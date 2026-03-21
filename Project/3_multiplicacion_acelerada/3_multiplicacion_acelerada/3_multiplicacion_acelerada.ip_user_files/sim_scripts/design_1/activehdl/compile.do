transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_22
vlib activehdl/processing_system7_vip_v1_0_24
vlib activehdl/xil_defaultlib
vlib activehdl/axi_datamover_v5_1_37
vlib activehdl/axi_sg_v4_1_21
vlib activehdl/axi_dma_v7_1_37
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_36

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 activehdl/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 activehdl/processing_system7_vip_v1_0_24
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_datamover_v5_1_37 activehdl/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 activehdl/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 activehdl/axi_dma_v7_1_37
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 activehdl/axi_register_slice_v2_1_36

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"D:/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_datamover_v5_1_37 -93  \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -93  \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_A_RAM_AUTO_1R1W.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_C_RAM_AUTO_1R1W.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_CTRL_s_axi.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_flow_control_loop_pipe_sequential_init.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_hls_deadlock_idx0_monitor.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_mul_32s_32s_32_2_1.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult_regslice_both.v" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog/matrix_mult.v" \
"../../../bd/design_1/ip/design_1_matrix_mult_0_0/sim/design_1_matrix_mult_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_bni_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/sim/bd_afc3_m01e_0.sv" \

vcom -work smartconnect_v1_0 -93  \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/sim/bd_886d.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_886d_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_886d_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_886d_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_886d_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_886d_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_886d_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_886d_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_886d_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_886d_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/sim/design_1_smartconnect_0_1.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/sim/bd_88fd.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_88fd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_88fd_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_88fd_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_88fd_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_88fd_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_88fd_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_88fd_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_88fd_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_88fd_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_88fd_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/sim/design_1_smartconnect_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/bf6c/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../3_multiplicacion_acelerada.gen/sources_1/bd/design_1/ip/design_1_matrix_mult_0_0/drivers/matrix_mult_v1_0/src" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

