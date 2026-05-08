#include "arm_hls4ml_core.h"
#include <iostream>
#include "xstatus.h"
#include "cifar10_hls_core.h"

/*
 * The portable ap_types headers cannot be included with __SYNTHESIS__ enabled.
 * Include the HLS top header first, then enable __SYNTHESIS__ only while
 * parameters.h pulls in the weight headers so the arrays are initialized.
 */
#define __SYNTHESIS__
#include "parameters.h"
#undef __SYNTHESIS__

typedef input_t::value_type input_value_t;
typedef result_t::value_type result_value_t;

static input_value_t q16_word_to_input_value(u32 raw)
{
    ap_uint<32> bits = raw;
    ap_fixed<32, 16> q16_16;

    q16_16.range(31, 0) = bits.range(31, 0);
    return input_value_t(q16_16);
}

static u32 output_value_to_q16_word(result_value_t value)
{
    ap_fixed<32, 16> q16_16 = ap_fixed<32, 16>(value);
    ap_uint<32> bits = q16_16.range(31, 0);

    return (u32)bits.to_uint();
}

void cifar10_hls_core(hls::stream<input_t> &input_layer,
                      hls::stream<result_t> &layer13_out)
{
#pragma HLS INTERFACE axis port=input_layer,layer13_out
#pragma HLS DATAFLOW

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

    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_layer, layer2_out, w2, b2);
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out);
    nnet::pooling2d_cl<layer3_t, layer4_t, config4>(layer3_out, layer4_out);
    nnet::conv_2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5);
    nnet::relu<layer5_t, layer6_t, relu_config6>(layer5_out, layer6_out);
    nnet::pooling2d_cl<layer6_t, layer7_t, config7>(layer6_out, layer7_out);
    nnet::conv_2d_cl<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8);
    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out);
    nnet::pointwise_conv_2d_cl<layer9_t, layer10_t, config14>(layer9_out, layer10_out, w10, b10);
    nnet::relu<layer10_t, layer11_t, relu_config11>(layer10_out, layer11_out);
    nnet::pointwise_conv_2d_cl<layer11_t, layer12_t, config15>(layer11_out, layer12_out, w12, b12);
    nnet::global_pooling2d_cl<layer12_t, result_t, config13>(layer12_out, layer13_out);
}

int arm_hls4ml_inference_q16(const u32 input_q16[ARM_HLS4ML_INPUT_WORDS],
                             u32 output_q16[ARM_HLS4ML_OUTPUT_WORDS])
{
    hls::stream<input_t> nn_in("nn_in_arm");
    hls::stream<result_t> nn_out("nn_out_arm");

    const u32 input_packets = ARM_HLS4ML_INPUT_WORDS / input_t::size;

    for (u32 i = 0U; i < input_packets; i++)
    {
        input_t sample;

        for (u32 c = 0U; c < input_t::size; c++)
        {
            sample[c] = q16_word_to_input_value(input_q16[(i * input_t::size) + c]);
        }

        nn_in.write(sample);
    }

    cifar10_hls_core(nn_in, nn_out);

    if (nn_out.empty())
    {
        return XST_FAILURE;
    }

    result_t result = nn_out.read();
    for (u32 i = 0U; i < ARM_HLS4ML_OUTPUT_WORDS; i++)
    {
        output_q16[i] = output_value_to_q16_word(result[i]);
    }

    return XST_SUCCESS;
}
