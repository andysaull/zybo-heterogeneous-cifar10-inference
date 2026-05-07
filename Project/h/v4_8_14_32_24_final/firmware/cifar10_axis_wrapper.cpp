#include "ap_int.h"
#include "ap_fixed.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"

#include "cifar10_hls_core.h"
#include "defines.h"

typedef ap_axiu<32, 0, 0, 0> axis32_t;

#define N_INPUT_VALUES   3072
#define N_OUTPUT_VALUES  10

typedef input_t::value_type input_value_t;
typedef result_t::value_type result_value_t;

static input_value_t axis_word_to_input_value(axis32_t pkt) {
#pragma HLS INLINE
    ap_fixed<32, 16> q16_16;
    q16_16.range(31, 0) = pkt.data.range(31, 0);
    return input_value_t(q16_16);
}

static axis32_t output_value_to_axis_word(result_value_t value, bool last) {
#pragma HLS INLINE
    ap_fixed<32, 16> q16_16 = ap_fixed<32, 16>(value);
    axis32_t pkt;
    pkt.data = q16_16.range(31, 0);
    pkt.keep = 0xF;
    pkt.strb = 0xF;
    pkt.last = last;
    return pkt;
}

static void axis_to_hls4ml_input(
    hls::stream<axis32_t> &s_axis,
    hls::stream<input_t> &nn_in
) {
#pragma HLS INLINE off

    const int n_input_packets = N_INPUT_VALUES / input_t::size;

    for (int i = 0; i < n_input_packets; i++) {
        input_t v;

        for (int c = 0; c < input_t::size; c++) {
#pragma HLS PIPELINE II=1
            axis32_t pkt = s_axis.read();
            v[c] = axis_word_to_input_value(pkt);
        }

        nn_in.write(v);
    }
}

static void hls4ml_output_to_axis(
    hls::stream<result_t> &nn_out,
    hls::stream<axis32_t> &m_axis
) {
#pragma HLS INLINE off

    const int n_output_packets = N_OUTPUT_VALUES / result_t::size;

    for (int i = 0; i < n_output_packets; i++) {
        result_t r = nn_out.read();

        for (int c = 0; c < result_t::size; c++) {
#pragma HLS PIPELINE II=1
            const int out_index = i * result_t::size + c;
            axis32_t pkt = output_value_to_axis_word(
                r[c],
                out_index == N_OUTPUT_VALUES - 1
            );

            m_axis.write(pkt);
        }
    }
}

void cifar10_axis_wrapper(
    hls::stream<axis32_t> &s_axis,
    hls::stream<axis32_t> &m_axis
) {
#pragma HLS INTERFACE axis register both port=s_axis
#pragma HLS INTERFACE axis register both port=m_axis
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

#pragma HLS DATAFLOW

    hls::stream<input_t> nn_in("nn_in");
    hls::stream<result_t> nn_out("nn_out");

#pragma HLS STREAM variable=nn_in depth=16
#pragma HLS STREAM variable=nn_out depth=2

    axis_to_hls4ml_input(s_axis, nn_in);
    cifar10_hls_core(nn_in, nn_out);
    hls4ml_output_to_axis(nn_out, m_axis);
}
