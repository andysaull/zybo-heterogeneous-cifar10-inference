#ifndef FPGA_CIFAR10_ACCEL_H
#define FPGA_CIFAR10_ACCEL_H

#include "xil_types.h"

#ifdef __cplusplus
extern "C" {
#endif

#define FPGA_CIFAR10_INPUT_WORDS  3072U
#define FPGA_CIFAR10_OUTPUT_WORDS 10U
#define FPGA_CIFAR10_INPUT_BYTES  (FPGA_CIFAR10_INPUT_WORDS * sizeof(u32))
#define FPGA_CIFAR10_OUTPUT_BYTES (FPGA_CIFAR10_OUTPUT_WORDS * sizeof(u32))

int fpga_cifar10_init(void);
int fpga_cifar10_inference_q16(const u32 input_q16[FPGA_CIFAR10_INPUT_WORDS],
                               u32 output_q16[FPGA_CIFAR10_OUTPUT_WORDS]);

#ifdef __cplusplus
}
#endif

#endif /* FPGA_CIFAR10_ACCEL_H */
