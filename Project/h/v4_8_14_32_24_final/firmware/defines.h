#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<9,2,AP_RND,AP_WRAP,0>, 3*1> input_t;
typedef ap_fixed<16,7,AP_RND,AP_WRAP,0> conv1_accum_t;
typedef nnet::array<ap_fixed<9,3,AP_RND,AP_WRAP,0>, 8*1> layer2_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv1_weight_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv1_bias_t;
typedef nnet::array<ap_fixed<9,3,AP_RND,AP_WRAP,0>, 8*1> layer3_t;
typedef ap_fixed<18,8> conv1_relu_table_t;
typedef ap_fixed<16,7,AP_RND,AP_WRAP,0> pool1_accum_t;
typedef nnet::array<ap_fixed<9,3,AP_RND,AP_WRAP,0>, 8*1> layer4_t;
typedef ap_fixed<16,7,AP_RND,AP_WRAP,0> conv2_accum_t;
typedef nnet::array<ap_fixed<10,4,AP_RND,AP_WRAP,0>, 14*1> layer5_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv2_weight_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv2_bias_t;
typedef nnet::array<ap_fixed<10,4,AP_RND,AP_WRAP,0>, 14*1> layer6_t;
typedef ap_fixed<18,8> conv2_relu_table_t;
typedef ap_fixed<16,7,AP_RND,AP_WRAP,0> pool2_accum_t;
typedef nnet::array<ap_fixed<10,4,AP_RND,AP_WRAP,0>, 14*1> layer7_t;
typedef ap_fixed<16,7,AP_RND,AP_WRAP,0> conv3_features_accum_t;
typedef nnet::array<ap_fixed<11,5,AP_RND,AP_WRAP,0>, 32*1> layer8_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv3_features_weight_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv3_features_bias_t;
typedef nnet::array<ap_fixed<11,5,AP_RND,AP_WRAP,0>, 32*1> layer9_t;
typedef ap_fixed<18,8> conv3_features_relu_table_t;
typedef ap_fixed<17,8,AP_RND,AP_WRAP,0> conv4_mix_accum_t;
typedef nnet::array<ap_fixed<11,5,AP_RND,AP_WRAP,0>, 24*1> layer10_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv4_mix_weight_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv4_mix_bias_t;
typedef nnet::array<ap_fixed<11,5,AP_RND,AP_WRAP,0>, 24*1> layer11_t;
typedef ap_fixed<18,8> conv4_mix_relu_table_t;
typedef ap_fixed<17,8,AP_RND,AP_WRAP,0> conv5_classes_accum_t;
typedef nnet::array<ap_fixed<12,6,AP_RND,AP_WRAP,0>, 10*1> layer12_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv5_classes_weight_t;
typedef ap_fixed<9,3,AP_RND,AP_WRAP,0> conv5_classes_bias_t;
typedef ap_fixed<20,10,AP_RND,AP_WRAP,0> output_accum_t;
typedef nnet::array<ap_fixed<12,5,AP_RND,AP_WRAP,0>, 10*1> result_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
