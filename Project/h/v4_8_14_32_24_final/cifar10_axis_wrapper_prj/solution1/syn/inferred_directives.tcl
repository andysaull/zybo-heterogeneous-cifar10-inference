# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline nnet::global_pooling2d_cl<nnet::array<ap_fixed<12, 6, (ap_q_mode)0, (ap_o_mode)3, 0>, 10u>, nnet::array<ap_fixed<12, 5, (ap_q_mode)0, (ap_o_mode)3, 0>, 10u>, config13>/ReadInputWidth
# Inferred from Performance Budgeter performance directives
set_directive_loop_flatten nnet::global_pooling2d_cl<nnet::array<ap_fixed<12, 6, (ap_q_mode)0, (ap_o_mode)3, 0>, 10u>, nnet::array<ap_fixed<12, 5, (ap_q_mode)0, (ap_o_mode)3, 0>, 10u>, config13>/ReadInputHeight
# Inferred from performance & pipeline pragmas/directives
set_directive_array_partition axis_to_hls4ml_input/v -dim=1 -type=complete v
set_directive_loop_flatten axis_to_hls4ml_input/VITIS_LOOP_43_1
set_directive_loop_flatten nnet::pooling2d_cl<nnet::array<ap_fixed<9, 3, (ap_q_mode)0, (ap_o_mode)3, 0>, 8u>, nnet::array<ap_fixed<9, 3, (ap_q_mode)0, (ap_o_mode)3, 0>, 8u>, config4>/ReadInputHeight
