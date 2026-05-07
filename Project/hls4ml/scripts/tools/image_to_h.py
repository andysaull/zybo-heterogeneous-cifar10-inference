from pathlib import Path

import numpy as np
from tensorflow.keras.datasets import cifar10

HLS4ML_ROOT = Path(__file__).resolve().parents[2]
OUTPUT_HEADER = HLS4ML_ROOT / "imagen_prueba.h"

(_, _), (x_test, y_test) = cifar10.load_data()

clases = ["Avion", "Coche", "Pajaro", "Gato", "Ciervo", "Perro", "Rana", "Caballo", "Barco", "Camion"]

idx = 4
img = x_test[idx]
etiqueta = clases[y_test[idx][0]]

img = img.astype("float32") / 255.0

# Add a padding channel so each pixel aligns to a 32-bit word.
img_rgba = np.pad(img, ((0, 0), (0, 0), (0, 1)), mode="constant")
img_flat = img_rgba.flatten()
array_str = ", ".join([f"{val:.4f}f" for val in img_flat])

with open(OUTPUT_HEADER, "w", encoding="utf-8") as f:
    f.write(f"// CIFAR-10 test image: {etiqueta}\n")
    f.write(f"float imagen_prueba[4096] = {{\n    {array_str}\n}};\n")

print(f"Header generated successfully: {OUTPUT_HEADER}")
