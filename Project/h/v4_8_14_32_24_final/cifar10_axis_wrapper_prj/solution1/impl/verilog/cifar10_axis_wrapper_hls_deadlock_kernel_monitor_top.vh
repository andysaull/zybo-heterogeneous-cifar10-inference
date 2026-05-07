
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [18:0] inst_idle_sigs;
wire [14:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis_to_hls4ml_input_U0.s_axis_TDATA_blk_n;
assign axis_block_sigs[1] = ~hls4ml_output_to_axis_U0.grp_hls4ml_output_to_axis_Pipeline_VITIS_LOOP_67_2_fu_197.m_axis_TDATA_blk_n;

assign inst_idle_sigs[0] = axis_to_hls4ml_input_U0.ap_idle;
assign inst_block_sigs[0] = (axis_to_hls4ml_input_U0.ap_done & ~axis_to_hls4ml_input_U0.ap_continue) | ~axis_to_hls4ml_input_U0.nn_in_blk_n;
assign inst_idle_sigs[1] = cifar10_hls_core_U0.ap_idle;
assign inst_block_sigs[1] = (cifar10_hls_core_U0.ap_done & ~cifar10_hls_core_U0.ap_continue) | ~cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_9_3_0_3_0_8u_config2_U0.nn_in_blk_n | ~cifar10_hls_core_U0.global_pooling2d_cl_array_array_ap_fixed_12_5_0_3_0_10u_config13_U0.nn_out_blk_n;
assign inst_idle_sigs[2] = hls4ml_output_to_axis_U0.ap_idle;
assign inst_block_sigs[2] = (hls4ml_output_to_axis_U0.ap_done & ~hls4ml_output_to_axis_U0.ap_continue) | ~hls4ml_output_to_axis_U0.nn_out_blk_n;
assign inst_idle_sigs[3] = cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_9_3_0_3_0_8u_config2_U0.ap_idle;
assign inst_block_sigs[3] = (cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_9_3_0_3_0_8u_config2_U0.ap_done & ~cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_9_3_0_3_0_8u_config2_U0.ap_continue);
assign inst_idle_sigs[4] = cifar10_hls_core_U0.relu_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_relu_config3_U0.ap_idle;
assign inst_block_sigs[4] = (cifar10_hls_core_U0.relu_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_relu_config3_U0.ap_done & ~cifar10_hls_core_U0.relu_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_relu_config3_U0.ap_continue);
assign inst_idle_sigs[5] = cifar10_hls_core_U0.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_config4_U0.ap_idle;
assign inst_block_sigs[5] = (cifar10_hls_core_U0.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_config4_U0.ap_done & ~cifar10_hls_core_U0.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_9_3_0_3_0_8u_config4_U0.ap_continue);
assign inst_idle_sigs[6] = cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_10_4_0_3_0_14u_config5_U0.ap_idle;
assign inst_block_sigs[6] = (cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_10_4_0_3_0_14u_config5_U0.ap_done & ~cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_10_4_0_3_0_14u_config5_U0.ap_continue);
assign inst_idle_sigs[7] = cifar10_hls_core_U0.relu_array_ap_fixed_14u_array_ap_fixed_10_4_0_3_0_14u_relu_config6_U0.ap_idle;
assign inst_block_sigs[7] = (cifar10_hls_core_U0.relu_array_ap_fixed_14u_array_ap_fixed_10_4_0_3_0_14u_relu_config6_U0.ap_done & ~cifar10_hls_core_U0.relu_array_ap_fixed_14u_array_ap_fixed_10_4_0_3_0_14u_relu_config6_U0.ap_continue);
assign inst_idle_sigs[8] = cifar10_hls_core_U0.pooling2d_cl_array_array_ap_fixed_10_4_0_3_0_14u_config7_U0.ap_idle;
assign inst_block_sigs[8] = (cifar10_hls_core_U0.pooling2d_cl_array_array_ap_fixed_10_4_0_3_0_14u_config7_U0.ap_done & ~cifar10_hls_core_U0.pooling2d_cl_array_array_ap_fixed_10_4_0_3_0_14u_config7_U0.ap_continue);
assign inst_idle_sigs[9] = cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_14u_array_ap_fixed_11_5_0_3_0_32u_config8_U0.ap_idle;
assign inst_block_sigs[9] = (cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_14u_array_ap_fixed_11_5_0_3_0_32u_config8_U0.ap_done & ~cifar10_hls_core_U0.conv_2d_cl_array_ap_fixed_14u_array_ap_fixed_11_5_0_3_0_32u_config8_U0.ap_continue);
assign inst_idle_sigs[10] = cifar10_hls_core_U0.relu_array_ap_fixed_32u_array_ap_fixed_11_5_0_3_0_32u_relu_config9_U0.ap_idle;
assign inst_block_sigs[10] = (cifar10_hls_core_U0.relu_array_ap_fixed_32u_array_ap_fixed_11_5_0_3_0_32u_relu_config9_U0.ap_done & ~cifar10_hls_core_U0.relu_array_ap_fixed_32u_array_ap_fixed_11_5_0_3_0_32u_relu_config9_U0.ap_continue);
assign inst_idle_sigs[11] = cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_11_5_0_3_0_24u_config14_U0.ap_idle;
assign inst_block_sigs[11] = (cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_11_5_0_3_0_24u_config14_U0.ap_done & ~cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_11_5_0_3_0_24u_config14_U0.ap_continue);
assign inst_idle_sigs[12] = cifar10_hls_core_U0.relu_array_ap_fixed_24u_array_ap_fixed_11_5_0_3_0_24u_relu_config11_U0.ap_idle;
assign inst_block_sigs[12] = (cifar10_hls_core_U0.relu_array_ap_fixed_24u_array_ap_fixed_11_5_0_3_0_24u_relu_config11_U0.ap_done & ~cifar10_hls_core_U0.relu_array_ap_fixed_24u_array_ap_fixed_11_5_0_3_0_24u_relu_config11_U0.ap_continue);
assign inst_idle_sigs[13] = cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_12_6_0_3_0_10u_config15_U0.ap_idle;
assign inst_block_sigs[13] = (cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_12_6_0_3_0_10u_config15_U0.ap_done & ~cifar10_hls_core_U0.pointwise_conv_2d_cl_array_array_ap_fixed_12_6_0_3_0_10u_config15_U0.ap_continue);
assign inst_idle_sigs[14] = cifar10_hls_core_U0.global_pooling2d_cl_array_array_ap_fixed_12_5_0_3_0_10u_config13_U0.ap_idle;
assign inst_block_sigs[14] = (cifar10_hls_core_U0.global_pooling2d_cl_array_array_ap_fixed_12_5_0_3_0_10u_config13_U0.ap_done & ~cifar10_hls_core_U0.global_pooling2d_cl_array_array_ap_fixed_12_5_0_3_0_10u_config13_U0.ap_continue);

assign inst_idle_sigs[15] = 1'b0;
assign inst_idle_sigs[16] = axis_to_hls4ml_input_U0.ap_idle;
assign inst_idle_sigs[17] = hls4ml_output_to_axis_U0.ap_idle;
assign inst_idle_sigs[18] = hls4ml_output_to_axis_U0.grp_hls4ml_output_to_axis_Pipeline_VITIS_LOOP_67_2_fu_197.ap_idle;

cifar10_axis_wrapper_hls_deadlock_idx0_monitor cifar10_axis_wrapper_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
