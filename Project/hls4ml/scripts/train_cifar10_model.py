import argparse
import os
import random
import sys
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
MODEL_OUT = str(TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_MID_v4.h5")
SEED = 1234
os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"


def add_local_site_packages():
    site_packages = HLS4ML_ROOT / ".venv" / "Lib" / "site-packages"
    if site_packages.exists() and str(site_packages) not in sys.path:
        sys.path.insert(0, str(site_packages))


try:
    import tensorflow as tf
except ModuleNotFoundError:
    add_local_site_packages()
    import tensorflow as tf


def set_reproducibility(seed: int):
    random.seed(seed)
    np.random.seed(seed)
    tf.random.set_seed(seed)


def make_datasets(batch_size: int):
    (x_train, y_train), (x_test, y_test) = cifar10.load_data()

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


def build_model(
    conv1_filters: int = 8,
    conv2_filters: int = 14,
    conv3_filters: int = 32,
    conv4_filters: int = 24,
    weight_decay: float = 1e-4,
) -> tf.keras.Model:
    regularizer = tf.keras.regularizers.l2(weight_decay)

    return Sequential(
        [
            Input(shape=(32, 32, 3)),

            Conv2D(conv1_filters, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv1"),
            MaxPooling2D((2, 2), name="pool1"),

            Conv2D(conv2_filters, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv2"),
            MaxPooling2D((2, 2), name="pool2"),

            Conv2D(conv3_filters, (3, 3), activation="relu", kernel_regularizer=regularizer, name="conv3_features"),
            Conv2D(conv4_filters, (1, 1), activation="relu", kernel_regularizer=regularizer, name="conv4_mix"),

            Conv2D(10, (1, 1), activation="linear", name="conv5_classes"),
            GlobalAveragePooling2D(name="output"),
        ],
        name="cifar10_mid_v4_fit",
    )


def parse_args():
    parser = argparse.ArgumentParser(description="Train the CIFAR-10 MID_v4 model for Zybo Z-7010.")
    parser.add_argument("--epochs", type=int, default=90)
    parser.add_argument("--batch-size", type=int, default=64)
    parser.add_argument("--model-out", default=MODEL_OUT)
    parser.add_argument("--weight-decay", type=float, default=1e-4)
    parser.add_argument("--verbose", type=int, choices=[0, 1, 2], default=2)
    parser.add_argument("--conv1-filters", type=int, default=8)
    parser.add_argument("--conv2-filters", type=int, default=14)
    parser.add_argument("--conv3-filters", type=int, default=32)
    parser.add_argument("--conv4-filters", type=int, default=24)
    parser.add_argument(
        "--no-train",
        action="store_true",
        help="Save only the topology with random weights. Useful for estimating HLS resources.",
    )
    return parser.parse_args()


def main():
    args = parse_args()
    set_reproducibility(SEED)

    print(
        "Channels: "
        f"{args.conv1_filters}/{args.conv2_filters}/{args.conv3_filters}/{args.conv4_filters}/10"
    )
    model = build_model(
        conv1_filters=args.conv1_filters,
        conv2_filters=args.conv2_filters,
        conv3_filters=args.conv3_filters,
        conv4_filters=args.conv4_filters,
        weight_decay=args.weight_decay,
    )
    model.summary()

    if args.no_train:
        model.save(args.model_out, include_optimizer=False)
        print(f"Untrained model saved to '{args.model_out}'.")
        return

    train_ds, test_ds, train_size = make_datasets(args.batch_size)
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
            patience=16,
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
        verbose=args.verbose,
    )

    loss, acc = model.evaluate(test_ds, verbose=0)
    model.save(args.model_out, include_optimizer=False)

    print(f"Final test accuracy: {acc:.4f}")
    print(f"Training completed successfully. Model saved to '{args.model_out}'.")


if __name__ == "__main__":
    main()
