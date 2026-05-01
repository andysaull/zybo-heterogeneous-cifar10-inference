import argparse
import os
import re
import textwrap
from pathlib import Path

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
TRAIN_MODELS_DIR = HLS4ML_ROOT / "train_models"
HLS_PROJECTS_DIR = HLS4ML_ROOT / "hls_projects"

MODEL_FILE = TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_MID_v2.h5"
OUT_DIR = HLS_PROJECTS_DIR / "cifar10_mid_v2_resource"

CORE_NAME = "cifar10_hls_core"
WRAPPER_NAME = "cifar10_axis_wrapper"
PART = "xc7z010clg400-1"

INPUT_ELEMS = 32 * 32 * 3
OUTPUT_ELEMS = 10
AXIS_WIDTH = 32

MODEL_PRECISION = "ap_fixed<10,4>"
OUTPUT_PRECISION = "ap_fixed<32,16>"
MODEL_REUSE_FACTOR = 2048
MODEL_BRAM_FACTOR = 1000000

os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"

import tensorflow as tf
import hls4ml

_original_rename = os.rename


def safe_rename(src, dst):
    if os.path.exists(dst):
        os.remove(dst)
    _original_rename(src, dst)


os.rename = safe_rename


def patch_build_tcl(out_dir: Path, core_name: str, wrapper_name: str):
    build_tcl = out_dir / "build_prj.tcl"
    dma_tcl = out_dir / "build_prj_dma.tcl"

    if not build_tcl.exists():
        print(f"[WARN] Missing generated TCL: {build_tcl}")
        print(f"[WARN] DMA wrapper top was not written to TCL: {wrapper_name}")
        return

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


def create_axis_wrapper(out_dir: Path, core_name: str, wrapper_name: str):
    firmware_dir = out_dir / "firmware"
    firmware_dir.mkdir(parents=True, exist_ok=True)

    wrapper_cpp = firmware_dir / f"{wrapper_name}.cpp"
    code = f"""
#include "ap_int.h"
#include "ap_fixed.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "{core_name}.h"
#include "defines.h"

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

#pragma HLS STREAM variable=nn_in depth=64
#pragma HLS STREAM variable=nn_out depth=16

    axis_to_hls4ml_input(s_axis, nn_in);
    {core_name}(nn_in, nn_out);
    hls4ml_output_to_axis(nn_out, m_axis);
}}
"""
    wrapper_cpp.write_text(textwrap.dedent(code).strip() + "\n")


def write_clean_tcl(out_dir: Path, core_name: str, wrapper_name: str):
    dma_tcl = out_dir / "build_prj_dma_clean.tcl"
    dma_tcl.write_text(
        f"""
open_project {wrapper_name}_prj -reset

set_top {wrapper_name}

add_files firmware/{core_name}.cpp -cflags "-std=c++17 -I./firmware"
add_files firmware/{wrapper_name}.cpp -cflags "-std=c++17 -I./firmware"

open_solution solution1 -flow_target vivado -reset

set_part {{{PART}}}

create_clock -period 10 -name default

csynth_design

export_design -format ip_catalog -rtl verilog -ipname {wrapper_name}

exit
""".strip()
        + "\n"
    )


def parse_args():
    parser = argparse.ArgumentParser(description="Convert MID_v2 with the resource-oriented HLS profile.")
    parser.add_argument("--model-file", default=MODEL_FILE)
    parser.add_argument("--out-dir", default=str(OUT_DIR))
    return parser.parse_args()


def build_config(model):
    config = hls4ml.utils.config_from_keras_model(model, granularity="Model")

    config["Model"]["Precision"] = MODEL_PRECISION
    config["Model"]["ReuseFactor"] = MODEL_REUSE_FACTOR
    config["Model"]["Strategy"] = "Resource"
    config["Model"]["FIFO_opt"] = 1
    config["Model"]["BramFactor"] = MODEL_BRAM_FACTOR

    output_layer_name = model.layers[-1].name
    config.setdefault("LayerName", {})[output_layer_name] = {"Precision": OUTPUT_PRECISION}

    return config


def main():
    args = parse_args()
    out_dir = Path(args.out_dir)

    model = tf.keras.models.load_model(args.model_file)
    config = build_config(model)

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

    create_axis_wrapper(out_dir=out_dir, core_name=CORE_NAME, wrapper_name=WRAPPER_NAME)
    patch_build_tcl(out_dir=out_dir, core_name=CORE_NAME, wrapper_name=WRAPPER_NAME)
    write_clean_tcl(out_dir, CORE_NAME, WRAPPER_NAME)

    print("HLS conversion completed successfully.")
    print(f"HLS project: {out_dir}")


if __name__ == "__main__":
    main()
