set SynModuleInfo {
  {SRCNAME matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 MODELNAME matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 RTLNAME matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2
    SUBMODULES {
      {MODELNAME matrix_mult_flow_control_loop_pipe_sequential_init RTLNAME matrix_mult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matrix_mult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4 MODELNAME matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4 RTLNAME matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4}
  {SRCNAME matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6 MODELNAME matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6 RTLNAME matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6
    SUBMODULES {
      {MODELNAME matrix_mult_mul_32s_32s_32_2_1 RTLNAME matrix_mult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9 MODELNAME matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9 RTLNAME matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9}
  {SRCNAME matrix_mult MODELNAME matrix_mult RTLNAME matrix_mult IS_TOP 1
    SUBMODULES {
      {MODELNAME matrix_mult_A_RAM_AUTO_1R1W RTLNAME matrix_mult_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matrix_mult_C_RAM_AUTO_1R1W RTLNAME matrix_mult_C_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matrix_mult_CTRL_s_axi RTLNAME matrix_mult_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME matrix_mult_regslice_both RTLNAME matrix_mult_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
