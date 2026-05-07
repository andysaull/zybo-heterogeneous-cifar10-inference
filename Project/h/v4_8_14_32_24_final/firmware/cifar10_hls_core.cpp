#include <iostream>

#include "cifar10_hls_core.h"
#include "parameters.h"


void cifar10_hls_core(
    hls::stream<input_t> &input_layer,
    hls::stream<result_t> &layer13_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_layer,layer13_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 216>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_weight_t, 1008>(w5, "w5.txt");
        nnet::load_weights_from_txt<conv2_bias_t, 14>(b5, "b5.txt");
        nnet::load_weights_from_txt<conv3_features_weight_t, 4032>(w8, "w8.txt");
        nnet::load_weights_from_txt<conv3_features_bias_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<conv4_mix_weight_t, 768>(w10, "w10.txt");
        nnet::load_weights_from_txt<conv4_mix_bias_t, 24>(b10, "b10.txt");
        nnet::load_weights_from_txt<conv5_classes_weight_t, 240>(w12, "w12.txt");
        nnet::load_weights_from_txt<conv5_classes_bias_t, 10>(b12, "b12.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=900

    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=900

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=225

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=169

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=169

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=36

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=16

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=16

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=16

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=16

    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_layer, layer2_out, w2, b2); // conv1

    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // conv1_relu

    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out); // pool1

    nnet::conv_2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // conv2

    nnet::relu<layer5_t, layer6_t, relu_config6>(layer5_out, layer6_out); // conv2_relu

    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer6_out, layer7_out); // pool2

    nnet::conv_2d_cl<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // conv3_features

    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out); // conv3_features_relu

    nnet::pointwise_conv_2d_cl<layer9_t, layer10_t, config14>(layer9_out, layer10_out, w10, b10); // conv4_mix

    nnet::relu<layer10_t, layer11_t, relu_config11>(layer10_out, layer11_out); // conv4_mix_relu

    nnet::pointwise_conv_2d_cl<layer11_t, layer12_t, config15>(layer11_out, layer12_out, w12, b12); // conv5_classes

    nnet::global_pooling2d_cl<layer12_t, result_t, config13>(layer12_out, layer13_out); // output

}

