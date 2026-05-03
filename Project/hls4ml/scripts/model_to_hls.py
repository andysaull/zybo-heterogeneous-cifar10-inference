import argparse
import os
import re
import sys
import textwrap
from pathlib import Path

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
TRAIN_MODELS_DIR = HLS4ML_ROOT / "train_models"
HLS_PROJECTS_DIR = HLS4ML_ROOT / "hls_projects"

CORE_NAME = "cifar10_hls_core"
WRAPPER_NAME = "cifar10_axis_wrapper"
PART = "xc7z010clg400-1"

INPUT_ELEMS = 32 * 32 * 3
OUTPUT_ELEMS = 10
AXIS_WIDTH = 32

_ORIGINAL_RENAME = os.rename
_RENAME_PATCHED = False


def _safe_rename(src, dst):
    if os.path.exists(dst):
        os.remove(dst)
    _ORIGINAL_RENAME(src, dst)


def add_local_site_packages():
    site_packages = HLS4ML_ROOT / ".venv" / "Lib" / "site-packages"
    if site_packages.exists() and str(site_packages) not in sys.path:
        sys.path.insert(0, str(site_packages))


def configure_runtime():
    """Prepare TensorFlow and hls4ml before importing heavy dependencies."""
    global _RENAME_PATCHED

    os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"
    if not _RENAME_PATCHED:
        os.rename = _safe_rename
        _RENAME_PATCHED = True


def import_hls_dependencies():
    configure_runtime()
    try:
        import tensorflow as tf
        import hls4ml
    except ModuleNotFoundError:
        add_local_site_packages()
        import tensorflow as tf
        import hls4ml

    return tf, hls4ml


configure_runtime()


def patch_build_tcl(out_dir: Path, core_name: str, wrapper_name: str):
    build_tcl = out_dir / "build_prj.tcl"
    dma_tcl = out_dir / "build_prj_dma.tcl"

    if not build_tcl.exists():
        print(f"[WARN] Missing generated TCL: {build_tcl}")
        print(f"[WARN] DMA wrapper top was not written to TCL: {wrapper_name}")
        return None

    txt = build_tcl.read_text()
    txt = re.sub(r"set_top\s+\w+", f"set_top {wrapper_name}", txt)

    wrapper_add = f"add_files firmware/{wrapper_name}.cpp"
    if wrapper_add not in txt:
        pattern = rf"(add_files\s+firmware/{core_name}\.cpp[^\n]*\n)"
        if re.search(pattern, txt):
            txt = re.sub(pattern, r"\1" + wrapper_add + "\n", txt)
        else:
            txt = txt.replace("open_project", wrapper_add + "\nopen_project", 1)

    dma_tcl.write_text(txt)
    return dma_tcl


def short_path_for_vitis(path: Path) -> str:
    absolute = path if path.is_absolute() else Path.cwd() / path
    text = str(absolute.absolute())

    if " " not in text:
        return text.replace("\\", "/")

    if os.name == "nt":
        try:
            import ctypes

            buffer = ctypes.create_unicode_buffer(4096)
            result = ctypes.windll.kernel32.GetShortPathNameW(text, buffer, len(buffer))
            if result and result < len(buffer) and " " not in buffer.value:
                text = buffer.value
        except Exception:
            pass

    return text.replace("\\", "/")


def write_clean_tcl(out_dir: Path, core_name: str, wrapper_name: str, part: str = PART):
    original_abs = out_dir if out_dir.is_absolute() else Path.cwd() / out_dir
    original_text = str(original_abs.absolute())
    out_short = short_path_for_vitis(out_dir)
    firmware_short = f"{out_short}/firmware"
    project_short = f"{out_short}/{wrapper_name}_prj"

    if " " in original_text:
        print("[WARN] Project path contains spaces; Vitis HLS may fail on open_project.")

    dma_tcl = out_dir / "build_prj_dma_clean.tcl"
    dma_tcl.write_text(
        f"""
open_project {{{project_short}}} -reset

set_top {wrapper_name}

add_files {{{firmware_short}/{core_name}.cpp}} -cflags "-std=c++17 -I{firmware_short}"
add_files {{{firmware_short}/{wrapper_name}.cpp}} -cflags "-std=c++17 -I{firmware_short}"

open_solution solution1 -flow_target vivado -reset

set_part {{{part}}}

create_clock -period 10 -name default

csynth_design

export_design -format ip_catalog -rtl verilog -ipname {wrapper_name}

exit
""".strip()
        + "\n"
    )
    return dma_tcl


def patch_generated_mult_to_dsp(out_dir: Path):
    mult_h = out_dir / "firmware" / "nnet_utils" / "nnet_mult.h"
    if not mult_h.exists():
        print(f"[WARN] Missing nnet_mult.h; DSP multiplier patch was skipped: {mult_h}")
        return False

    txt = mult_h.read_text()
    new = """template <class x_T, class w_T> class mult : public Product {
  public:
    static auto product(x_T a, w_T w) -> decltype(a * w) {
        // Bind multiplications to DSPs for Zynq-7010 resource experiments.
        #pragma HLS INLINE
        decltype(a * w) prod;
        #pragma HLS BIND_OP variable=prod op=mul impl=dsp
        prod = a * w;
        return prod;
    }
};"""

    pattern = re.compile(
        r"template\s*<class\s+x_T,\s*class\s+w_T>\s*class\s+mult\s*:\s*public\s+Product\s*\{\s*"
        r"public:\s*"
        r"static\s+auto\s+product\(x_T\s+a,\s*w_T\s+w\)\s*->\s*decltype\(a\s*\*\s*w\)\s*\{\s*"
        r"//\s*'Normal'\s*product\s*"
        r"#pragma\s+HLS\s+INLINE\s*"
        r"return\s+a\s*\*\s*w;\s*"
        r"\}\s*"
        r"\};",
        re.S,
    )

    patched, count = pattern.subn(new, txt, count=1)
    if count == 0:
        print("[WARN] Expected multiplier pattern not found; DSP patch was not applied.")
        return False

    mult_h.write_text(patched)
    print(f"DSP multiplier preference applied: {mult_h}")
    return True


def create_axis_wrapper(
    out_dir: Path,
    core_name: str,
    wrapper_name: str,
    *,
    extra_includes: list[str] | None = None,
    core_call: str | None = None,
    nn_in_depth: int = 16,
    nn_out_depth: int = 2,
):
    firmware_dir = out_dir / "firmware"
    firmware_dir.mkdir(parents=True, exist_ok=True)

    wrapper_cpp = firmware_dir / f"{wrapper_name}.cpp"
    include_block = ""
    if extra_includes:
        include_block = "\n" + "\n".join(f'#include "{header}"' for header in extra_includes)

    if core_call is None:
        core_call = f"{core_name}(nn_in, nn_out);"

    code = f"""
#include "ap_int.h"
#include "ap_fixed.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "{core_name}.h"
#include "defines.h"{include_block}

typedef ap_axiu<{AXIS_WIDTH}, 0, 0, 0> axis32_t;

#define N_INPUT_VALUES   {INPUT_ELEMS}
#define N_OUTPUT_VALUES  {OUTPUT_ELEMS}

typedef input_t::value_type input_value_t;
typedef result_t::value_type result_value_t;

static input_value_t axis_word_to_input_value(axis32_t pkt) {{
#pragma HLS INLINE
    ap_fixed<32, 16> q16_16;
    q16_16.range(31, 0) = pkt.data.range(31, 0);
    return input_value_t(q16_16);
}}

static axis32_t output_value_to_axis_word(result_value_t value, bool last) {{
#pragma HLS INLINE
    ap_fixed<32, 16> q16_16 = ap_fixed<32, 16>(value);
    axis32_t pkt;
    pkt.data = q16_16.range(31, 0);
    pkt.keep = 0xF;
    pkt.strb = 0xF;
    pkt.last = last;
    return pkt;
}}

static void axis_to_hls4ml_input(
    hls::stream<axis32_t> &s_axis,
    hls::stream<input_t> &nn_in
) {{
#pragma HLS INLINE off

    const int n_input_packets = N_INPUT_VALUES / input_t::size;

    for (int i = 0; i < n_input_packets; i++) {{
        input_t v;

        // The ARM side sends each normalized channel as one Q16.16 word.
        for (int c = 0; c < input_t::size; c++) {{
#pragma HLS PIPELINE II=1
            axis32_t pkt = s_axis.read();
            v[c] = axis_word_to_input_value(pkt);
        }}

        nn_in.write(v);
    }}
}}

static void hls4ml_output_to_axis(
    hls::stream<result_t> &nn_out,
    hls::stream<axis32_t> &m_axis
) {{
#pragma HLS INLINE off

    const int n_output_packets = N_OUTPUT_VALUES / result_t::size;

    for (int i = 0; i < n_output_packets; i++) {{
        result_t r = nn_out.read();

        // Emit the 10 CIFAR-10 logits as Q16.16 AXI words and mark the last one.
        for (int c = 0; c < result_t::size; c++) {{
#pragma HLS PIPELINE II=1
            const int out_index = i * result_t::size + c;
            axis32_t pkt = output_value_to_axis_word(
                r[c],
                out_index == N_OUTPUT_VALUES - 1
            );

            m_axis.write(pkt);
        }}
    }}
}}

void {wrapper_name}(
    hls::stream<axis32_t> &s_axis,
    hls::stream<axis32_t> &m_axis
) {{
#pragma HLS INTERFACE axis register both port=s_axis
#pragma HLS INTERFACE axis register both port=m_axis
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

#pragma HLS DATAFLOW

    hls::stream<input_t> nn_in("nn_in");
    hls::stream<result_t> nn_out("nn_out");

#pragma HLS STREAM variable=nn_in depth={nn_in_depth}
#pragma HLS STREAM variable=nn_out depth={nn_out_depth}

    axis_to_hls4ml_input(s_axis, nn_in);
    {core_call}
    hls4ml_output_to_axis(nn_out, m_axis);
}}
"""

    wrapper_cpp.write_text(textwrap.dedent(code).strip() + "\n")
    return wrapper_cpp


def print_hls_success(out_dir: Path):
    print("HLS conversion completed successfully.")
    print(f"HLS project: {out_dir}")



tf, hls4ml = import_hls_dependencies()

MODEL_FILE = TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_MID_v3.h5"
OUT_DIR = HLS_PROJECTS_DIR / "cifar10_mid_v3_dsp_compact"

MODEL_REUSE_FACTOR = 2048


def fixed(width, integer, quant_mode, overflow_mode):
    return f"ap_fixed<{width},{integer},{quant_mode},{overflow_mode}>"


def set_layer_precision(config, layer_name, result, accum=None, weight=None, bias=None):
    layer_cfg = config["LayerName"].setdefault(layer_name, {})
    precision = layer_cfg.setdefault("Precision", {})
    if not isinstance(precision, dict):
        precision = {}
        layer_cfg["Precision"] = precision

    precision["result"] = result
    if accum is not None:
        precision["accum"] = accum
    if weight is not None:
        precision["weight"] = weight
    if bias is not None:
        precision["bias"] = bias


def apply_dsp_compact_config(config, reuse_factor, quant_mode, overflow_mode):
    weight_precision = fixed(9, 3, quant_mode, overflow_mode)
    input_precision = fixed(9, 2, quant_mode, overflow_mode)
    act_early_precision = fixed(9, 3, quant_mode, overflow_mode)
    act_mid_precision = fixed(10, 4, quant_mode, overflow_mode)
    act_late_precision = fixed(11, 5, quant_mode, overflow_mode)
    classmap_precision = fixed(12, 6, quant_mode, overflow_mode)
    output_precision = fixed(12, 5, quant_mode, overflow_mode)

    conv_accum_precision = fixed(16, 7, quant_mode, overflow_mode)
    pointwise_accum_precision = fixed(17, 8, quant_mode, overflow_mode)
    class_accum_precision = fixed(17, 8, quant_mode, overflow_mode)
    pool_accum_precision = fixed(16, 7, quant_mode, overflow_mode)
    gap_accum_precision = fixed(20, 10, quant_mode, overflow_mode)

    config["Model"]["Precision"] = weight_precision
    config["Model"]["ReuseFactor"] = reuse_factor
    config["Model"]["Strategy"] = "Resource"
    config["Model"]["FIFO_opt"] = 1
    config["Model"]["BramFactor"] = 1000000
    config["Model"]["ConvImplementation"] = "LineBuffer"

    if "LayerName" not in config:
        config["LayerName"] = {}

    set_layer_precision(config, "input_layer", input_precision)

    set_layer_precision(config, "conv1", act_early_precision, conv_accum_precision, weight_precision, weight_precision)
    set_layer_precision(config, "conv1_relu", act_early_precision)
    set_layer_precision(config, "pool1", act_early_precision, pool_accum_precision)

    set_layer_precision(config, "conv2", act_mid_precision, conv_accum_precision, weight_precision, weight_precision)
    set_layer_precision(config, "conv2_relu", act_mid_precision)
    set_layer_precision(config, "pool2", act_mid_precision, pool_accum_precision)

    set_layer_precision(config, "conv3_features", act_late_precision, conv_accum_precision, weight_precision, weight_precision)
    set_layer_precision(config, "conv3_features_relu", act_late_precision)

    set_layer_precision(config, "conv4_mix", act_late_precision, pointwise_accum_precision, weight_precision, weight_precision)
    set_layer_precision(config, "conv4_mix_relu", act_late_precision)

    set_layer_precision(config, "conv5_classes", classmap_precision, class_accum_precision, weight_precision, weight_precision)
    set_layer_precision(config, "output", output_precision, gap_accum_precision)


def parse_args():
    parser = argparse.ArgumentParser(
        description="Convert MID_v3 to HLS with a compact DSP-oriented precision profile."
    )
    parser.add_argument("--model-file", default=MODEL_FILE)
    parser.add_argument("--out-dir", default=str(OUT_DIR))
    parser.add_argument("--reuse-factor", type=int, default=MODEL_REUSE_FACTOR)
    parser.add_argument(
        "--quant-mode",
        choices=["AP_RND", "AP_TRN"],
        default="AP_RND",
        help="AP_RND usually tracks Keras better; AP_TRN can save LUTs when precision allows it.",
    )
    parser.add_argument(
        "--overflow-mode",
        choices=["AP_SAT", "AP_WRAP"],
        default="AP_SAT",
        help="AP_SAT protects overflow; AP_WRAP can save LUTs when integer range is sufficient.",
    )
    parser.add_argument(
        "--no-force-dsp-mult",
        action="store_true",
        help="Do not patch nnet_mult.h. By default, multipliers are mapped toward DSPs.",
    )
    return parser.parse_args()


def main():
    args = parse_args()
    out_dir = Path(args.out_dir).resolve()

    model = tf.keras.models.load_model(args.model_file, compile=False)

    config = hls4ml.utils.config_from_keras_model(model, granularity="name")
    apply_dsp_compact_config(config, args.reuse_factor, args.quant_mode, args.overflow_mode)

    hls_model = hls4ml.converters.convert_from_keras_model(
        model,
        hls_config=config,
        output_dir=str(out_dir),
        project_name=CORE_NAME,
        part=PART,
        io_type="io_stream",
        backend="Vivado",
    )

    hls_model.write()

    if args.no_force_dsp_mult:
        print("DSP multiplier patch skipped by --no-force-dsp-mult.")
    else:
        patch_generated_mult_to_dsp(out_dir)

    create_axis_wrapper(out_dir=out_dir, core_name=CORE_NAME, wrapper_name=WRAPPER_NAME)

    patch_build_tcl(out_dir=out_dir, core_name=CORE_NAME, wrapper_name=WRAPPER_NAME)

    write_clean_tcl(out_dir, CORE_NAME, WRAPPER_NAME)
    print_hls_success(out_dir)


if __name__ == "__main__":
    main()
