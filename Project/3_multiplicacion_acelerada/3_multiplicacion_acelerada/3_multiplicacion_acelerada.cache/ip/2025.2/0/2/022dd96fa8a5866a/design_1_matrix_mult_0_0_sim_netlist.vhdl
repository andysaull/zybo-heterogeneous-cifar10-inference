-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun Apr 12 19:28:30 2026
-- Host        : DESKTOP-M77PRRA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_mult_0_0_sim_netlist.vhdl
-- Design      : design_1_matrix_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/A_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_address0(0),
      A1 => A_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_3_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/A_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_3_address0(0),
      A1 => A_3_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/A_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    A_1_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/A_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => A_1_address0(0),
      A1 => A_1_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    B_address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/B_1_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => B_address0(0),
      A1 => B_address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    tmp_product : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/B_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => tmp_product,
      A1 => tmp_product_0,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/B_3_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6 is
  port (
    q00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6 : entity is "matrix_mult_A_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_3_10_10 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_10_10 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_10_10 : label is 3;
  attribute ram_offset of ram_reg_0_3_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_3_11_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_11_11 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_11_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_3_12_12 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_12 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_12 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_3_13_13 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_13_13 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_13_13 : label is 3;
  attribute ram_offset of ram_reg_0_3_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_3_14_14 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_14 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_14 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_3_15_15 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_15_15 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_15_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_3_16_16 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_16_16 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_16_16 : label is 3;
  attribute ram_offset of ram_reg_0_3_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_3_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_3_17_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_17_17 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_17_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_3_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_3_18_18 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_18 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_18 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_3_19_19 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_19_19 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_19_19 : label is 3;
  attribute ram_offset of ram_reg_0_3_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_3_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_3_1_1 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_1_1 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_1_1 : label is 3;
  attribute ram_offset of ram_reg_0_3_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_3_20_20 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_20_20 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_20_20 : label is 3;
  attribute ram_offset of ram_reg_0_3_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_3_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_3_21_21 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_21_21 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_21_21 : label is 3;
  attribute ram_offset of ram_reg_0_3_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_3_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_3_22_22 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_22_22 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_22_22 : label is 3;
  attribute ram_offset of ram_reg_0_3_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_3_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_3_23_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_23_23 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_23_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_3_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_3_24_24 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_24 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_24 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_3_25_25 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_25_25 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_25_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_3_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_3_26_26 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_26_26 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_26_26 : label is 3;
  attribute ram_offset of ram_reg_0_3_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_3_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_3_27_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_27_27 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_27_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_3_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_3_28_28 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_28 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_28 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_3_29_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_29_29 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_29_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_3_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_3_2_2 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_2_2 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_2_2 : label is 3;
  attribute ram_offset of ram_reg_0_3_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_3_30_30 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_30 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_30 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_3_31_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_31_31 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_31_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_3_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_3_3_3 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_3_3 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_3_3 : label is 3;
  attribute ram_offset of ram_reg_0_3_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_3_4_4 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_4_4 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_4_4 : label is 3;
  attribute ram_offset of ram_reg_0_3_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_3_5_5 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_5_5 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_5_5 : label is 3;
  attribute ram_offset of ram_reg_0_3_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_3_6_6 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_6 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_6 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_3_7_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_7_7 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_7_7 : label is 3;
  attribute ram_offset of ram_reg_0_3_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_3_8_8 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_8_8 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_8_8 : label is 3;
  attribute ram_offset of ram_reg_0_3_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_3_9_9 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_9_9 : label is "matrix_mult/B_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_3_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_9_9 : label is 3;
  attribute ram_offset of ram_reg_0_3_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_3_9_9 : label is 9;
begin
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_3_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair4";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(5 downto 0) <= \^s_axi_ctrl_rdata\(5 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_BREADY,
      I3 => s_axi_CTRL_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_0_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WDATA(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_WSTRB(0),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => p_0_in(2),
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \rdata[1]_i_2_n_0\,
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0C000A000C000"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8000000"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \rdata[1]_i_2_n_0\,
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(3),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020200000000"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => \int_isr_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(0),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(1),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W is
  port (
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    C_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W is
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_10_10 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_10_10 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_10_10 : label is 15;
  attribute ram_offset of ram_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_11_11 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_11_11 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_11_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_12 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_12_12 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_12 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_13_13 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_13_13 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_13_13 : label is 15;
  attribute ram_offset of ram_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_14_14 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_14_14 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_14_14 : label is 15;
  attribute ram_offset of ram_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_15_15 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_15_15 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_15_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_16_16 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_16_16 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_16_16 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_16_16 : label is 15;
  attribute ram_offset of ram_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_17_17 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_17_17 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_17_17 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_17_17 : label is 15;
  attribute ram_offset of ram_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_18_18 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_18_18 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_18_18 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_18_18 : label is 15;
  attribute ram_offset of ram_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_19_19 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_19_19 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_19_19 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_19_19 : label is 15;
  attribute ram_offset of ram_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_20_20 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_20_20 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_20_20 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_20_20 : label is 15;
  attribute ram_offset of ram_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_21_21 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_21_21 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_21_21 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_21_21 : label is 15;
  attribute ram_offset of ram_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_22_22 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_22_22 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_22_22 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_22_22 : label is 15;
  attribute ram_offset of ram_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_23_23 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_23_23 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_23_23 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_23_23 : label is 15;
  attribute ram_offset of ram_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_24_24 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_24_24 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_24_24 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_24_24 : label is 15;
  attribute ram_offset of ram_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_25_25 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_25_25 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_25_25 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_25_25 : label is 15;
  attribute ram_offset of ram_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_26_26 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_26_26 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_26_26 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_26_26 : label is 15;
  attribute ram_offset of ram_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_27_27 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_27_27 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_27_27 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_27_27 : label is 15;
  attribute ram_offset of ram_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_28_28 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_28_28 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_28_28 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_28_28 : label is 15;
  attribute ram_offset of ram_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_29_29 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_29_29 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_29_29 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_29_29 : label is 15;
  attribute ram_offset of ram_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_30_30 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_30_30 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_30_30 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_30_30 : label is 15;
  attribute ram_offset of ram_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_31_31 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_31_31 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_31_31 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_31_31 : label is 15;
  attribute ram_offset of ram_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 15;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 15;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_8_8 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_8_8 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_8_8 : label is 15;
  attribute ram_offset of ram_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_9_9 : label is "matrix_mult/C_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_15_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_9_9 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_9_9 : label is 15;
  attribute ram_offset of ram_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_15_9_9 : label is 9;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => q0(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => q0(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => q0(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => q0(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => q0(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => q0(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => q0(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => q0(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => q0(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => q0(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => q0(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => q0(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => q0(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => q0(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => q0(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => q0(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => q0(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => q0(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(10),
      O => q00(10),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(11),
      O => q00(11),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(12),
      O => q00(12),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(13),
      O => q00(13),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(14),
      O => q00(14),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(15),
      O => q00(15),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(16),
      O => q00(16),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(17),
      O => q00(17),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(18),
      O => q00(18),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(19),
      O => q00(19),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(20),
      O => q00(20),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(21),
      O => q00(21),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(22),
      O => q00(22),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(23),
      O => q00(23),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(24),
      O => q00(24),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(25),
      O => q00(25),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(26),
      O => q00(26),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(27),
      O => q00(27),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(28),
      O => q00(28),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(29),
      O => q00(29),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(30),
      O => q00(30),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(31),
      O => q00(31),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(8),
      O => q00(8),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => C_address0(0),
      A1 => C_address0(1),
      A2 => C_address0(2),
      A3 => C_address0(3),
      A4 => '0',
      D => d0(9),
      O => q00(9),
      WCLK => ap_clk,
      WE => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    indvar_flatten20_fu_78 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln52_1_fu_150_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \j_fu_70_reg[0]\ : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvar_flatten20_fu_78_reg[4]\ : in STD_LOGIC;
    \indvar_flatten20_fu_78_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten20_fu_78_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten20_fu_78_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten20_fu_78_reg[4]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal \indvar_flatten20_fu_78[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_78[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_78[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_78[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_78[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_78[4]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_fu_70[2]_i_1\ : label is "soft_lutpair31";
begin
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77070000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      I3 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I4 => Q(1),
      I5 => Q(0),
      O => ap_loop_exit_ready_pp0_iter1_reg_reg_0(0)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2FFA2A200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \j_fu_70_reg[0]\,
      I2 => out_stream_TREADY_int_regslice,
      I3 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAFFFF80AA80AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \j_fu_70_reg[0]\,
      I4 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008888A0008888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_loop_init_int,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F554055"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \j_fu_70_reg[0]\,
      I4 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ack_in_t_reg
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => ap_block_pp0_stage0_subdone,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      O => \ap_CS_fsm_reg[7]\
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEEFFFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_70_reg[0]\,
      I2 => Q(1),
      I3 => out_stream_TREADY_int_regslice,
      I4 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0
    );
\indvar_flatten20_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten20_fu_78_reg[4]_1\,
      O => add_ln52_1_fu_150_p2(0)
    );
\indvar_flatten20_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten20_fu_78_reg[4]_1\,
      I2 => \indvar_flatten20_fu_78_reg[4]_0\,
      O => add_ln52_1_fu_150_p2(1)
    );
\indvar_flatten20_fu_78[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \indvar_flatten20_fu_78_reg[4]_1\,
      I1 => \indvar_flatten20_fu_78_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten20_fu_78_reg[4]_2\,
      O => add_ln52_1_fu_150_p2(2)
    );
\indvar_flatten20_fu_78[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \indvar_flatten20_fu_78_reg[4]_0\,
      I1 => \indvar_flatten20_fu_78_reg[4]_1\,
      I2 => \indvar_flatten20_fu_78_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten20_fu_78_reg[4]\,
      O => add_ln52_1_fu_150_p2(3)
    );
\indvar_flatten20_fu_78[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000E0E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I3 => out_stream_TREADY_int_regslice,
      I4 => Q(1),
      I5 => \j_fu_70_reg[0]\,
      O => indvar_flatten20_fu_78(0)
    );
\indvar_flatten20_fu_78[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \indvar_flatten20_fu_78_reg[4]\,
      I1 => \indvar_flatten20_fu_78_reg[4]_0\,
      I2 => \indvar_flatten20_fu_78_reg[4]_1\,
      I3 => \indvar_flatten20_fu_78_reg[4]_2\,
      I4 => \indvar_flatten20_fu_78[4]_i_4_n_0\,
      I5 => \indvar_flatten20_fu_78_reg[4]_3\,
      O => add_ln52_1_fu_150_p2(4)
    );
\indvar_flatten20_fu_78[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      O => \indvar_flatten20_fu_78[4]_i_4_n_0\
    );
\j_fu_70[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => \j_fu_70_reg[0]\,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      I4 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten6_fu_80 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln31_1_fu_178_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg : in STD_LOGIC;
    \j_fu_72_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_72_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvar_flatten6_fu_80_reg[4]\ : in STD_LOGIC;
    \indvar_flatten6_fu_80_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten6_fu_80_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten6_fu_80_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten6_fu_80_reg[4]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13 : entity is "matrix_mult_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13 is
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80[4]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_80[4]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_fu_72[2]_i_1__0\ : label is "soft_lutpair15";
begin
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEF0FFF0F0F0F0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => Q(0),
      I3 => ap_done_cache,
      I4 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFDD"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \j_fu_72_reg[0]\(0),
      I3 => \j_fu_72_reg[0]_0\,
      I4 => \indvar_flatten6_fu_80[4]_i_3_n_0\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I2 => \j_fu_72_reg[0]\(0),
      I3 => \j_fu_72_reg[0]_0\,
      I4 => \ap_CS_fsm[5]_i_2_n_0\,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF77777777"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => \j_fu_72_reg[0]_0\,
      I3 => \j_fu_72_reg[0]\(0),
      I4 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\indvar_flatten6_fu_80[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten6_fu_80_reg[4]\,
      O => add_ln31_1_fu_178_p2(0)
    );
\indvar_flatten6_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten6_fu_80_reg[4]\,
      I2 => \indvar_flatten6_fu_80_reg[4]_3\,
      O => add_ln31_1_fu_178_p2(1)
    );
\indvar_flatten6_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \indvar_flatten6_fu_80_reg[4]\,
      I1 => \indvar_flatten6_fu_80_reg[4]_3\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten6_fu_80_reg[4]_2\,
      O => add_ln31_1_fu_178_p2(2)
    );
\indvar_flatten6_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \indvar_flatten6_fu_80_reg[4]_3\,
      I1 => \indvar_flatten6_fu_80_reg[4]\,
      I2 => \indvar_flatten6_fu_80_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten6_fu_80_reg[4]_0\,
      O => add_ln31_1_fu_178_p2(3)
    );
\indvar_flatten6_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => \indvar_flatten6_fu_80[4]_i_3_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I3 => \j_fu_72_reg[0]\(0),
      I4 => \j_fu_72_reg[0]_0\,
      O => indvar_flatten6_fu_80(0)
    );
\indvar_flatten6_fu_80[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \indvar_flatten6_fu_80_reg[4]_0\,
      I1 => \indvar_flatten6_fu_80_reg[4]_3\,
      I2 => \indvar_flatten6_fu_80_reg[4]\,
      I3 => \indvar_flatten6_fu_80_reg[4]_2\,
      I4 => \indvar_flatten6_fu_80[4]_i_4_n_0\,
      I5 => \indvar_flatten6_fu_80_reg[4]_1\,
      O => add_ln31_1_fu_178_p2(4)
    );
\indvar_flatten6_fu_80[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten6_fu_80_reg[4]\,
      I1 => \indvar_flatten6_fu_80_reg[4]_0\,
      I2 => \indvar_flatten6_fu_80_reg[4]_1\,
      I3 => \indvar_flatten6_fu_80_reg[4]_2\,
      I4 => \indvar_flatten6_fu_80_reg[4]_3\,
      O => \indvar_flatten6_fu_80[4]_i_3_n_0\
    );
\indvar_flatten6_fu_80[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      O => \indvar_flatten6_fu_80[4]_i_4_n_0\
    );
\j_fu_72[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \j_fu_72_reg[0]_0\,
      I1 => \j_fu_72_reg[0]\(0),
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      I3 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten_fu_80 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln23_1_fu_178_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg : in STD_LOGIC;
    \j_fu_72_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_72_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \indvar_flatten_fu_80_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_80_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_80_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_80_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_80_reg[4]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14 : entity is "matrix_mult_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14 is
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \indvar_flatten_fu_80[4]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_80[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_72[2]_i_1\ : label is "soft_lutpair7";
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAF0F0F3F3F0F0"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => Q(1),
      I5 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C4"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => Q(1),
      I2 => ap_done_cache,
      I3 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFDD"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \j_fu_72_reg[0]\(0),
      I3 => \j_fu_72_reg[0]_0\,
      I4 => \indvar_flatten_fu_80[4]_i_3_n_0\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I2 => \j_fu_72_reg[0]\(0),
      I3 => \j_fu_72_reg[0]_0\,
      I4 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7FFFF77777777"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => \j_fu_72_reg[0]_0\,
      I3 => \j_fu_72_reg[0]\(0),
      I4 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I5 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\indvar_flatten_fu_80[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_80_reg[4]\,
      O => add_ln23_1_fu_178_p2(0)
    );
\indvar_flatten_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_80_reg[4]\,
      I2 => \indvar_flatten_fu_80_reg[4]_3\,
      O => add_ln23_1_fu_178_p2(1)
    );
\indvar_flatten_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \indvar_flatten_fu_80_reg[4]\,
      I1 => \indvar_flatten_fu_80_reg[4]_3\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten_fu_80_reg[4]_2\,
      O => add_ln23_1_fu_178_p2(2)
    );
\indvar_flatten_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \indvar_flatten_fu_80_reg[4]_3\,
      I1 => \indvar_flatten_fu_80_reg[4]\,
      I2 => \indvar_flatten_fu_80_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten_fu_80_reg[4]_0\,
      O => add_ln23_1_fu_178_p2(3)
    );
\indvar_flatten_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => \indvar_flatten_fu_80[4]_i_3_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I3 => \j_fu_72_reg[0]\(0),
      I4 => \j_fu_72_reg[0]_0\,
      O => indvar_flatten_fu_80(0)
    );
\indvar_flatten_fu_80[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \indvar_flatten_fu_80_reg[4]_0\,
      I1 => \indvar_flatten_fu_80_reg[4]_3\,
      I2 => \indvar_flatten_fu_80_reg[4]\,
      I3 => \indvar_flatten_fu_80_reg[4]_2\,
      I4 => \indvar_flatten_fu_80[4]_i_4_n_0\,
      I5 => \indvar_flatten_fu_80_reg[4]_1\,
      O => add_ln23_1_fu_178_p2(4)
    );
\indvar_flatten_fu_80[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten_fu_80_reg[4]\,
      I1 => \indvar_flatten_fu_80_reg[4]_0\,
      I2 => \indvar_flatten_fu_80_reg[4]_1\,
      I3 => \indvar_flatten_fu_80_reg[4]_2\,
      I4 => \indvar_flatten_fu_80_reg[4]_3\,
      O => \indvar_flatten_fu_80[4]_i_3_n_0\
    );
\indvar_flatten_fu_80[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      O => \indvar_flatten_fu_80[4]_i_4_n_0\
    );
\j_fu_72[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \j_fu_72_reg[0]_0\,
      I1 => \j_fu_72_reg[0]\(0),
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      I3 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9 is
  port (
    add_ln39_1_fu_223_p2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    indvar_flatten13_fu_620 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg : out STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \indvar_flatten13_fu_62_reg[4]\ : in STD_LOGIC;
    \indvar_flatten13_fu_62_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_62_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten13_fu_62_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten13_fu_62_reg[4]_3\ : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1 : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9 : entity is "matrix_mult_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_62[4]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_54[2]_i_1\ : label is "soft_lutpair25";
begin
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => ap_done_cache,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1,
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter5_reg,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg
    );
\indvar_flatten13_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten13_fu_62_reg[4]_1\,
      O => add_ln39_1_fu_223_p2(0)
    );
\indvar_flatten13_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten13_fu_62_reg[4]_1\,
      I2 => \indvar_flatten13_fu_62_reg[4]_0\,
      O => add_ln39_1_fu_223_p2(1)
    );
\indvar_flatten13_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \indvar_flatten13_fu_62_reg[4]_1\,
      I1 => \indvar_flatten13_fu_62_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten13_fu_62_reg[4]_2\,
      O => add_ln39_1_fu_223_p2(2)
    );
\indvar_flatten13_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \indvar_flatten13_fu_62_reg[4]_0\,
      I1 => \indvar_flatten13_fu_62_reg[4]_1\,
      I2 => \indvar_flatten13_fu_62_reg[4]_2\,
      I3 => ap_loop_init_int,
      I4 => \indvar_flatten13_fu_62_reg[4]\,
      O => add_ln39_1_fu_223_p2(3)
    );
\indvar_flatten13_fu_62[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I2 => ap_loop_init_int,
      O => indvar_flatten13_fu_620
    );
\indvar_flatten13_fu_62[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \indvar_flatten13_fu_62_reg[4]\,
      I1 => \indvar_flatten13_fu_62_reg[4]_0\,
      I2 => \indvar_flatten13_fu_62_reg[4]_1\,
      I3 => \indvar_flatten13_fu_62_reg[4]_2\,
      I4 => \indvar_flatten13_fu_62[4]_i_4_n_0\,
      I5 => \indvar_flatten13_fu_62_reg[4]_3\,
      O => add_ln39_1_fu_223_p2(4)
    );
\indvar_flatten13_fu_62[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      O => \indvar_flatten13_fu_62[4]_i_4_n_0\
    );
\j_fu_54[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      I1 => ap_loop_init_int,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC;
    B_3_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln45_reg_458[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_reg_458_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln45_reg_458_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln45_reg_458_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_reg_458_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_reg_458_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_reg_458_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(31),
      B(16) => buff0_reg_1(31),
      B(15) => buff0_reg_1(31),
      B(14 downto 0) => buff0_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_3_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln45_reg_458[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln45_reg_458[19]_i_2_n_0\
    );
\mul_ln45_reg_458[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln45_reg_458[19]_i_3_n_0\
    );
\mul_ln45_reg_458[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln45_reg_458[19]_i_4_n_0\
    );
\mul_ln45_reg_458[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln45_reg_458[23]_i_2_n_0\
    );
\mul_ln45_reg_458[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln45_reg_458[23]_i_3_n_0\
    );
\mul_ln45_reg_458[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln45_reg_458[23]_i_4_n_0\
    );
\mul_ln45_reg_458[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln45_reg_458[23]_i_5_n_0\
    );
\mul_ln45_reg_458[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln45_reg_458[27]_i_2_n_0\
    );
\mul_ln45_reg_458[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln45_reg_458[27]_i_3_n_0\
    );
\mul_ln45_reg_458[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln45_reg_458[27]_i_4_n_0\
    );
\mul_ln45_reg_458[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln45_reg_458[27]_i_5_n_0\
    );
\mul_ln45_reg_458[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln45_reg_458[31]_i_2_n_0\
    );
\mul_ln45_reg_458[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln45_reg_458[31]_i_3_n_0\
    );
\mul_ln45_reg_458[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln45_reg_458[31]_i_4_n_0\
    );
\mul_ln45_reg_458[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln45_reg_458[31]_i_5_n_0\
    );
\mul_ln45_reg_458_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln45_reg_458_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln45_reg_458_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln45_reg_458_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln45_reg_458_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln45_reg_458[19]_i_2_n_0\,
      S(2) => \mul_ln45_reg_458[19]_i_3_n_0\,
      S(1) => \mul_ln45_reg_458[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln45_reg_458_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_reg_458_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln45_reg_458_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln45_reg_458_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln45_reg_458_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln45_reg_458_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln45_reg_458[23]_i_2_n_0\,
      S(2) => \mul_ln45_reg_458[23]_i_3_n_0\,
      S(1) => \mul_ln45_reg_458[23]_i_4_n_0\,
      S(0) => \mul_ln45_reg_458[23]_i_5_n_0\
    );
\mul_ln45_reg_458_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_reg_458_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln45_reg_458_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln45_reg_458_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln45_reg_458_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln45_reg_458_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln45_reg_458[27]_i_2_n_0\,
      S(2) => \mul_ln45_reg_458[27]_i_3_n_0\,
      S(1) => \mul_ln45_reg_458[27]_i_4_n_0\,
      S(0) => \mul_ln45_reg_458[27]_i_5_n_0\
    );
\mul_ln45_reg_458_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_reg_458_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln45_reg_458_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln45_reg_458_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln45_reg_458_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln45_reg_458_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln45_reg_458[31]_i_2_n_0\,
      S(2) => \mul_ln45_reg_458[31]_i_3_n_0\,
      S(1) => \mul_ln45_reg_458[31]_i_4_n_0\,
      S(0) => \mul_ln45_reg_458[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => B_3_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => B_3_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    B_3_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10 : entity is "matrix_mult_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10 is
  signal \^b_3_ce0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln45_1_reg_463[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_1_reg_463_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln45_1_reg_463_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln45_1_reg_463_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_1_reg_463_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_1_reg_463_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_1_reg_463_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
  B_3_ce0 <= \^b_3_ce0\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_0(31),
      B(16) => buff0_reg_0(31),
      B(15) => buff0_reg_0(31),
      B(14 downto 0) => buff0_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^b_3_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln45_1_reg_463[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln45_1_reg_463[19]_i_2_n_0\
    );
\mul_ln45_1_reg_463[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln45_1_reg_463[19]_i_3_n_0\
    );
\mul_ln45_1_reg_463[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln45_1_reg_463[19]_i_4_n_0\
    );
\mul_ln45_1_reg_463[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln45_1_reg_463[23]_i_2_n_0\
    );
\mul_ln45_1_reg_463[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln45_1_reg_463[23]_i_3_n_0\
    );
\mul_ln45_1_reg_463[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln45_1_reg_463[23]_i_4_n_0\
    );
\mul_ln45_1_reg_463[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln45_1_reg_463[23]_i_5_n_0\
    );
\mul_ln45_1_reg_463[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln45_1_reg_463[27]_i_2_n_0\
    );
\mul_ln45_1_reg_463[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln45_1_reg_463[27]_i_3_n_0\
    );
\mul_ln45_1_reg_463[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln45_1_reg_463[27]_i_4_n_0\
    );
\mul_ln45_1_reg_463[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln45_1_reg_463[27]_i_5_n_0\
    );
\mul_ln45_1_reg_463[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln45_1_reg_463[31]_i_2_n_0\
    );
\mul_ln45_1_reg_463[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln45_1_reg_463[31]_i_3_n_0\
    );
\mul_ln45_1_reg_463[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln45_1_reg_463[31]_i_4_n_0\
    );
\mul_ln45_1_reg_463[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln45_1_reg_463[31]_i_5_n_0\
    );
\mul_ln45_1_reg_463_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln45_1_reg_463_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln45_1_reg_463_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln45_1_reg_463_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln45_1_reg_463_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln45_1_reg_463[19]_i_2_n_0\,
      S(2) => \mul_ln45_1_reg_463[19]_i_3_n_0\,
      S(1) => \mul_ln45_1_reg_463[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln45_1_reg_463_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_1_reg_463_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln45_1_reg_463_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln45_1_reg_463_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln45_1_reg_463_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln45_1_reg_463_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln45_1_reg_463[23]_i_2_n_0\,
      S(2) => \mul_ln45_1_reg_463[23]_i_3_n_0\,
      S(1) => \mul_ln45_1_reg_463[23]_i_4_n_0\,
      S(0) => \mul_ln45_1_reg_463[23]_i_5_n_0\
    );
\mul_ln45_1_reg_463_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_1_reg_463_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln45_1_reg_463_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln45_1_reg_463_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln45_1_reg_463_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln45_1_reg_463_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln45_1_reg_463[27]_i_2_n_0\,
      S(2) => \mul_ln45_1_reg_463[27]_i_3_n_0\,
      S(1) => \mul_ln45_1_reg_463[27]_i_4_n_0\,
      S(0) => \mul_ln45_1_reg_463[27]_i_5_n_0\
    );
\mul_ln45_1_reg_463_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_1_reg_463_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln45_1_reg_463_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln45_1_reg_463_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln45_1_reg_463_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln45_1_reg_463_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln45_1_reg_463[31]_i_2_n_0\,
      S(2) => \mul_ln45_1_reg_463[31]_i_3_n_0\,
      S(1) => \mul_ln45_1_reg_463[31]_i_4_n_0\,
      S(0) => \mul_ln45_1_reg_463[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^b_3_ce0\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^b_3_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter1_reg\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_product_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => E(0),
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => Q(0),
      I4 => buff0_reg_1(0),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
tmp_product_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => E(0),
      I1 => Q(2),
      I2 => buff0_reg_1(0),
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => Q(1),
      O => \^b_3_ce0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC;
    B_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11 : entity is "matrix_mult_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln45_2_reg_468[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_2_reg_468_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln45_2_reg_468_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln45_2_reg_468_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_2_reg_468_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_2_reg_468_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_2_reg_468_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => q00(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_1(31),
      B(16) => buff0_reg_1(31),
      B(15) => buff0_reg_1(31),
      B(14 downto 0) => buff0_reg_1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => B_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln45_2_reg_468[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln45_2_reg_468[19]_i_2_n_0\
    );
\mul_ln45_2_reg_468[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln45_2_reg_468[19]_i_3_n_0\
    );
\mul_ln45_2_reg_468[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln45_2_reg_468[19]_i_4_n_0\
    );
\mul_ln45_2_reg_468[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln45_2_reg_468[23]_i_2_n_0\
    );
\mul_ln45_2_reg_468[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln45_2_reg_468[23]_i_3_n_0\
    );
\mul_ln45_2_reg_468[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln45_2_reg_468[23]_i_4_n_0\
    );
\mul_ln45_2_reg_468[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln45_2_reg_468[23]_i_5_n_0\
    );
\mul_ln45_2_reg_468[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln45_2_reg_468[27]_i_2_n_0\
    );
\mul_ln45_2_reg_468[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln45_2_reg_468[27]_i_3_n_0\
    );
\mul_ln45_2_reg_468[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln45_2_reg_468[27]_i_4_n_0\
    );
\mul_ln45_2_reg_468[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln45_2_reg_468[27]_i_5_n_0\
    );
\mul_ln45_2_reg_468[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln45_2_reg_468[31]_i_2_n_0\
    );
\mul_ln45_2_reg_468[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln45_2_reg_468[31]_i_3_n_0\
    );
\mul_ln45_2_reg_468[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln45_2_reg_468[31]_i_4_n_0\
    );
\mul_ln45_2_reg_468[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln45_2_reg_468[31]_i_5_n_0\
    );
\mul_ln45_2_reg_468_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln45_2_reg_468_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln45_2_reg_468_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln45_2_reg_468_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln45_2_reg_468_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln45_2_reg_468[19]_i_2_n_0\,
      S(2) => \mul_ln45_2_reg_468[19]_i_3_n_0\,
      S(1) => \mul_ln45_2_reg_468[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln45_2_reg_468_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_2_reg_468_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln45_2_reg_468_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln45_2_reg_468_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln45_2_reg_468_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln45_2_reg_468_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln45_2_reg_468[23]_i_2_n_0\,
      S(2) => \mul_ln45_2_reg_468[23]_i_3_n_0\,
      S(1) => \mul_ln45_2_reg_468[23]_i_4_n_0\,
      S(0) => \mul_ln45_2_reg_468[23]_i_5_n_0\
    );
\mul_ln45_2_reg_468_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_2_reg_468_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln45_2_reg_468_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln45_2_reg_468_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln45_2_reg_468_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln45_2_reg_468_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln45_2_reg_468[27]_i_2_n_0\,
      S(2) => \mul_ln45_2_reg_468[27]_i_3_n_0\,
      S(1) => \mul_ln45_2_reg_468[27]_i_4_n_0\,
      S(0) => \mul_ln45_2_reg_468[27]_i_5_n_0\
    );
\mul_ln45_2_reg_468_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_2_reg_468_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln45_2_reg_468_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln45_2_reg_468_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln45_2_reg_468_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln45_2_reg_468_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln45_2_reg_468[31]_i_2_n_0\,
      S(2) => \mul_ln45_2_reg_468[31]_i_3_n_0\,
      S(1) => \mul_ln45_2_reg_468[31]_i_4_n_0\,
      S(0) => \mul_ln45_2_reg_468[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q00(31),
      B(16) => q00(31),
      B(15) => q00(31),
      B(14 downto 0) => q00(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => buff0_reg_0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => B_ce0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => q00(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => B_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => buff0_reg_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12 is
  port (
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    B_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buff0_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12 : entity is "matrix_mult_mul_32s_32s_32_2_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12 is
  signal \^b_ce0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln45_3_reg_473[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln45_3_reg_473_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln45_3_reg_473_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln45_3_reg_473_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_3_reg_473_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_3_reg_473_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln45_3_reg_473_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
  B_ce0 <= \^b_ce0\;
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_0(31),
      B(16) => buff0_reg_0(31),
      B(15) => buff0_reg_0(31),
      B(14 downto 0) => buff0_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^b_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter2_reg\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln45_3_reg_473[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln45_3_reg_473[19]_i_2_n_0\
    );
\mul_ln45_3_reg_473[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln45_3_reg_473[19]_i_3_n_0\
    );
\mul_ln45_3_reg_473[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln45_3_reg_473[19]_i_4_n_0\
    );
\mul_ln45_3_reg_473[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln45_3_reg_473[23]_i_2_n_0\
    );
\mul_ln45_3_reg_473[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln45_3_reg_473[23]_i_3_n_0\
    );
\mul_ln45_3_reg_473[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln45_3_reg_473[23]_i_4_n_0\
    );
\mul_ln45_3_reg_473[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln45_3_reg_473[23]_i_5_n_0\
    );
\mul_ln45_3_reg_473[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln45_3_reg_473[27]_i_2_n_0\
    );
\mul_ln45_3_reg_473[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln45_3_reg_473[27]_i_3_n_0\
    );
\mul_ln45_3_reg_473[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln45_3_reg_473[27]_i_4_n_0\
    );
\mul_ln45_3_reg_473[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln45_3_reg_473[27]_i_5_n_0\
    );
\mul_ln45_3_reg_473[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln45_3_reg_473[31]_i_2_n_0\
    );
\mul_ln45_3_reg_473[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln45_3_reg_473[31]_i_3_n_0\
    );
\mul_ln45_3_reg_473[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln45_3_reg_473[31]_i_4_n_0\
    );
\mul_ln45_3_reg_473[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln45_3_reg_473[31]_i_5_n_0\
    );
\mul_ln45_3_reg_473_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln45_3_reg_473_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln45_3_reg_473_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln45_3_reg_473_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln45_3_reg_473_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln45_3_reg_473[19]_i_2_n_0\,
      S(2) => \mul_ln45_3_reg_473[19]_i_3_n_0\,
      S(1) => \mul_ln45_3_reg_473[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln45_3_reg_473_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_3_reg_473_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln45_3_reg_473_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln45_3_reg_473_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln45_3_reg_473_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln45_3_reg_473_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln45_3_reg_473[23]_i_2_n_0\,
      S(2) => \mul_ln45_3_reg_473[23]_i_3_n_0\,
      S(1) => \mul_ln45_3_reg_473[23]_i_4_n_0\,
      S(0) => \mul_ln45_3_reg_473[23]_i_5_n_0\
    );
\mul_ln45_3_reg_473_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_3_reg_473_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln45_3_reg_473_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln45_3_reg_473_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln45_3_reg_473_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln45_3_reg_473_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln45_3_reg_473[27]_i_2_n_0\,
      S(2) => \mul_ln45_3_reg_473[27]_i_3_n_0\,
      S(1) => \mul_ln45_3_reg_473[27]_i_4_n_0\,
      S(0) => \mul_ln45_3_reg_473[27]_i_5_n_0\
    );
\mul_ln45_3_reg_473_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln45_3_reg_473_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln45_3_reg_473_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln45_3_reg_473_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln45_3_reg_473_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln45_3_reg_473_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln45_3_reg_473[31]_i_2_n_0\,
      S(2) => \mul_ln45_3_reg_473[31]_i_3_n_0\,
      S(1) => \mul_ln45_3_reg_473[31]_i_4_n_0\,
      S(0) => \mul_ln45_3_reg_473[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => buff0_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^ap_enable_reg_pp0_iter2_reg\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^b_ce0\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \^b_ce0\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_enable_reg_pp0_iter2_reg\,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => buff0_reg_1,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => Q(0),
      I4 => buff0_reg_2(0),
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
\tmp_product_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => buff0_reg_1,
      I1 => Q(2),
      I2 => buff0_reg_2(0),
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => Q(1),
      O => \^b_ce0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    ack_in_t_reg_2 : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal ack_in_t_i_5_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_5 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_5 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair42";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state_reg[1]_0\,
      I4 => \^q\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0AF00"
    )
        port map (
      I0 => ack_in_t_reg_2,
      I1 => \^ack_in_t_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_stream_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF00F0"
    )
        port map (
      I0 => ack_in_t_reg_2,
      I1 => in_stream_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ack_in_t_i_4_n_0,
      I5 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404400040004000"
    )
        port map (
      I0 => ack_in_t_i_5_n_0,
      I1 => \^q\(0),
      I2 => ack_in_t_reg_1(1),
      I3 => ap_enable_reg_pp0_iter1_1,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ack_in_t_reg_1(0),
      O => ack_in_t_i_4_n_0
    );
ack_in_t_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => ack_in_t_i_5_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_subdone
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      O => ap_block_pp0_stage0_subdone_0
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__2_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAC000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \state_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2__0_n_0\
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__2_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TDATA(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__2_n_0\,
      Q => \data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__2_n_0\,
      Q => \data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2__0_n_0\,
      Q => \data_p1_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__2_n_0\,
      Q => \data_p1_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
ram_reg_0_3_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1_1,
      I2 => ack_in_t_reg_1(1),
      O => \state_reg[0]_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80DD80"
    )
        port map (
      I0 => state(1),
      I1 => in_stream_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \^q\(0),
      I4 => \state_reg[0]_1\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => \state_reg[1]_0\,
      I1 => \^q\(0),
      I2 => in_stream_TVALID,
      I3 => state(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7 is
  port (
    out_stream_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_in_t_reg_0 : out STD_LOGIC;
    out_stream_TVALID : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ack_in_t_reg_1 : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7 : entity is "matrix_mult_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7 is
  signal \FSM_sequential_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^out_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair44";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  out_stream_TREADY_int_regslice <= \^out_stream_tready_int_regslice\;
  out_stream_TVALID <= \^out_stream_tvalid\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => out_stream_TREADY,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF8000FFFF8000"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__3_n_0\,
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070FFFFFFF0F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(1),
      I2 => \^out_stream_tready_int_regslice\,
      I3 => out_stream_TREADY,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^out_stream_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F4F4F4F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => D(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => ap_enable_reg_pp0_iter2,
      O => ack_in_t_reg_1
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => Q(2),
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => D(1)
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_block_pp0_stage0_subdone
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(0),
      I2 => \data_p2_reg[31]_0\(0),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(10),
      I2 => \data_p2_reg[31]_0\(10),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(11),
      I2 => \data_p2_reg[31]_0\(11),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(12),
      I2 => \data_p2_reg[31]_0\(12),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(13),
      I2 => \data_p2_reg[31]_0\(13),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(14),
      I2 => \data_p2_reg[31]_0\(14),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(15),
      I2 => \data_p2_reg[31]_0\(15),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(16),
      I2 => \data_p2_reg[31]_0\(16),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(17),
      I2 => \data_p2_reg[31]_0\(17),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(18),
      I2 => \data_p2_reg[31]_0\(18),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(19),
      I2 => \data_p2_reg[31]_0\(19),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(1),
      I2 => \data_p2_reg[31]_0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(20),
      I2 => \data_p2_reg[31]_0\(20),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(21),
      I2 => \data_p2_reg[31]_0\(21),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(22),
      I2 => \data_p2_reg[31]_0\(22),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(23),
      I2 => \data_p2_reg[31]_0\(23),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(24),
      I2 => \data_p2_reg[31]_0\(24),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(25),
      I2 => \data_p2_reg[31]_0\(25),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(26),
      I2 => \data_p2_reg[31]_0\(26),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(27),
      I2 => \data_p2_reg[31]_0\(27),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(28),
      I2 => \data_p2_reg[31]_0\(28),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(29),
      I2 => \data_p2_reg[31]_0\(29),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(2),
      I2 => \data_p2_reg[31]_0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(30),
      I2 => \data_p2_reg[31]_0\(30),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000008000"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => out_stream_TREADY,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(31),
      I2 => \data_p2_reg[31]_0\(31),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^out_stream_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => \^ack_in_t_reg_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(3),
      I2 => \data_p2_reg[31]_0\(3),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(4),
      I2 => \data_p2_reg[31]_0\(4),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(5),
      I2 => \data_p2_reg[31]_0\(5),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(6),
      I2 => \data_p2_reg[31]_0\(6),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(7),
      I2 => \data_p2_reg[31]_0\(7),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(8),
      I2 => \data_p2_reg[31]_0\(8),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFD8D8D800D8D8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => out_stream_TDATA_reg(9),
      I2 => \data_p2_reg[31]_0\(9),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => out_stream_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => out_stream_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => out_stream_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => out_stream_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => out_stream_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => out_stream_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => out_stream_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => out_stream_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => out_stream_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => out_stream_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => out_stream_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => out_stream_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => out_stream_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => out_stream_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => out_stream_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => out_stream_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => out_stream_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => out_stream_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => out_stream_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => out_stream_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => out_stream_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => out_stream_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => out_stream_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => out_stream_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => out_stream_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => out_stream_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => out_stream_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => out_stream_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => out_stream_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => out_stream_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => out_stream_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => out_stream_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => Q(2),
      O => ap_done
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(1),
      I2 => \^out_stream_tready_int_regslice\,
      I3 => out_stream_TREADY,
      I4 => state(1),
      I5 => \^out_stream_tvalid\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => \^out_stream_tready_int_regslice\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter2,
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tvalid\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^out_stream_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0\ is
  port (
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0\ : entity is "matrix_mult_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair46";
begin
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => out_stream_TREADY_int_regslice,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50F8F0F8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => out_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(0),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(1),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(1),
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(2),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(2),
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000008000"
    )
        port map (
      I0 => out_stream_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => out_stream_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(3),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(3),
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__1_n_0\,
      Q => out_stream_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__1_n_0\,
      Q => out_stream_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_0\,
      Q => out_stream_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_0\,
      Q => out_stream_TKEEP(3),
      R => '0'
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(0),
      I3 => out_stream_TREADY_int_regslice,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8\ is
  port (
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    \data_p1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8\ : entity is "matrix_mult_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair48";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => out_stream_TREADY_int_regslice,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50F8F0F8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => out_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(0),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(1),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(2),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000008000"
    )
        port map (
      I0 => out_stream_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => out_stream_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \data_p1_reg[3]_0\(3),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => data_p2(3),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => out_stream_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => out_stream_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => out_stream_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_0\,
      Q => out_stream_TSTRB(3),
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => Q(0),
      I3 => out_stream_TREADY_int_regslice,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1\ is
  port (
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1\ : entity is "matrix_mult_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair47";
begin
  out_stream_TLAST(0) <= \^out_stream_tlast\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => out_stream_TREADY_int_regslice,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50F8F0F8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0FC0"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => out_stream_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEFFFEF2A200020"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tlast\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => out_stream_TLAST_reg(0),
      I1 => ack_in_t_reg_0,
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => data_p2(0),
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^out_stream_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0),
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_76_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_1_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_fu_72_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    A_ce0 : in STD_LOGIC;
    A_3_ce0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 is
  signal add_ln23_1_fu_178_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln24_fu_253_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal i_fu_76 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_76_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^i_fu_76_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal indvar_flatten_fu_80 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten_fu_80_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_80_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_72 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_76[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_76[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_72[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_fu_72[2]_i_3__0\ : label is "soft_lutpair12";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \i_fu_76_reg[1]_0\(1 downto 0) <= \^i_fu_76_reg[1]_0\(1 downto 0);
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(2),
      O => \ap_CS_fsm_reg[2]\
    );
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => \j_fu_72_reg[0]_0\(0),
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_80_reg_n_0_[1]\,
      I1 => \indvar_flatten_fu_80_reg_n_0_[2]\,
      I2 => \indvar_flatten_fu_80_reg_n_0_[4]\,
      I3 => \indvar_flatten_fu_80_reg_n_0_[3]\,
      I4 => \indvar_flatten_fu_80_reg_n_0_[0]\,
      I5 => ap_block_pp0_stage0_subdone,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      add_ln23_1_fu_178_p2(4 downto 0) => add_ln23_1_fu_178_p2(4 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[2]_i_2_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      indvar_flatten_fu_80(0) => indvar_flatten_fu_80(0),
      \indvar_flatten_fu_80_reg[4]\ => \indvar_flatten_fu_80_reg_n_0_[0]\,
      \indvar_flatten_fu_80_reg[4]_0\ => \indvar_flatten_fu_80_reg_n_0_[3]\,
      \indvar_flatten_fu_80_reg[4]_1\ => \indvar_flatten_fu_80_reg_n_0_[4]\,
      \indvar_flatten_fu_80_reg[4]_2\ => \indvar_flatten_fu_80_reg_n_0_[2]\,
      \indvar_flatten_fu_80_reg[4]_3\ => \indvar_flatten_fu_80_reg_n_0_[1]\,
      \j_fu_72_reg[0]\(0) => \j_fu_72_reg[0]_0\(0),
      \j_fu_72_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\
    );
\i_fu_76[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => j_fu_72(0),
      I1 => j_fu_72(1),
      I2 => j_fu_72(2),
      I3 => i_fu_76_reg(0),
      O => \^i_fu_76_reg[1]_0\(0)
    );
\i_fu_76[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => i_fu_76_reg(1),
      I1 => i_fu_76_reg(0),
      I2 => j_fu_72(0),
      I3 => j_fu_72(1),
      I4 => j_fu_72(2),
      O => \^i_fu_76_reg[1]_0\(1)
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => \^i_fu_76_reg[1]_0\(0),
      Q => i_fu_76_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => \^i_fu_76_reg[1]_0\(1),
      Q => i_fu_76_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\indvar_flatten_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_80(0),
      D => add_ln23_1_fu_178_p2(0),
      Q => \indvar_flatten_fu_80_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_80(0),
      D => add_ln23_1_fu_178_p2(1),
      Q => \indvar_flatten_fu_80_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_80(0),
      D => add_ln23_1_fu_178_p2(2),
      Q => \indvar_flatten_fu_80_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_80(0),
      D => add_ln23_1_fu_178_p2(3),
      Q => \indvar_flatten_fu_80_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_80(0),
      D => add_ln23_1_fu_178_p2(4),
      Q => \indvar_flatten_fu_80_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_72[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_72(0),
      O => add_ln24_fu_253_p2(0)
    );
\j_fu_72[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_72(0),
      I1 => j_fu_72(1),
      O => add_ln24_fu_253_p2(1)
    );
\j_fu_72[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \j_fu_72_reg[0]_0\(0),
      O => i_fu_76(0)
    );
\j_fu_72[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => j_fu_72(0),
      I1 => j_fu_72(1),
      I2 => j_fu_72(2),
      O => add_ln24_fu_253_p2(2)
    );
\j_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln24_fu_253_p2(0),
      Q => j_fu_72(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln24_fu_253_p2(1),
      Q => j_fu_72(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln24_fu_253_p2(2),
      Q => j_fu_72(2),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(1),
      I2 => \j_fu_72_reg[0]_0\(0),
      I3 => j_fu_72(0),
      I4 => j_fu_72(1),
      I5 => A_ce0,
      O => p_0_in
    );
\ram_reg_0_3_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(1),
      I2 => \j_fu_72_reg[0]_0\(0),
      I3 => j_fu_72(0),
      I4 => j_fu_72(1),
      I5 => A_ce0,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\ram_reg_0_3_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(1),
      I2 => \j_fu_72_reg[0]_0\(0),
      I3 => j_fu_72(0),
      I4 => j_fu_72(1),
      I5 => A_3_ce0,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\ram_reg_0_3_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(1),
      I2 => \j_fu_72_reg[0]_0\(0),
      I3 => j_fu_72(1),
      I4 => j_fu_72(0),
      I5 => A_3_ce0,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB888B8888"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(0),
      I1 => Q(3),
      I2 => j_fu_72(0),
      I3 => j_fu_72(1),
      I4 => j_fu_72(2),
      I5 => i_fu_76_reg(0),
      O => A_1_address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \i_fu_76_reg[0]_0\ : out STD_LOGIC;
    \i_fu_76_reg[0]_1\ : out STD_LOGIC;
    \i_fu_76_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_72_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg : in STD_LOGIC;
    \j_fu_72_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4 is
  signal add_ln31_1_fu_178_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln32_fu_253_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal i_fu_76 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_76_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal indvar_flatten6_fu_80 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten6_fu_80_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_80_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_72 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^j_fu_72_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_reg_0_3_0_0_i_4_n_0 : STD_LOGIC;
  signal select_ln31_1_fu_215_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_76[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_76[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_fu_72[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_72[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_72[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_0_i_4 : label is "soft_lutpair19";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \j_fu_72_reg[1]_0\(1 downto 0) <= \^j_fu_72_reg[1]_0\(1 downto 0);
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten6_fu_80_reg_n_0_[1]\,
      I1 => \indvar_flatten6_fu_80_reg_n_0_[2]\,
      I2 => \indvar_flatten6_fu_80_reg_n_0_[4]\,
      I3 => \indvar_flatten6_fu_80_reg_n_0_[3]\,
      I4 => \indvar_flatten6_fu_80_reg_n_0_[0]\,
      I5 => ap_block_pp0_stage0_subdone,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_4,
      add_ln31_1_fu_178_p2(4 downto 0) => add_ln31_1_fu_178_p2(4 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[4]_i_2_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      indvar_flatten6_fu_80(0) => indvar_flatten6_fu_80(0),
      \indvar_flatten6_fu_80_reg[4]\ => \indvar_flatten6_fu_80_reg_n_0_[0]\,
      \indvar_flatten6_fu_80_reg[4]_0\ => \indvar_flatten6_fu_80_reg_n_0_[3]\,
      \indvar_flatten6_fu_80_reg[4]_1\ => \indvar_flatten6_fu_80_reg_n_0_[4]\,
      \indvar_flatten6_fu_80_reg[4]_2\ => \indvar_flatten6_fu_80_reg_n_0_[2]\,
      \indvar_flatten6_fu_80_reg[4]_3\ => \indvar_flatten6_fu_80_reg_n_0_[1]\,
      \j_fu_72_reg[0]\(0) => \j_fu_72_reg[0]_0\(0),
      \j_fu_72_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\
    );
\i_fu_76[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \^j_fu_72_reg[1]_0\(0),
      I1 => \^j_fu_72_reg[1]_0\(1),
      I2 => j_fu_72(2),
      I3 => i_fu_76_reg(0),
      O => select_ln31_1_fu_215_p3(0)
    );
\i_fu_76[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => i_fu_76_reg(0),
      I1 => j_fu_72(2),
      I2 => \^j_fu_72_reg[1]_0\(1),
      I3 => \^j_fu_72_reg[1]_0\(0),
      I4 => i_fu_76_reg(1),
      O => select_ln31_1_fu_215_p3(1)
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => select_ln31_1_fu_215_p3(0),
      Q => i_fu_76_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => select_ln31_1_fu_215_p3(1),
      Q => i_fu_76_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\indvar_flatten6_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_80(0),
      D => add_ln31_1_fu_178_p2(0),
      Q => \indvar_flatten6_fu_80_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten6_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_80(0),
      D => add_ln31_1_fu_178_p2(1),
      Q => \indvar_flatten6_fu_80_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten6_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_80(0),
      D => add_ln31_1_fu_178_p2(2),
      Q => \indvar_flatten6_fu_80_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten6_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_80(0),
      D => add_ln31_1_fu_178_p2(3),
      Q => \indvar_flatten6_fu_80_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten6_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_80(0),
      D => add_ln31_1_fu_178_p2(4),
      Q => \indvar_flatten6_fu_80_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_72[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^j_fu_72_reg[1]_0\(0),
      O => add_ln32_fu_253_p2(0)
    );
\j_fu_72[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^j_fu_72_reg[1]_0\(0),
      I1 => \^j_fu_72_reg[1]_0\(1),
      O => add_ln32_fu_253_p2(1)
    );
\j_fu_72[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \j_fu_72_reg[0]_0\(0),
      O => i_fu_76(0)
    );
\j_fu_72[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \^j_fu_72_reg[1]_0\(0),
      I1 => \^j_fu_72_reg[1]_0\(1),
      I2 => j_fu_72(2),
      O => add_ln32_fu_253_p2(2)
    );
\j_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln32_fu_253_p2(0),
      Q => \^j_fu_72_reg[1]_0\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln32_fu_253_p2(1),
      Q => \^j_fu_72_reg[1]_0\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\j_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_76(0),
      D => add_ln32_fu_253_p2(2),
      Q => j_fu_72(2),
      R => flow_control_loop_pipe_sequential_init_U_n_4
    );
\ram_reg_0_3_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200420000004200"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_4_n_0,
      I1 => i_fu_76_reg(1),
      I2 => i_fu_76_reg(0),
      I3 => tmp_product,
      I4 => Q(3),
      I5 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
      O => p_0_in
    );
\ram_reg_0_3_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900090000000900"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_4_n_0,
      I1 => i_fu_76_reg(0),
      I2 => i_fu_76_reg(1),
      I3 => tmp_product,
      I4 => Q(3),
      I5 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
      O => \i_fu_76_reg[0]_0\
    );
\ram_reg_0_3_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000900000009000"
    )
        port map (
      I0 => ram_reg_0_3_0_0_i_4_n_0,
      I1 => i_fu_76_reg(0),
      I2 => i_fu_76_reg(1),
      I3 => tmp_product,
      I4 => Q(3),
      I5 => ap_enable_reg_pp0_iter1_0,
      O => \i_fu_76_reg[0]_1\
    );
\ram_reg_0_3_0_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400240000002400"
    )
        port map (
      I0 => i_fu_76_reg(1),
      I1 => i_fu_76_reg(0),
      I2 => ram_reg_0_3_0_0_i_4_n_0,
      I3 => tmp_product,
      I4 => Q(3),
      I5 => ap_enable_reg_pp0_iter1_0,
      O => \i_fu_76_reg[1]_0\
    );
ram_reg_0_3_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => j_fu_72(2),
      I1 => \^j_fu_72_reg[1]_0\(1),
      I2 => \^j_fu_72_reg[1]_0\(0),
      O => ram_reg_0_3_0_0_i_4_n_0
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1_1,
      I3 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6 is
  port (
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0 : out STD_LOGIC;
    A_ce0 : out STD_LOGIC;
    A_3_ce0 : out STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_1_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \zext_ln39_reg_361_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \zext_ln40_reg_377_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_54_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buff0_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    buff0_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_product_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6 is
  signal \^a_3_ce0\ : STD_LOGIC;
  signal \^a_ce0\ : STD_LOGIC;
  signal B_3_ce0 : STD_LOGIC;
  signal B_ce0 : STD_LOGIC;
  signal add_ln39_1_fu_223_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln40_fu_302_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln45_1_fu_318_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln45_1_reg_478 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln45_1_reg_478[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[19]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[19]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[19]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[19]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[23]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[23]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[23]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[23]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[27]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[27]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[27]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[27]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[31]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[31]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[31]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[31]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_1_reg_478_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln47_fu_296_p2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \buff0_reg__1_2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^grp_matrix_mult_pipeline_vitis_loop_39_5_vitis_loop_40_6_fu_148_b_1_ce0\ : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready : STD_LOGIC;
  signal i_fu_58_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal indvar_flatten13_fu_620 : STD_LOGIC;
  signal \indvar_flatten13_fu_62[4]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_62_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_54 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mul_32s_32s_32_2_1_U23_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U23_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U24_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U25_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U26_n_33 : STD_LOGIC;
  signal mul_ln45_1_reg_463 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln45_2_reg_468 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln45_3_reg_473 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_ln45_reg_458 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_reg_0_15_0_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_12_12_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_16_16_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_20_20_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_24_24_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_28_28_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_4_4_i_9_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_1_n_2 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_1_n_3 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_5_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_6_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_7_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_15_8_8_i_9_n_0 : STD_LOGIC;
  signal \NLW_add_ln45_1_reg_478_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_reg_0_15_28_28_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln45_1_reg_478_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg ";
  attribute srl_name of \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg ";
  attribute srl_name of \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_i_1\ : label is "soft_lutpair29";
  attribute srl_bus_name of \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg ";
  attribute srl_name of \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4\ : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4 ";
  attribute SOFT_HLUTNM of \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_i_1\ : label is "soft_lutpair29";
  attribute srl_name of ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 : label is "inst/\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 ";
  attribute SOFT_HLUTNM of \j_fu_54[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_fu_54[2]_i_2\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of ram_reg_0_15_0_0_i_1 : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of ram_reg_0_15_0_0_i_10 : label is "lutpair1";
  attribute HLUTNM of ram_reg_0_15_0_0_i_11 : label is "lutpair0";
  attribute HLUTNM of ram_reg_0_15_0_0_i_7 : label is "lutpair0";
  attribute ADDER_THRESHOLD of ram_reg_0_15_12_12_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_12_12_i_2 : label is "lutpair10";
  attribute HLUTNM of ram_reg_0_15_12_12_i_3 : label is "lutpair9";
  attribute HLUTNM of ram_reg_0_15_12_12_i_4 : label is "lutpair8";
  attribute HLUTNM of ram_reg_0_15_12_12_i_5 : label is "lutpair7";
  attribute HLUTNM of ram_reg_0_15_12_12_i_6 : label is "lutpair11";
  attribute HLUTNM of ram_reg_0_15_12_12_i_7 : label is "lutpair10";
  attribute HLUTNM of ram_reg_0_15_12_12_i_8 : label is "lutpair9";
  attribute HLUTNM of ram_reg_0_15_12_12_i_9 : label is "lutpair8";
  attribute ADDER_THRESHOLD of ram_reg_0_15_16_16_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_16_16_i_2 : label is "lutpair14";
  attribute HLUTNM of ram_reg_0_15_16_16_i_3 : label is "lutpair13";
  attribute HLUTNM of ram_reg_0_15_16_16_i_4 : label is "lutpair12";
  attribute HLUTNM of ram_reg_0_15_16_16_i_5 : label is "lutpair11";
  attribute HLUTNM of ram_reg_0_15_16_16_i_6 : label is "lutpair15";
  attribute HLUTNM of ram_reg_0_15_16_16_i_7 : label is "lutpair14";
  attribute HLUTNM of ram_reg_0_15_16_16_i_8 : label is "lutpair13";
  attribute HLUTNM of ram_reg_0_15_16_16_i_9 : label is "lutpair12";
  attribute ADDER_THRESHOLD of ram_reg_0_15_20_20_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_20_20_i_2 : label is "lutpair18";
  attribute HLUTNM of ram_reg_0_15_20_20_i_3 : label is "lutpair17";
  attribute HLUTNM of ram_reg_0_15_20_20_i_4 : label is "lutpair16";
  attribute HLUTNM of ram_reg_0_15_20_20_i_5 : label is "lutpair15";
  attribute HLUTNM of ram_reg_0_15_20_20_i_6 : label is "lutpair19";
  attribute HLUTNM of ram_reg_0_15_20_20_i_7 : label is "lutpair18";
  attribute HLUTNM of ram_reg_0_15_20_20_i_8 : label is "lutpair17";
  attribute HLUTNM of ram_reg_0_15_20_20_i_9 : label is "lutpair16";
  attribute ADDER_THRESHOLD of ram_reg_0_15_24_24_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_24_24_i_2 : label is "lutpair22";
  attribute HLUTNM of ram_reg_0_15_24_24_i_3 : label is "lutpair21";
  attribute HLUTNM of ram_reg_0_15_24_24_i_4 : label is "lutpair20";
  attribute HLUTNM of ram_reg_0_15_24_24_i_5 : label is "lutpair19";
  attribute HLUTNM of ram_reg_0_15_24_24_i_6 : label is "lutpair23";
  attribute HLUTNM of ram_reg_0_15_24_24_i_7 : label is "lutpair22";
  attribute HLUTNM of ram_reg_0_15_24_24_i_8 : label is "lutpair21";
  attribute HLUTNM of ram_reg_0_15_24_24_i_9 : label is "lutpair20";
  attribute ADDER_THRESHOLD of ram_reg_0_15_28_28_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_28_28_i_2 : label is "lutpair25";
  attribute HLUTNM of ram_reg_0_15_28_28_i_3 : label is "lutpair24";
  attribute HLUTNM of ram_reg_0_15_28_28_i_4 : label is "lutpair23";
  attribute HLUTNM of ram_reg_0_15_28_28_i_7 : label is "lutpair25";
  attribute HLUTNM of ram_reg_0_15_28_28_i_8 : label is "lutpair24";
  attribute ADDER_THRESHOLD of ram_reg_0_15_4_4_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_4_4_i_2 : label is "lutpair2";
  attribute HLUTNM of ram_reg_0_15_4_4_i_5 : label is "lutpair1";
  attribute HLUTNM of ram_reg_0_15_4_4_i_6 : label is "lutpair3";
  attribute HLUTNM of ram_reg_0_15_4_4_i_7 : label is "lutpair2";
  attribute ADDER_THRESHOLD of ram_reg_0_15_8_8_i_1 : label is 35;
  attribute HLUTNM of ram_reg_0_15_8_8_i_2 : label is "lutpair6";
  attribute HLUTNM of ram_reg_0_15_8_8_i_3 : label is "lutpair5";
  attribute HLUTNM of ram_reg_0_15_8_8_i_4 : label is "lutpair4";
  attribute HLUTNM of ram_reg_0_15_8_8_i_5 : label is "lutpair3";
  attribute HLUTNM of ram_reg_0_15_8_8_i_6 : label is "lutpair7";
  attribute HLUTNM of ram_reg_0_15_8_8_i_7 : label is "lutpair6";
  attribute HLUTNM of ram_reg_0_15_8_8_i_8 : label is "lutpair5";
  attribute HLUTNM of ram_reg_0_15_8_8_i_9 : label is "lutpair4";
  attribute SOFT_HLUTNM of \zext_ln39_reg_361[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln39_reg_361[1]_i_1\ : label is "soft_lutpair28";
begin
  A_3_ce0 <= \^a_3_ce0\;
  A_ce0 <= \^a_ce0\;
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 <= \^grp_matrix_mult_pipeline_vitis_loop_39_5_vitis_loop_40_6_fu_148_b_1_ce0\;
\add_ln45_1_reg_478[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(11),
      I1 => mul_ln45_reg_458(11),
      O => \add_ln45_1_reg_478[11]_i_2_n_0\
    );
\add_ln45_1_reg_478[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(10),
      I1 => mul_ln45_reg_458(10),
      O => \add_ln45_1_reg_478[11]_i_3_n_0\
    );
\add_ln45_1_reg_478[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(9),
      I1 => mul_ln45_reg_458(9),
      O => \add_ln45_1_reg_478[11]_i_4_n_0\
    );
\add_ln45_1_reg_478[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(8),
      I1 => mul_ln45_reg_458(8),
      O => \add_ln45_1_reg_478[11]_i_5_n_0\
    );
\add_ln45_1_reg_478[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(15),
      I1 => mul_ln45_reg_458(15),
      O => \add_ln45_1_reg_478[15]_i_2_n_0\
    );
\add_ln45_1_reg_478[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(14),
      I1 => mul_ln45_reg_458(14),
      O => \add_ln45_1_reg_478[15]_i_3_n_0\
    );
\add_ln45_1_reg_478[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(13),
      I1 => mul_ln45_reg_458(13),
      O => \add_ln45_1_reg_478[15]_i_4_n_0\
    );
\add_ln45_1_reg_478[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(12),
      I1 => mul_ln45_reg_458(12),
      O => \add_ln45_1_reg_478[15]_i_5_n_0\
    );
\add_ln45_1_reg_478[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(19),
      I1 => mul_ln45_reg_458(19),
      O => \add_ln45_1_reg_478[19]_i_2_n_0\
    );
\add_ln45_1_reg_478[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(18),
      I1 => mul_ln45_reg_458(18),
      O => \add_ln45_1_reg_478[19]_i_3_n_0\
    );
\add_ln45_1_reg_478[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(17),
      I1 => mul_ln45_reg_458(17),
      O => \add_ln45_1_reg_478[19]_i_4_n_0\
    );
\add_ln45_1_reg_478[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(16),
      I1 => mul_ln45_reg_458(16),
      O => \add_ln45_1_reg_478[19]_i_5_n_0\
    );
\add_ln45_1_reg_478[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(23),
      I1 => mul_ln45_reg_458(23),
      O => \add_ln45_1_reg_478[23]_i_2_n_0\
    );
\add_ln45_1_reg_478[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(22),
      I1 => mul_ln45_reg_458(22),
      O => \add_ln45_1_reg_478[23]_i_3_n_0\
    );
\add_ln45_1_reg_478[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(21),
      I1 => mul_ln45_reg_458(21),
      O => \add_ln45_1_reg_478[23]_i_4_n_0\
    );
\add_ln45_1_reg_478[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(20),
      I1 => mul_ln45_reg_458(20),
      O => \add_ln45_1_reg_478[23]_i_5_n_0\
    );
\add_ln45_1_reg_478[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(27),
      I1 => mul_ln45_reg_458(27),
      O => \add_ln45_1_reg_478[27]_i_2_n_0\
    );
\add_ln45_1_reg_478[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(26),
      I1 => mul_ln45_reg_458(26),
      O => \add_ln45_1_reg_478[27]_i_3_n_0\
    );
\add_ln45_1_reg_478[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(25),
      I1 => mul_ln45_reg_458(25),
      O => \add_ln45_1_reg_478[27]_i_4_n_0\
    );
\add_ln45_1_reg_478[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(24),
      I1 => mul_ln45_reg_458(24),
      O => \add_ln45_1_reg_478[27]_i_5_n_0\
    );
\add_ln45_1_reg_478[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(31),
      I1 => mul_ln45_reg_458(31),
      O => \add_ln45_1_reg_478[31]_i_2_n_0\
    );
\add_ln45_1_reg_478[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(30),
      I1 => mul_ln45_reg_458(30),
      O => \add_ln45_1_reg_478[31]_i_3_n_0\
    );
\add_ln45_1_reg_478[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(29),
      I1 => mul_ln45_reg_458(29),
      O => \add_ln45_1_reg_478[31]_i_4_n_0\
    );
\add_ln45_1_reg_478[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(28),
      I1 => mul_ln45_reg_458(28),
      O => \add_ln45_1_reg_478[31]_i_5_n_0\
    );
\add_ln45_1_reg_478[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(3),
      I1 => mul_ln45_reg_458(3),
      O => \add_ln45_1_reg_478[3]_i_2_n_0\
    );
\add_ln45_1_reg_478[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(2),
      I1 => mul_ln45_reg_458(2),
      O => \add_ln45_1_reg_478[3]_i_3_n_0\
    );
\add_ln45_1_reg_478[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(1),
      I1 => mul_ln45_reg_458(1),
      O => \add_ln45_1_reg_478[3]_i_4_n_0\
    );
\add_ln45_1_reg_478[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(0),
      I1 => mul_ln45_reg_458(0),
      O => \add_ln45_1_reg_478[3]_i_5_n_0\
    );
\add_ln45_1_reg_478[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(7),
      I1 => mul_ln45_reg_458(7),
      O => \add_ln45_1_reg_478[7]_i_2_n_0\
    );
\add_ln45_1_reg_478[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(6),
      I1 => mul_ln45_reg_458(6),
      O => \add_ln45_1_reg_478[7]_i_3_n_0\
    );
\add_ln45_1_reg_478[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(5),
      I1 => mul_ln45_reg_458(5),
      O => \add_ln45_1_reg_478[7]_i_4_n_0\
    );
\add_ln45_1_reg_478[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln45_1_reg_463(4),
      I1 => mul_ln45_reg_458(4),
      O => \add_ln45_1_reg_478[7]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(0),
      Q => add_ln45_1_reg_478(0),
      R => '0'
    );
\add_ln45_1_reg_478_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(10),
      Q => add_ln45_1_reg_478(10),
      R => '0'
    );
\add_ln45_1_reg_478_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(11),
      Q => add_ln45_1_reg_478(11),
      R => '0'
    );
\add_ln45_1_reg_478_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[7]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[11]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[11]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[11]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(11 downto 8),
      O(3 downto 0) => add_ln45_1_fu_318_p2(11 downto 8),
      S(3) => \add_ln45_1_reg_478[11]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[11]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[11]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[11]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(12),
      Q => add_ln45_1_reg_478(12),
      R => '0'
    );
\add_ln45_1_reg_478_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(13),
      Q => add_ln45_1_reg_478(13),
      R => '0'
    );
\add_ln45_1_reg_478_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(14),
      Q => add_ln45_1_reg_478(14),
      R => '0'
    );
\add_ln45_1_reg_478_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(15),
      Q => add_ln45_1_reg_478(15),
      R => '0'
    );
\add_ln45_1_reg_478_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[11]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[15]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[15]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[15]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(15 downto 12),
      O(3 downto 0) => add_ln45_1_fu_318_p2(15 downto 12),
      S(3) => \add_ln45_1_reg_478[15]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[15]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[15]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[15]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(16),
      Q => add_ln45_1_reg_478(16),
      R => '0'
    );
\add_ln45_1_reg_478_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(17),
      Q => add_ln45_1_reg_478(17),
      R => '0'
    );
\add_ln45_1_reg_478_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(18),
      Q => add_ln45_1_reg_478(18),
      R => '0'
    );
\add_ln45_1_reg_478_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(19),
      Q => add_ln45_1_reg_478(19),
      R => '0'
    );
\add_ln45_1_reg_478_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[15]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[19]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[19]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[19]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(19 downto 16),
      O(3 downto 0) => add_ln45_1_fu_318_p2(19 downto 16),
      S(3) => \add_ln45_1_reg_478[19]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[19]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[19]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[19]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(1),
      Q => add_ln45_1_reg_478(1),
      R => '0'
    );
\add_ln45_1_reg_478_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(20),
      Q => add_ln45_1_reg_478(20),
      R => '0'
    );
\add_ln45_1_reg_478_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(21),
      Q => add_ln45_1_reg_478(21),
      R => '0'
    );
\add_ln45_1_reg_478_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(22),
      Q => add_ln45_1_reg_478(22),
      R => '0'
    );
\add_ln45_1_reg_478_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(23),
      Q => add_ln45_1_reg_478(23),
      R => '0'
    );
\add_ln45_1_reg_478_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[19]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[23]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[23]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[23]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(23 downto 20),
      O(3 downto 0) => add_ln45_1_fu_318_p2(23 downto 20),
      S(3) => \add_ln45_1_reg_478[23]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[23]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[23]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[23]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(24),
      Q => add_ln45_1_reg_478(24),
      R => '0'
    );
\add_ln45_1_reg_478_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(25),
      Q => add_ln45_1_reg_478(25),
      R => '0'
    );
\add_ln45_1_reg_478_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(26),
      Q => add_ln45_1_reg_478(26),
      R => '0'
    );
\add_ln45_1_reg_478_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(27),
      Q => add_ln45_1_reg_478(27),
      R => '0'
    );
\add_ln45_1_reg_478_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[23]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[27]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[27]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[27]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(27 downto 24),
      O(3 downto 0) => add_ln45_1_fu_318_p2(27 downto 24),
      S(3) => \add_ln45_1_reg_478[27]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[27]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[27]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[27]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(28),
      Q => add_ln45_1_reg_478(28),
      R => '0'
    );
\add_ln45_1_reg_478_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(29),
      Q => add_ln45_1_reg_478(29),
      R => '0'
    );
\add_ln45_1_reg_478_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(2),
      Q => add_ln45_1_reg_478(2),
      R => '0'
    );
\add_ln45_1_reg_478_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(30),
      Q => add_ln45_1_reg_478(30),
      R => '0'
    );
\add_ln45_1_reg_478_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(31),
      Q => add_ln45_1_reg_478(31),
      R => '0'
    );
\add_ln45_1_reg_478_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[27]_i_1_n_0\,
      CO(3) => \NLW_add_ln45_1_reg_478_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln45_1_reg_478_reg[31]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[31]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mul_ln45_1_reg_463(30 downto 28),
      O(3 downto 0) => add_ln45_1_fu_318_p2(31 downto 28),
      S(3) => \add_ln45_1_reg_478[31]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[31]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[31]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[31]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(3),
      Q => add_ln45_1_reg_478(3),
      R => '0'
    );
\add_ln45_1_reg_478_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln45_1_reg_478_reg[3]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[3]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[3]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(3 downto 0),
      O(3 downto 0) => add_ln45_1_fu_318_p2(3 downto 0),
      S(3) => \add_ln45_1_reg_478[3]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[3]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[3]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[3]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(4),
      Q => add_ln45_1_reg_478(4),
      R => '0'
    );
\add_ln45_1_reg_478_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(5),
      Q => add_ln45_1_reg_478(5),
      R => '0'
    );
\add_ln45_1_reg_478_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(6),
      Q => add_ln45_1_reg_478(6),
      R => '0'
    );
\add_ln45_1_reg_478_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(7),
      Q => add_ln45_1_reg_478(7),
      R => '0'
    );
\add_ln45_1_reg_478_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_1_reg_478_reg[3]_i_1_n_0\,
      CO(3) => \add_ln45_1_reg_478_reg[7]_i_1_n_0\,
      CO(2) => \add_ln45_1_reg_478_reg[7]_i_1_n_1\,
      CO(1) => \add_ln45_1_reg_478_reg[7]_i_1_n_2\,
      CO(0) => \add_ln45_1_reg_478_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln45_1_reg_463(7 downto 4),
      O(3 downto 0) => add_ln45_1_fu_318_p2(7 downto 4),
      S(3) => \add_ln45_1_reg_478[7]_i_2_n_0\,
      S(2) => \add_ln45_1_reg_478[7]_i_3_n_0\,
      S(1) => \add_ln45_1_reg_478[7]_i_4_n_0\,
      S(0) => \add_ln45_1_reg_478[7]_i_5_n_0\
    );
\add_ln45_1_reg_478_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(8),
      Q => add_ln45_1_reg_478(8),
      R => '0'
    );
\add_ln45_1_reg_478_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln45_1_fu_318_p2(9),
      Q => add_ln45_1_reg_478(9),
      R => '0'
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(0),
      Q => \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0\
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(1),
      Q => \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0\
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln47_fu_296_p2(2),
      Q => \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0\
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => j_fu_54(2),
      O => add_ln47_fu_296_p2(2)
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln47_fu_296_p2(3),
      Q => \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0\
    );
\add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => j_fu_54(2),
      I2 => i_fu_58_reg(1),
      O => add_ln47_fu_296_p2(3)
    );
\add_ln47_reg_383_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0\,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(0),
      R => '0'
    );
\add_ln47_reg_383_pp0_iter5_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0\,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(1),
      R => '0'
    );
\add_ln47_reg_383_pp0_iter5_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0\,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(2),
      R => '0'
    );
\add_ln47_reg_383_pp0_iter5_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0\,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => \^grp_matrix_mult_pipeline_vitis_loop_39_5_vitis_loop_40_6_fu_148_b_1_ce0\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_matrix_mult_pipeline_vitis_loop_39_5_vitis_loop_40_6_fu_148_b_1_ce0\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter4_reg_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(3 downto 2),
      SR(0) => ap_loop_init,
      add_ln39_1_fu_223_p2(4 downto 0) => add_ln39_1_fu_223_p2(4 downto 0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1 => \indvar_flatten13_fu_62[4]_i_3_n_0\,
      indvar_flatten13_fu_620 => indvar_flatten13_fu_620,
      \indvar_flatten13_fu_62_reg[4]\ => \indvar_flatten13_fu_62_reg_n_0_[3]\,
      \indvar_flatten13_fu_62_reg[4]_0\ => \indvar_flatten13_fu_62_reg_n_0_[1]\,
      \indvar_flatten13_fu_62_reg[4]_1\ => \indvar_flatten13_fu_62_reg_n_0_[0]\,
      \indvar_flatten13_fu_62_reg[4]_2\ => \indvar_flatten13_fu_62_reg_n_0_[2]\,
      \indvar_flatten13_fu_62_reg[4]_3\ => \indvar_flatten13_fu_62_reg_n_0_[4]\
    );
\i_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(0),
      Q => i_fu_58_reg(0),
      R => ap_loop_init
    );
\i_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(1),
      Q => i_fu_58_reg(1),
      R => ap_loop_init
    );
\indvar_flatten13_fu_62[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten13_fu_62_reg_n_0_[0]\,
      I1 => \indvar_flatten13_fu_62_reg_n_0_[3]\,
      I2 => \indvar_flatten13_fu_62_reg_n_0_[4]\,
      I3 => \indvar_flatten13_fu_62_reg_n_0_[2]\,
      I4 => \indvar_flatten13_fu_62_reg_n_0_[1]\,
      O => \indvar_flatten13_fu_62[4]_i_3_n_0\
    );
\indvar_flatten13_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_620,
      D => add_ln39_1_fu_223_p2(0),
      Q => \indvar_flatten13_fu_62_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten13_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_620,
      D => add_ln39_1_fu_223_p2(1),
      Q => \indvar_flatten13_fu_62_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten13_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_620,
      D => add_ln39_1_fu_223_p2(2),
      Q => \indvar_flatten13_fu_62_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten13_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_620,
      D => add_ln39_1_fu_223_p2(3),
      Q => \indvar_flatten13_fu_62_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten13_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_620,
      D => add_ln39_1_fu_223_p2(4),
      Q => \indvar_flatten13_fu_62_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_54[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_54(0),
      O => add_ln40_fu_302_p2(0)
    );
\j_fu_54[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_54(0),
      I1 => j_fu_54(1),
      O => add_ln40_fu_302_p2(1)
    );
\j_fu_54[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => j_fu_54(0),
      I1 => j_fu_54(1),
      I2 => j_fu_54(2),
      O => add_ln40_fu_302_p2(2)
    );
\j_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => add_ln40_fu_302_p2(0),
      Q => j_fu_54(0),
      R => ap_loop_init
    );
\j_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => add_ln40_fu_302_p2(1),
      Q => j_fu_54(1),
      R => ap_loop_init
    );
\j_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => add_ln40_fu_302_p2(2),
      Q => j_fu_54(2),
      R => ap_loop_init
    );
mul_32s_32s_32_2_1_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1
     port map (
      B_3_ce0 => B_3_ce0,
      D(31 downto 16) => \buff0_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U23_n_16,
      D(14) => mul_32s_32s_32_2_1_U23_n_17,
      D(13) => mul_32s_32s_32_2_1_U23_n_18,
      D(12) => mul_32s_32s_32_2_1_U23_n_19,
      D(11) => mul_32s_32s_32_2_1_U23_n_20,
      D(10) => mul_32s_32s_32_2_1_U23_n_21,
      D(9) => mul_32s_32s_32_2_1_U23_n_22,
      D(8) => mul_32s_32s_32_2_1_U23_n_23,
      D(7) => mul_32s_32s_32_2_1_U23_n_24,
      D(6) => mul_32s_32s_32_2_1_U23_n_25,
      D(5) => mul_32s_32s_32_2_1_U23_n_26,
      D(4) => mul_32s_32s_32_2_1_U23_n_27,
      D(3) => mul_32s_32s_32_2_1_U23_n_28,
      D(2) => mul_32s_32s_32_2_1_U23_n_29,
      D(1) => mul_32s_32s_32_2_1_U23_n_30,
      D(0) => mul_32s_32s_32_2_1_U23_n_31,
      ap_clk => ap_clk,
      buff0_reg_0 => \^a_3_ce0\,
      buff0_reg_1(31 downto 0) => buff0_reg_1(31 downto 0),
      tmp_product_0(31 downto 0) => tmp_product_0(31 downto 0)
    );
mul_32s_32s_32_2_1_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10
     port map (
      B_3_ce0 => B_3_ce0,
      D(31 downto 16) => \buff0_reg__1_0\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U24_n_18,
      D(14) => mul_32s_32s_32_2_1_U24_n_19,
      D(13) => mul_32s_32s_32_2_1_U24_n_20,
      D(12) => mul_32s_32s_32_2_1_U24_n_21,
      D(11) => mul_32s_32s_32_2_1_U24_n_22,
      D(10) => mul_32s_32s_32_2_1_U24_n_23,
      D(9) => mul_32s_32s_32_2_1_U24_n_24,
      D(8) => mul_32s_32s_32_2_1_U24_n_25,
      D(7) => mul_32s_32s_32_2_1_U24_n_26,
      D(6) => mul_32s_32s_32_2_1_U24_n_27,
      D(5) => mul_32s_32s_32_2_1_U24_n_28,
      D(4) => mul_32s_32s_32_2_1_U24_n_29,
      D(3) => mul_32s_32s_32_2_1_U24_n_30,
      D(2) => mul_32s_32s_32_2_1_U24_n_31,
      D(1) => mul_32s_32s_32_2_1_U24_n_32,
      D(0) => mul_32s_32s_32_2_1_U24_n_33,
      E(0) => \^ap_enable_reg_pp0_iter1\,
      Q(2) => Q(3),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_reg => \^a_3_ce0\,
      buff0_reg_0(31 downto 0) => buff0_reg_2(31 downto 0),
      buff0_reg_1(0) => buff0_reg_3(0),
      tmp_product_0(31 downto 0) => tmp_product_1(31 downto 0)
    );
mul_32s_32s_32_2_1_U25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11
     port map (
      B_ce0 => B_ce0,
      D(31 downto 16) => \buff0_reg__1_1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U25_n_16,
      D(14) => mul_32s_32s_32_2_1_U25_n_17,
      D(13) => mul_32s_32s_32_2_1_U25_n_18,
      D(12) => mul_32s_32s_32_2_1_U25_n_19,
      D(11) => mul_32s_32s_32_2_1_U25_n_20,
      D(10) => mul_32s_32s_32_2_1_U25_n_21,
      D(9) => mul_32s_32s_32_2_1_U25_n_22,
      D(8) => mul_32s_32s_32_2_1_U25_n_23,
      D(7) => mul_32s_32s_32_2_1_U25_n_24,
      D(6) => mul_32s_32s_32_2_1_U25_n_25,
      D(5) => mul_32s_32s_32_2_1_U25_n_26,
      D(4) => mul_32s_32s_32_2_1_U25_n_27,
      D(3) => mul_32s_32s_32_2_1_U25_n_28,
      D(2) => mul_32s_32s_32_2_1_U25_n_29,
      D(1) => mul_32s_32s_32_2_1_U25_n_30,
      D(0) => mul_32s_32s_32_2_1_U25_n_31,
      ap_clk => ap_clk,
      buff0_reg_0 => \^a_ce0\,
      buff0_reg_1(31 downto 0) => buff0_reg(31 downto 0),
      q00(31 downto 0) => q00(31 downto 0)
    );
mul_32s_32s_32_2_1_U26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12
     port map (
      B_ce0 => B_ce0,
      D(31 downto 16) => \buff0_reg__1_2\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U26_n_18,
      D(14) => mul_32s_32s_32_2_1_U26_n_19,
      D(13) => mul_32s_32s_32_2_1_U26_n_20,
      D(12) => mul_32s_32s_32_2_1_U26_n_21,
      D(11) => mul_32s_32s_32_2_1_U26_n_22,
      D(10) => mul_32s_32s_32_2_1_U26_n_23,
      D(9) => mul_32s_32s_32_2_1_U26_n_24,
      D(8) => mul_32s_32s_32_2_1_U26_n_25,
      D(7) => mul_32s_32s_32_2_1_U26_n_26,
      D(6) => mul_32s_32s_32_2_1_U26_n_27,
      D(5) => mul_32s_32s_32_2_1_U26_n_28,
      D(4) => mul_32s_32s_32_2_1_U26_n_29,
      D(3) => mul_32s_32s_32_2_1_U26_n_30,
      D(2) => mul_32s_32s_32_2_1_U26_n_31,
      D(1) => mul_32s_32s_32_2_1_U26_n_32,
      D(0) => mul_32s_32s_32_2_1_U26_n_33,
      Q(2) => Q(3),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter2_reg => \^a_ce0\,
      buff0_reg_0(31 downto 0) => buff0_reg_0(31 downto 0),
      buff0_reg_1 => \^grp_matrix_mult_pipeline_vitis_loop_39_5_vitis_loop_40_6_fu_148_b_1_ce0\,
      buff0_reg_2(0) => buff0_reg_3(0),
      tmp_product_0(31 downto 0) => tmp_product(31 downto 0)
    );
\mul_ln45_1_reg_463_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_33,
      Q => mul_ln45_1_reg_463(0),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_23,
      Q => mul_ln45_1_reg_463(10),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_22,
      Q => mul_ln45_1_reg_463(11),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_21,
      Q => mul_ln45_1_reg_463(12),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_20,
      Q => mul_ln45_1_reg_463(13),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_19,
      Q => mul_ln45_1_reg_463(14),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_18,
      Q => mul_ln45_1_reg_463(15),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(16),
      Q => mul_ln45_1_reg_463(16),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(17),
      Q => mul_ln45_1_reg_463(17),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(18),
      Q => mul_ln45_1_reg_463(18),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(19),
      Q => mul_ln45_1_reg_463(19),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_32,
      Q => mul_ln45_1_reg_463(1),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(20),
      Q => mul_ln45_1_reg_463(20),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(21),
      Q => mul_ln45_1_reg_463(21),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(22),
      Q => mul_ln45_1_reg_463(22),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(23),
      Q => mul_ln45_1_reg_463(23),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(24),
      Q => mul_ln45_1_reg_463(24),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(25),
      Q => mul_ln45_1_reg_463(25),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(26),
      Q => mul_ln45_1_reg_463(26),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(27),
      Q => mul_ln45_1_reg_463(27),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(28),
      Q => mul_ln45_1_reg_463(28),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(29),
      Q => mul_ln45_1_reg_463(29),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_31,
      Q => mul_ln45_1_reg_463(2),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(30),
      Q => mul_ln45_1_reg_463(30),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_0\(31),
      Q => mul_ln45_1_reg_463(31),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_30,
      Q => mul_ln45_1_reg_463(3),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_29,
      Q => mul_ln45_1_reg_463(4),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_28,
      Q => mul_ln45_1_reg_463(5),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_27,
      Q => mul_ln45_1_reg_463(6),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_26,
      Q => mul_ln45_1_reg_463(7),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_25,
      Q => mul_ln45_1_reg_463(8),
      R => '0'
    );
\mul_ln45_1_reg_463_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U24_n_24,
      Q => mul_ln45_1_reg_463(9),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_31,
      Q => mul_ln45_2_reg_468(0),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_21,
      Q => mul_ln45_2_reg_468(10),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_20,
      Q => mul_ln45_2_reg_468(11),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_19,
      Q => mul_ln45_2_reg_468(12),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_18,
      Q => mul_ln45_2_reg_468(13),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_17,
      Q => mul_ln45_2_reg_468(14),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_16,
      Q => mul_ln45_2_reg_468(15),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(16),
      Q => mul_ln45_2_reg_468(16),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(17),
      Q => mul_ln45_2_reg_468(17),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(18),
      Q => mul_ln45_2_reg_468(18),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(19),
      Q => mul_ln45_2_reg_468(19),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_30,
      Q => mul_ln45_2_reg_468(1),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(20),
      Q => mul_ln45_2_reg_468(20),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(21),
      Q => mul_ln45_2_reg_468(21),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(22),
      Q => mul_ln45_2_reg_468(22),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(23),
      Q => mul_ln45_2_reg_468(23),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(24),
      Q => mul_ln45_2_reg_468(24),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(25),
      Q => mul_ln45_2_reg_468(25),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(26),
      Q => mul_ln45_2_reg_468(26),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(27),
      Q => mul_ln45_2_reg_468(27),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(28),
      Q => mul_ln45_2_reg_468(28),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(29),
      Q => mul_ln45_2_reg_468(29),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_29,
      Q => mul_ln45_2_reg_468(2),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(30),
      Q => mul_ln45_2_reg_468(30),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_1\(31),
      Q => mul_ln45_2_reg_468(31),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_28,
      Q => mul_ln45_2_reg_468(3),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_27,
      Q => mul_ln45_2_reg_468(4),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_26,
      Q => mul_ln45_2_reg_468(5),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_25,
      Q => mul_ln45_2_reg_468(6),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_24,
      Q => mul_ln45_2_reg_468(7),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_23,
      Q => mul_ln45_2_reg_468(8),
      R => '0'
    );
\mul_ln45_2_reg_468_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U25_n_22,
      Q => mul_ln45_2_reg_468(9),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_33,
      Q => mul_ln45_3_reg_473(0),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_23,
      Q => mul_ln45_3_reg_473(10),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_22,
      Q => mul_ln45_3_reg_473(11),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_21,
      Q => mul_ln45_3_reg_473(12),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_20,
      Q => mul_ln45_3_reg_473(13),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_19,
      Q => mul_ln45_3_reg_473(14),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_18,
      Q => mul_ln45_3_reg_473(15),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(16),
      Q => mul_ln45_3_reg_473(16),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(17),
      Q => mul_ln45_3_reg_473(17),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(18),
      Q => mul_ln45_3_reg_473(18),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(19),
      Q => mul_ln45_3_reg_473(19),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_32,
      Q => mul_ln45_3_reg_473(1),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(20),
      Q => mul_ln45_3_reg_473(20),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(21),
      Q => mul_ln45_3_reg_473(21),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(22),
      Q => mul_ln45_3_reg_473(22),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(23),
      Q => mul_ln45_3_reg_473(23),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(24),
      Q => mul_ln45_3_reg_473(24),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(25),
      Q => mul_ln45_3_reg_473(25),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(26),
      Q => mul_ln45_3_reg_473(26),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(27),
      Q => mul_ln45_3_reg_473(27),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(28),
      Q => mul_ln45_3_reg_473(28),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(29),
      Q => mul_ln45_3_reg_473(29),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_31,
      Q => mul_ln45_3_reg_473(2),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(30),
      Q => mul_ln45_3_reg_473(30),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1_2\(31),
      Q => mul_ln45_3_reg_473(31),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_30,
      Q => mul_ln45_3_reg_473(3),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_29,
      Q => mul_ln45_3_reg_473(4),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_28,
      Q => mul_ln45_3_reg_473(5),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_27,
      Q => mul_ln45_3_reg_473(6),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_26,
      Q => mul_ln45_3_reg_473(7),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_25,
      Q => mul_ln45_3_reg_473(8),
      R => '0'
    );
\mul_ln45_3_reg_473_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U26_n_24,
      Q => mul_ln45_3_reg_473(9),
      R => '0'
    );
\mul_ln45_reg_458_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_31,
      Q => mul_ln45_reg_458(0),
      R => '0'
    );
\mul_ln45_reg_458_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_21,
      Q => mul_ln45_reg_458(10),
      R => '0'
    );
\mul_ln45_reg_458_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_20,
      Q => mul_ln45_reg_458(11),
      R => '0'
    );
\mul_ln45_reg_458_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_19,
      Q => mul_ln45_reg_458(12),
      R => '0'
    );
\mul_ln45_reg_458_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_18,
      Q => mul_ln45_reg_458(13),
      R => '0'
    );
\mul_ln45_reg_458_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_17,
      Q => mul_ln45_reg_458(14),
      R => '0'
    );
\mul_ln45_reg_458_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_16,
      Q => mul_ln45_reg_458(15),
      R => '0'
    );
\mul_ln45_reg_458_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(16),
      Q => mul_ln45_reg_458(16),
      R => '0'
    );
\mul_ln45_reg_458_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(17),
      Q => mul_ln45_reg_458(17),
      R => '0'
    );
\mul_ln45_reg_458_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(18),
      Q => mul_ln45_reg_458(18),
      R => '0'
    );
\mul_ln45_reg_458_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(19),
      Q => mul_ln45_reg_458(19),
      R => '0'
    );
\mul_ln45_reg_458_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_30,
      Q => mul_ln45_reg_458(1),
      R => '0'
    );
\mul_ln45_reg_458_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(20),
      Q => mul_ln45_reg_458(20),
      R => '0'
    );
\mul_ln45_reg_458_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(21),
      Q => mul_ln45_reg_458(21),
      R => '0'
    );
\mul_ln45_reg_458_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(22),
      Q => mul_ln45_reg_458(22),
      R => '0'
    );
\mul_ln45_reg_458_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(23),
      Q => mul_ln45_reg_458(23),
      R => '0'
    );
\mul_ln45_reg_458_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(24),
      Q => mul_ln45_reg_458(24),
      R => '0'
    );
\mul_ln45_reg_458_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(25),
      Q => mul_ln45_reg_458(25),
      R => '0'
    );
\mul_ln45_reg_458_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(26),
      Q => mul_ln45_reg_458(26),
      R => '0'
    );
\mul_ln45_reg_458_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(27),
      Q => mul_ln45_reg_458(27),
      R => '0'
    );
\mul_ln45_reg_458_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(28),
      Q => mul_ln45_reg_458(28),
      R => '0'
    );
\mul_ln45_reg_458_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(29),
      Q => mul_ln45_reg_458(29),
      R => '0'
    );
\mul_ln45_reg_458_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_29,
      Q => mul_ln45_reg_458(2),
      R => '0'
    );
\mul_ln45_reg_458_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(30),
      Q => mul_ln45_reg_458(30),
      R => '0'
    );
\mul_ln45_reg_458_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \buff0_reg__1\(31),
      Q => mul_ln45_reg_458(31),
      R => '0'
    );
\mul_ln45_reg_458_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_28,
      Q => mul_ln45_reg_458(3),
      R => '0'
    );
\mul_ln45_reg_458_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_27,
      Q => mul_ln45_reg_458(4),
      R => '0'
    );
\mul_ln45_reg_458_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_26,
      Q => mul_ln45_reg_458(5),
      R => '0'
    );
\mul_ln45_reg_458_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_25,
      Q => mul_ln45_reg_458(6),
      R => '0'
    );
\mul_ln45_reg_458_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_24,
      Q => mul_ln45_reg_458(7),
      R => '0'
    );
\mul_ln45_reg_458_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_23,
      Q => mul_ln45_reg_458(8),
      R => '0'
    );
\mul_ln45_reg_458_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U23_n_22,
      Q => mul_ln45_reg_458(9),
      R => '0'
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_15_0_0_i_1_n_0,
      CO(2) => ram_reg_0_15_0_0_i_1_n_1,
      CO(1) => ram_reg_0_15_0_0_i_1_n_2,
      CO(0) => ram_reg_0_15_0_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_0_0_i_7_n_0,
      DI(2) => ram_reg_0_15_0_0_i_8_n_0,
      DI(1) => ram_reg_0_15_0_0_i_9_n_0,
      DI(0) => '0',
      O(3 downto 0) => d0(3 downto 0),
      S(3) => ram_reg_0_15_0_0_i_10_n_0,
      S(2) => ram_reg_0_15_0_0_i_11_n_0,
      S(1) => ram_reg_0_15_0_0_i_12_n_0,
      S(0) => ram_reg_0_15_0_0_i_13_n_0
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(3),
      I1 => mul_ln45_3_reg_473(3),
      I2 => add_ln45_1_reg_478(3),
      I3 => ram_reg_0_15_0_0_i_7_n_0,
      O => ram_reg_0_15_0_0_i_10_n_0
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(2),
      I1 => mul_ln45_3_reg_473(2),
      I2 => add_ln45_1_reg_478(2),
      I3 => ram_reg_0_15_0_0_i_8_n_0,
      O => ram_reg_0_15_0_0_i_11_n_0
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(1),
      I1 => mul_ln45_3_reg_473(1),
      I2 => add_ln45_1_reg_478(1),
      I3 => ram_reg_0_15_0_0_i_9_n_0,
      O => ram_reg_0_15_0_0_i_12_n_0
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln45_2_reg_468(0),
      I1 => mul_ln45_3_reg_473(0),
      I2 => add_ln45_1_reg_478(0),
      O => ram_reg_0_15_0_0_i_13_n_0
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(2),
      I1 => mul_ln45_3_reg_473(2),
      I2 => add_ln45_1_reg_478(2),
      O => ram_reg_0_15_0_0_i_7_n_0
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(1),
      I1 => mul_ln45_3_reg_473(1),
      I2 => add_ln45_1_reg_478(1),
      O => ram_reg_0_15_0_0_i_8_n_0
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(0),
      I1 => mul_ln45_3_reg_473(0),
      I2 => add_ln45_1_reg_478(0),
      O => ram_reg_0_15_0_0_i_9_n_0
    );
ram_reg_0_15_12_12_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_8_8_i_1_n_0,
      CO(3) => ram_reg_0_15_12_12_i_1_n_0,
      CO(2) => ram_reg_0_15_12_12_i_1_n_1,
      CO(1) => ram_reg_0_15_12_12_i_1_n_2,
      CO(0) => ram_reg_0_15_12_12_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_12_12_i_2_n_0,
      DI(2) => ram_reg_0_15_12_12_i_3_n_0,
      DI(1) => ram_reg_0_15_12_12_i_4_n_0,
      DI(0) => ram_reg_0_15_12_12_i_5_n_0,
      O(3 downto 0) => d0(15 downto 12),
      S(3) => ram_reg_0_15_12_12_i_6_n_0,
      S(2) => ram_reg_0_15_12_12_i_7_n_0,
      S(1) => ram_reg_0_15_12_12_i_8_n_0,
      S(0) => ram_reg_0_15_12_12_i_9_n_0
    );
ram_reg_0_15_12_12_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(14),
      I1 => mul_ln45_3_reg_473(14),
      I2 => add_ln45_1_reg_478(14),
      O => ram_reg_0_15_12_12_i_2_n_0
    );
ram_reg_0_15_12_12_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(13),
      I1 => mul_ln45_3_reg_473(13),
      I2 => add_ln45_1_reg_478(13),
      O => ram_reg_0_15_12_12_i_3_n_0
    );
ram_reg_0_15_12_12_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(12),
      I1 => mul_ln45_3_reg_473(12),
      I2 => add_ln45_1_reg_478(12),
      O => ram_reg_0_15_12_12_i_4_n_0
    );
ram_reg_0_15_12_12_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(11),
      I1 => mul_ln45_3_reg_473(11),
      I2 => add_ln45_1_reg_478(11),
      O => ram_reg_0_15_12_12_i_5_n_0
    );
ram_reg_0_15_12_12_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(15),
      I1 => mul_ln45_3_reg_473(15),
      I2 => add_ln45_1_reg_478(15),
      I3 => ram_reg_0_15_12_12_i_2_n_0,
      O => ram_reg_0_15_12_12_i_6_n_0
    );
ram_reg_0_15_12_12_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(14),
      I1 => mul_ln45_3_reg_473(14),
      I2 => add_ln45_1_reg_478(14),
      I3 => ram_reg_0_15_12_12_i_3_n_0,
      O => ram_reg_0_15_12_12_i_7_n_0
    );
ram_reg_0_15_12_12_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(13),
      I1 => mul_ln45_3_reg_473(13),
      I2 => add_ln45_1_reg_478(13),
      I3 => ram_reg_0_15_12_12_i_4_n_0,
      O => ram_reg_0_15_12_12_i_8_n_0
    );
ram_reg_0_15_12_12_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(12),
      I1 => mul_ln45_3_reg_473(12),
      I2 => add_ln45_1_reg_478(12),
      I3 => ram_reg_0_15_12_12_i_5_n_0,
      O => ram_reg_0_15_12_12_i_9_n_0
    );
ram_reg_0_15_16_16_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_12_12_i_1_n_0,
      CO(3) => ram_reg_0_15_16_16_i_1_n_0,
      CO(2) => ram_reg_0_15_16_16_i_1_n_1,
      CO(1) => ram_reg_0_15_16_16_i_1_n_2,
      CO(0) => ram_reg_0_15_16_16_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_16_16_i_2_n_0,
      DI(2) => ram_reg_0_15_16_16_i_3_n_0,
      DI(1) => ram_reg_0_15_16_16_i_4_n_0,
      DI(0) => ram_reg_0_15_16_16_i_5_n_0,
      O(3 downto 0) => d0(19 downto 16),
      S(3) => ram_reg_0_15_16_16_i_6_n_0,
      S(2) => ram_reg_0_15_16_16_i_7_n_0,
      S(1) => ram_reg_0_15_16_16_i_8_n_0,
      S(0) => ram_reg_0_15_16_16_i_9_n_0
    );
ram_reg_0_15_16_16_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(18),
      I1 => mul_ln45_3_reg_473(18),
      I2 => add_ln45_1_reg_478(18),
      O => ram_reg_0_15_16_16_i_2_n_0
    );
ram_reg_0_15_16_16_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(17),
      I1 => mul_ln45_3_reg_473(17),
      I2 => add_ln45_1_reg_478(17),
      O => ram_reg_0_15_16_16_i_3_n_0
    );
ram_reg_0_15_16_16_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(16),
      I1 => mul_ln45_3_reg_473(16),
      I2 => add_ln45_1_reg_478(16),
      O => ram_reg_0_15_16_16_i_4_n_0
    );
ram_reg_0_15_16_16_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(15),
      I1 => mul_ln45_3_reg_473(15),
      I2 => add_ln45_1_reg_478(15),
      O => ram_reg_0_15_16_16_i_5_n_0
    );
ram_reg_0_15_16_16_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(19),
      I1 => mul_ln45_3_reg_473(19),
      I2 => add_ln45_1_reg_478(19),
      I3 => ram_reg_0_15_16_16_i_2_n_0,
      O => ram_reg_0_15_16_16_i_6_n_0
    );
ram_reg_0_15_16_16_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(18),
      I1 => mul_ln45_3_reg_473(18),
      I2 => add_ln45_1_reg_478(18),
      I3 => ram_reg_0_15_16_16_i_3_n_0,
      O => ram_reg_0_15_16_16_i_7_n_0
    );
ram_reg_0_15_16_16_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(17),
      I1 => mul_ln45_3_reg_473(17),
      I2 => add_ln45_1_reg_478(17),
      I3 => ram_reg_0_15_16_16_i_4_n_0,
      O => ram_reg_0_15_16_16_i_8_n_0
    );
ram_reg_0_15_16_16_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(16),
      I1 => mul_ln45_3_reg_473(16),
      I2 => add_ln45_1_reg_478(16),
      I3 => ram_reg_0_15_16_16_i_5_n_0,
      O => ram_reg_0_15_16_16_i_9_n_0
    );
ram_reg_0_15_20_20_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_16_16_i_1_n_0,
      CO(3) => ram_reg_0_15_20_20_i_1_n_0,
      CO(2) => ram_reg_0_15_20_20_i_1_n_1,
      CO(1) => ram_reg_0_15_20_20_i_1_n_2,
      CO(0) => ram_reg_0_15_20_20_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_20_20_i_2_n_0,
      DI(2) => ram_reg_0_15_20_20_i_3_n_0,
      DI(1) => ram_reg_0_15_20_20_i_4_n_0,
      DI(0) => ram_reg_0_15_20_20_i_5_n_0,
      O(3 downto 0) => d0(23 downto 20),
      S(3) => ram_reg_0_15_20_20_i_6_n_0,
      S(2) => ram_reg_0_15_20_20_i_7_n_0,
      S(1) => ram_reg_0_15_20_20_i_8_n_0,
      S(0) => ram_reg_0_15_20_20_i_9_n_0
    );
ram_reg_0_15_20_20_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(22),
      I1 => mul_ln45_3_reg_473(22),
      I2 => add_ln45_1_reg_478(22),
      O => ram_reg_0_15_20_20_i_2_n_0
    );
ram_reg_0_15_20_20_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(21),
      I1 => mul_ln45_3_reg_473(21),
      I2 => add_ln45_1_reg_478(21),
      O => ram_reg_0_15_20_20_i_3_n_0
    );
ram_reg_0_15_20_20_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(20),
      I1 => mul_ln45_3_reg_473(20),
      I2 => add_ln45_1_reg_478(20),
      O => ram_reg_0_15_20_20_i_4_n_0
    );
ram_reg_0_15_20_20_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(19),
      I1 => mul_ln45_3_reg_473(19),
      I2 => add_ln45_1_reg_478(19),
      O => ram_reg_0_15_20_20_i_5_n_0
    );
ram_reg_0_15_20_20_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(23),
      I1 => mul_ln45_3_reg_473(23),
      I2 => add_ln45_1_reg_478(23),
      I3 => ram_reg_0_15_20_20_i_2_n_0,
      O => ram_reg_0_15_20_20_i_6_n_0
    );
ram_reg_0_15_20_20_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(22),
      I1 => mul_ln45_3_reg_473(22),
      I2 => add_ln45_1_reg_478(22),
      I3 => ram_reg_0_15_20_20_i_3_n_0,
      O => ram_reg_0_15_20_20_i_7_n_0
    );
ram_reg_0_15_20_20_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(21),
      I1 => mul_ln45_3_reg_473(21),
      I2 => add_ln45_1_reg_478(21),
      I3 => ram_reg_0_15_20_20_i_4_n_0,
      O => ram_reg_0_15_20_20_i_8_n_0
    );
ram_reg_0_15_20_20_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(20),
      I1 => mul_ln45_3_reg_473(20),
      I2 => add_ln45_1_reg_478(20),
      I3 => ram_reg_0_15_20_20_i_5_n_0,
      O => ram_reg_0_15_20_20_i_9_n_0
    );
ram_reg_0_15_24_24_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_20_20_i_1_n_0,
      CO(3) => ram_reg_0_15_24_24_i_1_n_0,
      CO(2) => ram_reg_0_15_24_24_i_1_n_1,
      CO(1) => ram_reg_0_15_24_24_i_1_n_2,
      CO(0) => ram_reg_0_15_24_24_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_24_24_i_2_n_0,
      DI(2) => ram_reg_0_15_24_24_i_3_n_0,
      DI(1) => ram_reg_0_15_24_24_i_4_n_0,
      DI(0) => ram_reg_0_15_24_24_i_5_n_0,
      O(3 downto 0) => d0(27 downto 24),
      S(3) => ram_reg_0_15_24_24_i_6_n_0,
      S(2) => ram_reg_0_15_24_24_i_7_n_0,
      S(1) => ram_reg_0_15_24_24_i_8_n_0,
      S(0) => ram_reg_0_15_24_24_i_9_n_0
    );
ram_reg_0_15_24_24_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(26),
      I1 => mul_ln45_3_reg_473(26),
      I2 => add_ln45_1_reg_478(26),
      O => ram_reg_0_15_24_24_i_2_n_0
    );
ram_reg_0_15_24_24_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(25),
      I1 => mul_ln45_3_reg_473(25),
      I2 => add_ln45_1_reg_478(25),
      O => ram_reg_0_15_24_24_i_3_n_0
    );
ram_reg_0_15_24_24_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(24),
      I1 => mul_ln45_3_reg_473(24),
      I2 => add_ln45_1_reg_478(24),
      O => ram_reg_0_15_24_24_i_4_n_0
    );
ram_reg_0_15_24_24_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(23),
      I1 => mul_ln45_3_reg_473(23),
      I2 => add_ln45_1_reg_478(23),
      O => ram_reg_0_15_24_24_i_5_n_0
    );
ram_reg_0_15_24_24_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(27),
      I1 => mul_ln45_3_reg_473(27),
      I2 => add_ln45_1_reg_478(27),
      I3 => ram_reg_0_15_24_24_i_2_n_0,
      O => ram_reg_0_15_24_24_i_6_n_0
    );
ram_reg_0_15_24_24_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(26),
      I1 => mul_ln45_3_reg_473(26),
      I2 => add_ln45_1_reg_478(26),
      I3 => ram_reg_0_15_24_24_i_3_n_0,
      O => ram_reg_0_15_24_24_i_7_n_0
    );
ram_reg_0_15_24_24_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(25),
      I1 => mul_ln45_3_reg_473(25),
      I2 => add_ln45_1_reg_478(25),
      I3 => ram_reg_0_15_24_24_i_4_n_0,
      O => ram_reg_0_15_24_24_i_8_n_0
    );
ram_reg_0_15_24_24_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(24),
      I1 => mul_ln45_3_reg_473(24),
      I2 => add_ln45_1_reg_478(24),
      I3 => ram_reg_0_15_24_24_i_5_n_0,
      O => ram_reg_0_15_24_24_i_9_n_0
    );
ram_reg_0_15_28_28_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_24_24_i_1_n_0,
      CO(3) => NLW_ram_reg_0_15_28_28_i_1_CO_UNCONNECTED(3),
      CO(2) => ram_reg_0_15_28_28_i_1_n_1,
      CO(1) => ram_reg_0_15_28_28_i_1_n_2,
      CO(0) => ram_reg_0_15_28_28_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ram_reg_0_15_28_28_i_2_n_0,
      DI(1) => ram_reg_0_15_28_28_i_3_n_0,
      DI(0) => ram_reg_0_15_28_28_i_4_n_0,
      O(3 downto 0) => d0(31 downto 28),
      S(3) => ram_reg_0_15_28_28_i_5_n_0,
      S(2) => ram_reg_0_15_28_28_i_6_n_0,
      S(1) => ram_reg_0_15_28_28_i_7_n_0,
      S(0) => ram_reg_0_15_28_28_i_8_n_0
    );
ram_reg_0_15_28_28_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(29),
      I1 => mul_ln45_3_reg_473(29),
      I2 => add_ln45_1_reg_478(29),
      O => ram_reg_0_15_28_28_i_2_n_0
    );
ram_reg_0_15_28_28_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(28),
      I1 => mul_ln45_3_reg_473(28),
      I2 => add_ln45_1_reg_478(28),
      O => ram_reg_0_15_28_28_i_3_n_0
    );
ram_reg_0_15_28_28_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(27),
      I1 => mul_ln45_3_reg_473(27),
      I2 => add_ln45_1_reg_478(27),
      O => ram_reg_0_15_28_28_i_4_n_0
    );
ram_reg_0_15_28_28_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln45_1_reg_478(30),
      I1 => mul_ln45_3_reg_473(30),
      I2 => mul_ln45_2_reg_468(30),
      I3 => mul_ln45_3_reg_473(31),
      I4 => mul_ln45_2_reg_468(31),
      I5 => add_ln45_1_reg_478(31),
      O => ram_reg_0_15_28_28_i_5_n_0
    );
ram_reg_0_15_28_28_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ram_reg_0_15_28_28_i_2_n_0,
      I1 => mul_ln45_3_reg_473(30),
      I2 => mul_ln45_2_reg_468(30),
      I3 => add_ln45_1_reg_478(30),
      O => ram_reg_0_15_28_28_i_6_n_0
    );
ram_reg_0_15_28_28_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(29),
      I1 => mul_ln45_3_reg_473(29),
      I2 => add_ln45_1_reg_478(29),
      I3 => ram_reg_0_15_28_28_i_3_n_0,
      O => ram_reg_0_15_28_28_i_7_n_0
    );
ram_reg_0_15_28_28_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(28),
      I1 => mul_ln45_3_reg_473(28),
      I2 => add_ln45_1_reg_478(28),
      I3 => ram_reg_0_15_28_28_i_4_n_0,
      O => ram_reg_0_15_28_28_i_8_n_0
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_0_0_i_1_n_0,
      CO(3) => ram_reg_0_15_4_4_i_1_n_0,
      CO(2) => ram_reg_0_15_4_4_i_1_n_1,
      CO(1) => ram_reg_0_15_4_4_i_1_n_2,
      CO(0) => ram_reg_0_15_4_4_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_4_4_i_2_n_0,
      DI(2) => ram_reg_0_15_4_4_i_3_n_0,
      DI(1) => ram_reg_0_15_4_4_i_4_n_0,
      DI(0) => ram_reg_0_15_4_4_i_5_n_0,
      O(3 downto 0) => d0(7 downto 4),
      S(3) => ram_reg_0_15_4_4_i_6_n_0,
      S(2) => ram_reg_0_15_4_4_i_7_n_0,
      S(1) => ram_reg_0_15_4_4_i_8_n_0,
      S(0) => ram_reg_0_15_4_4_i_9_n_0
    );
ram_reg_0_15_4_4_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(6),
      I1 => mul_ln45_3_reg_473(6),
      I2 => add_ln45_1_reg_478(6),
      O => ram_reg_0_15_4_4_i_2_n_0
    );
ram_reg_0_15_4_4_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(5),
      I1 => mul_ln45_3_reg_473(5),
      I2 => add_ln45_1_reg_478(5),
      O => ram_reg_0_15_4_4_i_3_n_0
    );
ram_reg_0_15_4_4_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(4),
      I1 => mul_ln45_3_reg_473(4),
      I2 => add_ln45_1_reg_478(4),
      O => ram_reg_0_15_4_4_i_4_n_0
    );
ram_reg_0_15_4_4_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(3),
      I1 => mul_ln45_3_reg_473(3),
      I2 => add_ln45_1_reg_478(3),
      O => ram_reg_0_15_4_4_i_5_n_0
    );
ram_reg_0_15_4_4_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(7),
      I1 => mul_ln45_3_reg_473(7),
      I2 => add_ln45_1_reg_478(7),
      I3 => ram_reg_0_15_4_4_i_2_n_0,
      O => ram_reg_0_15_4_4_i_6_n_0
    );
ram_reg_0_15_4_4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(6),
      I1 => mul_ln45_3_reg_473(6),
      I2 => add_ln45_1_reg_478(6),
      I3 => ram_reg_0_15_4_4_i_3_n_0,
      O => ram_reg_0_15_4_4_i_7_n_0
    );
ram_reg_0_15_4_4_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(5),
      I1 => mul_ln45_3_reg_473(5),
      I2 => add_ln45_1_reg_478(5),
      I3 => ram_reg_0_15_4_4_i_4_n_0,
      O => ram_reg_0_15_4_4_i_8_n_0
    );
ram_reg_0_15_4_4_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(4),
      I1 => mul_ln45_3_reg_473(4),
      I2 => add_ln45_1_reg_478(4),
      I3 => ram_reg_0_15_4_4_i_5_n_0,
      O => ram_reg_0_15_4_4_i_9_n_0
    );
ram_reg_0_15_8_8_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_15_4_4_i_1_n_0,
      CO(3) => ram_reg_0_15_8_8_i_1_n_0,
      CO(2) => ram_reg_0_15_8_8_i_1_n_1,
      CO(1) => ram_reg_0_15_8_8_i_1_n_2,
      CO(0) => ram_reg_0_15_8_8_i_1_n_3,
      CYINIT => '0',
      DI(3) => ram_reg_0_15_8_8_i_2_n_0,
      DI(2) => ram_reg_0_15_8_8_i_3_n_0,
      DI(1) => ram_reg_0_15_8_8_i_4_n_0,
      DI(0) => ram_reg_0_15_8_8_i_5_n_0,
      O(3 downto 0) => d0(11 downto 8),
      S(3) => ram_reg_0_15_8_8_i_6_n_0,
      S(2) => ram_reg_0_15_8_8_i_7_n_0,
      S(1) => ram_reg_0_15_8_8_i_8_n_0,
      S(0) => ram_reg_0_15_8_8_i_9_n_0
    );
ram_reg_0_15_8_8_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(10),
      I1 => mul_ln45_3_reg_473(10),
      I2 => add_ln45_1_reg_478(10),
      O => ram_reg_0_15_8_8_i_2_n_0
    );
ram_reg_0_15_8_8_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(9),
      I1 => mul_ln45_3_reg_473(9),
      I2 => add_ln45_1_reg_478(9),
      O => ram_reg_0_15_8_8_i_3_n_0
    );
ram_reg_0_15_8_8_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(8),
      I1 => mul_ln45_3_reg_473(8),
      I2 => add_ln45_1_reg_478(8),
      O => ram_reg_0_15_8_8_i_4_n_0
    );
ram_reg_0_15_8_8_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln45_2_reg_468(7),
      I1 => mul_ln45_3_reg_473(7),
      I2 => add_ln45_1_reg_478(7),
      O => ram_reg_0_15_8_8_i_5_n_0
    );
ram_reg_0_15_8_8_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(11),
      I1 => mul_ln45_3_reg_473(11),
      I2 => add_ln45_1_reg_478(11),
      I3 => ram_reg_0_15_8_8_i_2_n_0,
      O => ram_reg_0_15_8_8_i_6_n_0
    );
ram_reg_0_15_8_8_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(10),
      I1 => mul_ln45_3_reg_473(10),
      I2 => add_ln45_1_reg_478(10),
      I3 => ram_reg_0_15_8_8_i_3_n_0,
      O => ram_reg_0_15_8_8_i_7_n_0
    );
ram_reg_0_15_8_8_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(9),
      I1 => mul_ln45_3_reg_473(9),
      I2 => add_ln45_1_reg_478(9),
      I3 => ram_reg_0_15_8_8_i_4_n_0,
      O => ram_reg_0_15_8_8_i_8_n_0
    );
ram_reg_0_15_8_8_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mul_ln45_2_reg_468(8),
      I1 => mul_ln45_3_reg_473(8),
      I2 => add_ln45_1_reg_478(8),
      I3 => ram_reg_0_15_8_8_i_5_n_0,
      O => ram_reg_0_15_8_8_i_9_n_0
    );
\ram_reg_0_3_0_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF10FFFFEF100000"
    )
        port map (
      I0 => j_fu_54(0),
      I1 => j_fu_54(1),
      I2 => j_fu_54(2),
      I3 => i_fu_58_reg(0),
      I4 => Q(3),
      I5 => buff0_reg_4(0),
      O => address0(0)
    );
\ram_reg_0_3_0_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(0),
      I1 => Q(3),
      I2 => tmp_product_2(0),
      O => \zext_ln40_reg_377_reg[1]_0\(0)
    );
\ram_reg_0_3_0_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_54(0),
      I1 => Q(3),
      I2 => tmp_product_2(0),
      O => \j_fu_54_reg[1]_0\(0)
    );
ram_reg_0_3_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(1),
      I1 => Q(3),
      I2 => buff0_reg_4(1),
      O => A_1_address0(0)
    );
\ram_reg_0_3_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(1),
      I1 => Q(3),
      I2 => buff0_reg_4(1),
      O => address0(1)
    );
\ram_reg_0_3_0_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(1),
      I1 => Q(3),
      I2 => tmp_product_2(1),
      O => \zext_ln40_reg_377_reg[1]_0\(1)
    );
\ram_reg_0_3_0_0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_54(1),
      I1 => Q(3),
      I2 => tmp_product_2(1),
      O => \j_fu_54_reg[1]_0\(1)
    );
\zext_ln39_reg_361[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => j_fu_54(0),
      I1 => j_fu_54(1),
      I2 => j_fu_54(2),
      I3 => i_fu_58_reg(0),
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(0)
    );
\zext_ln39_reg_361[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => i_fu_58_reg(0),
      I1 => j_fu_54(2),
      I2 => j_fu_54(1),
      I3 => j_fu_54(0),
      I4 => i_fu_58_reg(1),
      O => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(1)
    );
\zext_ln39_reg_361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(0),
      Q => \zext_ln39_reg_361_reg[0]_0\(0),
      R => '0'
    );
\zext_ln39_reg_361_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0(1),
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(1),
      R => '0'
    );
\zext_ln40_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => j_fu_54(0),
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(0),
      R => '0'
    );
\zext_ln40_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => j_fu_54(1),
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9 is
  port (
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_stream_TKEEP_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TLAST_int_regslice : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    C_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_in__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0 : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TLAST_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9 is
  signal add_ln52_1_fu_150_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln53_fu_240_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal and_ln62_fu_234_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \and_ln62_reg_286[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal \^grp_matrix_mult_pipeline_vitis_loop_52_8_vitis_loop_53_9_fu_161_out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_74 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_74_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal indvar_flatten20_fu_78 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten20_fu_78[4]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten20_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_78_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_78_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten20_fu_78_reg_n_0_[4]\ : STD_LOGIC;
  signal j_fu_70 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln52_1_fu_187_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln62_reg_286[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_fu_74[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_fu_74[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j_fu_70[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_fu_70[2]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_stream_TDATA_reg[31]_i_1\ : label is "soft_lutpair34";
begin
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0) <= \^grp_matrix_mult_pipeline_vitis_loop_52_8_vitis_loop_53_9_fu_161_out_stream_tlast\(0);
\and_ln62_reg_286[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
        port map (
      I0 => and_ln62_fu_234_p2(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => \^grp_matrix_mult_pipeline_vitis_loop_52_8_vitis_loop_53_9_fu_161_out_stream_tlast\(0),
      O => \and_ln62_reg_286[0]_i_1_n_0\
    );
\and_ln62_reg_286[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => i_fu_74_reg(0),
      I1 => j_fu_70(2),
      I2 => j_fu_70(0),
      I3 => j_fu_70(1),
      I4 => i_fu_74_reg(2),
      I5 => i_fu_74_reg(1),
      O => and_ln62_fu_234_p2(0)
    );
\and_ln62_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln62_reg_286[0]_i_1_n_0\,
      Q => \^grp_matrix_mult_pipeline_vitis_loop_52_8_vitis_loop_53_9_fu_161_out_stream_tlast\(0),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]\(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => D(0)
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => \out_stream_TKEEP_reg_reg[3]\(0)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]\(1),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => D(1)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(1),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => \out_stream_TKEEP_reg_reg[3]\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]\(2),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => D(2)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(2),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => \out_stream_TKEEP_reg_reg[3]\(2)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]\(3),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => D(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \data_p2_reg[3]_0\(3),
      I1 => \^ap_enable_reg_pp0_iter2\,
      I2 => Q(2),
      I3 => out_stream_TREADY_int_regslice,
      O => \out_stream_TKEEP_reg_reg[3]\(3)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init
     port map (
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_3,
      ack_in_t_reg => flow_control_loop_pipe_sequential_init_U_n_11,
      add_ln52_1_fu_150_p2(4 downto 0) => add_ln52_1_fu_150_p2(4 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => \indvar_flatten20_fu_78[4]_i_3_n_0\,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0(0) => ap_loop_exit_ready_pp0_iter1_reg_reg_1(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      indvar_flatten20_fu_78(0) => indvar_flatten20_fu_78(0),
      \indvar_flatten20_fu_78_reg[4]\ => \indvar_flatten20_fu_78_reg_n_0_[3]\,
      \indvar_flatten20_fu_78_reg[4]_0\ => \indvar_flatten20_fu_78_reg_n_0_[1]\,
      \indvar_flatten20_fu_78_reg[4]_1\ => \indvar_flatten20_fu_78_reg_n_0_[0]\,
      \indvar_flatten20_fu_78_reg[4]_2\ => \indvar_flatten20_fu_78_reg_n_0_[2]\,
      \indvar_flatten20_fu_78_reg[4]_3\ => \indvar_flatten20_fu_78_reg_n_0_[4]\,
      \j_fu_70_reg[0]\ => \^ap_enable_reg_pp0_iter2\,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
\i_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => j_fu_70(2),
      I1 => j_fu_70(0),
      I2 => j_fu_70(1),
      I3 => i_fu_74_reg(0),
      O => select_ln52_1_fu_187_p3(0)
    );
\i_fu_74[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => j_fu_70(2),
      I1 => i_fu_74_reg(0),
      I2 => j_fu_70(0),
      I3 => j_fu_70(1),
      I4 => i_fu_74_reg(1),
      O => select_ln52_1_fu_187_p3(1)
    );
\i_fu_74[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF02000000"
    )
        port map (
      I0 => i_fu_74_reg(1),
      I1 => j_fu_70(1),
      I2 => j_fu_70(0),
      I3 => i_fu_74_reg(0),
      I4 => j_fu_70(2),
      I5 => i_fu_74_reg(2),
      O => select_ln52_1_fu_187_p3(2)
    );
\i_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => select_ln52_1_fu_187_p3(0),
      Q => i_fu_74_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\i_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => select_ln52_1_fu_187_p3(1),
      Q => i_fu_74_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\i_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => select_ln52_1_fu_187_p3(2),
      Q => i_fu_74_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\indvar_flatten20_fu_78[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \indvar_flatten20_fu_78_reg_n_0_[0]\,
      I1 => \indvar_flatten20_fu_78_reg_n_0_[3]\,
      I2 => \indvar_flatten20_fu_78_reg_n_0_[4]\,
      I3 => \indvar_flatten20_fu_78_reg_n_0_[2]\,
      I4 => \indvar_flatten20_fu_78_reg_n_0_[1]\,
      O => \indvar_flatten20_fu_78[4]_i_3_n_0\
    );
\indvar_flatten20_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_78(0),
      D => add_ln52_1_fu_150_p2(0),
      Q => \indvar_flatten20_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten20_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_78(0),
      D => add_ln52_1_fu_150_p2(1),
      Q => \indvar_flatten20_fu_78_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten20_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_78(0),
      D => add_ln52_1_fu_150_p2(2),
      Q => \indvar_flatten20_fu_78_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten20_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_78(0),
      D => add_ln52_1_fu_150_p2(3),
      Q => \indvar_flatten20_fu_78_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten20_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten20_fu_78(0),
      D => add_ln52_1_fu_150_p2(4),
      Q => \indvar_flatten20_fu_78_reg_n_0_[4]\,
      R => '0'
    );
\j_fu_70[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_fu_70(0),
      O => add_ln53_fu_240_p2(0)
    );
\j_fu_70[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_fu_70(0),
      I1 => j_fu_70(1),
      O => add_ln53_fu_240_p2(1)
    );
\j_fu_70[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => out_stream_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      O => i_fu_74(0)
    );
\j_fu_70[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => j_fu_70(2),
      I1 => j_fu_70(0),
      I2 => j_fu_70(1),
      O => add_ln53_fu_240_p2(2)
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => add_ln53_fu_240_p2(0),
      Q => j_fu_70(0),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => add_ln53_fu_240_p2(1),
      Q => j_fu_70(1),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\j_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_74(0),
      D => add_ln53_fu_240_p2(2),
      Q => j_fu_70(2),
      R => flow_control_loop_pipe_sequential_init_U_n_3
    );
\out_stream_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => Q(2),
      I2 => out_stream_TREADY_int_regslice,
      O => load_p2
    );
\out_stream_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => out_stream_TLAST_reg(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => \^grp_matrix_mult_pipeline_vitis_loop_52_8_vitis_loop_53_9_fu_161_out_stream_tlast\(0),
      O => out_stream_TLAST_int_regslice(0)
    );
\q0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000F088888888"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => out_stream_TREADY_int_regslice,
      I5 => Q(2),
      O => E(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088808080808"
    )
        port map (
      I0 => Q(0),
      I1 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => out_stream_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter1,
      O => \p_0_in__0\
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_70(0),
      I1 => Q(2),
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(0),
      O => C_address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => j_fu_70(1),
      I1 => Q(2),
      I2 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(1),
      O => C_address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(2),
      I1 => Q(2),
      I2 => i_fu_74_reg(0),
      I3 => j_fu_70(2),
      O => C_address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAAC0AA"
    )
        port map (
      I0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3),
      I1 => j_fu_70(2),
      I2 => i_fu_74_reg(0),
      I3 => Q(2),
      I4 => i_fu_74_reg(1),
      O => C_address0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "yes";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult is
  signal \<const0>\ : STD_LOGIC;
  signal A_1_U_n_0 : STD_LOGIC;
  signal A_1_U_n_1 : STD_LOGIC;
  signal A_1_U_n_10 : STD_LOGIC;
  signal A_1_U_n_11 : STD_LOGIC;
  signal A_1_U_n_12 : STD_LOGIC;
  signal A_1_U_n_13 : STD_LOGIC;
  signal A_1_U_n_14 : STD_LOGIC;
  signal A_1_U_n_15 : STD_LOGIC;
  signal A_1_U_n_16 : STD_LOGIC;
  signal A_1_U_n_17 : STD_LOGIC;
  signal A_1_U_n_18 : STD_LOGIC;
  signal A_1_U_n_19 : STD_LOGIC;
  signal A_1_U_n_2 : STD_LOGIC;
  signal A_1_U_n_20 : STD_LOGIC;
  signal A_1_U_n_21 : STD_LOGIC;
  signal A_1_U_n_22 : STD_LOGIC;
  signal A_1_U_n_23 : STD_LOGIC;
  signal A_1_U_n_24 : STD_LOGIC;
  signal A_1_U_n_25 : STD_LOGIC;
  signal A_1_U_n_26 : STD_LOGIC;
  signal A_1_U_n_27 : STD_LOGIC;
  signal A_1_U_n_28 : STD_LOGIC;
  signal A_1_U_n_29 : STD_LOGIC;
  signal A_1_U_n_3 : STD_LOGIC;
  signal A_1_U_n_30 : STD_LOGIC;
  signal A_1_U_n_31 : STD_LOGIC;
  signal A_1_U_n_4 : STD_LOGIC;
  signal A_1_U_n_5 : STD_LOGIC;
  signal A_1_U_n_6 : STD_LOGIC;
  signal A_1_U_n_7 : STD_LOGIC;
  signal A_1_U_n_8 : STD_LOGIC;
  signal A_1_U_n_9 : STD_LOGIC;
  signal A_2_U_n_0 : STD_LOGIC;
  signal A_2_U_n_1 : STD_LOGIC;
  signal A_2_U_n_10 : STD_LOGIC;
  signal A_2_U_n_11 : STD_LOGIC;
  signal A_2_U_n_12 : STD_LOGIC;
  signal A_2_U_n_13 : STD_LOGIC;
  signal A_2_U_n_14 : STD_LOGIC;
  signal A_2_U_n_15 : STD_LOGIC;
  signal A_2_U_n_16 : STD_LOGIC;
  signal A_2_U_n_17 : STD_LOGIC;
  signal A_2_U_n_18 : STD_LOGIC;
  signal A_2_U_n_19 : STD_LOGIC;
  signal A_2_U_n_2 : STD_LOGIC;
  signal A_2_U_n_20 : STD_LOGIC;
  signal A_2_U_n_21 : STD_LOGIC;
  signal A_2_U_n_22 : STD_LOGIC;
  signal A_2_U_n_23 : STD_LOGIC;
  signal A_2_U_n_24 : STD_LOGIC;
  signal A_2_U_n_25 : STD_LOGIC;
  signal A_2_U_n_26 : STD_LOGIC;
  signal A_2_U_n_27 : STD_LOGIC;
  signal A_2_U_n_28 : STD_LOGIC;
  signal A_2_U_n_29 : STD_LOGIC;
  signal A_2_U_n_3 : STD_LOGIC;
  signal A_2_U_n_30 : STD_LOGIC;
  signal A_2_U_n_31 : STD_LOGIC;
  signal A_2_U_n_4 : STD_LOGIC;
  signal A_2_U_n_5 : STD_LOGIC;
  signal A_2_U_n_6 : STD_LOGIC;
  signal A_2_U_n_7 : STD_LOGIC;
  signal A_2_U_n_8 : STD_LOGIC;
  signal A_2_U_n_9 : STD_LOGIC;
  signal A_3_U_n_0 : STD_LOGIC;
  signal A_3_U_n_1 : STD_LOGIC;
  signal A_3_U_n_10 : STD_LOGIC;
  signal A_3_U_n_11 : STD_LOGIC;
  signal A_3_U_n_12 : STD_LOGIC;
  signal A_3_U_n_13 : STD_LOGIC;
  signal A_3_U_n_14 : STD_LOGIC;
  signal A_3_U_n_15 : STD_LOGIC;
  signal A_3_U_n_16 : STD_LOGIC;
  signal A_3_U_n_17 : STD_LOGIC;
  signal A_3_U_n_18 : STD_LOGIC;
  signal A_3_U_n_19 : STD_LOGIC;
  signal A_3_U_n_2 : STD_LOGIC;
  signal A_3_U_n_20 : STD_LOGIC;
  signal A_3_U_n_21 : STD_LOGIC;
  signal A_3_U_n_22 : STD_LOGIC;
  signal A_3_U_n_23 : STD_LOGIC;
  signal A_3_U_n_24 : STD_LOGIC;
  signal A_3_U_n_25 : STD_LOGIC;
  signal A_3_U_n_26 : STD_LOGIC;
  signal A_3_U_n_27 : STD_LOGIC;
  signal A_3_U_n_28 : STD_LOGIC;
  signal A_3_U_n_29 : STD_LOGIC;
  signal A_3_U_n_3 : STD_LOGIC;
  signal A_3_U_n_30 : STD_LOGIC;
  signal A_3_U_n_31 : STD_LOGIC;
  signal A_3_U_n_4 : STD_LOGIC;
  signal A_3_U_n_5 : STD_LOGIC;
  signal A_3_U_n_6 : STD_LOGIC;
  signal A_3_U_n_7 : STD_LOGIC;
  signal A_3_U_n_8 : STD_LOGIC;
  signal A_3_U_n_9 : STD_LOGIC;
  signal A_3_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal A_3_ce0 : STD_LOGIC;
  signal A_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal A_ce0 : STD_LOGIC;
  signal B_1_U_n_0 : STD_LOGIC;
  signal B_1_U_n_1 : STD_LOGIC;
  signal B_1_U_n_10 : STD_LOGIC;
  signal B_1_U_n_11 : STD_LOGIC;
  signal B_1_U_n_12 : STD_LOGIC;
  signal B_1_U_n_13 : STD_LOGIC;
  signal B_1_U_n_14 : STD_LOGIC;
  signal B_1_U_n_15 : STD_LOGIC;
  signal B_1_U_n_16 : STD_LOGIC;
  signal B_1_U_n_17 : STD_LOGIC;
  signal B_1_U_n_18 : STD_LOGIC;
  signal B_1_U_n_19 : STD_LOGIC;
  signal B_1_U_n_2 : STD_LOGIC;
  signal B_1_U_n_20 : STD_LOGIC;
  signal B_1_U_n_21 : STD_LOGIC;
  signal B_1_U_n_22 : STD_LOGIC;
  signal B_1_U_n_23 : STD_LOGIC;
  signal B_1_U_n_24 : STD_LOGIC;
  signal B_1_U_n_25 : STD_LOGIC;
  signal B_1_U_n_26 : STD_LOGIC;
  signal B_1_U_n_27 : STD_LOGIC;
  signal B_1_U_n_28 : STD_LOGIC;
  signal B_1_U_n_29 : STD_LOGIC;
  signal B_1_U_n_3 : STD_LOGIC;
  signal B_1_U_n_30 : STD_LOGIC;
  signal B_1_U_n_31 : STD_LOGIC;
  signal B_1_U_n_4 : STD_LOGIC;
  signal B_1_U_n_5 : STD_LOGIC;
  signal B_1_U_n_6 : STD_LOGIC;
  signal B_1_U_n_7 : STD_LOGIC;
  signal B_1_U_n_8 : STD_LOGIC;
  signal B_1_U_n_9 : STD_LOGIC;
  signal B_2_U_n_0 : STD_LOGIC;
  signal B_2_U_n_1 : STD_LOGIC;
  signal B_2_U_n_10 : STD_LOGIC;
  signal B_2_U_n_11 : STD_LOGIC;
  signal B_2_U_n_12 : STD_LOGIC;
  signal B_2_U_n_13 : STD_LOGIC;
  signal B_2_U_n_14 : STD_LOGIC;
  signal B_2_U_n_15 : STD_LOGIC;
  signal B_2_U_n_16 : STD_LOGIC;
  signal B_2_U_n_17 : STD_LOGIC;
  signal B_2_U_n_18 : STD_LOGIC;
  signal B_2_U_n_19 : STD_LOGIC;
  signal B_2_U_n_2 : STD_LOGIC;
  signal B_2_U_n_20 : STD_LOGIC;
  signal B_2_U_n_21 : STD_LOGIC;
  signal B_2_U_n_22 : STD_LOGIC;
  signal B_2_U_n_23 : STD_LOGIC;
  signal B_2_U_n_24 : STD_LOGIC;
  signal B_2_U_n_25 : STD_LOGIC;
  signal B_2_U_n_26 : STD_LOGIC;
  signal B_2_U_n_27 : STD_LOGIC;
  signal B_2_U_n_28 : STD_LOGIC;
  signal B_2_U_n_29 : STD_LOGIC;
  signal B_2_U_n_3 : STD_LOGIC;
  signal B_2_U_n_30 : STD_LOGIC;
  signal B_2_U_n_31 : STD_LOGIC;
  signal B_2_U_n_4 : STD_LOGIC;
  signal B_2_U_n_5 : STD_LOGIC;
  signal B_2_U_n_6 : STD_LOGIC;
  signal B_2_U_n_7 : STD_LOGIC;
  signal B_2_U_n_8 : STD_LOGIC;
  signal B_2_U_n_9 : STD_LOGIC;
  signal B_3_U_n_0 : STD_LOGIC;
  signal B_3_U_n_1 : STD_LOGIC;
  signal B_3_U_n_10 : STD_LOGIC;
  signal B_3_U_n_11 : STD_LOGIC;
  signal B_3_U_n_12 : STD_LOGIC;
  signal B_3_U_n_13 : STD_LOGIC;
  signal B_3_U_n_14 : STD_LOGIC;
  signal B_3_U_n_15 : STD_LOGIC;
  signal B_3_U_n_16 : STD_LOGIC;
  signal B_3_U_n_17 : STD_LOGIC;
  signal B_3_U_n_18 : STD_LOGIC;
  signal B_3_U_n_19 : STD_LOGIC;
  signal B_3_U_n_2 : STD_LOGIC;
  signal B_3_U_n_20 : STD_LOGIC;
  signal B_3_U_n_21 : STD_LOGIC;
  signal B_3_U_n_22 : STD_LOGIC;
  signal B_3_U_n_23 : STD_LOGIC;
  signal B_3_U_n_24 : STD_LOGIC;
  signal B_3_U_n_25 : STD_LOGIC;
  signal B_3_U_n_26 : STD_LOGIC;
  signal B_3_U_n_27 : STD_LOGIC;
  signal B_3_U_n_28 : STD_LOGIC;
  signal B_3_U_n_29 : STD_LOGIC;
  signal B_3_U_n_3 : STD_LOGIC;
  signal B_3_U_n_30 : STD_LOGIC;
  signal B_3_U_n_31 : STD_LOGIC;
  signal B_3_U_n_4 : STD_LOGIC;
  signal B_3_U_n_5 : STD_LOGIC;
  signal B_3_U_n_6 : STD_LOGIC;
  signal B_3_U_n_7 : STD_LOGIC;
  signal B_3_U_n_8 : STD_LOGIC;
  signal B_3_U_n_9 : STD_LOGIC;
  signal B_U_n_0 : STD_LOGIC;
  signal B_U_n_1 : STD_LOGIC;
  signal B_U_n_10 : STD_LOGIC;
  signal B_U_n_11 : STD_LOGIC;
  signal B_U_n_12 : STD_LOGIC;
  signal B_U_n_13 : STD_LOGIC;
  signal B_U_n_14 : STD_LOGIC;
  signal B_U_n_15 : STD_LOGIC;
  signal B_U_n_16 : STD_LOGIC;
  signal B_U_n_17 : STD_LOGIC;
  signal B_U_n_18 : STD_LOGIC;
  signal B_U_n_19 : STD_LOGIC;
  signal B_U_n_2 : STD_LOGIC;
  signal B_U_n_20 : STD_LOGIC;
  signal B_U_n_21 : STD_LOGIC;
  signal B_U_n_22 : STD_LOGIC;
  signal B_U_n_23 : STD_LOGIC;
  signal B_U_n_24 : STD_LOGIC;
  signal B_U_n_25 : STD_LOGIC;
  signal B_U_n_26 : STD_LOGIC;
  signal B_U_n_27 : STD_LOGIC;
  signal B_U_n_28 : STD_LOGIC;
  signal B_U_n_29 : STD_LOGIC;
  signal B_U_n_3 : STD_LOGIC;
  signal B_U_n_30 : STD_LOGIC;
  signal B_U_n_31 : STD_LOGIC;
  signal B_U_n_4 : STD_LOGIC;
  signal B_U_n_5 : STD_LOGIC;
  signal B_U_n_6 : STD_LOGIC;
  signal B_U_n_7 : STD_LOGIC;
  signal B_U_n_8 : STD_LOGIC;
  signal B_U_n_9 : STD_LOGIC;
  signal B_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal C_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal C_ce0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_2 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_3 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9 : STD_LOGIC;
  signal grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal j_fu_72 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal out_stream_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_stream_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_stream_TLAST_int_regslice : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TLAST_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal out_stream_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_in_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
A_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W
     port map (
      A_address0(1 downto 0) => A_address0(1 downto 0),
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      ap_clk => ap_clk,
      p_0_in => \p_0_in__2\,
      q00(31) => A_1_U_n_0,
      q00(30) => A_1_U_n_1,
      q00(29) => A_1_U_n_2,
      q00(28) => A_1_U_n_3,
      q00(27) => A_1_U_n_4,
      q00(26) => A_1_U_n_5,
      q00(25) => A_1_U_n_6,
      q00(24) => A_1_U_n_7,
      q00(23) => A_1_U_n_8,
      q00(22) => A_1_U_n_9,
      q00(21) => A_1_U_n_10,
      q00(20) => A_1_U_n_11,
      q00(19) => A_1_U_n_12,
      q00(18) => A_1_U_n_13,
      q00(17) => A_1_U_n_14,
      q00(16) => A_1_U_n_15,
      q00(15) => A_1_U_n_16,
      q00(14) => A_1_U_n_17,
      q00(13) => A_1_U_n_18,
      q00(12) => A_1_U_n_19,
      q00(11) => A_1_U_n_20,
      q00(10) => A_1_U_n_21,
      q00(9) => A_1_U_n_22,
      q00(8) => A_1_U_n_23,
      q00(7) => A_1_U_n_24,
      q00(6) => A_1_U_n_25,
      q00(5) => A_1_U_n_26,
      q00(4) => A_1_U_n_27,
      q00(3) => A_1_U_n_28,
      q00(2) => A_1_U_n_29,
      q00(1) => A_1_U_n_30,
      q00(0) => A_1_U_n_31
    );
A_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0
     port map (
      A_3_address0(1 downto 0) => A_3_address0(1 downto 0),
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      ap_clk => ap_clk,
      p_0_in => \p_0_in__6\,
      q00(31) => A_2_U_n_0,
      q00(30) => A_2_U_n_1,
      q00(29) => A_2_U_n_2,
      q00(28) => A_2_U_n_3,
      q00(27) => A_2_U_n_4,
      q00(26) => A_2_U_n_5,
      q00(25) => A_2_U_n_6,
      q00(24) => A_2_U_n_7,
      q00(23) => A_2_U_n_8,
      q00(22) => A_2_U_n_9,
      q00(21) => A_2_U_n_10,
      q00(20) => A_2_U_n_11,
      q00(19) => A_2_U_n_12,
      q00(18) => A_2_U_n_13,
      q00(17) => A_2_U_n_14,
      q00(16) => A_2_U_n_15,
      q00(15) => A_2_U_n_16,
      q00(14) => A_2_U_n_17,
      q00(13) => A_2_U_n_18,
      q00(12) => A_2_U_n_19,
      q00(11) => A_2_U_n_20,
      q00(10) => A_2_U_n_21,
      q00(9) => A_2_U_n_22,
      q00(8) => A_2_U_n_23,
      q00(7) => A_2_U_n_24,
      q00(6) => A_2_U_n_25,
      q00(5) => A_2_U_n_26,
      q00(4) => A_2_U_n_27,
      q00(3) => A_2_U_n_28,
      q00(2) => A_2_U_n_29,
      q00(1) => A_2_U_n_30,
      q00(0) => A_2_U_n_31
    );
A_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1
     port map (
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      address0(1 downto 0) => A_3_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__4\,
      q00(31) => A_3_U_n_0,
      q00(30) => A_3_U_n_1,
      q00(29) => A_3_U_n_2,
      q00(28) => A_3_U_n_3,
      q00(27) => A_3_U_n_4,
      q00(26) => A_3_U_n_5,
      q00(25) => A_3_U_n_6,
      q00(24) => A_3_U_n_7,
      q00(23) => A_3_U_n_8,
      q00(22) => A_3_U_n_9,
      q00(21) => A_3_U_n_10,
      q00(20) => A_3_U_n_11,
      q00(19) => A_3_U_n_12,
      q00(18) => A_3_U_n_13,
      q00(17) => A_3_U_n_14,
      q00(16) => A_3_U_n_15,
      q00(15) => A_3_U_n_16,
      q00(14) => A_3_U_n_17,
      q00(13) => A_3_U_n_18,
      q00(12) => A_3_U_n_19,
      q00(11) => A_3_U_n_20,
      q00(10) => A_3_U_n_21,
      q00(9) => A_3_U_n_22,
      q00(8) => A_3_U_n_23,
      q00(7) => A_3_U_n_24,
      q00(6) => A_3_U_n_25,
      q00(5) => A_3_U_n_26,
      q00(4) => A_3_U_n_27,
      q00(3) => A_3_U_n_28,
      q00(2) => A_3_U_n_29,
      q00(1) => A_3_U_n_30,
      q00(0) => A_3_U_n_31
    );
A_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2
     port map (
      A_1_address0(1 downto 0) => A_address0(1 downto 0),
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      ap_clk => ap_clk,
      p_0_in => p_0_in,
      q00(31 downto 0) => q00(31 downto 0)
    );
B_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3
     port map (
      B_address0(1 downto 0) => B_address0(1 downto 0),
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      ap_clk => ap_clk,
      p_0_in => \p_0_in__3\,
      q00(31) => B_1_U_n_0,
      q00(30) => B_1_U_n_1,
      q00(29) => B_1_U_n_2,
      q00(28) => B_1_U_n_3,
      q00(27) => B_1_U_n_4,
      q00(26) => B_1_U_n_5,
      q00(25) => B_1_U_n_6,
      q00(24) => B_1_U_n_7,
      q00(23) => B_1_U_n_8,
      q00(22) => B_1_U_n_9,
      q00(21) => B_1_U_n_10,
      q00(20) => B_1_U_n_11,
      q00(19) => B_1_U_n_12,
      q00(18) => B_1_U_n_13,
      q00(17) => B_1_U_n_14,
      q00(16) => B_1_U_n_15,
      q00(15) => B_1_U_n_16,
      q00(14) => B_1_U_n_17,
      q00(13) => B_1_U_n_18,
      q00(12) => B_1_U_n_19,
      q00(11) => B_1_U_n_20,
      q00(10) => B_1_U_n_21,
      q00(9) => B_1_U_n_22,
      q00(8) => B_1_U_n_23,
      q00(7) => B_1_U_n_24,
      q00(6) => B_1_U_n_25,
      q00(5) => B_1_U_n_26,
      q00(4) => B_1_U_n_27,
      q00(3) => B_1_U_n_28,
      q00(2) => B_1_U_n_29,
      q00(1) => B_1_U_n_30,
      q00(0) => B_1_U_n_31
    );
B_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4
     port map (
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      ap_clk => ap_clk,
      p_0_in => \p_0_in__7\,
      q00(31) => B_2_U_n_0,
      q00(30) => B_2_U_n_1,
      q00(29) => B_2_U_n_2,
      q00(28) => B_2_U_n_3,
      q00(27) => B_2_U_n_4,
      q00(26) => B_2_U_n_5,
      q00(25) => B_2_U_n_6,
      q00(24) => B_2_U_n_7,
      q00(23) => B_2_U_n_8,
      q00(22) => B_2_U_n_9,
      q00(21) => B_2_U_n_10,
      q00(20) => B_2_U_n_11,
      q00(19) => B_2_U_n_12,
      q00(18) => B_2_U_n_13,
      q00(17) => B_2_U_n_14,
      q00(16) => B_2_U_n_15,
      q00(15) => B_2_U_n_16,
      q00(14) => B_2_U_n_17,
      q00(13) => B_2_U_n_18,
      q00(12) => B_2_U_n_19,
      q00(11) => B_2_U_n_20,
      q00(10) => B_2_U_n_21,
      q00(9) => B_2_U_n_22,
      q00(8) => B_2_U_n_23,
      q00(7) => B_2_U_n_24,
      q00(6) => B_2_U_n_25,
      q00(5) => B_2_U_n_26,
      q00(4) => B_2_U_n_27,
      q00(3) => B_2_U_n_28,
      q00(2) => B_2_U_n_29,
      q00(1) => B_2_U_n_30,
      q00(0) => B_2_U_n_31,
      tmp_product => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18,
      tmp_product_0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17
    );
B_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5
     port map (
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      address0(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17,
      address0(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18,
      ap_clk => ap_clk,
      p_0_in => \p_0_in__5\,
      q00(31) => B_3_U_n_0,
      q00(30) => B_3_U_n_1,
      q00(29) => B_3_U_n_2,
      q00(28) => B_3_U_n_3,
      q00(27) => B_3_U_n_4,
      q00(26) => B_3_U_n_5,
      q00(25) => B_3_U_n_6,
      q00(24) => B_3_U_n_7,
      q00(23) => B_3_U_n_8,
      q00(22) => B_3_U_n_9,
      q00(21) => B_3_U_n_10,
      q00(20) => B_3_U_n_11,
      q00(19) => B_3_U_n_12,
      q00(18) => B_3_U_n_13,
      q00(17) => B_3_U_n_14,
      q00(16) => B_3_U_n_15,
      q00(15) => B_3_U_n_16,
      q00(14) => B_3_U_n_17,
      q00(13) => B_3_U_n_18,
      q00(12) => B_3_U_n_19,
      q00(11) => B_3_U_n_20,
      q00(10) => B_3_U_n_21,
      q00(9) => B_3_U_n_22,
      q00(8) => B_3_U_n_23,
      q00(7) => B_3_U_n_24,
      q00(6) => B_3_U_n_25,
      q00(5) => B_3_U_n_26,
      q00(4) => B_3_U_n_27,
      q00(3) => B_3_U_n_28,
      q00(2) => B_3_U_n_29,
      q00(1) => B_3_U_n_30,
      q00(0) => B_3_U_n_31
    );
B_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6
     port map (
      Q(31) => regslice_both_in_stream_V_data_V_U_n_5,
      Q(30) => regslice_both_in_stream_V_data_V_U_n_6,
      Q(29) => regslice_both_in_stream_V_data_V_U_n_7,
      Q(28) => regslice_both_in_stream_V_data_V_U_n_8,
      Q(27) => regslice_both_in_stream_V_data_V_U_n_9,
      Q(26) => regslice_both_in_stream_V_data_V_U_n_10,
      Q(25) => regslice_both_in_stream_V_data_V_U_n_11,
      Q(24) => regslice_both_in_stream_V_data_V_U_n_12,
      Q(23) => regslice_both_in_stream_V_data_V_U_n_13,
      Q(22) => regslice_both_in_stream_V_data_V_U_n_14,
      Q(21) => regslice_both_in_stream_V_data_V_U_n_15,
      Q(20) => regslice_both_in_stream_V_data_V_U_n_16,
      Q(19) => regslice_both_in_stream_V_data_V_U_n_17,
      Q(18) => regslice_both_in_stream_V_data_V_U_n_18,
      Q(17) => regslice_both_in_stream_V_data_V_U_n_19,
      Q(16) => regslice_both_in_stream_V_data_V_U_n_20,
      Q(15) => regslice_both_in_stream_V_data_V_U_n_21,
      Q(14) => regslice_both_in_stream_V_data_V_U_n_22,
      Q(13) => regslice_both_in_stream_V_data_V_U_n_23,
      Q(12) => regslice_both_in_stream_V_data_V_U_n_24,
      Q(11) => regslice_both_in_stream_V_data_V_U_n_25,
      Q(10) => regslice_both_in_stream_V_data_V_U_n_26,
      Q(9) => regslice_both_in_stream_V_data_V_U_n_27,
      Q(8) => regslice_both_in_stream_V_data_V_U_n_28,
      Q(7) => regslice_both_in_stream_V_data_V_U_n_29,
      Q(6) => regslice_both_in_stream_V_data_V_U_n_30,
      Q(5) => regslice_both_in_stream_V_data_V_U_n_31,
      Q(4) => regslice_both_in_stream_V_data_V_U_n_32,
      Q(3) => regslice_both_in_stream_V_data_V_U_n_33,
      Q(2) => regslice_both_in_stream_V_data_V_U_n_34,
      Q(1) => regslice_both_in_stream_V_data_V_U_n_35,
      Q(0) => regslice_both_in_stream_V_data_V_U_n_36,
      address0(1 downto 0) => B_address0(1 downto 0),
      ap_clk => ap_clk,
      p_0_in => \p_0_in__1\,
      q00(31) => B_U_n_0,
      q00(30) => B_U_n_1,
      q00(29) => B_U_n_2,
      q00(28) => B_U_n_3,
      q00(27) => B_U_n_4,
      q00(26) => B_U_n_5,
      q00(25) => B_U_n_6,
      q00(24) => B_U_n_7,
      q00(23) => B_U_n_8,
      q00(22) => B_U_n_9,
      q00(21) => B_U_n_10,
      q00(20) => B_U_n_11,
      q00(19) => B_U_n_12,
      q00(18) => B_U_n_13,
      q00(17) => B_U_n_14,
      q00(16) => B_U_n_15,
      q00(15) => B_U_n_16,
      q00(14) => B_U_n_17,
      q00(13) => B_U_n_18,
      q00(12) => B_U_n_19,
      q00(11) => B_U_n_20,
      q00(10) => B_U_n_21,
      q00(9) => B_U_n_22,
      q00(8) => B_U_n_23,
      q00(7) => B_U_n_24,
      q00(6) => B_U_n_25,
      q00(5) => B_U_n_26,
      q00(4) => B_U_n_27,
      q00(3) => B_U_n_28,
      q00(2) => B_U_n_29,
      q00(1) => B_U_n_30,
      q00(0) => B_U_n_31
    );
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(1 downto 0) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(5) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(4) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(2) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
C_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W
     port map (
      C_address0(3 downto 0) => C_address0(3 downto 0),
      E(0) => C_ce0,
      ap_clk => ap_clk,
      d0(31 downto 0) => d0(31 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      q0(31 downto 0) => q0(31 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2
     port map (
      A_1_address0(0) => A_address0(0),
      A_3_ce0 => A_3_ce0,
      A_ce0 => A_ce0,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12,
      \ap_CS_fsm_reg[2]\ => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10,
      \ap_CS_fsm_reg[2]_0\ => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_reg_0 => \p_0_in__2\,
      ap_enable_reg_pp0_iter1_reg_1 => \p_0_in__4\,
      ap_enable_reg_pp0_iter1_reg_2 => \p_0_in__6\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(0),
      \i_fu_76_reg[1]_0\(1 downto 0) => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0(1 downto 0),
      \j_fu_72_reg[0]_0\(0) => in_stream_TVALID_int_regslice,
      p_0_in => p_0_in
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\ => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0 => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
      \i_fu_76_reg[0]_0\ => \p_0_in__3\,
      \i_fu_76_reg[0]_1\ => \p_0_in__5\,
      \i_fu_76_reg[1]_0\ => \p_0_in__7\,
      \j_fu_72_reg[0]_0\(0) => in_stream_TVALID_int_regslice,
      \j_fu_72_reg[1]_0\(1 downto 0) => j_fu_72(1 downto 0),
      p_0_in => \p_0_in__1\,
      tmp_product => regslice_both_in_stream_V_data_V_U_n_4
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6
     port map (
      A_1_address0(0) => A_address0(1),
      A_3_ce0 => A_3_ce0,
      A_ce0 => A_ce0,
      D(1 downto 0) => ap_NS_fsm(7 downto 6),
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      address0(1 downto 0) => A_3_address0(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_1,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      buff0_reg(31 downto 0) => q00(31 downto 0),
      buff0_reg_0(31) => A_1_U_n_0,
      buff0_reg_0(30) => A_1_U_n_1,
      buff0_reg_0(29) => A_1_U_n_2,
      buff0_reg_0(28) => A_1_U_n_3,
      buff0_reg_0(27) => A_1_U_n_4,
      buff0_reg_0(26) => A_1_U_n_5,
      buff0_reg_0(25) => A_1_U_n_6,
      buff0_reg_0(24) => A_1_U_n_7,
      buff0_reg_0(23) => A_1_U_n_8,
      buff0_reg_0(22) => A_1_U_n_9,
      buff0_reg_0(21) => A_1_U_n_10,
      buff0_reg_0(20) => A_1_U_n_11,
      buff0_reg_0(19) => A_1_U_n_12,
      buff0_reg_0(18) => A_1_U_n_13,
      buff0_reg_0(17) => A_1_U_n_14,
      buff0_reg_0(16) => A_1_U_n_15,
      buff0_reg_0(15) => A_1_U_n_16,
      buff0_reg_0(14) => A_1_U_n_17,
      buff0_reg_0(13) => A_1_U_n_18,
      buff0_reg_0(12) => A_1_U_n_19,
      buff0_reg_0(11) => A_1_U_n_20,
      buff0_reg_0(10) => A_1_U_n_21,
      buff0_reg_0(9) => A_1_U_n_22,
      buff0_reg_0(8) => A_1_U_n_23,
      buff0_reg_0(7) => A_1_U_n_24,
      buff0_reg_0(6) => A_1_U_n_25,
      buff0_reg_0(5) => A_1_U_n_26,
      buff0_reg_0(4) => A_1_U_n_27,
      buff0_reg_0(3) => A_1_U_n_28,
      buff0_reg_0(2) => A_1_U_n_29,
      buff0_reg_0(1) => A_1_U_n_30,
      buff0_reg_0(0) => A_1_U_n_31,
      buff0_reg_1(31) => A_3_U_n_0,
      buff0_reg_1(30) => A_3_U_n_1,
      buff0_reg_1(29) => A_3_U_n_2,
      buff0_reg_1(28) => A_3_U_n_3,
      buff0_reg_1(27) => A_3_U_n_4,
      buff0_reg_1(26) => A_3_U_n_5,
      buff0_reg_1(25) => A_3_U_n_6,
      buff0_reg_1(24) => A_3_U_n_7,
      buff0_reg_1(23) => A_3_U_n_8,
      buff0_reg_1(22) => A_3_U_n_9,
      buff0_reg_1(21) => A_3_U_n_10,
      buff0_reg_1(20) => A_3_U_n_11,
      buff0_reg_1(19) => A_3_U_n_12,
      buff0_reg_1(18) => A_3_U_n_13,
      buff0_reg_1(17) => A_3_U_n_14,
      buff0_reg_1(16) => A_3_U_n_15,
      buff0_reg_1(15) => A_3_U_n_16,
      buff0_reg_1(14) => A_3_U_n_17,
      buff0_reg_1(13) => A_3_U_n_18,
      buff0_reg_1(12) => A_3_U_n_19,
      buff0_reg_1(11) => A_3_U_n_20,
      buff0_reg_1(10) => A_3_U_n_21,
      buff0_reg_1(9) => A_3_U_n_22,
      buff0_reg_1(8) => A_3_U_n_23,
      buff0_reg_1(7) => A_3_U_n_24,
      buff0_reg_1(6) => A_3_U_n_25,
      buff0_reg_1(5) => A_3_U_n_26,
      buff0_reg_1(4) => A_3_U_n_27,
      buff0_reg_1(3) => A_3_U_n_28,
      buff0_reg_1(2) => A_3_U_n_29,
      buff0_reg_1(1) => A_3_U_n_30,
      buff0_reg_1(0) => A_3_U_n_31,
      buff0_reg_2(31) => A_2_U_n_0,
      buff0_reg_2(30) => A_2_U_n_1,
      buff0_reg_2(29) => A_2_U_n_2,
      buff0_reg_2(28) => A_2_U_n_3,
      buff0_reg_2(27) => A_2_U_n_4,
      buff0_reg_2(26) => A_2_U_n_5,
      buff0_reg_2(25) => A_2_U_n_6,
      buff0_reg_2(24) => A_2_U_n_7,
      buff0_reg_2(23) => A_2_U_n_8,
      buff0_reg_2(22) => A_2_U_n_9,
      buff0_reg_2(21) => A_2_U_n_10,
      buff0_reg_2(20) => A_2_U_n_11,
      buff0_reg_2(19) => A_2_U_n_12,
      buff0_reg_2(18) => A_2_U_n_13,
      buff0_reg_2(17) => A_2_U_n_14,
      buff0_reg_2(16) => A_2_U_n_15,
      buff0_reg_2(15) => A_2_U_n_16,
      buff0_reg_2(14) => A_2_U_n_17,
      buff0_reg_2(13) => A_2_U_n_18,
      buff0_reg_2(12) => A_2_U_n_19,
      buff0_reg_2(11) => A_2_U_n_20,
      buff0_reg_2(10) => A_2_U_n_21,
      buff0_reg_2(9) => A_2_U_n_22,
      buff0_reg_2(8) => A_2_U_n_23,
      buff0_reg_2(7) => A_2_U_n_24,
      buff0_reg_2(6) => A_2_U_n_25,
      buff0_reg_2(5) => A_2_U_n_26,
      buff0_reg_2(4) => A_2_U_n_27,
      buff0_reg_2(3) => A_2_U_n_28,
      buff0_reg_2(2) => A_2_U_n_29,
      buff0_reg_2(1) => A_2_U_n_30,
      buff0_reg_2(0) => A_2_U_n_31,
      buff0_reg_3(0) => in_stream_TVALID_int_regslice,
      buff0_reg_4(1 downto 0) => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0(1 downto 0),
      d0(31 downto 0) => d0(31 downto 0),
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3 downto 0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3 downto 0),
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19,
      \j_fu_54_reg[1]_0\(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17,
      \j_fu_54_reg[1]_0\(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18,
      q00(31) => B_U_n_0,
      q00(30) => B_U_n_1,
      q00(29) => B_U_n_2,
      q00(28) => B_U_n_3,
      q00(27) => B_U_n_4,
      q00(26) => B_U_n_5,
      q00(25) => B_U_n_6,
      q00(24) => B_U_n_7,
      q00(23) => B_U_n_8,
      q00(22) => B_U_n_9,
      q00(21) => B_U_n_10,
      q00(20) => B_U_n_11,
      q00(19) => B_U_n_12,
      q00(18) => B_U_n_13,
      q00(17) => B_U_n_14,
      q00(16) => B_U_n_15,
      q00(15) => B_U_n_16,
      q00(14) => B_U_n_17,
      q00(13) => B_U_n_18,
      q00(12) => B_U_n_19,
      q00(11) => B_U_n_20,
      q00(10) => B_U_n_21,
      q00(9) => B_U_n_22,
      q00(8) => B_U_n_23,
      q00(7) => B_U_n_24,
      q00(6) => B_U_n_25,
      q00(5) => B_U_n_26,
      q00(4) => B_U_n_27,
      q00(3) => B_U_n_28,
      q00(2) => B_U_n_29,
      q00(1) => B_U_n_30,
      q00(0) => B_U_n_31,
      tmp_product(31) => B_1_U_n_0,
      tmp_product(30) => B_1_U_n_1,
      tmp_product(29) => B_1_U_n_2,
      tmp_product(28) => B_1_U_n_3,
      tmp_product(27) => B_1_U_n_4,
      tmp_product(26) => B_1_U_n_5,
      tmp_product(25) => B_1_U_n_6,
      tmp_product(24) => B_1_U_n_7,
      tmp_product(23) => B_1_U_n_8,
      tmp_product(22) => B_1_U_n_9,
      tmp_product(21) => B_1_U_n_10,
      tmp_product(20) => B_1_U_n_11,
      tmp_product(19) => B_1_U_n_12,
      tmp_product(18) => B_1_U_n_13,
      tmp_product(17) => B_1_U_n_14,
      tmp_product(16) => B_1_U_n_15,
      tmp_product(15) => B_1_U_n_16,
      tmp_product(14) => B_1_U_n_17,
      tmp_product(13) => B_1_U_n_18,
      tmp_product(12) => B_1_U_n_19,
      tmp_product(11) => B_1_U_n_20,
      tmp_product(10) => B_1_U_n_21,
      tmp_product(9) => B_1_U_n_22,
      tmp_product(8) => B_1_U_n_23,
      tmp_product(7) => B_1_U_n_24,
      tmp_product(6) => B_1_U_n_25,
      tmp_product(5) => B_1_U_n_26,
      tmp_product(4) => B_1_U_n_27,
      tmp_product(3) => B_1_U_n_28,
      tmp_product(2) => B_1_U_n_29,
      tmp_product(1) => B_1_U_n_30,
      tmp_product(0) => B_1_U_n_31,
      tmp_product_0(31) => B_3_U_n_0,
      tmp_product_0(30) => B_3_U_n_1,
      tmp_product_0(29) => B_3_U_n_2,
      tmp_product_0(28) => B_3_U_n_3,
      tmp_product_0(27) => B_3_U_n_4,
      tmp_product_0(26) => B_3_U_n_5,
      tmp_product_0(25) => B_3_U_n_6,
      tmp_product_0(24) => B_3_U_n_7,
      tmp_product_0(23) => B_3_U_n_8,
      tmp_product_0(22) => B_3_U_n_9,
      tmp_product_0(21) => B_3_U_n_10,
      tmp_product_0(20) => B_3_U_n_11,
      tmp_product_0(19) => B_3_U_n_12,
      tmp_product_0(18) => B_3_U_n_13,
      tmp_product_0(17) => B_3_U_n_14,
      tmp_product_0(16) => B_3_U_n_15,
      tmp_product_0(15) => B_3_U_n_16,
      tmp_product_0(14) => B_3_U_n_17,
      tmp_product_0(13) => B_3_U_n_18,
      tmp_product_0(12) => B_3_U_n_19,
      tmp_product_0(11) => B_3_U_n_20,
      tmp_product_0(10) => B_3_U_n_21,
      tmp_product_0(9) => B_3_U_n_22,
      tmp_product_0(8) => B_3_U_n_23,
      tmp_product_0(7) => B_3_U_n_24,
      tmp_product_0(6) => B_3_U_n_25,
      tmp_product_0(5) => B_3_U_n_26,
      tmp_product_0(4) => B_3_U_n_27,
      tmp_product_0(3) => B_3_U_n_28,
      tmp_product_0(2) => B_3_U_n_29,
      tmp_product_0(1) => B_3_U_n_30,
      tmp_product_0(0) => B_3_U_n_31,
      tmp_product_1(31) => B_2_U_n_0,
      tmp_product_1(30) => B_2_U_n_1,
      tmp_product_1(29) => B_2_U_n_2,
      tmp_product_1(28) => B_2_U_n_3,
      tmp_product_1(27) => B_2_U_n_4,
      tmp_product_1(26) => B_2_U_n_5,
      tmp_product_1(25) => B_2_U_n_6,
      tmp_product_1(24) => B_2_U_n_7,
      tmp_product_1(23) => B_2_U_n_8,
      tmp_product_1(22) => B_2_U_n_9,
      tmp_product_1(21) => B_2_U_n_10,
      tmp_product_1(20) => B_2_U_n_11,
      tmp_product_1(19) => B_2_U_n_12,
      tmp_product_1(18) => B_2_U_n_13,
      tmp_product_1(17) => B_2_U_n_14,
      tmp_product_1(16) => B_2_U_n_15,
      tmp_product_1(15) => B_2_U_n_16,
      tmp_product_1(14) => B_2_U_n_17,
      tmp_product_1(13) => B_2_U_n_18,
      tmp_product_1(12) => B_2_U_n_19,
      tmp_product_1(11) => B_2_U_n_20,
      tmp_product_1(10) => B_2_U_n_21,
      tmp_product_1(9) => B_2_U_n_22,
      tmp_product_1(8) => B_2_U_n_23,
      tmp_product_1(7) => B_2_U_n_24,
      tmp_product_1(6) => B_2_U_n_25,
      tmp_product_1(5) => B_2_U_n_26,
      tmp_product_1(4) => B_2_U_n_27,
      tmp_product_1(3) => B_2_U_n_28,
      tmp_product_1(2) => B_2_U_n_29,
      tmp_product_1(1) => B_2_U_n_30,
      tmp_product_1(0) => B_2_U_n_31,
      tmp_product_2(1 downto 0) => j_fu_72(1 downto 0),
      \zext_ln39_reg_361_reg[0]_0\(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(0),
      \zext_ln40_reg_377_reg[1]_0\(1 downto 0) => B_address0(1 downto 0)
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9
     port map (
      C_address0(3 downto 0) => C_address0(3 downto 0),
      D(3) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4,
      D(2) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5,
      D(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6,
      D(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7,
      E(0) => C_ce0,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\ => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20,
      \ap_CS_fsm_reg[8]\ => regslice_both_out_stream_V_data_V_U_n_7,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2,
      ap_loop_exit_ready_pp0_iter1_reg_reg_1(0) => ap_NS_fsm(8),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[3]\(3 downto 0) => out_stream_TSTRB_reg(3 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => out_stream_TKEEP_reg(3 downto 0),
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3 downto 0) => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(3 downto 0),
      grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0 => grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
      grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0),
      load_p2 => load_p2,
      \out_stream_TKEEP_reg_reg[3]\(3) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8,
      \out_stream_TKEEP_reg_reg[3]\(2) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9,
      \out_stream_TKEEP_reg_reg[3]\(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10,
      \out_stream_TKEEP_reg_reg[3]\(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11,
      out_stream_TLAST_int_regslice(0) => out_stream_TLAST_int_regslice(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      \p_0_in__0\ => \p_0_in__0\
    );
grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20,
      Q => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
      R => ap_rst_n_inv
    );
\out_stream_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(0),
      Q => out_stream_TDATA_reg(0),
      R => '0'
    );
\out_stream_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(10),
      Q => out_stream_TDATA_reg(10),
      R => '0'
    );
\out_stream_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(11),
      Q => out_stream_TDATA_reg(11),
      R => '0'
    );
\out_stream_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(12),
      Q => out_stream_TDATA_reg(12),
      R => '0'
    );
\out_stream_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(13),
      Q => out_stream_TDATA_reg(13),
      R => '0'
    );
\out_stream_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(14),
      Q => out_stream_TDATA_reg(14),
      R => '0'
    );
\out_stream_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(15),
      Q => out_stream_TDATA_reg(15),
      R => '0'
    );
\out_stream_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(16),
      Q => out_stream_TDATA_reg(16),
      R => '0'
    );
\out_stream_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(17),
      Q => out_stream_TDATA_reg(17),
      R => '0'
    );
\out_stream_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(18),
      Q => out_stream_TDATA_reg(18),
      R => '0'
    );
\out_stream_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(19),
      Q => out_stream_TDATA_reg(19),
      R => '0'
    );
\out_stream_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(1),
      Q => out_stream_TDATA_reg(1),
      R => '0'
    );
\out_stream_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(20),
      Q => out_stream_TDATA_reg(20),
      R => '0'
    );
\out_stream_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(21),
      Q => out_stream_TDATA_reg(21),
      R => '0'
    );
\out_stream_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(22),
      Q => out_stream_TDATA_reg(22),
      R => '0'
    );
\out_stream_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(23),
      Q => out_stream_TDATA_reg(23),
      R => '0'
    );
\out_stream_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(24),
      Q => out_stream_TDATA_reg(24),
      R => '0'
    );
\out_stream_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(25),
      Q => out_stream_TDATA_reg(25),
      R => '0'
    );
\out_stream_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(26),
      Q => out_stream_TDATA_reg(26),
      R => '0'
    );
\out_stream_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(27),
      Q => out_stream_TDATA_reg(27),
      R => '0'
    );
\out_stream_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(28),
      Q => out_stream_TDATA_reg(28),
      R => '0'
    );
\out_stream_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(29),
      Q => out_stream_TDATA_reg(29),
      R => '0'
    );
\out_stream_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(2),
      Q => out_stream_TDATA_reg(2),
      R => '0'
    );
\out_stream_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(30),
      Q => out_stream_TDATA_reg(30),
      R => '0'
    );
\out_stream_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(31),
      Q => out_stream_TDATA_reg(31),
      R => '0'
    );
\out_stream_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(3),
      Q => out_stream_TDATA_reg(3),
      R => '0'
    );
\out_stream_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(4),
      Q => out_stream_TDATA_reg(4),
      R => '0'
    );
\out_stream_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(5),
      Q => out_stream_TDATA_reg(5),
      R => '0'
    );
\out_stream_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(6),
      Q => out_stream_TDATA_reg(6),
      R => '0'
    );
\out_stream_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(7),
      Q => out_stream_TDATA_reg(7),
      R => '0'
    );
\out_stream_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(8),
      Q => out_stream_TDATA_reg(8),
      R => '0'
    );
\out_stream_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => q0(9),
      Q => out_stream_TDATA_reg(9),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11,
      Q => out_stream_TKEEP_reg(0),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10,
      Q => out_stream_TKEEP_reg(1),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9,
      Q => out_stream_TKEEP_reg(2),
      R => '0'
    );
\out_stream_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8,
      Q => out_stream_TKEEP_reg(3),
      R => '0'
    );
\out_stream_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_stream_TLAST_int_regslice(0),
      Q => out_stream_TLAST_reg(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7,
      Q => out_stream_TSTRB_reg(0),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6,
      Q => out_stream_TSTRB_reg(1),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5,
      Q => out_stream_TSTRB_reg(2),
      R => '0'
    );
\out_stream_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4,
      Q => out_stream_TSTRB_reg(3),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both
     port map (
      Q(0) => in_stream_TVALID_int_regslice,
      ack_in_t_reg_0 => in_stream_TREADY,
      ack_in_t_reg_1(1) => ap_CS_fsm_state5,
      ack_in_t_reg_1(0) => ap_CS_fsm_state3,
      ack_in_t_reg_2 => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_2,
      ap_block_pp0_stage0_subdone_0 => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_1 => ap_enable_reg_pp0_iter1_0,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[31]_0\(31) => regslice_both_in_stream_V_data_V_U_n_5,
      \data_p1_reg[31]_0\(30) => regslice_both_in_stream_V_data_V_U_n_6,
      \data_p1_reg[31]_0\(29) => regslice_both_in_stream_V_data_V_U_n_7,
      \data_p1_reg[31]_0\(28) => regslice_both_in_stream_V_data_V_U_n_8,
      \data_p1_reg[31]_0\(27) => regslice_both_in_stream_V_data_V_U_n_9,
      \data_p1_reg[31]_0\(26) => regslice_both_in_stream_V_data_V_U_n_10,
      \data_p1_reg[31]_0\(25) => regslice_both_in_stream_V_data_V_U_n_11,
      \data_p1_reg[31]_0\(24) => regslice_both_in_stream_V_data_V_U_n_12,
      \data_p1_reg[31]_0\(23) => regslice_both_in_stream_V_data_V_U_n_13,
      \data_p1_reg[31]_0\(22) => regslice_both_in_stream_V_data_V_U_n_14,
      \data_p1_reg[31]_0\(21) => regslice_both_in_stream_V_data_V_U_n_15,
      \data_p1_reg[31]_0\(20) => regslice_both_in_stream_V_data_V_U_n_16,
      \data_p1_reg[31]_0\(19) => regslice_both_in_stream_V_data_V_U_n_17,
      \data_p1_reg[31]_0\(18) => regslice_both_in_stream_V_data_V_U_n_18,
      \data_p1_reg[31]_0\(17) => regslice_both_in_stream_V_data_V_U_n_19,
      \data_p1_reg[31]_0\(16) => regslice_both_in_stream_V_data_V_U_n_20,
      \data_p1_reg[31]_0\(15) => regslice_both_in_stream_V_data_V_U_n_21,
      \data_p1_reg[31]_0\(14) => regslice_both_in_stream_V_data_V_U_n_22,
      \data_p1_reg[31]_0\(13) => regslice_both_in_stream_V_data_V_U_n_23,
      \data_p1_reg[31]_0\(12) => regslice_both_in_stream_V_data_V_U_n_24,
      \data_p1_reg[31]_0\(11) => regslice_both_in_stream_V_data_V_U_n_25,
      \data_p1_reg[31]_0\(10) => regslice_both_in_stream_V_data_V_U_n_26,
      \data_p1_reg[31]_0\(9) => regslice_both_in_stream_V_data_V_U_n_27,
      \data_p1_reg[31]_0\(8) => regslice_both_in_stream_V_data_V_U_n_28,
      \data_p1_reg[31]_0\(7) => regslice_both_in_stream_V_data_V_U_n_29,
      \data_p1_reg[31]_0\(6) => regslice_both_in_stream_V_data_V_U_n_30,
      \data_p1_reg[31]_0\(5) => regslice_both_in_stream_V_data_V_U_n_31,
      \data_p1_reg[31]_0\(4) => regslice_both_in_stream_V_data_V_U_n_32,
      \data_p1_reg[31]_0\(3) => regslice_both_in_stream_V_data_V_U_n_33,
      \data_p1_reg[31]_0\(2) => regslice_both_in_stream_V_data_V_U_n_34,
      \data_p1_reg[31]_0\(1) => regslice_both_in_stream_V_data_V_U_n_35,
      \data_p1_reg[31]_0\(0) => regslice_both_in_stream_V_data_V_U_n_36,
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TVALID => in_stream_TVALID,
      \state_reg[0]_0\ => regslice_both_in_stream_V_data_V_U_n_4,
      \state_reg[0]_1\ => grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9,
      \state_reg[1]_0\ => grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10
    );
regslice_both_out_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7
     port map (
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in_t_reg_0 => regslice_both_out_stream_V_data_V_U_n_3,
      ack_in_t_reg_1 => regslice_both_out_stream_V_data_V_U_n_7,
      \ap_CS_fsm_reg[9]\ => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone_3,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p2_reg[31]_0\(31 downto 0) => q0(31 downto 0),
      load_p2 => load_p2,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TDATA_reg(31 downto 0) => out_stream_TDATA_reg(31 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TVALID => out_stream_TVALID
    );
regslice_both_out_stream_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0\
     port map (
      D(3) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8,
      D(2) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9,
      D(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10,
      D(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11,
      Q(0) => ap_CS_fsm_state9,
      ack_in_t_reg_0 => regslice_both_out_stream_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => out_stream_TKEEP_reg(3 downto 0),
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state9,
      ack_in_t_reg_0 => regslice_both_out_stream_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TLAST_reg(0) => out_stream_TLAST_reg(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice
    );
regslice_both_out_stream_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8\
     port map (
      D(3) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4,
      D(2) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5,
      D(1) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6,
      D(0) => grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7,
      Q(0) => ap_CS_fsm_state9,
      ack_in_t_reg_0 => regslice_both_out_stream_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[3]_0\(3 downto 0) => out_stream_TSTRB_reg(3 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_mult_0_0,matrix_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_mult,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_out_stream_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_MODE of in_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_stream_TDATA : signal is "XIL_INTERFACENAME in_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_MODE of out_stream_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_stream_TDATA : signal is "XIL_INTERFACENAME out_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \^s_axi_ctrl_rdata\(9);
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TDEST(0) => '0',
      in_stream_TID(0) => '0',
      in_stream_TKEEP(3 downto 0) => B"0000",
      in_stream_TLAST(0) => '0',
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(3 downto 0) => B"0000",
      in_stream_TUSER(0) => '0',
      in_stream_TVALID => in_stream_TVALID,
      interrupt => interrupt,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TDEST(0) => NLW_inst_out_stream_TDEST_UNCONNECTED(0),
      out_stream_TID(0) => NLW_inst_out_stream_TID_UNCONNECTED(0),
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0),
      out_stream_TUSER(0) => NLW_inst_out_stream_TUSER_UNCONNECTED(0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 2) => s_axi_CTRL_AWADDR(3 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 10) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 10),
      s_axi_CTRL_RDATA(9) => \^s_axi_ctrl_rdata\(9),
      s_axi_CTRL_RDATA(8) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(8),
      s_axi_CTRL_RDATA(7) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(6 downto 4) => NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED(6 downto 4),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_CTRL_WDATA(7) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(6 downto 2) => B"00000",
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 1) => B"000",
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
