#ifndef ARM_HLS4ML_CORE_H
#define ARM_HLS4ML_CORE_H

#include "xil_types.h"

#define ARM_HLS4ML_INPUT_WORDS 3072U
#define ARM_HLS4ML_OUTPUT_WORDS 10U

int arm_hls4ml_inference_q16(const u32 input_q16[ARM_HLS4ML_INPUT_WORDS],
                             u32 output_q16[ARM_HLS4ML_OUTPUT_WORDS]);

#endif /* ARM_HLS4ML_CORE_H */
