import argparse
import os
from pathlib import Path

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
TRAIN_MODELS_DIR = HLS4ML_ROOT / "train_models"
HLS_PROJECTS_DIR = HLS4ML_ROOT / "hls_projects"

MODEL_FILE = TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float.h5"
OUT_DIR = HLS_PROJECTS_DIR / "cifar10_redux"
PART = "xc7z010clg400-1"

MODEL_PRECISION = "ap_fixed<8,3>"
HOST_PRECISION = "ap_fixed<32,16>"
MODEL_REUSE_FACTOR = 16384

os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"

import tensorflow as tf
import hls4ml

_original_rename = os.rename


def safe_rename(src, dst):
    if os.path.exists(dst):
        os.remove(dst)
    _original_rename(src, dst)


os.rename = safe_rename


def parse_args():
    parser = argparse.ArgumentParser(description="Convert the baseline CIFAR-10 model to HLS.")
    parser.add_argument("--model-file", default=MODEL_FILE)
    parser.add_argument("--out-dir", default=str(OUT_DIR))
    return parser.parse_args()


def build_config(model):
    config = hls4ml.utils.config_from_keras_model(model, granularity="Model")

    config["Model"]["Precision"] = MODEL_PRECISION
    config["Model"]["ReuseFactor"] = MODEL_REUSE_FACTOR
    config["Model"]["Strategy"] = "Resource"
    config["Model"]["FIFO_opt"] = 1
    config["Model"]["Configuration"] = {"Type": "Stream", "StreamDepth": 1024}

    layer_config = config.setdefault("LayerName", {})
    layer_config["input_1"] = {"Precision": HOST_PRECISION}
    layer_config["output"] = {"Precision": HOST_PRECISION}

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
        part=PART,
        io_type="io_stream",
        backend="Vivado",
    )
    hls_model.write()

    print("HLS conversion completed successfully.")
    print(f"HLS project: {out_dir}")


if __name__ == "__main__":
    main()
