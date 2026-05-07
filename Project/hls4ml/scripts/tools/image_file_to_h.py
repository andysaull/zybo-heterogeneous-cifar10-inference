import argparse
import json
import os
import re
import sys
from pathlib import Path


HLS4ML_ROOT = Path(__file__).resolve().parents[2]
DEFAULT_OUTPUT_DIR = HLS4ML_ROOT / "generated_headers"

CIFAR10_CLASSES = [
    "airplane",
    "automobile",
    "bird",
    "cat",
    "deer",
    "dog",
    "frog",
    "horse",
    "ship",
    "truck",
]


def add_local_site_packages():
    site_packages = HLS4ML_ROOT / ".venv" / "Lib" / "site-packages"
    if site_packages.exists() and str(site_packages) not in sys.path:
        sys.path.insert(0, str(site_packages))


def import_tensorflow():
    os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"
    try:
        import tensorflow as tf
    except ModuleNotFoundError:
        add_local_site_packages()
        import tensorflow as tf
    return tf


def parse_pad_color(text):
    parts = text.split(",")
    if len(parts) != 3:
        raise argparse.ArgumentTypeError("pad color must use R,G,B format, for example 0,0,0")

    try:
        values = tuple(int(part.strip()) for part in parts)
    except ValueError as exc:
        raise argparse.ArgumentTypeError("pad color values must be integers") from exc

    if any(value < 0 or value > 255 for value in values):
        raise argparse.ArgumentTypeError("pad color values must be in the 0..255 range")

    return values


def c_identifier(text):
    ident = re.sub(r"\W+", "_", text.strip())
    ident = ident.strip("_")
    if not ident:
        ident = "user_image"
    if ident[0].isdigit():
        ident = "_" + ident
    return ident


def include_guard_for(path):
    guard = re.sub(r"\W+", "_", path.name.upper()).strip("_")
    if not guard.endswith("_H"):
        guard += "_H"
    return guard


def reduced_image_path_for(image_path):
    return image_path.with_name(f"{image_path.stem}_reduced{image_path.suffix}")


def prepare_image(image_path, resize_mode, pad_color):
    tf = import_tensorflow()
    import numpy as np

    image_bytes = tf.io.read_file(str(image_path))
    img = tf.io.decode_image(image_bytes, channels=3, expand_animations=False)
    img = tf.cast(img, tf.float32)

    if resize_mode == "stretch":
        resized = tf.image.resize(img, (32, 32), method="bilinear", antialias=True)
        return np.clip(np.rint(resized.numpy()), 0, 255).astype("uint8")

    if resize_mode == "crop":
        shape = tf.shape(img)
        height = shape[0]
        width = shape[1]
        side = tf.minimum(height, width)
        top = (height - side) // 2
        left = (width - side) // 2
        cropped = tf.image.crop_to_bounding_box(img, top, left, side, side)
        resized = tf.image.resize(cropped, (32, 32), method="bilinear", antialias=True)
        return np.clip(np.rint(resized.numpy()), 0, 255).astype("uint8")

    if resize_mode == "pad":
        shape = tf.shape(img)
        height = shape[0]
        width = shape[1]
        scale = tf.minimum(32.0 / tf.cast(width, tf.float32), 32.0 / tf.cast(height, tf.float32))
        new_height = tf.maximum(1, tf.cast(tf.round(tf.cast(height, tf.float32) * scale), tf.int32))
        new_width = tf.maximum(1, tf.cast(tf.round(tf.cast(width, tf.float32) * scale), tf.int32))
        resized = tf.image.resize(img, (new_height, new_width), method="bilinear", antialias=True)
        resized_np = np.clip(np.rint(resized.numpy()), 0, 255).astype("uint8")

        canvas = np.zeros((32, 32, 3), dtype="uint8")
        canvas[:, :] = np.array(pad_color, dtype="uint8")
        top = (32 - int(new_height.numpy())) // 2
        left = (32 - int(new_width.numpy())) // 2
        canvas[top:top + resized_np.shape[0], left:left + resized_np.shape[1]] = resized_np
        return canvas

    raise ValueError(f"unknown resize mode: {resize_mode}")


def save_reduced_image(img, image_path):
    tf = import_tensorflow()
    reduced_path = reduced_image_path_for(image_path)
    suffix = image_path.suffix.lower()
    tensor = tf.convert_to_tensor(img, dtype=tf.uint8)

    if suffix in [".jpg", ".jpeg"]:
        encoded = tf.io.encode_jpeg(tensor, quality=95)
    elif suffix == ".png":
        encoded = tf.io.encode_png(tensor)
    elif suffix == ".bmp":
        encoded = tf.io.encode_bmp(tensor)
    else:
        raise SystemExit(
            "Unsupported output image format for reduced copy: "
            f"{image_path.suffix}. Use JPG, PNG or BMP."
        )

    tf.io.write_file(str(reduced_path), encoded)
    return reduced_path


def rgb_to_q16_words(img):
    words = []
    for row in img:
        for red, green, blue in row:
            for channel in (red, green, blue):
                q16 = int(round((int(channel) / 255.0) * 65536.0))
                q16 = max(0, min(65536, q16))
                words.append(q16)
    return words


def format_words(words, words_per_line=8):
    lines = []
    for start in range(0, len(words), words_per_line):
        chunk = words[start:start + words_per_line]
        suffix = "," if start + words_per_line < len(words) else ""
        lines.append("    " + ", ".join(f"0x{word:08X}U" for word in chunk) + suffix)
    return "\n".join(lines)


def write_header(out_path, image_path, image_name, label, resize_mode, pad_color, words, array_name):
    guard = include_guard_for(out_path)
    c_name = json.dumps(image_name)
    label_comment = "unknown" if label < 0 else CIFAR10_CLASSES[label]
    array_identifier = c_identifier(array_name)

    text = f"""#ifndef {guard}
#define {guard}

#include "xil_types.h"

#define CIFAR10_IMAGE_WORDS 3072U
#define CIFAR10_OUTPUT_WORDS 10U

#define CIFAR10_SELECTED_IMAGE_NAME {c_name}
#define CIFAR10_SELECTED_IMAGE_LABEL {label}

/*
 * Generated from: {image_path}
 * Resize mode: {resize_mode}
 * Pad color: {pad_color[0]},{pad_color[1]},{pad_color[2]}
 * Expected label: {label_comment}
 * Format: RGB, 32x32, normalized to [0, 1], Q16.16 in one u32 per channel.
 */
static const u32 {array_identifier}[CIFAR10_IMAGE_WORDS] = {{
{format_words(words)}
}};

#endif /* {guard} */
"""

    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_text(text, encoding="utf-8")


def parse_args():
    parser = argparse.ArgumentParser(
        description=(
            "Convert any RGB image into a Q16.16 C header compatible with "
            "the Zybo CIFAR-10 AXI DMA test application."
        )
    )
    parser.add_argument("image", help="Input image path, for example .jpg or .png")
    parser.add_argument(
        "-o",
        "--out",
        default=None,
        help="Output .h path. Defaults to hls4ml/generated_headers/<image>_q16.h",
    )
    parser.add_argument(
        "--name",
        default=None,
        help="Name printed by the Vitis application. Defaults to the image filename.",
    )
    parser.add_argument(
        "--label",
        type=int,
        choices=range(-1, 10),
        default=-1,
        metavar="-1..9",
        help="Expected CIFAR-10 label, or -1 if unknown. Default: -1.",
    )
    parser.add_argument(
        "--resize-mode",
        choices=["crop", "stretch", "pad"],
        default="crop",
        help="How to adapt the image to 32x32. Default: crop.",
    )
    parser.add_argument(
        "--pad-color",
        type=parse_pad_color,
        default=(0, 0, 0),
        help="RGB color used only with --resize-mode pad. Default: 0,0,0.",
    )
    parser.add_argument(
        "--array-name",
        default="cifar10_selected_image_q16",
        help="C array symbol name expected by main.c. Default: cifar10_selected_image_q16.",
    )
    return parser.parse_args()


def main():
    args = parse_args()

    image_path = Path(args.image).resolve()
    if not image_path.exists():
        raise SystemExit(f"Input image does not exist: {image_path}")

    if args.out is None:
        out_path = DEFAULT_OUTPUT_DIR / f"{image_path.stem}_q16.h"
    else:
        out_path = Path(args.out).resolve()

    image_name = args.name or image_path.stem
    img = prepare_image(image_path, args.resize_mode, args.pad_color)
    reduced_path = save_reduced_image(img, image_path)
    words = rgb_to_q16_words(img)

    if len(words) != 3072:
        raise SystemExit(f"Internal error: expected 3072 Q16 words, got {len(words)}")

    write_header(
        out_path=out_path,
        image_path=image_path,
        image_name=image_name,
        label=args.label,
        resize_mode=args.resize_mode,
        pad_color=args.pad_color,
        words=words,
        array_name=args.array_name,
    )

    print(f"Header generated: {out_path}")
    print(f"Reduced image generated: {reduced_path}")
    print(f"Image name: {image_name}")
    if args.label >= 0:
        print(f"Expected label: {args.label} ({CIFAR10_CLASSES[args.label]})")
    else:
        print("Expected label: unknown")
    print("Shape: 32x32x3, words: 3072, format: Q16.16")


if __name__ == "__main__":
    main()
