#ifndef CIFAR10_HLS_CORE_H_
#define CIFAR10_HLS_CORE_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void cifar10_hls_core(
    hls::stream<input_t> &input_layer,
    hls::stream<result_t> &layer13_out
);

// hls-fpga-machine-learning insert emulator-defines


#endif
