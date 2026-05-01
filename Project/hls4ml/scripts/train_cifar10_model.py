import os
from pathlib import Path

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
TRAIN_MODELS_DIR = HLS4ML_ROOT / "train_models"
TRAIN_MODELS_DIR.mkdir(parents=True, exist_ok=True)
MODEL_OUT = str(TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_REDUX.h5")
os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"

import tensorflow as tf
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.layers import Conv2D, GlobalAveragePooling2D, Input, MaxPooling2D
from tensorflow.keras.models import Sequential
from tensorflow.keras.utils import to_categorical

(x_train, y_train), (x_test, y_test) = cifar10.load_data()
x_train, x_test = x_train.astype("float32") / 255.0, x_test.astype("float32") / 255.0
y_train, y_test = to_categorical(y_train, 10), to_categorical(y_test, 10)

model = Sequential(
    [
        Input(shape=(32, 32, 3)),
        Conv2D(8, (3, 3), activation="relu", name="conv1"),
        MaxPooling2D((2, 2), name="pool1"),
        Conv2D(8, (3, 3), activation="relu", name="conv2"),
        MaxPooling2D((2, 2), name="pool2"),
        Conv2D(10, (3, 3), activation="linear", name="conv3_classes"),
        GlobalAveragePooling2D(name="output"),
    ]
)

model.compile(
    optimizer="adam",
    loss=tf.keras.losses.CategoricalCrossentropy(from_logits=True),
    metrics=["accuracy"],
)
model.fit(x_train, y_train, epochs=10, batch_size=64, validation_data=(x_test, y_test))

model.save(MODEL_OUT)
print(f"Training completed successfully. Model saved to '{MODEL_OUT}'.")
