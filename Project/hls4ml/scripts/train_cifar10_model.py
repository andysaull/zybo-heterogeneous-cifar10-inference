import argparse
import hashlib
import os
import pickle
import random
import sys
import tarfile
import numpy as np
from pathlib import Path
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import (
    Input,
    Conv2D,
    MaxPooling2D,
    GlobalAveragePooling2D,
)
from tensorflow.keras.utils import to_categorical

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
TRAIN_MODELS_DIR = HLS4ML_ROOT / "train_models"
TRAIN_MODELS_DIR.mkdir(parents=True, exist_ok=True)
MODEL_OUT = str(TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_MID_v3.h5")
os.environ['TF_ENABLE_ONEDNN_OPTS'] = '0'


def add_local_site_packages():
    site_packages = HLS4ML_ROOT / ".venv" / "Lib" / "site-packages"
    if site_packages.exists() and str(site_packages) not in sys.path:
        sys.path.insert(0, str(site_packages))


try:
    import tensorflow as tf
except ModuleNotFoundError:
    add_local_site_packages()
    import tensorflow as tf


SEED = 1234
CIFAR10_ARCHIVE = "cifar-10-python.tar.gz"
CIFAR10_TARGET_DIR = "cifar-10-batches-py-target"
CIFAR10_BATCH_DIR = "cifar-10-batches-py"
CIFAR10_SHA256 = "6d958be074577803d12ecdefd02955f39262c83c16fe9348329d7fe0b5c001ce"
CIFAR10_URLS = [
    "https://storage.googleapis.com/tensorflow/tf-keras-datasets/cifar-10-python.tar.gz",
    "http://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz",
    "https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz",
]


def set_reproducibility(seed: int):
    random.seed(seed)
    np.random.seed(seed)
    tf.random.set_seed(seed)


def build_model(weight_decay: float = 1e-4) -> tf.keras.Model:
    regularizer = tf.keras.regularizers.l2(weight_decay)

    return Sequential(
        [
            Input(shape=(32, 32, 3)),

            Conv2D(16, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv1"),
            MaxPooling2D((2, 2), name="pool1"),

            Conv2D(24, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv2"),
            MaxPooling2D((2, 2), name="pool2"),

            Conv2D(32, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv3_features"),

            Conv2D(24, (1, 1), activation="relu", kernel_regularizer=regularizer, name="conv4_mix"),

            Conv2D(10, (1, 1), activation="linear", name="conv5_classes"),
            GlobalAveragePooling2D(name="output"),
        ],
        name="cifar10_mid_v3_fit",
    )


def keras_datasets_dir() -> Path:
    keras_home = os.environ.get("KERAS_HOME")
    base_dir = Path(keras_home).expanduser() if keras_home else Path.home() / ".keras"
    return base_dir / "datasets"


def sha256_file(path: Path) -> str:
    hasher = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            hasher.update(chunk)
    return hasher.hexdigest()


def batch_get(batch, key):
    if key in batch:
        return batch[key]
    byte_key = key.encode("utf-8")
    if byte_key in batch:
        return batch[byte_key]
    raise KeyError(key)


def load_cifar_batch(path: Path):
    with path.open("rb") as f:
        batch = pickle.load(f, encoding="latin1")

    data = batch_get(batch, "data")
    labels = batch_get(batch, "labels")
    data = data.reshape(data.shape[0], 3, 32, 32)
    return data, np.array(labels, dtype="uint8")


def load_cifar10_from_batch_dir(batch_dir: Path):
    required = [batch_dir / f"data_batch_{i}" for i in range(1, 6)]
    required.append(batch_dir / "test_batch")
    if not all(path.exists() for path in required):
        missing = [str(path) for path in required if not path.exists()]
        raise FileNotFoundError(f"Incomplete CIFAR-10 dataset. Missing files: {missing}")

    x_train = np.empty((50000, 3, 32, 32), dtype="uint8")
    y_train = np.empty((50000,), dtype="uint8")

    for i in range(1, 6):
        data, labels = load_cifar_batch(batch_dir / f"data_batch_{i}")
        x_train[(i - 1) * 10000 : i * 10000] = data
        y_train[(i - 1) * 10000 : i * 10000] = labels

    x_test, y_test = load_cifar_batch(batch_dir / "test_batch")

    x_train = x_train.transpose(0, 2, 3, 1)
    x_test = x_test.transpose(0, 2, 3, 1)
    return (x_train, y_train.reshape(-1, 1)), (x_test, y_test.reshape(-1, 1))


def extract_cifar10_archive(archive_path: Path, cache_dir: Path) -> Path:
    digest = sha256_file(archive_path)
    if digest != CIFAR10_SHA256:
        raise ValueError(
            f"Invalid hash for {archive_path}. "
            f"Expected {CIFAR10_SHA256}, got {digest}."
        )

    target_root = cache_dir / CIFAR10_TARGET_DIR
    target_root.mkdir(parents=True, exist_ok=True)
    with tarfile.open(archive_path, "r:gz") as tar:
        tar.extractall(target_root)
    return target_root / CIFAR10_BATCH_DIR


def local_cifar10_archives(cifar10_tar: str | None):
    candidates = []
    if cifar10_tar:
        candidates.append(Path(cifar10_tar).expanduser())
    env_tar = os.environ.get("CIFAR10_TAR")
    if env_tar:
        candidates.append(Path(env_tar).expanduser())

    cache_dir = keras_datasets_dir()
    script_dir = Path(__file__).resolve().parent
    candidates.extend(
        [
            cache_dir / CIFAR10_ARCHIVE,
            cache_dir / f"{CIFAR10_TARGET_DIR}_archive",
            HLS4ML_ROOT / CIFAR10_ARCHIVE,
            script_dir / CIFAR10_ARCHIVE,
            Path.cwd() / CIFAR10_ARCHIVE,
        ]
    )

    seen = set()
    for candidate in candidates:
        resolved = candidate.resolve() if candidate.exists() else candidate.absolute()
        if resolved in seen:
            continue
        seen.add(resolved)
        if candidate.exists():
            yield candidate


def local_cifar10_dirs():
    cache_dir = keras_datasets_dir()
    script_dir = Path(__file__).resolve().parent
    candidates = [
        cache_dir / CIFAR10_TARGET_DIR / CIFAR10_BATCH_DIR,
        cache_dir / CIFAR10_BATCH_DIR,
        HLS4ML_ROOT / CIFAR10_BATCH_DIR,
        script_dir / CIFAR10_BATCH_DIR,
        Path.cwd() / CIFAR10_BATCH_DIR,
    ]
    for candidate in candidates:
        if candidate.exists():
            yield candidate


def load_cifar10_with_fallbacks(cifar10_tar: str | None, cifar10_urls: list[str] | None):
    cache_dir = keras_datasets_dir()
    cache_dir.mkdir(parents=True, exist_ok=True)

    for batch_dir in local_cifar10_dirs():
        try:
            print(f"Using extracted local CIFAR-10 dataset: {batch_dir}")
            return load_cifar10_from_batch_dir(batch_dir)
        except Exception as exc:
            print(f"[WARN] Could not use {batch_dir}: {exc}")

    for archive_path in local_cifar10_archives(cifar10_tar):
        try:
            print(f"Using local CIFAR-10 archive: {archive_path}")
            batch_dir = extract_cifar10_archive(archive_path, cache_dir)
            return load_cifar10_from_batch_dir(batch_dir)
        except Exception as exc:
            print(f"[WARN] Could not use {archive_path}: {exc}")

    urls = cifar10_urls if cifar10_urls else CIFAR10_URLS
    for url in urls:
        try:
            print(f"Downloading CIFAR-10 from: {url}")
            extracted = tf.keras.utils.get_file(
                fname=CIFAR10_TARGET_DIR,
                origin=url,
                extract=True,
                file_hash=CIFAR10_SHA256,
            )
            return load_cifar10_from_batch_dir(Path(extracted) / CIFAR10_BATCH_DIR)
        except Exception as exc:
            print(f"[WARN] Download failed from {url}: {exc}")

    raise RuntimeError(
        "Could not fetch CIFAR-10. Download "
        "cifar-10-python.tar.gz manually and rerun with "
        "--cifar10-tar RUTA\\cifar-10-python.tar.gz."
    )


def make_datasets(batch_size: int, cifar10_tar: str | None, cifar10_urls: list[str] | None):
    (x_train, y_train), (x_test, y_test) = load_cifar10_with_fallbacks(cifar10_tar, cifar10_urls)

    x_train = x_train.astype("float32") / 255.0
    x_test = x_test.astype("float32") / 255.0
    y_train_cat = to_categorical(y_train, 10)
    y_test_cat = to_categorical(y_test, 10)

    data_augmentation = tf.keras.Sequential(
        [
            tf.keras.layers.RandomFlip("horizontal"),
            tf.keras.layers.RandomTranslation(0.08, 0.08, fill_mode="nearest"),
            tf.keras.layers.RandomRotation(0.04, fill_mode="nearest"),
        ],
        name="augmentation",
    )

    train_ds = tf.data.Dataset.from_tensor_slices((x_train, y_train_cat))
    train_ds = train_ds.shuffle(50000, seed=SEED, reshuffle_each_iteration=True)
    train_ds = train_ds.batch(batch_size)
    train_ds = train_ds.map(
        lambda x, y: (data_augmentation(x, training=True), y),
        num_parallel_calls=tf.data.AUTOTUNE,
    )
    train_ds = train_ds.prefetch(tf.data.AUTOTUNE)

    test_ds = tf.data.Dataset.from_tensor_slices((x_test, y_test_cat))
    test_ds = test_ds.batch(256).prefetch(tf.data.AUTOTUNE)

    return train_ds, test_ds, len(x_train)


def parse_args():
    parser = argparse.ArgumentParser(description="Train the CIFAR-10 MID_v3 model for Zybo Z-7010.")
    parser.add_argument("--epochs", type=int, default=80)
    parser.add_argument("--batch-size", type=int, default=64)
    parser.add_argument("--model-out", default=MODEL_OUT)
    parser.add_argument("--weight-decay", type=float, default=1e-4)
    parser.add_argument(
        "--cifar10-tar",
        default=None,
        help="Local path to cifar-10-python.tar.gz when automatic download fails.",
    )
    parser.add_argument(
        "--cifar10-url",
        action="append",
        default=None,
        help="Alternative CIFAR-10 URL. Can be provided multiple times.",
    )
    parser.add_argument(
        "--no-train",
        action="store_true",
        help="Save only the topology with random weights. Useful for estimating HLS resources.",
    )
    return parser.parse_args()


def main():
    args = parse_args()
    set_reproducibility(SEED)

    model = build_model(weight_decay=args.weight_decay)
    model.summary()

    if args.no_train:
        model.save(args.model_out, include_optimizer=False)
        print(f"Untrained model saved to '{args.model_out}'.")
        return

    train_ds, test_ds, train_size = make_datasets(args.batch_size, args.cifar10_tar, args.cifar10_url)
    steps_per_epoch = int(np.ceil(train_size / args.batch_size))

    lr_schedule = tf.keras.optimizers.schedules.CosineDecay(
        initial_learning_rate=1e-3,
        decay_steps=steps_per_epoch * args.epochs,
        alpha=0.08,
    )

    model.compile(
        optimizer=tf.keras.optimizers.Adam(learning_rate=lr_schedule),
        loss=tf.keras.losses.CategoricalCrossentropy(from_logits=True, label_smoothing=0.05),
        metrics=["accuracy"],
    )

    callbacks = [
        tf.keras.callbacks.EarlyStopping(
            monitor="val_accuracy",
            patience=14,
            restore_best_weights=True,
        ),
        tf.keras.callbacks.ModelCheckpoint(
            args.model_out,
            monitor="val_accuracy",
            save_best_only=True,
        ),
    ]

    model.fit(
        train_ds,
        epochs=args.epochs,
        validation_data=test_ds,
        callbacks=callbacks,
    )

    loss, acc = model.evaluate(test_ds, verbose=0)
    model.save(args.model_out, include_optimizer=False)

    print(f"Final test accuracy: {acc:.4f}")
    print(f"Training completed successfully. Model saved to '{args.model_out}'.")


if __name__ == "__main__":
    main()
