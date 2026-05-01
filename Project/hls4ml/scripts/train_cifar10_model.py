import os
import tensorflow as tf
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
MODEL_OUT = str(TRAIN_MODELS_DIR / "modelo_cifar10_zybo_float_MID_v2.h5")
os.environ['TF_ENABLE_ONEDNN_OPTS'] = '0'

(x_train, y_train), (x_test, y_test) = cifar10.load_data()

x_train = x_train.astype('float32') / 255.0
x_test = x_test.astype('float32') / 255.0
y_train_cat = to_categorical(y_train, 10)
y_test_cat = to_categorical(y_test, 10)

model = Sequential(
    [
    Input(shape=(32, 32, 3)),

    Conv2D(16, (3, 3), activation='relu', name='conv1'),
    MaxPooling2D((2, 2), name='pool1'),

    Conv2D(24, (3, 3), activation='relu', name='conv2'),
    MaxPooling2D((2, 2), name='pool2'),

    Conv2D(32, (3, 3), activation='relu', name='conv3_features'),

    Conv2D(32, (3, 3), activation='relu', padding='same', name='conv4_features'),

    Conv2D(10, (1, 1), activation='linear', name='conv5_classes'),
    GlobalAveragePooling2D(name='output'),
    ]
)

model.summary()

data_augmentation = tf.keras.Sequential([
    tf.keras.layers.RandomFlip("horizontal"),
    tf.keras.layers.RandomTranslation(0.08, 0.08, fill_mode="nearest"),
], name="augmentation")

train_ds = tf.data.Dataset.from_tensor_slices((x_train, y_train_cat))
train_ds = train_ds.shuffle(50000)
train_ds = train_ds.batch(64)
train_ds = train_ds.map(
    lambda x, y: (data_augmentation(x, training=True), y),
    num_parallel_calls=tf.data.AUTOTUNE
)
train_ds = train_ds.prefetch(tf.data.AUTOTUNE)

test_ds = tf.data.Dataset.from_tensor_slices((x_test, y_test_cat))
test_ds = test_ds.batch(256).prefetch(tf.data.AUTOTUNE)

lr_schedule = tf.keras.optimizers.schedules.ExponentialDecay(
    initial_learning_rate=1e-3,
    decay_steps=7000,
    decay_rate=0.90,
    staircase=True,
)

model.compile(
    optimizer=tf.keras.optimizers.Adam(learning_rate=lr_schedule),
    loss=tf.keras.losses.CategoricalCrossentropy(from_logits=True),
    metrics=["accuracy"],
)

callbacks = [
    tf.keras.callbacks.EarlyStopping(
        monitor='val_accuracy',
        patience=8,
        restore_best_weights=True,
    ),
    tf.keras.callbacks.ModelCheckpoint(
        MODEL_OUT,
        monitor='val_accuracy',
        save_best_only=True,
    ),
]

history = model.fit(
    train_ds,
    epochs=50,
    validation_data=test_ds,
    callbacks=callbacks,
)

loss, acc = model.evaluate(test_ds, verbose=0)
model.save(MODEL_OUT)

print(f"Final test accuracy: {acc:.4f}")
print(f"Training completed successfully. Model saved to '{MODEL_OUT}'.")
