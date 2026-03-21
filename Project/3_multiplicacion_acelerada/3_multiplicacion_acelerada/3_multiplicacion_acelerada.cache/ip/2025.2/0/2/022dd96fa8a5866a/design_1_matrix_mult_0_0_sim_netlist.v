// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 12 19:28:30 2026
// Host        : DESKTOP-M77PRRA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_mult_0_0_sim_netlist.v
// Design      : design_1_matrix_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_mult_0_0,matrix_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrix_mult,Vivado 2025.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TID,
    in_stream_TKEEP,
    in_stream_TLAST,
    in_stream_TREADY,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TVALID,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TID,
    out_stream_TKEEP,
    out_stream_TLAST,
    out_stream_TREADY,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TUSER_WIDTH 1, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire interrupt;
  wire [31:0]out_stream_TDATA;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire out_stream_TVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_out_stream_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TID_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_stream_TUSER(1'b0),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(NLW_inst_out_stream_TDEST_UNCONNECTED[0]),
        .out_stream_TID(NLW_inst_out_stream_TID_UNCONNECTED[0]),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(NLW_inst_out_stream_TUSER_UNCONNECTED[0]),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_inst_s_axi_CTRL_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_WSTRB[0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) 
(* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) 
(* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) 
(* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [31:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire A_1_U_n_0;
  wire A_1_U_n_1;
  wire A_1_U_n_10;
  wire A_1_U_n_11;
  wire A_1_U_n_12;
  wire A_1_U_n_13;
  wire A_1_U_n_14;
  wire A_1_U_n_15;
  wire A_1_U_n_16;
  wire A_1_U_n_17;
  wire A_1_U_n_18;
  wire A_1_U_n_19;
  wire A_1_U_n_2;
  wire A_1_U_n_20;
  wire A_1_U_n_21;
  wire A_1_U_n_22;
  wire A_1_U_n_23;
  wire A_1_U_n_24;
  wire A_1_U_n_25;
  wire A_1_U_n_26;
  wire A_1_U_n_27;
  wire A_1_U_n_28;
  wire A_1_U_n_29;
  wire A_1_U_n_3;
  wire A_1_U_n_30;
  wire A_1_U_n_31;
  wire A_1_U_n_4;
  wire A_1_U_n_5;
  wire A_1_U_n_6;
  wire A_1_U_n_7;
  wire A_1_U_n_8;
  wire A_1_U_n_9;
  wire A_2_U_n_0;
  wire A_2_U_n_1;
  wire A_2_U_n_10;
  wire A_2_U_n_11;
  wire A_2_U_n_12;
  wire A_2_U_n_13;
  wire A_2_U_n_14;
  wire A_2_U_n_15;
  wire A_2_U_n_16;
  wire A_2_U_n_17;
  wire A_2_U_n_18;
  wire A_2_U_n_19;
  wire A_2_U_n_2;
  wire A_2_U_n_20;
  wire A_2_U_n_21;
  wire A_2_U_n_22;
  wire A_2_U_n_23;
  wire A_2_U_n_24;
  wire A_2_U_n_25;
  wire A_2_U_n_26;
  wire A_2_U_n_27;
  wire A_2_U_n_28;
  wire A_2_U_n_29;
  wire A_2_U_n_3;
  wire A_2_U_n_30;
  wire A_2_U_n_31;
  wire A_2_U_n_4;
  wire A_2_U_n_5;
  wire A_2_U_n_6;
  wire A_2_U_n_7;
  wire A_2_U_n_8;
  wire A_2_U_n_9;
  wire A_3_U_n_0;
  wire A_3_U_n_1;
  wire A_3_U_n_10;
  wire A_3_U_n_11;
  wire A_3_U_n_12;
  wire A_3_U_n_13;
  wire A_3_U_n_14;
  wire A_3_U_n_15;
  wire A_3_U_n_16;
  wire A_3_U_n_17;
  wire A_3_U_n_18;
  wire A_3_U_n_19;
  wire A_3_U_n_2;
  wire A_3_U_n_20;
  wire A_3_U_n_21;
  wire A_3_U_n_22;
  wire A_3_U_n_23;
  wire A_3_U_n_24;
  wire A_3_U_n_25;
  wire A_3_U_n_26;
  wire A_3_U_n_27;
  wire A_3_U_n_28;
  wire A_3_U_n_29;
  wire A_3_U_n_3;
  wire A_3_U_n_30;
  wire A_3_U_n_31;
  wire A_3_U_n_4;
  wire A_3_U_n_5;
  wire A_3_U_n_6;
  wire A_3_U_n_7;
  wire A_3_U_n_8;
  wire A_3_U_n_9;
  wire [1:0]A_3_address0;
  wire A_3_ce0;
  wire [1:0]A_address0;
  wire A_ce0;
  wire B_1_U_n_0;
  wire B_1_U_n_1;
  wire B_1_U_n_10;
  wire B_1_U_n_11;
  wire B_1_U_n_12;
  wire B_1_U_n_13;
  wire B_1_U_n_14;
  wire B_1_U_n_15;
  wire B_1_U_n_16;
  wire B_1_U_n_17;
  wire B_1_U_n_18;
  wire B_1_U_n_19;
  wire B_1_U_n_2;
  wire B_1_U_n_20;
  wire B_1_U_n_21;
  wire B_1_U_n_22;
  wire B_1_U_n_23;
  wire B_1_U_n_24;
  wire B_1_U_n_25;
  wire B_1_U_n_26;
  wire B_1_U_n_27;
  wire B_1_U_n_28;
  wire B_1_U_n_29;
  wire B_1_U_n_3;
  wire B_1_U_n_30;
  wire B_1_U_n_31;
  wire B_1_U_n_4;
  wire B_1_U_n_5;
  wire B_1_U_n_6;
  wire B_1_U_n_7;
  wire B_1_U_n_8;
  wire B_1_U_n_9;
  wire B_2_U_n_0;
  wire B_2_U_n_1;
  wire B_2_U_n_10;
  wire B_2_U_n_11;
  wire B_2_U_n_12;
  wire B_2_U_n_13;
  wire B_2_U_n_14;
  wire B_2_U_n_15;
  wire B_2_U_n_16;
  wire B_2_U_n_17;
  wire B_2_U_n_18;
  wire B_2_U_n_19;
  wire B_2_U_n_2;
  wire B_2_U_n_20;
  wire B_2_U_n_21;
  wire B_2_U_n_22;
  wire B_2_U_n_23;
  wire B_2_U_n_24;
  wire B_2_U_n_25;
  wire B_2_U_n_26;
  wire B_2_U_n_27;
  wire B_2_U_n_28;
  wire B_2_U_n_29;
  wire B_2_U_n_3;
  wire B_2_U_n_30;
  wire B_2_U_n_31;
  wire B_2_U_n_4;
  wire B_2_U_n_5;
  wire B_2_U_n_6;
  wire B_2_U_n_7;
  wire B_2_U_n_8;
  wire B_2_U_n_9;
  wire B_3_U_n_0;
  wire B_3_U_n_1;
  wire B_3_U_n_10;
  wire B_3_U_n_11;
  wire B_3_U_n_12;
  wire B_3_U_n_13;
  wire B_3_U_n_14;
  wire B_3_U_n_15;
  wire B_3_U_n_16;
  wire B_3_U_n_17;
  wire B_3_U_n_18;
  wire B_3_U_n_19;
  wire B_3_U_n_2;
  wire B_3_U_n_20;
  wire B_3_U_n_21;
  wire B_3_U_n_22;
  wire B_3_U_n_23;
  wire B_3_U_n_24;
  wire B_3_U_n_25;
  wire B_3_U_n_26;
  wire B_3_U_n_27;
  wire B_3_U_n_28;
  wire B_3_U_n_29;
  wire B_3_U_n_3;
  wire B_3_U_n_30;
  wire B_3_U_n_31;
  wire B_3_U_n_4;
  wire B_3_U_n_5;
  wire B_3_U_n_6;
  wire B_3_U_n_7;
  wire B_3_U_n_8;
  wire B_3_U_n_9;
  wire B_U_n_0;
  wire B_U_n_1;
  wire B_U_n_10;
  wire B_U_n_11;
  wire B_U_n_12;
  wire B_U_n_13;
  wire B_U_n_14;
  wire B_U_n_15;
  wire B_U_n_16;
  wire B_U_n_17;
  wire B_U_n_18;
  wire B_U_n_19;
  wire B_U_n_2;
  wire B_U_n_20;
  wire B_U_n_21;
  wire B_U_n_22;
  wire B_U_n_23;
  wire B_U_n_24;
  wire B_U_n_25;
  wire B_U_n_26;
  wire B_U_n_27;
  wire B_U_n_28;
  wire B_U_n_29;
  wire B_U_n_3;
  wire B_U_n_30;
  wire B_U_n_31;
  wire B_U_n_4;
  wire B_U_n_5;
  wire B_U_n_6;
  wire B_U_n_7;
  wire B_U_n_8;
  wire B_U_n_9;
  wire [1:0]B_address0;
  wire [3:0]C_address0;
  wire C_ce0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_2;
  wire ap_block_pp0_stage0_subdone_3;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]d0;
  wire [1:0]grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9;
  wire [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0;
  wire [3:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9;
  wire [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire interrupt;
  wire [1:0]j_fu_72;
  wire load_p2;
  wire [31:0]out_stream_TDATA;
  wire [31:0]out_stream_TDATA_reg;
  wire [3:0]out_stream_TKEEP;
  wire [3:0]out_stream_TKEEP_reg;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [3:0]out_stream_TSTRB_reg;
  wire out_stream_TVALID;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire p_0_in__7;
  wire [31:0]q0;
  wire [31:0]q00;
  wire regslice_both_in_stream_V_data_V_U_n_10;
  wire regslice_both_in_stream_V_data_V_U_n_11;
  wire regslice_both_in_stream_V_data_V_U_n_12;
  wire regslice_both_in_stream_V_data_V_U_n_13;
  wire regslice_both_in_stream_V_data_V_U_n_14;
  wire regslice_both_in_stream_V_data_V_U_n_15;
  wire regslice_both_in_stream_V_data_V_U_n_16;
  wire regslice_both_in_stream_V_data_V_U_n_17;
  wire regslice_both_in_stream_V_data_V_U_n_18;
  wire regslice_both_in_stream_V_data_V_U_n_19;
  wire regslice_both_in_stream_V_data_V_U_n_20;
  wire regslice_both_in_stream_V_data_V_U_n_21;
  wire regslice_both_in_stream_V_data_V_U_n_22;
  wire regslice_both_in_stream_V_data_V_U_n_23;
  wire regslice_both_in_stream_V_data_V_U_n_24;
  wire regslice_both_in_stream_V_data_V_U_n_25;
  wire regslice_both_in_stream_V_data_V_U_n_26;
  wire regslice_both_in_stream_V_data_V_U_n_27;
  wire regslice_both_in_stream_V_data_V_U_n_28;
  wire regslice_both_in_stream_V_data_V_U_n_29;
  wire regslice_both_in_stream_V_data_V_U_n_30;
  wire regslice_both_in_stream_V_data_V_U_n_31;
  wire regslice_both_in_stream_V_data_V_U_n_32;
  wire regslice_both_in_stream_V_data_V_U_n_33;
  wire regslice_both_in_stream_V_data_V_U_n_34;
  wire regslice_both_in_stream_V_data_V_U_n_35;
  wire regslice_both_in_stream_V_data_V_U_n_36;
  wire regslice_both_in_stream_V_data_V_U_n_4;
  wire regslice_both_in_stream_V_data_V_U_n_5;
  wire regslice_both_in_stream_V_data_V_U_n_6;
  wire regslice_both_in_stream_V_data_V_U_n_7;
  wire regslice_both_in_stream_V_data_V_U_n_8;
  wire regslice_both_in_stream_V_data_V_U_n_9;
  wire regslice_both_out_stream_V_data_V_U_n_3;
  wire regslice_both_out_stream_V_data_V_U_n_7;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [9:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \^s_axi_CTRL_RDATA [9];
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W A_1_U
       (.A_address0(A_address0),
        .Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__2),
        .q00({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0 A_2_U
       (.A_3_address0(A_3_address0),
        .Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__6),
        .q00({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1 A_3_U
       (.Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .address0(A_3_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__4),
        .q00({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2 A_U
       (.A_1_address0(A_address0),
        .Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3 B_1_U
       (.B_address0(B_address0),
        .Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__3),
        .q00({B_1_U_n_0,B_1_U_n_1,B_1_U_n_2,B_1_U_n_3,B_1_U_n_4,B_1_U_n_5,B_1_U_n_6,B_1_U_n_7,B_1_U_n_8,B_1_U_n_9,B_1_U_n_10,B_1_U_n_11,B_1_U_n_12,B_1_U_n_13,B_1_U_n_14,B_1_U_n_15,B_1_U_n_16,B_1_U_n_17,B_1_U_n_18,B_1_U_n_19,B_1_U_n_20,B_1_U_n_21,B_1_U_n_22,B_1_U_n_23,B_1_U_n_24,B_1_U_n_25,B_1_U_n_26,B_1_U_n_27,B_1_U_n_28,B_1_U_n_29,B_1_U_n_30,B_1_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4 B_2_U
       (.Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__7),
        .q00({B_2_U_n_0,B_2_U_n_1,B_2_U_n_2,B_2_U_n_3,B_2_U_n_4,B_2_U_n_5,B_2_U_n_6,B_2_U_n_7,B_2_U_n_8,B_2_U_n_9,B_2_U_n_10,B_2_U_n_11,B_2_U_n_12,B_2_U_n_13,B_2_U_n_14,B_2_U_n_15,B_2_U_n_16,B_2_U_n_17,B_2_U_n_18,B_2_U_n_19,B_2_U_n_20,B_2_U_n_21,B_2_U_n_22,B_2_U_n_23,B_2_U_n_24,B_2_U_n_25,B_2_U_n_26,B_2_U_n_27,B_2_U_n_28,B_2_U_n_29,B_2_U_n_30,B_2_U_n_31}),
        .tmp_product(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18),
        .tmp_product_0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5 B_3_U
       (.Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .address0({grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17,grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18}),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__5),
        .q00({B_3_U_n_0,B_3_U_n_1,B_3_U_n_2,B_3_U_n_3,B_3_U_n_4,B_3_U_n_5,B_3_U_n_6,B_3_U_n_7,B_3_U_n_8,B_3_U_n_9,B_3_U_n_10,B_3_U_n_11,B_3_U_n_12,B_3_U_n_13,B_3_U_n_14,B_3_U_n_15,B_3_U_n_16,B_3_U_n_17,B_3_U_n_18,B_3_U_n_19,B_3_U_n_20,B_3_U_n_21,B_3_U_n_22,B_3_U_n_23,B_3_U_n_24,B_3_U_n_25,B_3_U_n_26,B_3_U_n_27,B_3_U_n_28,B_3_U_n_29,B_3_U_n_30,B_3_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6 B_U
       (.Q({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .address0(B_address0),
        .ap_clk(ap_clk),
        .p_0_in(p_0_in__1),
        .q00({B_U_n_0,B_U_n_1,B_U_n_2,B_U_n_3,B_U_n_4,B_U_n_5,B_U_n_6,B_U_n_7,B_U_n_8,B_U_n_9,B_U_n_10,B_U_n_11,B_U_n_12,B_U_n_13,B_U_n_14,B_U_n_15,B_U_n_16,B_U_n_17,B_U_n_18,B_U_n_19,B_U_n_20,B_U_n_21,B_U_n_22,B_U_n_23,B_U_n_24,B_U_n_25,B_U_n_26,B_U_n_27,B_U_n_28,B_U_n_29,B_U_n_30,B_U_n_31}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[3:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [9],\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W C_U
       (.C_address0(C_address0),
        .E(C_ce0),
        .ap_clk(ap_clk),
        .d0(d0),
        .p_0_in__0(p_0_in__0),
        .q0(q0));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104
       (.A_1_address0(A_address0[0]),
        .A_3_ce0(A_3_ce0),
        .A_ce0(A_ce0),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12),
        .\ap_CS_fsm_reg[2] (grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10),
        .\ap_CS_fsm_reg[2]_0 (grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_reg_0(p_0_in__2),
        .ap_enable_reg_pp0_iter1_reg_1(p_0_in__4),
        .ap_enable_reg_pp0_iter1_reg_2(p_0_in__6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0),
        .\i_fu_76_reg[1]_0 (grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0),
        .\j_fu_72_reg[0]_0 (in_stream_TVALID_int_regslice),
        .p_0_in(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_12),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4 grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126
       (.D(ap_NS_fsm[5:4]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[3] (grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .\i_fu_76_reg[0]_0 (p_0_in__3),
        .\i_fu_76_reg[0]_1 (p_0_in__5),
        .\i_fu_76_reg[1]_0 (p_0_in__7),
        .\j_fu_72_reg[0]_0 (in_stream_TVALID_int_regslice),
        .\j_fu_72_reg[1]_0 (j_fu_72),
        .p_0_in(p_0_in__1),
        .tmp_product(regslice_both_in_stream_V_data_V_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_10),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6 grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148
       (.A_1_address0(A_address0[1]),
        .A_3_ce0(A_3_ce0),
        .A_ce0(A_ce0),
        .D(ap_NS_fsm[7:6]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .address0(A_3_address0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .buff0_reg(q00),
        .buff0_reg_0({A_1_U_n_0,A_1_U_n_1,A_1_U_n_2,A_1_U_n_3,A_1_U_n_4,A_1_U_n_5,A_1_U_n_6,A_1_U_n_7,A_1_U_n_8,A_1_U_n_9,A_1_U_n_10,A_1_U_n_11,A_1_U_n_12,A_1_U_n_13,A_1_U_n_14,A_1_U_n_15,A_1_U_n_16,A_1_U_n_17,A_1_U_n_18,A_1_U_n_19,A_1_U_n_20,A_1_U_n_21,A_1_U_n_22,A_1_U_n_23,A_1_U_n_24,A_1_U_n_25,A_1_U_n_26,A_1_U_n_27,A_1_U_n_28,A_1_U_n_29,A_1_U_n_30,A_1_U_n_31}),
        .buff0_reg_1({A_3_U_n_0,A_3_U_n_1,A_3_U_n_2,A_3_U_n_3,A_3_U_n_4,A_3_U_n_5,A_3_U_n_6,A_3_U_n_7,A_3_U_n_8,A_3_U_n_9,A_3_U_n_10,A_3_U_n_11,A_3_U_n_12,A_3_U_n_13,A_3_U_n_14,A_3_U_n_15,A_3_U_n_16,A_3_U_n_17,A_3_U_n_18,A_3_U_n_19,A_3_U_n_20,A_3_U_n_21,A_3_U_n_22,A_3_U_n_23,A_3_U_n_24,A_3_U_n_25,A_3_U_n_26,A_3_U_n_27,A_3_U_n_28,A_3_U_n_29,A_3_U_n_30,A_3_U_n_31}),
        .buff0_reg_2({A_2_U_n_0,A_2_U_n_1,A_2_U_n_2,A_2_U_n_3,A_2_U_n_4,A_2_U_n_5,A_2_U_n_6,A_2_U_n_7,A_2_U_n_8,A_2_U_n_9,A_2_U_n_10,A_2_U_n_11,A_2_U_n_12,A_2_U_n_13,A_2_U_n_14,A_2_U_n_15,A_2_U_n_16,A_2_U_n_17,A_2_U_n_18,A_2_U_n_19,A_2_U_n_20,A_2_U_n_21,A_2_U_n_22,A_2_U_n_23,A_2_U_n_24,A_2_U_n_25,A_2_U_n_26,A_2_U_n_27,A_2_U_n_28,A_2_U_n_29,A_2_U_n_30,A_2_U_n_31}),
        .buff0_reg_3(in_stream_TVALID_int_regslice),
        .buff0_reg_4(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_A_3_address0),
        .d0(d0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19),
        .\j_fu_54_reg[1]_0 ({grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_17,grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_18}),
        .q00({B_U_n_0,B_U_n_1,B_U_n_2,B_U_n_3,B_U_n_4,B_U_n_5,B_U_n_6,B_U_n_7,B_U_n_8,B_U_n_9,B_U_n_10,B_U_n_11,B_U_n_12,B_U_n_13,B_U_n_14,B_U_n_15,B_U_n_16,B_U_n_17,B_U_n_18,B_U_n_19,B_U_n_20,B_U_n_21,B_U_n_22,B_U_n_23,B_U_n_24,B_U_n_25,B_U_n_26,B_U_n_27,B_U_n_28,B_U_n_29,B_U_n_30,B_U_n_31}),
        .tmp_product({B_1_U_n_0,B_1_U_n_1,B_1_U_n_2,B_1_U_n_3,B_1_U_n_4,B_1_U_n_5,B_1_U_n_6,B_1_U_n_7,B_1_U_n_8,B_1_U_n_9,B_1_U_n_10,B_1_U_n_11,B_1_U_n_12,B_1_U_n_13,B_1_U_n_14,B_1_U_n_15,B_1_U_n_16,B_1_U_n_17,B_1_U_n_18,B_1_U_n_19,B_1_U_n_20,B_1_U_n_21,B_1_U_n_22,B_1_U_n_23,B_1_U_n_24,B_1_U_n_25,B_1_U_n_26,B_1_U_n_27,B_1_U_n_28,B_1_U_n_29,B_1_U_n_30,B_1_U_n_31}),
        .tmp_product_0({B_3_U_n_0,B_3_U_n_1,B_3_U_n_2,B_3_U_n_3,B_3_U_n_4,B_3_U_n_5,B_3_U_n_6,B_3_U_n_7,B_3_U_n_8,B_3_U_n_9,B_3_U_n_10,B_3_U_n_11,B_3_U_n_12,B_3_U_n_13,B_3_U_n_14,B_3_U_n_15,B_3_U_n_16,B_3_U_n_17,B_3_U_n_18,B_3_U_n_19,B_3_U_n_20,B_3_U_n_21,B_3_U_n_22,B_3_U_n_23,B_3_U_n_24,B_3_U_n_25,B_3_U_n_26,B_3_U_n_27,B_3_U_n_28,B_3_U_n_29,B_3_U_n_30,B_3_U_n_31}),
        .tmp_product_1({B_2_U_n_0,B_2_U_n_1,B_2_U_n_2,B_2_U_n_3,B_2_U_n_4,B_2_U_n_5,B_2_U_n_6,B_2_U_n_7,B_2_U_n_8,B_2_U_n_9,B_2_U_n_10,B_2_U_n_11,B_2_U_n_12,B_2_U_n_13,B_2_U_n_14,B_2_U_n_15,B_2_U_n_16,B_2_U_n_17,B_2_U_n_18,B_2_U_n_19,B_2_U_n_20,B_2_U_n_21,B_2_U_n_22,B_2_U_n_23,B_2_U_n_24,B_2_U_n_25,B_2_U_n_26,B_2_U_n_27,B_2_U_n_28,B_2_U_n_29,B_2_U_n_30,B_2_U_n_31}),
        .tmp_product_2(j_fu_72),
        .\zext_ln39_reg_361_reg[0]_0 (grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0),
        .\zext_ln40_reg_377_reg[1]_0 (B_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_n_19),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9 grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161
       (.C_address0(C_address0),
        .D({grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7}),
        .E(C_ce0),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[7] (grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20),
        .\ap_CS_fsm_reg[8] (regslice_both_out_stream_V_data_V_U_n_7),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(ap_NS_fsm[8]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[3] (out_stream_TSTRB_reg),
        .\data_p2_reg[3]_0 (out_stream_TKEEP_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .load_p2(load_p2),
        .\out_stream_TKEEP_reg_reg[3] ({grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11}),
        .out_stream_TLAST_int_regslice(out_stream_TLAST_int_regslice),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .p_0_in__0(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_20),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \out_stream_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[0]),
        .Q(out_stream_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[10]),
        .Q(out_stream_TDATA_reg[10]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[11]),
        .Q(out_stream_TDATA_reg[11]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[12]),
        .Q(out_stream_TDATA_reg[12]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[13]),
        .Q(out_stream_TDATA_reg[13]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[14]),
        .Q(out_stream_TDATA_reg[14]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[15]),
        .Q(out_stream_TDATA_reg[15]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[16]),
        .Q(out_stream_TDATA_reg[16]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[17]),
        .Q(out_stream_TDATA_reg[17]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[18]),
        .Q(out_stream_TDATA_reg[18]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[19]),
        .Q(out_stream_TDATA_reg[19]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[1]),
        .Q(out_stream_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[20]),
        .Q(out_stream_TDATA_reg[20]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[21]),
        .Q(out_stream_TDATA_reg[21]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[22]),
        .Q(out_stream_TDATA_reg[22]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[23]),
        .Q(out_stream_TDATA_reg[23]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[24]),
        .Q(out_stream_TDATA_reg[24]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[25]),
        .Q(out_stream_TDATA_reg[25]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[26]),
        .Q(out_stream_TDATA_reg[26]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[27]),
        .Q(out_stream_TDATA_reg[27]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[28]),
        .Q(out_stream_TDATA_reg[28]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[29]),
        .Q(out_stream_TDATA_reg[29]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[2]),
        .Q(out_stream_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[30]),
        .Q(out_stream_TDATA_reg[30]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[31]),
        .Q(out_stream_TDATA_reg[31]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[3]),
        .Q(out_stream_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[4]),
        .Q(out_stream_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[5]),
        .Q(out_stream_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[6]),
        .Q(out_stream_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[7]),
        .Q(out_stream_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[8]),
        .Q(out_stream_TDATA_reg[8]),
        .R(1'b0));
  FDRE \out_stream_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(q0[9]),
        .Q(out_stream_TDATA_reg[9]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11),
        .Q(out_stream_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10),
        .Q(out_stream_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9),
        .Q(out_stream_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8),
        .Q(out_stream_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \out_stream_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_stream_TLAST_int_regslice),
        .Q(out_stream_TLAST_reg),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7),
        .Q(out_stream_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6),
        .Q(out_stream_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5),
        .Q(out_stream_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \out_stream_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4),
        .Q(out_stream_TSTRB_reg[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both regslice_both_in_stream_V_data_V_U
       (.Q(in_stream_TVALID_int_regslice),
        .ack_in_t_reg_0(in_stream_TREADY),
        .ack_in_t_reg_1({ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .ack_in_t_reg_2(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_11),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_2),
        .ap_block_pp0_stage0_subdone_0(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[31]_0 ({regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,regslice_both_in_stream_V_data_V_U_n_20,regslice_both_in_stream_V_data_V_U_n_21,regslice_both_in_stream_V_data_V_U_n_22,regslice_both_in_stream_V_data_V_U_n_23,regslice_both_in_stream_V_data_V_U_n_24,regslice_both_in_stream_V_data_V_U_n_25,regslice_both_in_stream_V_data_V_U_n_26,regslice_both_in_stream_V_data_V_U_n_27,regslice_both_in_stream_V_data_V_U_n_28,regslice_both_in_stream_V_data_V_U_n_29,regslice_both_in_stream_V_data_V_U_n_30,regslice_both_in_stream_V_data_V_U_n_31,regslice_both_in_stream_V_data_V_U_n_32,regslice_both_in_stream_V_data_V_U_n_33,regslice_both_in_stream_V_data_V_U_n_34,regslice_both_in_stream_V_data_V_U_n_35,regslice_both_in_stream_V_data_V_U_n_36}),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID),
        .\state_reg[0]_0 (regslice_both_in_stream_V_data_V_U_n_4),
        .\state_reg[0]_1 (grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_n_9),
        .\state_reg[1]_0 (grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7 regslice_both_out_stream_V_data_V_U
       (.D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in_t_reg_0(regslice_both_out_stream_V_data_V_U_n_3),
        .ack_in_t_reg_1(regslice_both_out_stream_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[9] (grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p2_reg[31]_0 (q0),
        .load_p2(load_p2),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDATA_reg(out_stream_TDATA_reg),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TVALID(out_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0 regslice_both_out_stream_V_keep_V_U
       (.D({grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_8,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_9,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_10,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_11}),
        .Q(ap_CS_fsm_state9),
        .ack_in_t_reg_0(regslice_both_out_stream_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (out_stream_TKEEP_reg),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1 regslice_both_out_stream_V_last_V_U
       (.Q(ap_CS_fsm_state9),
        .ack_in_t_reg_0(regslice_both_out_stream_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TLAST_reg(out_stream_TLAST_reg),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8 regslice_both_out_stream_V_strb_V_U
       (.D({grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_4,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_5,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_6,grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_n_7}),
        .Q(ap_CS_fsm_state9),
        .ack_in_t_reg_0(regslice_both_out_stream_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[3]_0 (out_stream_TSTRB_reg),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TSTRB(out_stream_TSTRB));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]A_address0;

  wire [1:0]A_address0;
  wire [31:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_address0[0]),
        .A1(A_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_0
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_3_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]A_3_address0;

  wire [1:0]A_3_address0;
  wire [31:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_3_address0[0]),
        .A1(A_3_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_1
   (q00,
    ap_clk,
    Q,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]address0;

  wire [31:0]Q;
  wire [1:0]address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_2
   (q00,
    ap_clk,
    Q,
    p_0_in,
    A_1_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]A_1_address0;

  wire [1:0]A_1_address0;
  wire [31:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/A_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(A_1_address0[0]),
        .A1(A_1_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_3
   (q00,
    ap_clk,
    Q,
    p_0_in,
    B_address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]B_address0;

  wire [1:0]B_address0;
  wire [31:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(B_address0[0]),
        .A1(B_address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_4
   (q00,
    ap_clk,
    Q,
    p_0_in,
    tmp_product,
    tmp_product_0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input tmp_product;
  input tmp_product_0;

  wire [31:0]Q;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;
  wire tmp_product;
  wire tmp_product_0;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(tmp_product),
        .A1(tmp_product_0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_5
   (q00,
    ap_clk,
    Q,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]address0;

  wire [31:0]Q;
  wire [1:0]address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_3_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "matrix_mult_A_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_A_RAM_AUTO_1R1W_6
   (q00,
    ap_clk,
    Q,
    p_0_in,
    address0);
  output [31:0]q00;
  input ap_clk;
  input [31:0]Q;
  input p_0_in;
  input [1:0]address0;

  wire [31:0]Q;
  wire [1:0]address0;
  wire ap_clk;
  wire p_0_in;
  wire [31:0]q00;

  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "matrix_mult/B_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [5:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_WVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]Q;
  input ap_done;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input [1:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [1:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [5:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(Q),
        .I2(p_0_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CTRL_WSTRB),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_WSTRB),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(p_0_in[2]),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8000000)) 
    \rdata[0]_i_1 
       (.I0(ap_start),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0C000A000C000)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8000000)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300020200000000)) 
    \rdata[1]_i_3 
       (.I0(p_0_in__0),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(\int_isr_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_C_RAM_AUTO_1R1W
   (q0,
    E,
    ap_clk,
    d0,
    p_0_in__0,
    C_address0);
  output [31:0]q0;
  input [0:0]E;
  input ap_clk;
  input [31:0]d0;
  input p_0_in__0;
  input [3:0]C_address0;

  wire [3:0]C_address0;
  wire [0:0]E;
  wire ap_clk;
  wire [31:0]d0;
  wire p_0_in__0;
  wire [31:0]q0;
  wire [31:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(q0[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(q0[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(q0[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(q0[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(q0[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(q0[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(q0[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(q0[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(q0[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(q0[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(q0[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(q0[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(q0[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(q0[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(q0[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(q0[31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(q0[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(q00[10]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(q00[11]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(q00[12]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(q00[13]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(q00[14]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(q00[15]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[16]),
        .O(q00[16]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[17]),
        .O(q00[17]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[18]),
        .O(q00[18]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[19]),
        .O(q00[19]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[20]),
        .O(q00[20]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[21]),
        .O(q00[21]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[22]),
        .O(q00[22]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[23]),
        .O(q00[23]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[24]),
        .O(q00[24]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[25]),
        .O(q00[25]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[26]),
        .O(q00[26]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[27]),
        .O(q00[27]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[28]),
        .O(q00[28]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[29]),
        .O(q00[29]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[30]),
        .O(q00[30]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[31]),
        .O(q00[31]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(q00[8]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "matrix_mult/C_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(C_address0[0]),
        .A1(C_address0[1]),
        .A2(C_address0[2]),
        .A3(C_address0[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(q00[9]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    indvar_flatten20_fu_78,
    SR,
    add_ln52_1_fu_150_p2,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    \ap_CS_fsm_reg[7] ,
    ack_in_t_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter1_reg,
    \j_fu_70_reg[0] ,
    out_stream_TREADY_int_regslice,
    Q,
    \indvar_flatten20_fu_78_reg[4] ,
    \indvar_flatten20_fu_78_reg[4]_0 ,
    \indvar_flatten20_fu_78_reg[4]_1 ,
    \indvar_flatten20_fu_78_reg[4]_2 ,
    \indvar_flatten20_fu_78_reg[4]_3 ,
    \ap_CS_fsm_reg[8] );
  output ap_rst_n_0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]indvar_flatten20_fu_78;
  output [0:0]SR;
  output [4:0]add_ln52_1_fu_150_p2;
  output [0:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output \ap_CS_fsm_reg[7] ;
  output ack_in_t_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \j_fu_70_reg[0] ;
  input out_stream_TREADY_int_regslice;
  input [1:0]Q;
  input \indvar_flatten20_fu_78_reg[4] ;
  input \indvar_flatten20_fu_78_reg[4]_0 ;
  input \indvar_flatten20_fu_78_reg[4]_1 ;
  input \indvar_flatten20_fu_78_reg[4]_2 ;
  input \indvar_flatten20_fu_78_reg[4]_3 ;
  input \ap_CS_fsm_reg[8] ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire [4:0]add_ln52_1_fu_150_p2;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire [0:0]ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0;
  wire [0:0]indvar_flatten20_fu_78;
  wire \indvar_flatten20_fu_78[4]_i_4_n_0 ;
  wire \indvar_flatten20_fu_78_reg[4] ;
  wire \indvar_flatten20_fu_78_reg[4]_0 ;
  wire \indvar_flatten20_fu_78_reg[4]_1 ;
  wire \indvar_flatten20_fu_78_reg[4]_2 ;
  wire \indvar_flatten20_fu_78_reg[4]_3 ;
  wire \j_fu_70_reg[0] ;
  wire out_stream_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFF77070000)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[8] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .I3(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg_0));
  LUT6 #(
    .INIT(64'hA2FFA2A200000000)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\j_fu_70_reg[0] ),
        .I2(out_stream_TREADY_int_regslice),
        .I3(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'h80AAFFFF80AA80AA)) 
    ap_done_cache_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\j_fu_70_reg[0] ),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA008888A0008888)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_init_int),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h7F554055)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\j_fu_70_reg[0] ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ack_in_t_reg));
  LUT5 #(
    .INIT(32'hFF75F5F5)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEFFFF)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2
       (.I0(ap_loop_init_int),
        .I1(\j_fu_70_reg[0] ),
        .I2(Q[1]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten20_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten20_fu_78_reg[4]_1 ),
        .O(add_ln52_1_fu_150_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \indvar_flatten20_fu_78[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten20_fu_78_reg[4]_1 ),
        .I2(\indvar_flatten20_fu_78_reg[4]_0 ),
        .O(add_ln52_1_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \indvar_flatten20_fu_78[2]_i_1 
       (.I0(\indvar_flatten20_fu_78_reg[4]_1 ),
        .I1(\indvar_flatten20_fu_78_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten20_fu_78_reg[4]_2 ),
        .O(add_ln52_1_fu_150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten20_fu_78[3]_i_1 
       (.I0(\indvar_flatten20_fu_78_reg[4]_0 ),
        .I1(\indvar_flatten20_fu_78_reg[4]_1 ),
        .I2(\indvar_flatten20_fu_78_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten20_fu_78_reg[4] ),
        .O(add_ln52_1_fu_150_p2[3]));
  LUT6 #(
    .INIT(64'hE0000000E0E0E0E0)) 
    \indvar_flatten20_fu_78[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q[1]),
        .I5(\j_fu_70_reg[0] ),
        .O(indvar_flatten20_fu_78));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \indvar_flatten20_fu_78[4]_i_2 
       (.I0(\indvar_flatten20_fu_78_reg[4] ),
        .I1(\indvar_flatten20_fu_78_reg[4]_0 ),
        .I2(\indvar_flatten20_fu_78_reg[4]_1 ),
        .I3(\indvar_flatten20_fu_78_reg[4]_2 ),
        .I4(\indvar_flatten20_fu_78[4]_i_4_n_0 ),
        .I5(\indvar_flatten20_fu_78_reg[4]_3 ),
        .O(add_ln52_1_fu_150_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten20_fu_78[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .O(\indvar_flatten20_fu_78[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \j_fu_70[2]_i_1 
       (.I0(\j_fu_70_reg[0] ),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "matrix_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13
   (ap_rst_n_0,
    D,
    indvar_flatten6_fu_80,
    SR,
    add_ln31_1_fu_178_p2,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
    \j_fu_72_reg[0] ,
    \j_fu_72_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    Q,
    \indvar_flatten6_fu_80_reg[4] ,
    \indvar_flatten6_fu_80_reg[4]_0 ,
    \indvar_flatten6_fu_80_reg[4]_1 ,
    \indvar_flatten6_fu_80_reg[4]_2 ,
    \indvar_flatten6_fu_80_reg[4]_3 );
  output ap_rst_n_0;
  output [1:0]D;
  output [0:0]indvar_flatten6_fu_80;
  output [0:0]SR;
  output [4:0]add_ln31_1_fu_178_p2;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg;
  input [0:0]\j_fu_72_reg[0] ;
  input \j_fu_72_reg[0]_0 ;
  input \ap_CS_fsm_reg[4] ;
  input [1:0]Q;
  input \indvar_flatten6_fu_80_reg[4] ;
  input \indvar_flatten6_fu_80_reg[4]_0 ;
  input \indvar_flatten6_fu_80_reg[4]_1 ;
  input \indvar_flatten6_fu_80_reg[4]_2 ;
  input \indvar_flatten6_fu_80_reg[4]_3 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln31_1_fu_178_p2;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg;
  wire [0:0]indvar_flatten6_fu_80;
  wire \indvar_flatten6_fu_80[4]_i_3_n_0 ;
  wire \indvar_flatten6_fu_80[4]_i_4_n_0 ;
  wire \indvar_flatten6_fu_80_reg[4] ;
  wire \indvar_flatten6_fu_80_reg[4]_0 ;
  wire \indvar_flatten6_fu_80_reg[4]_1 ;
  wire \indvar_flatten6_fu_80_reg[4]_2 ;
  wire \indvar_flatten6_fu_80_reg[4]_3 ;
  wire [0:0]\j_fu_72_reg[0] ;
  wire \j_fu_72_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFEFEF0FFF0F0F0F0)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(ap_done_cache),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFDFDD)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[0] ),
        .I3(\j_fu_72_reg[0]_0 ),
        .I4(\indvar_flatten6_fu_80[4]_i_3_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__0
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A880000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I2(\j_fu_72_reg[0] ),
        .I3(\j_fu_72_reg[0]_0 ),
        .I4(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h77F7FFFF77777777)) 
    ap_loop_init_int_i_1__0
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(\j_fu_72_reg[0] ),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten6_fu_80[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten6_fu_80_reg[4] ),
        .O(add_ln31_1_fu_178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \indvar_flatten6_fu_80[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten6_fu_80_reg[4] ),
        .I2(\indvar_flatten6_fu_80_reg[4]_3 ),
        .O(add_ln31_1_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \indvar_flatten6_fu_80[2]_i_1 
       (.I0(\indvar_flatten6_fu_80_reg[4] ),
        .I1(\indvar_flatten6_fu_80_reg[4]_3 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten6_fu_80_reg[4]_2 ),
        .O(add_ln31_1_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten6_fu_80[3]_i_1 
       (.I0(\indvar_flatten6_fu_80_reg[4]_3 ),
        .I1(\indvar_flatten6_fu_80_reg[4] ),
        .I2(\indvar_flatten6_fu_80_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten6_fu_80_reg[4]_0 ),
        .O(add_ln31_1_fu_178_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    \indvar_flatten6_fu_80[4]_i_1 
       (.I0(\indvar_flatten6_fu_80[4]_i_3_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I3(\j_fu_72_reg[0] ),
        .I4(\j_fu_72_reg[0]_0 ),
        .O(indvar_flatten6_fu_80));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \indvar_flatten6_fu_80[4]_i_2 
       (.I0(\indvar_flatten6_fu_80_reg[4]_0 ),
        .I1(\indvar_flatten6_fu_80_reg[4]_3 ),
        .I2(\indvar_flatten6_fu_80_reg[4] ),
        .I3(\indvar_flatten6_fu_80_reg[4]_2 ),
        .I4(\indvar_flatten6_fu_80[4]_i_4_n_0 ),
        .I5(\indvar_flatten6_fu_80_reg[4]_1 ),
        .O(add_ln31_1_fu_178_p2[4]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten6_fu_80[4]_i_3 
       (.I0(\indvar_flatten6_fu_80_reg[4] ),
        .I1(\indvar_flatten6_fu_80_reg[4]_0 ),
        .I2(\indvar_flatten6_fu_80_reg[4]_1 ),
        .I3(\indvar_flatten6_fu_80_reg[4]_2 ),
        .I4(\indvar_flatten6_fu_80_reg[4]_3 ),
        .O(\indvar_flatten6_fu_80[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten6_fu_80[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .O(\indvar_flatten6_fu_80[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \j_fu_72[2]_i_1__0 
       (.I0(\j_fu_72_reg[0]_0 ),
        .I1(\j_fu_72_reg[0] ),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "matrix_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14
   (ap_rst_n_0,
    D,
    indvar_flatten_fu_80,
    SR,
    add_ln23_1_fu_178_p2,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
    \j_fu_72_reg[0] ,
    \j_fu_72_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[2] ,
    \indvar_flatten_fu_80_reg[4] ,
    \indvar_flatten_fu_80_reg[4]_0 ,
    \indvar_flatten_fu_80_reg[4]_1 ,
    \indvar_flatten_fu_80_reg[4]_2 ,
    \indvar_flatten_fu_80_reg[4]_3 );
  output ap_rst_n_0;
  output [1:0]D;
  output [0:0]indvar_flatten_fu_80;
  output [0:0]SR;
  output [4:0]add_ln23_1_fu_178_p2;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg;
  input [0:0]\j_fu_72_reg[0] ;
  input \j_fu_72_reg[0]_0 ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input \indvar_flatten_fu_80_reg[4] ;
  input \indvar_flatten_fu_80_reg[4]_0 ;
  input \indvar_flatten_fu_80_reg[4]_1 ;
  input \indvar_flatten_fu_80_reg[4]_2 ;
  input \indvar_flatten_fu_80_reg[4]_3 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln23_1_fu_178_p2;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg;
  wire [0:0]indvar_flatten_fu_80;
  wire \indvar_flatten_fu_80[4]_i_3_n_0 ;
  wire \indvar_flatten_fu_80[4]_i_4_n_0 ;
  wire \indvar_flatten_fu_80_reg[4] ;
  wire \indvar_flatten_fu_80_reg[4]_0 ;
  wire \indvar_flatten_fu_80_reg[4]_1 ;
  wire \indvar_flatten_fu_80_reg[4]_2 ;
  wire \indvar_flatten_fu_80_reg[4]_3 ;
  wire [0:0]\j_fu_72_reg[0] ;
  wire \j_fu_72_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFFFAF0F0F3F3F0F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(Q[1]),
        .I5(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h44C4)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(ap_done_cache),
        .I3(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFDFDD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[0] ),
        .I3(\j_fu_72_reg[0]_0 ),
        .I4(\indvar_flatten_fu_80[4]_i_3_n_0 ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A880000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I2(\j_fu_72_reg[0] ),
        .I3(\j_fu_72_reg[0]_0 ),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h77F7FFFF77777777)) 
    ap_loop_init_int_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(\j_fu_72_reg[0] ),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_80[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_80_reg[4] ),
        .O(add_ln23_1_fu_178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \indvar_flatten_fu_80[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_80_reg[4] ),
        .I2(\indvar_flatten_fu_80_reg[4]_3 ),
        .O(add_ln23_1_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \indvar_flatten_fu_80[2]_i_1 
       (.I0(\indvar_flatten_fu_80_reg[4] ),
        .I1(\indvar_flatten_fu_80_reg[4]_3 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_80_reg[4]_2 ),
        .O(add_ln23_1_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten_fu_80[3]_i_1 
       (.I0(\indvar_flatten_fu_80_reg[4]_3 ),
        .I1(\indvar_flatten_fu_80_reg[4] ),
        .I2(\indvar_flatten_fu_80_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten_fu_80_reg[4]_0 ),
        .O(add_ln23_1_fu_178_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    \indvar_flatten_fu_80[4]_i_1 
       (.I0(\indvar_flatten_fu_80[4]_i_3_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I3(\j_fu_72_reg[0] ),
        .I4(\j_fu_72_reg[0]_0 ),
        .O(indvar_flatten_fu_80));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \indvar_flatten_fu_80[4]_i_2 
       (.I0(\indvar_flatten_fu_80_reg[4]_0 ),
        .I1(\indvar_flatten_fu_80_reg[4]_3 ),
        .I2(\indvar_flatten_fu_80_reg[4] ),
        .I3(\indvar_flatten_fu_80_reg[4]_2 ),
        .I4(\indvar_flatten_fu_80[4]_i_4_n_0 ),
        .I5(\indvar_flatten_fu_80_reg[4]_1 ),
        .O(add_ln23_1_fu_178_p2[4]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten_fu_80[4]_i_3 
       (.I0(\indvar_flatten_fu_80_reg[4] ),
        .I1(\indvar_flatten_fu_80_reg[4]_0 ),
        .I2(\indvar_flatten_fu_80_reg[4]_1 ),
        .I3(\indvar_flatten_fu_80_reg[4]_2 ),
        .I4(\indvar_flatten_fu_80_reg[4]_3 ),
        .O(\indvar_flatten_fu_80[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten_fu_80[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .O(\indvar_flatten_fu_80[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \j_fu_72[2]_i_1 
       (.I0(\j_fu_72_reg[0]_0 ),
        .I1(\j_fu_72_reg[0] ),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "matrix_mult_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9
   (add_ln39_1_fu_223_p2,
    indvar_flatten13_fu_620,
    SR,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready,
    D,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \indvar_flatten13_fu_62_reg[4] ,
    \indvar_flatten13_fu_62_reg[4]_0 ,
    \indvar_flatten13_fu_62_reg[4]_1 ,
    \indvar_flatten13_fu_62_reg[4]_2 ,
    \indvar_flatten13_fu_62_reg[4]_3 ,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter5_reg,
    Q);
  output [4:0]add_ln39_1_fu_223_p2;
  output indvar_flatten13_fu_620;
  output [0:0]SR;
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready;
  output [1:0]D;
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg;
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \indvar_flatten13_fu_62_reg[4] ;
  input \indvar_flatten13_fu_62_reg[4]_0 ;
  input \indvar_flatten13_fu_62_reg[4]_1 ;
  input \indvar_flatten13_fu_62_reg[4]_2 ;
  input \indvar_flatten13_fu_62_reg[4]_3 ;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln39_1_fu_223_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1;
  wire indvar_flatten13_fu_620;
  wire \indvar_flatten13_fu_62[4]_i_4_n_0 ;
  wire \indvar_flatten13_fu_62_reg[4] ;
  wire \indvar_flatten13_fu_62_reg[4]_0 ;
  wire \indvar_flatten13_fu_62_reg[4]_1 ;
  wire \indvar_flatten13_fu_62_reg[4]_2 ;
  wire \indvar_flatten13_fu_62_reg[4]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(ap_done_cache),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_i_1
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten13_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_62_reg[4]_1 ),
        .O(add_ln39_1_fu_223_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \indvar_flatten13_fu_62[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten13_fu_62_reg[4]_1 ),
        .I2(\indvar_flatten13_fu_62_reg[4]_0 ),
        .O(add_ln39_1_fu_223_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \indvar_flatten13_fu_62[2]_i_1 
       (.I0(\indvar_flatten13_fu_62_reg[4]_1 ),
        .I1(\indvar_flatten13_fu_62_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten13_fu_62_reg[4]_2 ),
        .O(add_ln39_1_fu_223_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten13_fu_62[3]_i_1 
       (.I0(\indvar_flatten13_fu_62_reg[4]_0 ),
        .I1(\indvar_flatten13_fu_62_reg[4]_1 ),
        .I2(\indvar_flatten13_fu_62_reg[4]_2 ),
        .I3(ap_loop_init_int),
        .I4(\indvar_flatten13_fu_62_reg[4] ),
        .O(add_ln39_1_fu_223_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \indvar_flatten13_fu_62[4]_i_1 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(indvar_flatten13_fu_620));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \indvar_flatten13_fu_62[4]_i_2 
       (.I0(\indvar_flatten13_fu_62_reg[4] ),
        .I1(\indvar_flatten13_fu_62_reg[4]_0 ),
        .I2(\indvar_flatten13_fu_62_reg[4]_1 ),
        .I3(\indvar_flatten13_fu_62_reg[4]_2 ),
        .I4(\indvar_flatten13_fu_62[4]_i_4_n_0 ),
        .I5(\indvar_flatten13_fu_62_reg[4]_3 ),
        .O(add_ln39_1_fu_223_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten13_fu_62[4]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .O(\indvar_flatten13_fu_62[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_54[2]_i_1 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2
   (ap_enable_reg_pp0_iter1,
    p_0_in,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    D,
    \i_fu_76_reg[1]_0 ,
    A_1_address0,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \j_fu_72_reg[0]_0 ,
    A_ce0,
    A_3_ce0,
    ap_rst_n,
    grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0,
    ap_enable_reg_pp0_iter1_0);
  output ap_enable_reg_pp0_iter1;
  output p_0_in;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output ap_enable_reg_pp0_iter1_reg_2;
  output [1:0]D;
  output [1:0]\i_fu_76_reg[1]_0 ;
  output [0:0]A_1_address0;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input [0:0]\j_fu_72_reg[0]_0 ;
  input A_ce0;
  input A_3_ce0;
  input ap_rst_n;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0;
  input ap_enable_reg_pp0_iter1_0;

  wire [0:0]A_1_address0;
  wire A_3_ce0;
  wire A_ce0;
  wire [1:0]D;
  wire [3:0]Q;
  wire [4:0]add_ln23_1_fu_178_p2;
  wire [2:0]add_ln24_fu_253_p2;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg;
  wire [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0;
  wire [0:0]i_fu_76;
  wire [1:0]i_fu_76_reg;
  wire [1:0]\i_fu_76_reg[1]_0 ;
  wire [0:0]indvar_flatten_fu_80;
  wire \indvar_flatten_fu_80_reg_n_0_[0] ;
  wire \indvar_flatten_fu_80_reg_n_0_[1] ;
  wire \indvar_flatten_fu_80_reg_n_0_[2] ;
  wire \indvar_flatten_fu_80_reg_n_0_[3] ;
  wire \indvar_flatten_fu_80_reg_n_0_[4] ;
  wire [2:0]j_fu_72;
  wire [0:0]\j_fu_72_reg[0]_0 ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[2]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h07F7FFFF)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\j_fu_72_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\indvar_flatten_fu_80_reg_n_0_[1] ),
        .I1(\indvar_flatten_fu_80_reg_n_0_[2] ),
        .I2(\indvar_flatten_fu_80_reg_n_0_[4] ),
        .I3(\indvar_flatten_fu_80_reg_n_0_[3] ),
        .I4(\indvar_flatten_fu_80_reg_n_0_[0] ),
        .I5(ap_block_pp0_stage0_subdone),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[1:0]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_4),
        .add_ln23_1_fu_178_p2(add_ln23_1_fu_178_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_104_ap_start_reg),
        .indvar_flatten_fu_80(indvar_flatten_fu_80),
        .\indvar_flatten_fu_80_reg[4] (\indvar_flatten_fu_80_reg_n_0_[0] ),
        .\indvar_flatten_fu_80_reg[4]_0 (\indvar_flatten_fu_80_reg_n_0_[3] ),
        .\indvar_flatten_fu_80_reg[4]_1 (\indvar_flatten_fu_80_reg_n_0_[4] ),
        .\indvar_flatten_fu_80_reg[4]_2 (\indvar_flatten_fu_80_reg_n_0_[2] ),
        .\indvar_flatten_fu_80_reg[4]_3 (\indvar_flatten_fu_80_reg_n_0_[1] ),
        .\j_fu_72_reg[0] (\j_fu_72_reg[0]_0 ),
        .\j_fu_72_reg[0]_0 (ap_enable_reg_pp0_iter1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \i_fu_76[0]_i_1__0 
       (.I0(j_fu_72[0]),
        .I1(j_fu_72[1]),
        .I2(j_fu_72[2]),
        .I3(i_fu_76_reg[0]),
        .O(\i_fu_76_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    \i_fu_76[1]_i_1__0 
       (.I0(i_fu_76_reg[1]),
        .I1(i_fu_76_reg[0]),
        .I2(j_fu_72[0]),
        .I3(j_fu_72[1]),
        .I4(j_fu_72[2]),
        .O(\i_fu_76_reg[1]_0 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(\i_fu_76_reg[1]_0 [0]),
        .Q(i_fu_76_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(\i_fu_76_reg[1]_0 [1]),
        .Q(i_fu_76_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_80),
        .D(add_ln23_1_fu_178_p2[0]),
        .Q(\indvar_flatten_fu_80_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_80),
        .D(add_ln23_1_fu_178_p2[1]),
        .Q(\indvar_flatten_fu_80_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_80),
        .D(add_ln23_1_fu_178_p2[2]),
        .Q(\indvar_flatten_fu_80_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_80),
        .D(add_ln23_1_fu_178_p2[3]),
        .Q(\indvar_flatten_fu_80_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_80),
        .D(add_ln23_1_fu_178_p2[4]),
        .Q(\indvar_flatten_fu_80_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_72[0]_i_1 
       (.I0(j_fu_72[0]),
        .O(add_ln24_fu_253_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_72[1]_i_1 
       (.I0(j_fu_72[0]),
        .I1(j_fu_72[1]),
        .O(add_ln24_fu_253_p2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_72[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\j_fu_72_reg[0]_0 ),
        .O(i_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_72[2]_i_3__0 
       (.I0(j_fu_72[0]),
        .I1(j_fu_72[1]),
        .I2(j_fu_72[2]),
        .O(add_ln24_fu_253_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln24_fu_253_p2[0]),
        .Q(j_fu_72[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln24_fu_253_p2[1]),
        .Q(j_fu_72[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln24_fu_253_p2[2]),
        .Q(j_fu_72[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    ram_reg_0_3_0_0_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(j_fu_72[0]),
        .I4(j_fu_72[1]),
        .I5(A_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ram_reg_0_3_0_0_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(j_fu_72[0]),
        .I4(j_fu_72[1]),
        .I5(A_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_0_3_0_0_i_1__3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(j_fu_72[0]),
        .I4(j_fu_72[1]),
        .I5(A_3_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ram_reg_0_3_0_0_i_1__5
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(\j_fu_72_reg[0]_0 ),
        .I3(j_fu_72[1]),
        .I4(j_fu_72[0]),
        .I5(A_3_ce0),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT6 #(
    .INIT(64'hBBB8BBBB888B8888)) 
    ram_reg_0_3_0_0_i_2
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0),
        .I1(Q[3]),
        .I2(j_fu_72[0]),
        .I3(j_fu_72[1]),
        .I4(j_fu_72[2]),
        .I5(i_fu_76_reg[0]),
        .O(A_1_address0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4
   (ap_enable_reg_pp0_iter1,
    p_0_in,
    \i_fu_76_reg[0]_0 ,
    \i_fu_76_reg[0]_1 ,
    \i_fu_76_reg[1]_0 ,
    D,
    \j_fu_72_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    tmp_product,
    Q,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
    ap_enable_reg_pp0_iter1_0,
    ap_rst_n,
    grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg,
    \j_fu_72_reg[0]_0 ,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter1_1);
  output ap_enable_reg_pp0_iter1;
  output p_0_in;
  output \i_fu_76_reg[0]_0 ;
  output \i_fu_76_reg[0]_1 ;
  output \i_fu_76_reg[1]_0 ;
  output [1:0]D;
  output [1:0]\j_fu_72_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input tmp_product;
  input [3:0]Q;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0;
  input ap_enable_reg_pp0_iter1_0;
  input ap_rst_n;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg;
  input [0:0]\j_fu_72_reg[0]_0 ;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter1_1;

  wire [1:0]D;
  wire [3:0]Q;
  wire [4:0]add_ln31_1_fu_178_p2;
  wire [2:0]add_ln32_fu_253_p2;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0;
  wire [0:0]i_fu_76;
  wire [1:0]i_fu_76_reg;
  wire \i_fu_76_reg[0]_0 ;
  wire \i_fu_76_reg[0]_1 ;
  wire \i_fu_76_reg[1]_0 ;
  wire [0:0]indvar_flatten6_fu_80;
  wire \indvar_flatten6_fu_80_reg_n_0_[0] ;
  wire \indvar_flatten6_fu_80_reg_n_0_[1] ;
  wire \indvar_flatten6_fu_80_reg_n_0_[2] ;
  wire \indvar_flatten6_fu_80_reg_n_0_[3] ;
  wire \indvar_flatten6_fu_80_reg_n_0_[4] ;
  wire [2:2]j_fu_72;
  wire [0:0]\j_fu_72_reg[0]_0 ;
  wire [1:0]\j_fu_72_reg[1]_0 ;
  wire p_0_in;
  wire ram_reg_0_3_0_0_i_4_n_0;
  wire [1:0]select_ln31_1_fu_215_p3;
  wire tmp_product;

  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\indvar_flatten6_fu_80_reg_n_0_[1] ),
        .I1(\indvar_flatten6_fu_80_reg_n_0_[2] ),
        .I2(\indvar_flatten6_fu_80_reg_n_0_[4] ),
        .I3(\indvar_flatten6_fu_80_reg_n_0_[3] ),
        .I4(\indvar_flatten6_fu_80_reg_n_0_[0] ),
        .I5(ap_block_pp0_stage0_subdone),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[2:1]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_4),
        .add_ln31_1_fu_178_p2(add_ln31_1_fu_178_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_31_3_VITIS_LOOP_32_4_fu_126_ap_start_reg),
        .indvar_flatten6_fu_80(indvar_flatten6_fu_80),
        .\indvar_flatten6_fu_80_reg[4] (\indvar_flatten6_fu_80_reg_n_0_[0] ),
        .\indvar_flatten6_fu_80_reg[4]_0 (\indvar_flatten6_fu_80_reg_n_0_[3] ),
        .\indvar_flatten6_fu_80_reg[4]_1 (\indvar_flatten6_fu_80_reg_n_0_[4] ),
        .\indvar_flatten6_fu_80_reg[4]_2 (\indvar_flatten6_fu_80_reg_n_0_[2] ),
        .\indvar_flatten6_fu_80_reg[4]_3 (\indvar_flatten6_fu_80_reg_n_0_[1] ),
        .\j_fu_72_reg[0] (\j_fu_72_reg[0]_0 ),
        .\j_fu_72_reg[0]_0 (ap_enable_reg_pp0_iter1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \i_fu_76[0]_i_1 
       (.I0(\j_fu_72_reg[1]_0 [0]),
        .I1(\j_fu_72_reg[1]_0 [1]),
        .I2(j_fu_72),
        .I3(i_fu_76_reg[0]),
        .O(select_ln31_1_fu_215_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \i_fu_76[1]_i_1 
       (.I0(i_fu_76_reg[0]),
        .I1(j_fu_72),
        .I2(\j_fu_72_reg[1]_0 [1]),
        .I3(\j_fu_72_reg[1]_0 [0]),
        .I4(i_fu_76_reg[1]),
        .O(select_ln31_1_fu_215_p3[1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(select_ln31_1_fu_215_p3[0]),
        .Q(i_fu_76_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(select_ln31_1_fu_215_p3[1]),
        .Q(i_fu_76_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_80),
        .D(add_ln31_1_fu_178_p2[0]),
        .Q(\indvar_flatten6_fu_80_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_80),
        .D(add_ln31_1_fu_178_p2[1]),
        .Q(\indvar_flatten6_fu_80_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_80),
        .D(add_ln31_1_fu_178_p2[2]),
        .Q(\indvar_flatten6_fu_80_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_80),
        .D(add_ln31_1_fu_178_p2[3]),
        .Q(\indvar_flatten6_fu_80_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten6_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten6_fu_80),
        .D(add_ln31_1_fu_178_p2[4]),
        .Q(\indvar_flatten6_fu_80_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_72[0]_i_1__0 
       (.I0(\j_fu_72_reg[1]_0 [0]),
        .O(add_ln32_fu_253_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_72[1]_i_1__0 
       (.I0(\j_fu_72_reg[1]_0 [0]),
        .I1(\j_fu_72_reg[1]_0 [1]),
        .O(add_ln32_fu_253_p2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_72[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\j_fu_72_reg[0]_0 ),
        .O(i_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_72[2]_i_3 
       (.I0(\j_fu_72_reg[1]_0 [0]),
        .I1(\j_fu_72_reg[1]_0 [1]),
        .I2(j_fu_72),
        .O(add_ln32_fu_253_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln32_fu_253_p2[0]),
        .Q(\j_fu_72_reg[1]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln32_fu_253_p2[1]),
        .Q(\j_fu_72_reg[1]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(add_ln32_fu_253_p2[2]),
        .Q(j_fu_72),
        .R(flow_control_loop_pipe_sequential_init_U_n_4));
  LUT6 #(
    .INIT(64'h4200420000004200)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(ram_reg_0_3_0_0_i_4_n_0),
        .I1(i_fu_76_reg[1]),
        .I2(i_fu_76_reg[0]),
        .I3(tmp_product),
        .I4(Q[3]),
        .I5(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0900090000000900)) 
    ram_reg_0_3_0_0_i_1__2
       (.I0(ram_reg_0_3_0_0_i_4_n_0),
        .I1(i_fu_76_reg[0]),
        .I2(i_fu_76_reg[1]),
        .I3(tmp_product),
        .I4(Q[3]),
        .I5(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .O(\i_fu_76_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9000900000009000)) 
    ram_reg_0_3_0_0_i_1__4
       (.I0(ram_reg_0_3_0_0_i_4_n_0),
        .I1(i_fu_76_reg[0]),
        .I2(i_fu_76_reg[1]),
        .I3(tmp_product),
        .I4(Q[3]),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(\i_fu_76_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2400240000002400)) 
    ram_reg_0_3_0_0_i_1__6
       (.I0(i_fu_76_reg[1]),
        .I1(i_fu_76_reg[0]),
        .I2(ram_reg_0_3_0_0_i_4_n_0),
        .I3(tmp_product),
        .I4(Q[3]),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(\i_fu_76_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ram_reg_0_3_0_0_i_4
       (.I0(j_fu_72),
        .I1(\j_fu_72_reg[1]_0 [1]),
        .I2(\j_fu_72_reg[1]_0 [0]),
        .O(ram_reg_0_3_0_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4777)) 
    \state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6
   (grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0,
    ap_enable_reg_pp0_iter1,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
    A_ce0,
    A_3_ce0,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0,
    A_1_address0,
    \zext_ln39_reg_361_reg[0]_0 ,
    address0,
    \zext_ln40_reg_377_reg[1]_0 ,
    D,
    \j_fu_54_reg[1]_0 ,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg,
    d0,
    ap_rst_n_inv,
    ap_clk,
    q00,
    buff0_reg,
    tmp_product,
    buff0_reg_0,
    tmp_product_0,
    buff0_reg_1,
    tmp_product_1,
    buff0_reg_2,
    Q,
    buff0_reg_3,
    ap_enable_reg_pp0_iter1_0,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg,
    ap_enable_reg_pp0_iter1_1,
    ap_rst_n,
    buff0_reg_4,
    tmp_product_2);
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0;
  output ap_enable_reg_pp0_iter1;
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0;
  output A_ce0;
  output A_3_ce0;
  output [3:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0;
  output [0:0]A_1_address0;
  output [0:0]\zext_ln39_reg_361_reg[0]_0 ;
  output [1:0]address0;
  output [1:0]\zext_ln40_reg_377_reg[1]_0 ;
  output [1:0]D;
  output [1:0]\j_fu_54_reg[1]_0 ;
  output grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg;
  output [31:0]d0;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]q00;
  input [31:0]buff0_reg;
  input [31:0]tmp_product;
  input [31:0]buff0_reg_0;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_1;
  input [31:0]tmp_product_1;
  input [31:0]buff0_reg_2;
  input [3:0]Q;
  input [0:0]buff0_reg_3;
  input ap_enable_reg_pp0_iter1_0;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg;
  input ap_enable_reg_pp0_iter1_1;
  input ap_rst_n;
  input [1:0]buff0_reg_4;
  input [1:0]tmp_product_2;

  wire [0:0]A_1_address0;
  wire A_3_ce0;
  wire A_ce0;
  wire B_3_ce0;
  wire B_ce0;
  wire [1:0]D;
  wire [3:0]Q;
  wire [4:0]add_ln39_1_fu_223_p2;
  wire [2:0]add_ln40_fu_302_p2;
  wire [31:0]add_ln45_1_fu_318_p2;
  wire [31:0]add_ln45_1_reg_478;
  wire \add_ln45_1_reg_478[11]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[11]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[11]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[11]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[15]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[15]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[15]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[15]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[19]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[19]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[19]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[19]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[23]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[23]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[23]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[23]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[27]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[27]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[27]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[27]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[31]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[31]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[31]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[31]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[3]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[3]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[3]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[3]_i_5_n_0 ;
  wire \add_ln45_1_reg_478[7]_i_2_n_0 ;
  wire \add_ln45_1_reg_478[7]_i_3_n_0 ;
  wire \add_ln45_1_reg_478[7]_i_4_n_0 ;
  wire \add_ln45_1_reg_478[7]_i_5_n_0 ;
  wire \add_ln45_1_reg_478_reg[11]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[11]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[11]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[11]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[15]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[15]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[15]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[15]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[19]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[19]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[19]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[19]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[23]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[23]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[23]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[23]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[27]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[27]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[27]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[27]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[31]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[31]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[31]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[3]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[3]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[3]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[3]_i_1_n_3 ;
  wire \add_ln45_1_reg_478_reg[7]_i_1_n_0 ;
  wire \add_ln45_1_reg_478_reg[7]_i_1_n_1 ;
  wire \add_ln45_1_reg_478_reg[7]_i_1_n_2 ;
  wire \add_ln45_1_reg_478_reg[7]_i_1_n_3 ;
  wire [3:2]add_ln47_fu_296_p2;
  wire \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0 ;
  wire \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0 ;
  wire \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0 ;
  wire \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0 ;
  wire [1:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]buff0_reg;
  wire [31:0]buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire [31:0]buff0_reg_2;
  wire [0:0]buff0_reg_3;
  wire [1:0]buff0_reg_4;
  wire [31:16]buff0_reg__1;
  wire [31:16]buff0_reg__1_0;
  wire [31:16]buff0_reg__1_1;
  wire [31:16]buff0_reg__1_2;
  wire [31:0]d0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire [1:1]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0;
  wire [1:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0;
  wire [1:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0;
  wire [3:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg;
  wire [1:0]i_fu_58_reg;
  wire indvar_flatten13_fu_620;
  wire \indvar_flatten13_fu_62[4]_i_3_n_0 ;
  wire \indvar_flatten13_fu_62_reg_n_0_[0] ;
  wire \indvar_flatten13_fu_62_reg_n_0_[1] ;
  wire \indvar_flatten13_fu_62_reg_n_0_[2] ;
  wire \indvar_flatten13_fu_62_reg_n_0_[3] ;
  wire \indvar_flatten13_fu_62_reg_n_0_[4] ;
  wire [2:0]j_fu_54;
  wire [1:0]\j_fu_54_reg[1]_0 ;
  wire mul_32s_32s_32_2_1_U23_n_16;
  wire mul_32s_32s_32_2_1_U23_n_17;
  wire mul_32s_32s_32_2_1_U23_n_18;
  wire mul_32s_32s_32_2_1_U23_n_19;
  wire mul_32s_32s_32_2_1_U23_n_20;
  wire mul_32s_32s_32_2_1_U23_n_21;
  wire mul_32s_32s_32_2_1_U23_n_22;
  wire mul_32s_32s_32_2_1_U23_n_23;
  wire mul_32s_32s_32_2_1_U23_n_24;
  wire mul_32s_32s_32_2_1_U23_n_25;
  wire mul_32s_32s_32_2_1_U23_n_26;
  wire mul_32s_32s_32_2_1_U23_n_27;
  wire mul_32s_32s_32_2_1_U23_n_28;
  wire mul_32s_32s_32_2_1_U23_n_29;
  wire mul_32s_32s_32_2_1_U23_n_30;
  wire mul_32s_32s_32_2_1_U23_n_31;
  wire mul_32s_32s_32_2_1_U24_n_18;
  wire mul_32s_32s_32_2_1_U24_n_19;
  wire mul_32s_32s_32_2_1_U24_n_20;
  wire mul_32s_32s_32_2_1_U24_n_21;
  wire mul_32s_32s_32_2_1_U24_n_22;
  wire mul_32s_32s_32_2_1_U24_n_23;
  wire mul_32s_32s_32_2_1_U24_n_24;
  wire mul_32s_32s_32_2_1_U24_n_25;
  wire mul_32s_32s_32_2_1_U24_n_26;
  wire mul_32s_32s_32_2_1_U24_n_27;
  wire mul_32s_32s_32_2_1_U24_n_28;
  wire mul_32s_32s_32_2_1_U24_n_29;
  wire mul_32s_32s_32_2_1_U24_n_30;
  wire mul_32s_32s_32_2_1_U24_n_31;
  wire mul_32s_32s_32_2_1_U24_n_32;
  wire mul_32s_32s_32_2_1_U24_n_33;
  wire mul_32s_32s_32_2_1_U25_n_16;
  wire mul_32s_32s_32_2_1_U25_n_17;
  wire mul_32s_32s_32_2_1_U25_n_18;
  wire mul_32s_32s_32_2_1_U25_n_19;
  wire mul_32s_32s_32_2_1_U25_n_20;
  wire mul_32s_32s_32_2_1_U25_n_21;
  wire mul_32s_32s_32_2_1_U25_n_22;
  wire mul_32s_32s_32_2_1_U25_n_23;
  wire mul_32s_32s_32_2_1_U25_n_24;
  wire mul_32s_32s_32_2_1_U25_n_25;
  wire mul_32s_32s_32_2_1_U25_n_26;
  wire mul_32s_32s_32_2_1_U25_n_27;
  wire mul_32s_32s_32_2_1_U25_n_28;
  wire mul_32s_32s_32_2_1_U25_n_29;
  wire mul_32s_32s_32_2_1_U25_n_30;
  wire mul_32s_32s_32_2_1_U25_n_31;
  wire mul_32s_32s_32_2_1_U26_n_18;
  wire mul_32s_32s_32_2_1_U26_n_19;
  wire mul_32s_32s_32_2_1_U26_n_20;
  wire mul_32s_32s_32_2_1_U26_n_21;
  wire mul_32s_32s_32_2_1_U26_n_22;
  wire mul_32s_32s_32_2_1_U26_n_23;
  wire mul_32s_32s_32_2_1_U26_n_24;
  wire mul_32s_32s_32_2_1_U26_n_25;
  wire mul_32s_32s_32_2_1_U26_n_26;
  wire mul_32s_32s_32_2_1_U26_n_27;
  wire mul_32s_32s_32_2_1_U26_n_28;
  wire mul_32s_32s_32_2_1_U26_n_29;
  wire mul_32s_32s_32_2_1_U26_n_30;
  wire mul_32s_32s_32_2_1_U26_n_31;
  wire mul_32s_32s_32_2_1_U26_n_32;
  wire mul_32s_32s_32_2_1_U26_n_33;
  wire [31:0]mul_ln45_1_reg_463;
  wire [31:0]mul_ln45_2_reg_468;
  wire [31:0]mul_ln45_3_reg_473;
  wire [31:0]mul_ln45_reg_458;
  wire [31:0]q00;
  wire ram_reg_0_15_0_0_i_10_n_0;
  wire ram_reg_0_15_0_0_i_11_n_0;
  wire ram_reg_0_15_0_0_i_12_n_0;
  wire ram_reg_0_15_0_0_i_13_n_0;
  wire ram_reg_0_15_0_0_i_1_n_0;
  wire ram_reg_0_15_0_0_i_1_n_1;
  wire ram_reg_0_15_0_0_i_1_n_2;
  wire ram_reg_0_15_0_0_i_1_n_3;
  wire ram_reg_0_15_0_0_i_7_n_0;
  wire ram_reg_0_15_0_0_i_8_n_0;
  wire ram_reg_0_15_0_0_i_9_n_0;
  wire ram_reg_0_15_12_12_i_1_n_0;
  wire ram_reg_0_15_12_12_i_1_n_1;
  wire ram_reg_0_15_12_12_i_1_n_2;
  wire ram_reg_0_15_12_12_i_1_n_3;
  wire ram_reg_0_15_12_12_i_2_n_0;
  wire ram_reg_0_15_12_12_i_3_n_0;
  wire ram_reg_0_15_12_12_i_4_n_0;
  wire ram_reg_0_15_12_12_i_5_n_0;
  wire ram_reg_0_15_12_12_i_6_n_0;
  wire ram_reg_0_15_12_12_i_7_n_0;
  wire ram_reg_0_15_12_12_i_8_n_0;
  wire ram_reg_0_15_12_12_i_9_n_0;
  wire ram_reg_0_15_16_16_i_1_n_0;
  wire ram_reg_0_15_16_16_i_1_n_1;
  wire ram_reg_0_15_16_16_i_1_n_2;
  wire ram_reg_0_15_16_16_i_1_n_3;
  wire ram_reg_0_15_16_16_i_2_n_0;
  wire ram_reg_0_15_16_16_i_3_n_0;
  wire ram_reg_0_15_16_16_i_4_n_0;
  wire ram_reg_0_15_16_16_i_5_n_0;
  wire ram_reg_0_15_16_16_i_6_n_0;
  wire ram_reg_0_15_16_16_i_7_n_0;
  wire ram_reg_0_15_16_16_i_8_n_0;
  wire ram_reg_0_15_16_16_i_9_n_0;
  wire ram_reg_0_15_20_20_i_1_n_0;
  wire ram_reg_0_15_20_20_i_1_n_1;
  wire ram_reg_0_15_20_20_i_1_n_2;
  wire ram_reg_0_15_20_20_i_1_n_3;
  wire ram_reg_0_15_20_20_i_2_n_0;
  wire ram_reg_0_15_20_20_i_3_n_0;
  wire ram_reg_0_15_20_20_i_4_n_0;
  wire ram_reg_0_15_20_20_i_5_n_0;
  wire ram_reg_0_15_20_20_i_6_n_0;
  wire ram_reg_0_15_20_20_i_7_n_0;
  wire ram_reg_0_15_20_20_i_8_n_0;
  wire ram_reg_0_15_20_20_i_9_n_0;
  wire ram_reg_0_15_24_24_i_1_n_0;
  wire ram_reg_0_15_24_24_i_1_n_1;
  wire ram_reg_0_15_24_24_i_1_n_2;
  wire ram_reg_0_15_24_24_i_1_n_3;
  wire ram_reg_0_15_24_24_i_2_n_0;
  wire ram_reg_0_15_24_24_i_3_n_0;
  wire ram_reg_0_15_24_24_i_4_n_0;
  wire ram_reg_0_15_24_24_i_5_n_0;
  wire ram_reg_0_15_24_24_i_6_n_0;
  wire ram_reg_0_15_24_24_i_7_n_0;
  wire ram_reg_0_15_24_24_i_8_n_0;
  wire ram_reg_0_15_24_24_i_9_n_0;
  wire ram_reg_0_15_28_28_i_1_n_1;
  wire ram_reg_0_15_28_28_i_1_n_2;
  wire ram_reg_0_15_28_28_i_1_n_3;
  wire ram_reg_0_15_28_28_i_2_n_0;
  wire ram_reg_0_15_28_28_i_3_n_0;
  wire ram_reg_0_15_28_28_i_4_n_0;
  wire ram_reg_0_15_28_28_i_5_n_0;
  wire ram_reg_0_15_28_28_i_6_n_0;
  wire ram_reg_0_15_28_28_i_7_n_0;
  wire ram_reg_0_15_28_28_i_8_n_0;
  wire ram_reg_0_15_4_4_i_1_n_0;
  wire ram_reg_0_15_4_4_i_1_n_1;
  wire ram_reg_0_15_4_4_i_1_n_2;
  wire ram_reg_0_15_4_4_i_1_n_3;
  wire ram_reg_0_15_4_4_i_2_n_0;
  wire ram_reg_0_15_4_4_i_3_n_0;
  wire ram_reg_0_15_4_4_i_4_n_0;
  wire ram_reg_0_15_4_4_i_5_n_0;
  wire ram_reg_0_15_4_4_i_6_n_0;
  wire ram_reg_0_15_4_4_i_7_n_0;
  wire ram_reg_0_15_4_4_i_8_n_0;
  wire ram_reg_0_15_4_4_i_9_n_0;
  wire ram_reg_0_15_8_8_i_1_n_0;
  wire ram_reg_0_15_8_8_i_1_n_1;
  wire ram_reg_0_15_8_8_i_1_n_2;
  wire ram_reg_0_15_8_8_i_1_n_3;
  wire ram_reg_0_15_8_8_i_2_n_0;
  wire ram_reg_0_15_8_8_i_3_n_0;
  wire ram_reg_0_15_8_8_i_4_n_0;
  wire ram_reg_0_15_8_8_i_5_n_0;
  wire ram_reg_0_15_8_8_i_6_n_0;
  wire ram_reg_0_15_8_8_i_7_n_0;
  wire ram_reg_0_15_8_8_i_8_n_0;
  wire ram_reg_0_15_8_8_i_9_n_0;
  wire [31:0]tmp_product;
  wire [31:0]tmp_product_0;
  wire [31:0]tmp_product_1;
  wire [1:0]tmp_product_2;
  wire [0:0]\zext_ln39_reg_361_reg[0]_0 ;
  wire [1:0]\zext_ln40_reg_377_reg[1]_0 ;
  wire [3:3]\NLW_add_ln45_1_reg_478_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_ram_reg_0_15_28_28_i_1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[11]_i_2 
       (.I0(mul_ln45_1_reg_463[11]),
        .I1(mul_ln45_reg_458[11]),
        .O(\add_ln45_1_reg_478[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[11]_i_3 
       (.I0(mul_ln45_1_reg_463[10]),
        .I1(mul_ln45_reg_458[10]),
        .O(\add_ln45_1_reg_478[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[11]_i_4 
       (.I0(mul_ln45_1_reg_463[9]),
        .I1(mul_ln45_reg_458[9]),
        .O(\add_ln45_1_reg_478[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[11]_i_5 
       (.I0(mul_ln45_1_reg_463[8]),
        .I1(mul_ln45_reg_458[8]),
        .O(\add_ln45_1_reg_478[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[15]_i_2 
       (.I0(mul_ln45_1_reg_463[15]),
        .I1(mul_ln45_reg_458[15]),
        .O(\add_ln45_1_reg_478[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[15]_i_3 
       (.I0(mul_ln45_1_reg_463[14]),
        .I1(mul_ln45_reg_458[14]),
        .O(\add_ln45_1_reg_478[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[15]_i_4 
       (.I0(mul_ln45_1_reg_463[13]),
        .I1(mul_ln45_reg_458[13]),
        .O(\add_ln45_1_reg_478[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[15]_i_5 
       (.I0(mul_ln45_1_reg_463[12]),
        .I1(mul_ln45_reg_458[12]),
        .O(\add_ln45_1_reg_478[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[19]_i_2 
       (.I0(mul_ln45_1_reg_463[19]),
        .I1(mul_ln45_reg_458[19]),
        .O(\add_ln45_1_reg_478[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[19]_i_3 
       (.I0(mul_ln45_1_reg_463[18]),
        .I1(mul_ln45_reg_458[18]),
        .O(\add_ln45_1_reg_478[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[19]_i_4 
       (.I0(mul_ln45_1_reg_463[17]),
        .I1(mul_ln45_reg_458[17]),
        .O(\add_ln45_1_reg_478[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[19]_i_5 
       (.I0(mul_ln45_1_reg_463[16]),
        .I1(mul_ln45_reg_458[16]),
        .O(\add_ln45_1_reg_478[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[23]_i_2 
       (.I0(mul_ln45_1_reg_463[23]),
        .I1(mul_ln45_reg_458[23]),
        .O(\add_ln45_1_reg_478[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[23]_i_3 
       (.I0(mul_ln45_1_reg_463[22]),
        .I1(mul_ln45_reg_458[22]),
        .O(\add_ln45_1_reg_478[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[23]_i_4 
       (.I0(mul_ln45_1_reg_463[21]),
        .I1(mul_ln45_reg_458[21]),
        .O(\add_ln45_1_reg_478[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[23]_i_5 
       (.I0(mul_ln45_1_reg_463[20]),
        .I1(mul_ln45_reg_458[20]),
        .O(\add_ln45_1_reg_478[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[27]_i_2 
       (.I0(mul_ln45_1_reg_463[27]),
        .I1(mul_ln45_reg_458[27]),
        .O(\add_ln45_1_reg_478[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[27]_i_3 
       (.I0(mul_ln45_1_reg_463[26]),
        .I1(mul_ln45_reg_458[26]),
        .O(\add_ln45_1_reg_478[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[27]_i_4 
       (.I0(mul_ln45_1_reg_463[25]),
        .I1(mul_ln45_reg_458[25]),
        .O(\add_ln45_1_reg_478[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[27]_i_5 
       (.I0(mul_ln45_1_reg_463[24]),
        .I1(mul_ln45_reg_458[24]),
        .O(\add_ln45_1_reg_478[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[31]_i_2 
       (.I0(mul_ln45_1_reg_463[31]),
        .I1(mul_ln45_reg_458[31]),
        .O(\add_ln45_1_reg_478[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[31]_i_3 
       (.I0(mul_ln45_1_reg_463[30]),
        .I1(mul_ln45_reg_458[30]),
        .O(\add_ln45_1_reg_478[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[31]_i_4 
       (.I0(mul_ln45_1_reg_463[29]),
        .I1(mul_ln45_reg_458[29]),
        .O(\add_ln45_1_reg_478[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[31]_i_5 
       (.I0(mul_ln45_1_reg_463[28]),
        .I1(mul_ln45_reg_458[28]),
        .O(\add_ln45_1_reg_478[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[3]_i_2 
       (.I0(mul_ln45_1_reg_463[3]),
        .I1(mul_ln45_reg_458[3]),
        .O(\add_ln45_1_reg_478[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[3]_i_3 
       (.I0(mul_ln45_1_reg_463[2]),
        .I1(mul_ln45_reg_458[2]),
        .O(\add_ln45_1_reg_478[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[3]_i_4 
       (.I0(mul_ln45_1_reg_463[1]),
        .I1(mul_ln45_reg_458[1]),
        .O(\add_ln45_1_reg_478[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[3]_i_5 
       (.I0(mul_ln45_1_reg_463[0]),
        .I1(mul_ln45_reg_458[0]),
        .O(\add_ln45_1_reg_478[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[7]_i_2 
       (.I0(mul_ln45_1_reg_463[7]),
        .I1(mul_ln45_reg_458[7]),
        .O(\add_ln45_1_reg_478[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[7]_i_3 
       (.I0(mul_ln45_1_reg_463[6]),
        .I1(mul_ln45_reg_458[6]),
        .O(\add_ln45_1_reg_478[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[7]_i_4 
       (.I0(mul_ln45_1_reg_463[5]),
        .I1(mul_ln45_reg_458[5]),
        .O(\add_ln45_1_reg_478[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_1_reg_478[7]_i_5 
       (.I0(mul_ln45_1_reg_463[4]),
        .I1(mul_ln45_reg_458[4]),
        .O(\add_ln45_1_reg_478[7]_i_5_n_0 ));
  FDRE \add_ln45_1_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[0]),
        .Q(add_ln45_1_reg_478[0]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[10]),
        .Q(add_ln45_1_reg_478[10]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[11]),
        .Q(add_ln45_1_reg_478[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[11]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[7]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[11]_i_1_n_0 ,\add_ln45_1_reg_478_reg[11]_i_1_n_1 ,\add_ln45_1_reg_478_reg[11]_i_1_n_2 ,\add_ln45_1_reg_478_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[11:8]),
        .O(add_ln45_1_fu_318_p2[11:8]),
        .S({\add_ln45_1_reg_478[11]_i_2_n_0 ,\add_ln45_1_reg_478[11]_i_3_n_0 ,\add_ln45_1_reg_478[11]_i_4_n_0 ,\add_ln45_1_reg_478[11]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[12]),
        .Q(add_ln45_1_reg_478[12]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[13]),
        .Q(add_ln45_1_reg_478[13]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[14]),
        .Q(add_ln45_1_reg_478[14]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[15]),
        .Q(add_ln45_1_reg_478[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[15]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[11]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[15]_i_1_n_0 ,\add_ln45_1_reg_478_reg[15]_i_1_n_1 ,\add_ln45_1_reg_478_reg[15]_i_1_n_2 ,\add_ln45_1_reg_478_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[15:12]),
        .O(add_ln45_1_fu_318_p2[15:12]),
        .S({\add_ln45_1_reg_478[15]_i_2_n_0 ,\add_ln45_1_reg_478[15]_i_3_n_0 ,\add_ln45_1_reg_478[15]_i_4_n_0 ,\add_ln45_1_reg_478[15]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[16]),
        .Q(add_ln45_1_reg_478[16]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[17]),
        .Q(add_ln45_1_reg_478[17]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[18]),
        .Q(add_ln45_1_reg_478[18]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[19]),
        .Q(add_ln45_1_reg_478[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[19]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[15]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[19]_i_1_n_0 ,\add_ln45_1_reg_478_reg[19]_i_1_n_1 ,\add_ln45_1_reg_478_reg[19]_i_1_n_2 ,\add_ln45_1_reg_478_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[19:16]),
        .O(add_ln45_1_fu_318_p2[19:16]),
        .S({\add_ln45_1_reg_478[19]_i_2_n_0 ,\add_ln45_1_reg_478[19]_i_3_n_0 ,\add_ln45_1_reg_478[19]_i_4_n_0 ,\add_ln45_1_reg_478[19]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[1]),
        .Q(add_ln45_1_reg_478[1]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[20]),
        .Q(add_ln45_1_reg_478[20]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[21]),
        .Q(add_ln45_1_reg_478[21]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[22]),
        .Q(add_ln45_1_reg_478[22]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[23]),
        .Q(add_ln45_1_reg_478[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[23]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[19]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[23]_i_1_n_0 ,\add_ln45_1_reg_478_reg[23]_i_1_n_1 ,\add_ln45_1_reg_478_reg[23]_i_1_n_2 ,\add_ln45_1_reg_478_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[23:20]),
        .O(add_ln45_1_fu_318_p2[23:20]),
        .S({\add_ln45_1_reg_478[23]_i_2_n_0 ,\add_ln45_1_reg_478[23]_i_3_n_0 ,\add_ln45_1_reg_478[23]_i_4_n_0 ,\add_ln45_1_reg_478[23]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[24]),
        .Q(add_ln45_1_reg_478[24]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[25]),
        .Q(add_ln45_1_reg_478[25]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[26]),
        .Q(add_ln45_1_reg_478[26]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[27]),
        .Q(add_ln45_1_reg_478[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[27]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[23]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[27]_i_1_n_0 ,\add_ln45_1_reg_478_reg[27]_i_1_n_1 ,\add_ln45_1_reg_478_reg[27]_i_1_n_2 ,\add_ln45_1_reg_478_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[27:24]),
        .O(add_ln45_1_fu_318_p2[27:24]),
        .S({\add_ln45_1_reg_478[27]_i_2_n_0 ,\add_ln45_1_reg_478[27]_i_3_n_0 ,\add_ln45_1_reg_478[27]_i_4_n_0 ,\add_ln45_1_reg_478[27]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[28]),
        .Q(add_ln45_1_reg_478[28]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[29]),
        .Q(add_ln45_1_reg_478[29]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[2]),
        .Q(add_ln45_1_reg_478[2]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[30]),
        .Q(add_ln45_1_reg_478[30]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[31]),
        .Q(add_ln45_1_reg_478[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[31]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[27]_i_1_n_0 ),
        .CO({\NLW_add_ln45_1_reg_478_reg[31]_i_1_CO_UNCONNECTED [3],\add_ln45_1_reg_478_reg[31]_i_1_n_1 ,\add_ln45_1_reg_478_reg[31]_i_1_n_2 ,\add_ln45_1_reg_478_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln45_1_reg_463[30:28]}),
        .O(add_ln45_1_fu_318_p2[31:28]),
        .S({\add_ln45_1_reg_478[31]_i_2_n_0 ,\add_ln45_1_reg_478[31]_i_3_n_0 ,\add_ln45_1_reg_478[31]_i_4_n_0 ,\add_ln45_1_reg_478[31]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[3]),
        .Q(add_ln45_1_reg_478[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln45_1_reg_478_reg[3]_i_1_n_0 ,\add_ln45_1_reg_478_reg[3]_i_1_n_1 ,\add_ln45_1_reg_478_reg[3]_i_1_n_2 ,\add_ln45_1_reg_478_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[3:0]),
        .O(add_ln45_1_fu_318_p2[3:0]),
        .S({\add_ln45_1_reg_478[3]_i_2_n_0 ,\add_ln45_1_reg_478[3]_i_3_n_0 ,\add_ln45_1_reg_478[3]_i_4_n_0 ,\add_ln45_1_reg_478[3]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[4]),
        .Q(add_ln45_1_reg_478[4]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[5]),
        .Q(add_ln45_1_reg_478[5]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[6]),
        .Q(add_ln45_1_reg_478[6]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[7]),
        .Q(add_ln45_1_reg_478[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln45_1_reg_478_reg[7]_i_1 
       (.CI(\add_ln45_1_reg_478_reg[3]_i_1_n_0 ),
        .CO({\add_ln45_1_reg_478_reg[7]_i_1_n_0 ,\add_ln45_1_reg_478_reg[7]_i_1_n_1 ,\add_ln45_1_reg_478_reg[7]_i_1_n_2 ,\add_ln45_1_reg_478_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mul_ln45_1_reg_463[7:4]),
        .O(add_ln45_1_fu_318_p2[7:4]),
        .S({\add_ln45_1_reg_478[7]_i_2_n_0 ,\add_ln45_1_reg_478[7]_i_3_n_0 ,\add_ln45_1_reg_478[7]_i_4_n_0 ,\add_ln45_1_reg_478[7]_i_5_n_0 }));
  FDRE \add_ln45_1_reg_478_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[8]),
        .Q(add_ln45_1_reg_478[8]),
        .R(1'b0));
  FDRE \add_ln45_1_reg_478_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln45_1_fu_318_p2[9]),
        .Q(add_ln45_1_reg_478[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[0]),
        .Q(\add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[1]),
        .Q(\add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4 " *) 
  SRL16E \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln47_fu_296_p2[2]),
        .Q(\add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(j_fu_54[2]),
        .O(add_ln47_fu_296_p2[2]));
  (* srl_bus_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4 " *) 
  SRL16E \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(add_ln47_fu_296_p2[3]),
        .Q(\add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(j_fu_54[2]),
        .I2(i_fu_58_reg[1]),
        .O(add_ln47_fu_296_p2[3]));
  FDRE \add_ln47_reg_383_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln47_reg_383_pp0_iter4_reg_reg[0]_srl3_n_0 ),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[0]),
        .R(1'b0));
  FDRE \add_ln47_reg_383_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln47_reg_383_pp0_iter4_reg_reg[1]_srl3_n_0 ),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[1]),
        .R(1'b0));
  FDRE \add_ln47_reg_383_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln47_reg_383_pp0_iter4_reg_reg[2]_srl4_n_0 ),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[2]),
        .R(1'b0));
  FDRE \add_ln47_reg_383_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln47_reg_383_pp0_iter4_reg_reg[3]_srl4_n_0 ),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\\grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148/ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[3:2]),
        .SR(ap_loop_init),
        .add_ln39_1_fu_223_p2(add_ln39_1_fu_223_p2),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_ready),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_ap_start_reg_reg_1(\indvar_flatten13_fu_62[4]_i_3_n_0 ),
        .indvar_flatten13_fu_620(indvar_flatten13_fu_620),
        .\indvar_flatten13_fu_62_reg[4] (\indvar_flatten13_fu_62_reg_n_0_[3] ),
        .\indvar_flatten13_fu_62_reg[4]_0 (\indvar_flatten13_fu_62_reg_n_0_[1] ),
        .\indvar_flatten13_fu_62_reg[4]_1 (\indvar_flatten13_fu_62_reg_n_0_[0] ),
        .\indvar_flatten13_fu_62_reg[4]_2 (\indvar_flatten13_fu_62_reg_n_0_[2] ),
        .\indvar_flatten13_fu_62_reg[4]_3 (\indvar_flatten13_fu_62_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[0]),
        .Q(i_fu_58_reg[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[1]),
        .Q(i_fu_58_reg[1]),
        .R(ap_loop_init));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten13_fu_62[4]_i_3 
       (.I0(\indvar_flatten13_fu_62_reg_n_0_[0] ),
        .I1(\indvar_flatten13_fu_62_reg_n_0_[3] ),
        .I2(\indvar_flatten13_fu_62_reg_n_0_[4] ),
        .I3(\indvar_flatten13_fu_62_reg_n_0_[2] ),
        .I4(\indvar_flatten13_fu_62_reg_n_0_[1] ),
        .O(\indvar_flatten13_fu_62[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_620),
        .D(add_ln39_1_fu_223_p2[0]),
        .Q(\indvar_flatten13_fu_62_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_620),
        .D(add_ln39_1_fu_223_p2[1]),
        .Q(\indvar_flatten13_fu_62_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_620),
        .D(add_ln39_1_fu_223_p2[2]),
        .Q(\indvar_flatten13_fu_62_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_620),
        .D(add_ln39_1_fu_223_p2[3]),
        .Q(\indvar_flatten13_fu_62_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten13_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_620),
        .D(add_ln39_1_fu_223_p2[4]),
        .Q(\indvar_flatten13_fu_62_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_54[0]_i_1 
       (.I0(j_fu_54[0]),
        .O(add_ln40_fu_302_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_54[1]_i_1 
       (.I0(j_fu_54[0]),
        .I1(j_fu_54[1]),
        .O(add_ln40_fu_302_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_54[2]_i_2 
       (.I0(j_fu_54[0]),
        .I1(j_fu_54[1]),
        .I2(j_fu_54[2]),
        .O(add_ln40_fu_302_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln40_fu_302_p2[0]),
        .Q(j_fu_54[0]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln40_fu_302_p2[1]),
        .Q(j_fu_54[1]),
        .R(ap_loop_init));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln40_fu_302_p2[2]),
        .Q(j_fu_54[2]),
        .R(ap_loop_init));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U23
       (.B_3_ce0(B_3_ce0),
        .D({buff0_reg__1,mul_32s_32s_32_2_1_U23_n_16,mul_32s_32s_32_2_1_U23_n_17,mul_32s_32s_32_2_1_U23_n_18,mul_32s_32s_32_2_1_U23_n_19,mul_32s_32s_32_2_1_U23_n_20,mul_32s_32s_32_2_1_U23_n_21,mul_32s_32s_32_2_1_U23_n_22,mul_32s_32s_32_2_1_U23_n_23,mul_32s_32s_32_2_1_U23_n_24,mul_32s_32s_32_2_1_U23_n_25,mul_32s_32s_32_2_1_U23_n_26,mul_32s_32s_32_2_1_U23_n_27,mul_32s_32s_32_2_1_U23_n_28,mul_32s_32s_32_2_1_U23_n_29,mul_32s_32s_32_2_1_U23_n_30,mul_32s_32s_32_2_1_U23_n_31}),
        .ap_clk(ap_clk),
        .buff0_reg_0(A_3_ce0),
        .buff0_reg_1(buff0_reg_1),
        .tmp_product_0(tmp_product_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10 mul_32s_32s_32_2_1_U24
       (.B_3_ce0(B_3_ce0),
        .D({buff0_reg__1_0,mul_32s_32s_32_2_1_U24_n_18,mul_32s_32s_32_2_1_U24_n_19,mul_32s_32s_32_2_1_U24_n_20,mul_32s_32s_32_2_1_U24_n_21,mul_32s_32s_32_2_1_U24_n_22,mul_32s_32s_32_2_1_U24_n_23,mul_32s_32s_32_2_1_U24_n_24,mul_32s_32s_32_2_1_U24_n_25,mul_32s_32s_32_2_1_U24_n_26,mul_32s_32s_32_2_1_U24_n_27,mul_32s_32s_32_2_1_U24_n_28,mul_32s_32s_32_2_1_U24_n_29,mul_32s_32s_32_2_1_U24_n_30,mul_32s_32s_32_2_1_U24_n_31,mul_32s_32s_32_2_1_U24_n_32,mul_32s_32s_32_2_1_U24_n_33}),
        .E(ap_enable_reg_pp0_iter1),
        .Q({Q[3],Q[1:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter1_reg(A_3_ce0),
        .buff0_reg_0(buff0_reg_2),
        .buff0_reg_1(buff0_reg_3),
        .tmp_product_0(tmp_product_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11 mul_32s_32s_32_2_1_U25
       (.B_ce0(B_ce0),
        .D({buff0_reg__1_1,mul_32s_32s_32_2_1_U25_n_16,mul_32s_32s_32_2_1_U25_n_17,mul_32s_32s_32_2_1_U25_n_18,mul_32s_32s_32_2_1_U25_n_19,mul_32s_32s_32_2_1_U25_n_20,mul_32s_32s_32_2_1_U25_n_21,mul_32s_32s_32_2_1_U25_n_22,mul_32s_32s_32_2_1_U25_n_23,mul_32s_32s_32_2_1_U25_n_24,mul_32s_32s_32_2_1_U25_n_25,mul_32s_32s_32_2_1_U25_n_26,mul_32s_32s_32_2_1_U25_n_27,mul_32s_32s_32_2_1_U25_n_28,mul_32s_32s_32_2_1_U25_n_29,mul_32s_32s_32_2_1_U25_n_30,mul_32s_32s_32_2_1_U25_n_31}),
        .ap_clk(ap_clk),
        .buff0_reg_0(A_ce0),
        .buff0_reg_1(buff0_reg),
        .q00(q00));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12 mul_32s_32s_32_2_1_U26
       (.B_ce0(B_ce0),
        .D({buff0_reg__1_2,mul_32s_32s_32_2_1_U26_n_18,mul_32s_32s_32_2_1_U26_n_19,mul_32s_32s_32_2_1_U26_n_20,mul_32s_32s_32_2_1_U26_n_21,mul_32s_32s_32_2_1_U26_n_22,mul_32s_32s_32_2_1_U26_n_23,mul_32s_32s_32_2_1_U26_n_24,mul_32s_32s_32_2_1_U26_n_25,mul_32s_32s_32_2_1_U26_n_26,mul_32s_32s_32_2_1_U26_n_27,mul_32s_32s_32_2_1_U26_n_28,mul_32s_32s_32_2_1_U26_n_29,mul_32s_32s_32_2_1_U26_n_30,mul_32s_32s_32_2_1_U26_n_31,mul_32s_32s_32_2_1_U26_n_32,mul_32s_32s_32_2_1_U26_n_33}),
        .Q({Q[3],Q[1:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_1(ap_enable_reg_pp0_iter1_1),
        .ap_enable_reg_pp0_iter2_reg(A_ce0),
        .buff0_reg_0(buff0_reg_0),
        .buff0_reg_1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_ce0),
        .buff0_reg_2(buff0_reg_3),
        .tmp_product_0(tmp_product));
  FDRE \mul_ln45_1_reg_463_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_33),
        .Q(mul_ln45_1_reg_463[0]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_23),
        .Q(mul_ln45_1_reg_463[10]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_22),
        .Q(mul_ln45_1_reg_463[11]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_21),
        .Q(mul_ln45_1_reg_463[12]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_20),
        .Q(mul_ln45_1_reg_463[13]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_19),
        .Q(mul_ln45_1_reg_463[14]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_18),
        .Q(mul_ln45_1_reg_463[15]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[16]),
        .Q(mul_ln45_1_reg_463[16]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[17]),
        .Q(mul_ln45_1_reg_463[17]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[18]),
        .Q(mul_ln45_1_reg_463[18]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[19]),
        .Q(mul_ln45_1_reg_463[19]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_32),
        .Q(mul_ln45_1_reg_463[1]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[20]),
        .Q(mul_ln45_1_reg_463[20]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[21]),
        .Q(mul_ln45_1_reg_463[21]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[22]),
        .Q(mul_ln45_1_reg_463[22]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[23]),
        .Q(mul_ln45_1_reg_463[23]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[24]),
        .Q(mul_ln45_1_reg_463[24]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[25]),
        .Q(mul_ln45_1_reg_463[25]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[26]),
        .Q(mul_ln45_1_reg_463[26]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[27]),
        .Q(mul_ln45_1_reg_463[27]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[28]),
        .Q(mul_ln45_1_reg_463[28]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[29]),
        .Q(mul_ln45_1_reg_463[29]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_31),
        .Q(mul_ln45_1_reg_463[2]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[30]),
        .Q(mul_ln45_1_reg_463[30]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_0[31]),
        .Q(mul_ln45_1_reg_463[31]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_30),
        .Q(mul_ln45_1_reg_463[3]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_29),
        .Q(mul_ln45_1_reg_463[4]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_28),
        .Q(mul_ln45_1_reg_463[5]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_27),
        .Q(mul_ln45_1_reg_463[6]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_26),
        .Q(mul_ln45_1_reg_463[7]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_25),
        .Q(mul_ln45_1_reg_463[8]),
        .R(1'b0));
  FDRE \mul_ln45_1_reg_463_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U24_n_24),
        .Q(mul_ln45_1_reg_463[9]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_31),
        .Q(mul_ln45_2_reg_468[0]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_21),
        .Q(mul_ln45_2_reg_468[10]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_20),
        .Q(mul_ln45_2_reg_468[11]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_19),
        .Q(mul_ln45_2_reg_468[12]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_18),
        .Q(mul_ln45_2_reg_468[13]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_17),
        .Q(mul_ln45_2_reg_468[14]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_16),
        .Q(mul_ln45_2_reg_468[15]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[16]),
        .Q(mul_ln45_2_reg_468[16]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[17]),
        .Q(mul_ln45_2_reg_468[17]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[18]),
        .Q(mul_ln45_2_reg_468[18]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[19]),
        .Q(mul_ln45_2_reg_468[19]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_30),
        .Q(mul_ln45_2_reg_468[1]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[20]),
        .Q(mul_ln45_2_reg_468[20]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[21]),
        .Q(mul_ln45_2_reg_468[21]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[22]),
        .Q(mul_ln45_2_reg_468[22]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[23]),
        .Q(mul_ln45_2_reg_468[23]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[24]),
        .Q(mul_ln45_2_reg_468[24]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[25]),
        .Q(mul_ln45_2_reg_468[25]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[26]),
        .Q(mul_ln45_2_reg_468[26]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[27]),
        .Q(mul_ln45_2_reg_468[27]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[28]),
        .Q(mul_ln45_2_reg_468[28]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[29]),
        .Q(mul_ln45_2_reg_468[29]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_29),
        .Q(mul_ln45_2_reg_468[2]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[30]),
        .Q(mul_ln45_2_reg_468[30]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_1[31]),
        .Q(mul_ln45_2_reg_468[31]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_28),
        .Q(mul_ln45_2_reg_468[3]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_27),
        .Q(mul_ln45_2_reg_468[4]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_26),
        .Q(mul_ln45_2_reg_468[5]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_25),
        .Q(mul_ln45_2_reg_468[6]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_24),
        .Q(mul_ln45_2_reg_468[7]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_23),
        .Q(mul_ln45_2_reg_468[8]),
        .R(1'b0));
  FDRE \mul_ln45_2_reg_468_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U25_n_22),
        .Q(mul_ln45_2_reg_468[9]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_33),
        .Q(mul_ln45_3_reg_473[0]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_23),
        .Q(mul_ln45_3_reg_473[10]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_22),
        .Q(mul_ln45_3_reg_473[11]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_21),
        .Q(mul_ln45_3_reg_473[12]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_20),
        .Q(mul_ln45_3_reg_473[13]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_19),
        .Q(mul_ln45_3_reg_473[14]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_18),
        .Q(mul_ln45_3_reg_473[15]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[16]),
        .Q(mul_ln45_3_reg_473[16]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[17]),
        .Q(mul_ln45_3_reg_473[17]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[18]),
        .Q(mul_ln45_3_reg_473[18]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[19]),
        .Q(mul_ln45_3_reg_473[19]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_32),
        .Q(mul_ln45_3_reg_473[1]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[20]),
        .Q(mul_ln45_3_reg_473[20]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[21]),
        .Q(mul_ln45_3_reg_473[21]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[22]),
        .Q(mul_ln45_3_reg_473[22]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[23]),
        .Q(mul_ln45_3_reg_473[23]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[24]),
        .Q(mul_ln45_3_reg_473[24]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[25]),
        .Q(mul_ln45_3_reg_473[25]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[26]),
        .Q(mul_ln45_3_reg_473[26]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[27]),
        .Q(mul_ln45_3_reg_473[27]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[28]),
        .Q(mul_ln45_3_reg_473[28]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[29]),
        .Q(mul_ln45_3_reg_473[29]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_31),
        .Q(mul_ln45_3_reg_473[2]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[30]),
        .Q(mul_ln45_3_reg_473[30]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1_2[31]),
        .Q(mul_ln45_3_reg_473[31]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_30),
        .Q(mul_ln45_3_reg_473[3]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_29),
        .Q(mul_ln45_3_reg_473[4]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_28),
        .Q(mul_ln45_3_reg_473[5]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_27),
        .Q(mul_ln45_3_reg_473[6]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_26),
        .Q(mul_ln45_3_reg_473[7]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_25),
        .Q(mul_ln45_3_reg_473[8]),
        .R(1'b0));
  FDRE \mul_ln45_3_reg_473_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U26_n_24),
        .Q(mul_ln45_3_reg_473[9]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_31),
        .Q(mul_ln45_reg_458[0]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_21),
        .Q(mul_ln45_reg_458[10]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_20),
        .Q(mul_ln45_reg_458[11]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_19),
        .Q(mul_ln45_reg_458[12]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_18),
        .Q(mul_ln45_reg_458[13]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_17),
        .Q(mul_ln45_reg_458[14]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_16),
        .Q(mul_ln45_reg_458[15]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[16]),
        .Q(mul_ln45_reg_458[16]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[17]),
        .Q(mul_ln45_reg_458[17]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[18]),
        .Q(mul_ln45_reg_458[18]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[19]),
        .Q(mul_ln45_reg_458[19]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_30),
        .Q(mul_ln45_reg_458[1]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[20]),
        .Q(mul_ln45_reg_458[20]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[21]),
        .Q(mul_ln45_reg_458[21]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[22]),
        .Q(mul_ln45_reg_458[22]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[23]),
        .Q(mul_ln45_reg_458[23]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[24]),
        .Q(mul_ln45_reg_458[24]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[25]),
        .Q(mul_ln45_reg_458[25]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[26]),
        .Q(mul_ln45_reg_458[26]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[27]),
        .Q(mul_ln45_reg_458[27]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[28]),
        .Q(mul_ln45_reg_458[28]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[29]),
        .Q(mul_ln45_reg_458[29]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_29),
        .Q(mul_ln45_reg_458[2]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[30]),
        .Q(mul_ln45_reg_458[30]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg__1[31]),
        .Q(mul_ln45_reg_458[31]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_28),
        .Q(mul_ln45_reg_458[3]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_27),
        .Q(mul_ln45_reg_458[4]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_26),
        .Q(mul_ln45_reg_458[5]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_25),
        .Q(mul_ln45_reg_458[6]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_24),
        .Q(mul_ln45_reg_458[7]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_23),
        .Q(mul_ln45_reg_458[8]),
        .R(1'b0));
  FDRE \mul_ln45_reg_458_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U23_n_22),
        .Q(mul_ln45_reg_458[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_0_0_i_1
       (.CI(1'b0),
        .CO({ram_reg_0_15_0_0_i_1_n_0,ram_reg_0_15_0_0_i_1_n_1,ram_reg_0_15_0_0_i_1_n_2,ram_reg_0_15_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_0_0_i_7_n_0,ram_reg_0_15_0_0_i_8_n_0,ram_reg_0_15_0_0_i_9_n_0,1'b0}),
        .O(d0[3:0]),
        .S({ram_reg_0_15_0_0_i_10_n_0,ram_reg_0_15_0_0_i_11_n_0,ram_reg_0_15_0_0_i_12_n_0,ram_reg_0_15_0_0_i_13_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_0_0_i_10
       (.I0(mul_ln45_2_reg_468[3]),
        .I1(mul_ln45_3_reg_473[3]),
        .I2(add_ln45_1_reg_478[3]),
        .I3(ram_reg_0_15_0_0_i_7_n_0),
        .O(ram_reg_0_15_0_0_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_0_0_i_11
       (.I0(mul_ln45_2_reg_468[2]),
        .I1(mul_ln45_3_reg_473[2]),
        .I2(add_ln45_1_reg_478[2]),
        .I3(ram_reg_0_15_0_0_i_8_n_0),
        .O(ram_reg_0_15_0_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_0_0_i_12
       (.I0(mul_ln45_2_reg_468[1]),
        .I1(mul_ln45_3_reg_473[1]),
        .I2(add_ln45_1_reg_478[1]),
        .I3(ram_reg_0_15_0_0_i_9_n_0),
        .O(ram_reg_0_15_0_0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_0_15_0_0_i_13
       (.I0(mul_ln45_2_reg_468[0]),
        .I1(mul_ln45_3_reg_473[0]),
        .I2(add_ln45_1_reg_478[0]),
        .O(ram_reg_0_15_0_0_i_13_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_0_0_i_7
       (.I0(mul_ln45_2_reg_468[2]),
        .I1(mul_ln45_3_reg_473[2]),
        .I2(add_ln45_1_reg_478[2]),
        .O(ram_reg_0_15_0_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_0_0_i_8
       (.I0(mul_ln45_2_reg_468[1]),
        .I1(mul_ln45_3_reg_473[1]),
        .I2(add_ln45_1_reg_478[1]),
        .O(ram_reg_0_15_0_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_0_0_i_9
       (.I0(mul_ln45_2_reg_468[0]),
        .I1(mul_ln45_3_reg_473[0]),
        .I2(add_ln45_1_reg_478[0]),
        .O(ram_reg_0_15_0_0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_12_12_i_1
       (.CI(ram_reg_0_15_8_8_i_1_n_0),
        .CO({ram_reg_0_15_12_12_i_1_n_0,ram_reg_0_15_12_12_i_1_n_1,ram_reg_0_15_12_12_i_1_n_2,ram_reg_0_15_12_12_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_12_12_i_2_n_0,ram_reg_0_15_12_12_i_3_n_0,ram_reg_0_15_12_12_i_4_n_0,ram_reg_0_15_12_12_i_5_n_0}),
        .O(d0[15:12]),
        .S({ram_reg_0_15_12_12_i_6_n_0,ram_reg_0_15_12_12_i_7_n_0,ram_reg_0_15_12_12_i_8_n_0,ram_reg_0_15_12_12_i_9_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_12_12_i_2
       (.I0(mul_ln45_2_reg_468[14]),
        .I1(mul_ln45_3_reg_473[14]),
        .I2(add_ln45_1_reg_478[14]),
        .O(ram_reg_0_15_12_12_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_12_12_i_3
       (.I0(mul_ln45_2_reg_468[13]),
        .I1(mul_ln45_3_reg_473[13]),
        .I2(add_ln45_1_reg_478[13]),
        .O(ram_reg_0_15_12_12_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_12_12_i_4
       (.I0(mul_ln45_2_reg_468[12]),
        .I1(mul_ln45_3_reg_473[12]),
        .I2(add_ln45_1_reg_478[12]),
        .O(ram_reg_0_15_12_12_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_12_12_i_5
       (.I0(mul_ln45_2_reg_468[11]),
        .I1(mul_ln45_3_reg_473[11]),
        .I2(add_ln45_1_reg_478[11]),
        .O(ram_reg_0_15_12_12_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_12_12_i_6
       (.I0(mul_ln45_2_reg_468[15]),
        .I1(mul_ln45_3_reg_473[15]),
        .I2(add_ln45_1_reg_478[15]),
        .I3(ram_reg_0_15_12_12_i_2_n_0),
        .O(ram_reg_0_15_12_12_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_12_12_i_7
       (.I0(mul_ln45_2_reg_468[14]),
        .I1(mul_ln45_3_reg_473[14]),
        .I2(add_ln45_1_reg_478[14]),
        .I3(ram_reg_0_15_12_12_i_3_n_0),
        .O(ram_reg_0_15_12_12_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_12_12_i_8
       (.I0(mul_ln45_2_reg_468[13]),
        .I1(mul_ln45_3_reg_473[13]),
        .I2(add_ln45_1_reg_478[13]),
        .I3(ram_reg_0_15_12_12_i_4_n_0),
        .O(ram_reg_0_15_12_12_i_8_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_12_12_i_9
       (.I0(mul_ln45_2_reg_468[12]),
        .I1(mul_ln45_3_reg_473[12]),
        .I2(add_ln45_1_reg_478[12]),
        .I3(ram_reg_0_15_12_12_i_5_n_0),
        .O(ram_reg_0_15_12_12_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_16_16_i_1
       (.CI(ram_reg_0_15_12_12_i_1_n_0),
        .CO({ram_reg_0_15_16_16_i_1_n_0,ram_reg_0_15_16_16_i_1_n_1,ram_reg_0_15_16_16_i_1_n_2,ram_reg_0_15_16_16_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_16_16_i_2_n_0,ram_reg_0_15_16_16_i_3_n_0,ram_reg_0_15_16_16_i_4_n_0,ram_reg_0_15_16_16_i_5_n_0}),
        .O(d0[19:16]),
        .S({ram_reg_0_15_16_16_i_6_n_0,ram_reg_0_15_16_16_i_7_n_0,ram_reg_0_15_16_16_i_8_n_0,ram_reg_0_15_16_16_i_9_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_16_16_i_2
       (.I0(mul_ln45_2_reg_468[18]),
        .I1(mul_ln45_3_reg_473[18]),
        .I2(add_ln45_1_reg_478[18]),
        .O(ram_reg_0_15_16_16_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_16_16_i_3
       (.I0(mul_ln45_2_reg_468[17]),
        .I1(mul_ln45_3_reg_473[17]),
        .I2(add_ln45_1_reg_478[17]),
        .O(ram_reg_0_15_16_16_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_16_16_i_4
       (.I0(mul_ln45_2_reg_468[16]),
        .I1(mul_ln45_3_reg_473[16]),
        .I2(add_ln45_1_reg_478[16]),
        .O(ram_reg_0_15_16_16_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_16_16_i_5
       (.I0(mul_ln45_2_reg_468[15]),
        .I1(mul_ln45_3_reg_473[15]),
        .I2(add_ln45_1_reg_478[15]),
        .O(ram_reg_0_15_16_16_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_16_16_i_6
       (.I0(mul_ln45_2_reg_468[19]),
        .I1(mul_ln45_3_reg_473[19]),
        .I2(add_ln45_1_reg_478[19]),
        .I3(ram_reg_0_15_16_16_i_2_n_0),
        .O(ram_reg_0_15_16_16_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_16_16_i_7
       (.I0(mul_ln45_2_reg_468[18]),
        .I1(mul_ln45_3_reg_473[18]),
        .I2(add_ln45_1_reg_478[18]),
        .I3(ram_reg_0_15_16_16_i_3_n_0),
        .O(ram_reg_0_15_16_16_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_16_16_i_8
       (.I0(mul_ln45_2_reg_468[17]),
        .I1(mul_ln45_3_reg_473[17]),
        .I2(add_ln45_1_reg_478[17]),
        .I3(ram_reg_0_15_16_16_i_4_n_0),
        .O(ram_reg_0_15_16_16_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_16_16_i_9
       (.I0(mul_ln45_2_reg_468[16]),
        .I1(mul_ln45_3_reg_473[16]),
        .I2(add_ln45_1_reg_478[16]),
        .I3(ram_reg_0_15_16_16_i_5_n_0),
        .O(ram_reg_0_15_16_16_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_20_20_i_1
       (.CI(ram_reg_0_15_16_16_i_1_n_0),
        .CO({ram_reg_0_15_20_20_i_1_n_0,ram_reg_0_15_20_20_i_1_n_1,ram_reg_0_15_20_20_i_1_n_2,ram_reg_0_15_20_20_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_20_20_i_2_n_0,ram_reg_0_15_20_20_i_3_n_0,ram_reg_0_15_20_20_i_4_n_0,ram_reg_0_15_20_20_i_5_n_0}),
        .O(d0[23:20]),
        .S({ram_reg_0_15_20_20_i_6_n_0,ram_reg_0_15_20_20_i_7_n_0,ram_reg_0_15_20_20_i_8_n_0,ram_reg_0_15_20_20_i_9_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_20_20_i_2
       (.I0(mul_ln45_2_reg_468[22]),
        .I1(mul_ln45_3_reg_473[22]),
        .I2(add_ln45_1_reg_478[22]),
        .O(ram_reg_0_15_20_20_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_20_20_i_3
       (.I0(mul_ln45_2_reg_468[21]),
        .I1(mul_ln45_3_reg_473[21]),
        .I2(add_ln45_1_reg_478[21]),
        .O(ram_reg_0_15_20_20_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_20_20_i_4
       (.I0(mul_ln45_2_reg_468[20]),
        .I1(mul_ln45_3_reg_473[20]),
        .I2(add_ln45_1_reg_478[20]),
        .O(ram_reg_0_15_20_20_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_20_20_i_5
       (.I0(mul_ln45_2_reg_468[19]),
        .I1(mul_ln45_3_reg_473[19]),
        .I2(add_ln45_1_reg_478[19]),
        .O(ram_reg_0_15_20_20_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_20_20_i_6
       (.I0(mul_ln45_2_reg_468[23]),
        .I1(mul_ln45_3_reg_473[23]),
        .I2(add_ln45_1_reg_478[23]),
        .I3(ram_reg_0_15_20_20_i_2_n_0),
        .O(ram_reg_0_15_20_20_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_20_20_i_7
       (.I0(mul_ln45_2_reg_468[22]),
        .I1(mul_ln45_3_reg_473[22]),
        .I2(add_ln45_1_reg_478[22]),
        .I3(ram_reg_0_15_20_20_i_3_n_0),
        .O(ram_reg_0_15_20_20_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_20_20_i_8
       (.I0(mul_ln45_2_reg_468[21]),
        .I1(mul_ln45_3_reg_473[21]),
        .I2(add_ln45_1_reg_478[21]),
        .I3(ram_reg_0_15_20_20_i_4_n_0),
        .O(ram_reg_0_15_20_20_i_8_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_20_20_i_9
       (.I0(mul_ln45_2_reg_468[20]),
        .I1(mul_ln45_3_reg_473[20]),
        .I2(add_ln45_1_reg_478[20]),
        .I3(ram_reg_0_15_20_20_i_5_n_0),
        .O(ram_reg_0_15_20_20_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_24_24_i_1
       (.CI(ram_reg_0_15_20_20_i_1_n_0),
        .CO({ram_reg_0_15_24_24_i_1_n_0,ram_reg_0_15_24_24_i_1_n_1,ram_reg_0_15_24_24_i_1_n_2,ram_reg_0_15_24_24_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_24_24_i_2_n_0,ram_reg_0_15_24_24_i_3_n_0,ram_reg_0_15_24_24_i_4_n_0,ram_reg_0_15_24_24_i_5_n_0}),
        .O(d0[27:24]),
        .S({ram_reg_0_15_24_24_i_6_n_0,ram_reg_0_15_24_24_i_7_n_0,ram_reg_0_15_24_24_i_8_n_0,ram_reg_0_15_24_24_i_9_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_24_24_i_2
       (.I0(mul_ln45_2_reg_468[26]),
        .I1(mul_ln45_3_reg_473[26]),
        .I2(add_ln45_1_reg_478[26]),
        .O(ram_reg_0_15_24_24_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_24_24_i_3
       (.I0(mul_ln45_2_reg_468[25]),
        .I1(mul_ln45_3_reg_473[25]),
        .I2(add_ln45_1_reg_478[25]),
        .O(ram_reg_0_15_24_24_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_24_24_i_4
       (.I0(mul_ln45_2_reg_468[24]),
        .I1(mul_ln45_3_reg_473[24]),
        .I2(add_ln45_1_reg_478[24]),
        .O(ram_reg_0_15_24_24_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_24_24_i_5
       (.I0(mul_ln45_2_reg_468[23]),
        .I1(mul_ln45_3_reg_473[23]),
        .I2(add_ln45_1_reg_478[23]),
        .O(ram_reg_0_15_24_24_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_24_24_i_6
       (.I0(mul_ln45_2_reg_468[27]),
        .I1(mul_ln45_3_reg_473[27]),
        .I2(add_ln45_1_reg_478[27]),
        .I3(ram_reg_0_15_24_24_i_2_n_0),
        .O(ram_reg_0_15_24_24_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_24_24_i_7
       (.I0(mul_ln45_2_reg_468[26]),
        .I1(mul_ln45_3_reg_473[26]),
        .I2(add_ln45_1_reg_478[26]),
        .I3(ram_reg_0_15_24_24_i_3_n_0),
        .O(ram_reg_0_15_24_24_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_24_24_i_8
       (.I0(mul_ln45_2_reg_468[25]),
        .I1(mul_ln45_3_reg_473[25]),
        .I2(add_ln45_1_reg_478[25]),
        .I3(ram_reg_0_15_24_24_i_4_n_0),
        .O(ram_reg_0_15_24_24_i_8_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_24_24_i_9
       (.I0(mul_ln45_2_reg_468[24]),
        .I1(mul_ln45_3_reg_473[24]),
        .I2(add_ln45_1_reg_478[24]),
        .I3(ram_reg_0_15_24_24_i_5_n_0),
        .O(ram_reg_0_15_24_24_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_28_28_i_1
       (.CI(ram_reg_0_15_24_24_i_1_n_0),
        .CO({NLW_ram_reg_0_15_28_28_i_1_CO_UNCONNECTED[3],ram_reg_0_15_28_28_i_1_n_1,ram_reg_0_15_28_28_i_1_n_2,ram_reg_0_15_28_28_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ram_reg_0_15_28_28_i_2_n_0,ram_reg_0_15_28_28_i_3_n_0,ram_reg_0_15_28_28_i_4_n_0}),
        .O(d0[31:28]),
        .S({ram_reg_0_15_28_28_i_5_n_0,ram_reg_0_15_28_28_i_6_n_0,ram_reg_0_15_28_28_i_7_n_0,ram_reg_0_15_28_28_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_28_28_i_2
       (.I0(mul_ln45_2_reg_468[29]),
        .I1(mul_ln45_3_reg_473[29]),
        .I2(add_ln45_1_reg_478[29]),
        .O(ram_reg_0_15_28_28_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_28_28_i_3
       (.I0(mul_ln45_2_reg_468[28]),
        .I1(mul_ln45_3_reg_473[28]),
        .I2(add_ln45_1_reg_478[28]),
        .O(ram_reg_0_15_28_28_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_28_28_i_4
       (.I0(mul_ln45_2_reg_468[27]),
        .I1(mul_ln45_3_reg_473[27]),
        .I2(add_ln45_1_reg_478[27]),
        .O(ram_reg_0_15_28_28_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_0_15_28_28_i_5
       (.I0(add_ln45_1_reg_478[30]),
        .I1(mul_ln45_3_reg_473[30]),
        .I2(mul_ln45_2_reg_468[30]),
        .I3(mul_ln45_3_reg_473[31]),
        .I4(mul_ln45_2_reg_468[31]),
        .I5(add_ln45_1_reg_478[31]),
        .O(ram_reg_0_15_28_28_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_28_28_i_6
       (.I0(ram_reg_0_15_28_28_i_2_n_0),
        .I1(mul_ln45_3_reg_473[30]),
        .I2(mul_ln45_2_reg_468[30]),
        .I3(add_ln45_1_reg_478[30]),
        .O(ram_reg_0_15_28_28_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_28_28_i_7
       (.I0(mul_ln45_2_reg_468[29]),
        .I1(mul_ln45_3_reg_473[29]),
        .I2(add_ln45_1_reg_478[29]),
        .I3(ram_reg_0_15_28_28_i_3_n_0),
        .O(ram_reg_0_15_28_28_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_28_28_i_8
       (.I0(mul_ln45_2_reg_468[28]),
        .I1(mul_ln45_3_reg_473[28]),
        .I2(add_ln45_1_reg_478[28]),
        .I3(ram_reg_0_15_28_28_i_4_n_0),
        .O(ram_reg_0_15_28_28_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_4_4_i_1
       (.CI(ram_reg_0_15_0_0_i_1_n_0),
        .CO({ram_reg_0_15_4_4_i_1_n_0,ram_reg_0_15_4_4_i_1_n_1,ram_reg_0_15_4_4_i_1_n_2,ram_reg_0_15_4_4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_4_4_i_2_n_0,ram_reg_0_15_4_4_i_3_n_0,ram_reg_0_15_4_4_i_4_n_0,ram_reg_0_15_4_4_i_5_n_0}),
        .O(d0[7:4]),
        .S({ram_reg_0_15_4_4_i_6_n_0,ram_reg_0_15_4_4_i_7_n_0,ram_reg_0_15_4_4_i_8_n_0,ram_reg_0_15_4_4_i_9_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_4_4_i_2
       (.I0(mul_ln45_2_reg_468[6]),
        .I1(mul_ln45_3_reg_473[6]),
        .I2(add_ln45_1_reg_478[6]),
        .O(ram_reg_0_15_4_4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_4_4_i_3
       (.I0(mul_ln45_2_reg_468[5]),
        .I1(mul_ln45_3_reg_473[5]),
        .I2(add_ln45_1_reg_478[5]),
        .O(ram_reg_0_15_4_4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_4_4_i_4
       (.I0(mul_ln45_2_reg_468[4]),
        .I1(mul_ln45_3_reg_473[4]),
        .I2(add_ln45_1_reg_478[4]),
        .O(ram_reg_0_15_4_4_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_4_4_i_5
       (.I0(mul_ln45_2_reg_468[3]),
        .I1(mul_ln45_3_reg_473[3]),
        .I2(add_ln45_1_reg_478[3]),
        .O(ram_reg_0_15_4_4_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_4_4_i_6
       (.I0(mul_ln45_2_reg_468[7]),
        .I1(mul_ln45_3_reg_473[7]),
        .I2(add_ln45_1_reg_478[7]),
        .I3(ram_reg_0_15_4_4_i_2_n_0),
        .O(ram_reg_0_15_4_4_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_4_4_i_7
       (.I0(mul_ln45_2_reg_468[6]),
        .I1(mul_ln45_3_reg_473[6]),
        .I2(add_ln45_1_reg_478[6]),
        .I3(ram_reg_0_15_4_4_i_3_n_0),
        .O(ram_reg_0_15_4_4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_4_4_i_8
       (.I0(mul_ln45_2_reg_468[5]),
        .I1(mul_ln45_3_reg_473[5]),
        .I2(add_ln45_1_reg_478[5]),
        .I3(ram_reg_0_15_4_4_i_4_n_0),
        .O(ram_reg_0_15_4_4_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_4_4_i_9
       (.I0(mul_ln45_2_reg_468[4]),
        .I1(mul_ln45_3_reg_473[4]),
        .I2(add_ln45_1_reg_478[4]),
        .I3(ram_reg_0_15_4_4_i_5_n_0),
        .O(ram_reg_0_15_4_4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_15_8_8_i_1
       (.CI(ram_reg_0_15_4_4_i_1_n_0),
        .CO({ram_reg_0_15_8_8_i_1_n_0,ram_reg_0_15_8_8_i_1_n_1,ram_reg_0_15_8_8_i_1_n_2,ram_reg_0_15_8_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_15_8_8_i_2_n_0,ram_reg_0_15_8_8_i_3_n_0,ram_reg_0_15_8_8_i_4_n_0,ram_reg_0_15_8_8_i_5_n_0}),
        .O(d0[11:8]),
        .S({ram_reg_0_15_8_8_i_6_n_0,ram_reg_0_15_8_8_i_7_n_0,ram_reg_0_15_8_8_i_8_n_0,ram_reg_0_15_8_8_i_9_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_8_8_i_2
       (.I0(mul_ln45_2_reg_468[10]),
        .I1(mul_ln45_3_reg_473[10]),
        .I2(add_ln45_1_reg_478[10]),
        .O(ram_reg_0_15_8_8_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_8_8_i_3
       (.I0(mul_ln45_2_reg_468[9]),
        .I1(mul_ln45_3_reg_473[9]),
        .I2(add_ln45_1_reg_478[9]),
        .O(ram_reg_0_15_8_8_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_8_8_i_4
       (.I0(mul_ln45_2_reg_468[8]),
        .I1(mul_ln45_3_reg_473[8]),
        .I2(add_ln45_1_reg_478[8]),
        .O(ram_reg_0_15_8_8_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_0_15_8_8_i_5
       (.I0(mul_ln45_2_reg_468[7]),
        .I1(mul_ln45_3_reg_473[7]),
        .I2(add_ln45_1_reg_478[7]),
        .O(ram_reg_0_15_8_8_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_8_8_i_6
       (.I0(mul_ln45_2_reg_468[11]),
        .I1(mul_ln45_3_reg_473[11]),
        .I2(add_ln45_1_reg_478[11]),
        .I3(ram_reg_0_15_8_8_i_2_n_0),
        .O(ram_reg_0_15_8_8_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_8_8_i_7
       (.I0(mul_ln45_2_reg_468[10]),
        .I1(mul_ln45_3_reg_473[10]),
        .I2(add_ln45_1_reg_478[10]),
        .I3(ram_reg_0_15_8_8_i_3_n_0),
        .O(ram_reg_0_15_8_8_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_8_8_i_8
       (.I0(mul_ln45_2_reg_468[9]),
        .I1(mul_ln45_3_reg_473[9]),
        .I2(add_ln45_1_reg_478[9]),
        .I3(ram_reg_0_15_8_8_i_4_n_0),
        .O(ram_reg_0_15_8_8_i_8_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ram_reg_0_15_8_8_i_9
       (.I0(mul_ln45_2_reg_468[8]),
        .I1(mul_ln45_3_reg_473[8]),
        .I2(add_ln45_1_reg_478[8]),
        .I3(ram_reg_0_15_8_8_i_5_n_0),
        .O(ram_reg_0_15_8_8_i_9_n_0));
  LUT6 #(
    .INIT(64'hEF10FFFFEF100000)) 
    ram_reg_0_3_0_0_i_2__0
       (.I0(j_fu_54[0]),
        .I1(j_fu_54[1]),
        .I2(j_fu_54[2]),
        .I3(i_fu_58_reg[0]),
        .I4(Q[3]),
        .I5(buff0_reg_4[0]),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_2__1
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[0]),
        .I1(Q[3]),
        .I2(tmp_product_2[0]),
        .O(\zext_ln40_reg_377_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_2__2
       (.I0(j_fu_54[0]),
        .I1(Q[3]),
        .I2(tmp_product_2[0]),
        .O(\j_fu_54_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_3
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0),
        .I1(Q[3]),
        .I2(buff0_reg_4[1]),
        .O(A_1_address0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_3__0
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[1]),
        .I1(Q[3]),
        .I2(buff0_reg_4[1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_3__1
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[1]),
        .I1(Q[3]),
        .I2(tmp_product_2[1]),
        .O(\zext_ln40_reg_377_reg[1]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_3_0_0_i_3__2
       (.I0(j_fu_54[1]),
        .I1(Q[3]),
        .I2(tmp_product_2[1]),
        .O(\j_fu_54_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \zext_ln39_reg_361[0]_i_1 
       (.I0(j_fu_54[0]),
        .I1(j_fu_54[1]),
        .I2(j_fu_54[2]),
        .I3(i_fu_58_reg[0]),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \zext_ln39_reg_361[1]_i_1 
       (.I0(i_fu_58_reg[0]),
        .I1(j_fu_54[2]),
        .I2(j_fu_54[1]),
        .I3(j_fu_54[0]),
        .I4(i_fu_58_reg[1]),
        .O(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[1]));
  FDRE \zext_ln39_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[0]),
        .Q(\zext_ln39_reg_361_reg[0]_0 ),
        .R(1'b0));
  FDRE \zext_ln39_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_3_address0[1]),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_A_1_address0),
        .R(1'b0));
  FDRE \zext_ln40_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_fu_54[0]),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[0]),
        .R(1'b0));
  FDRE \zext_ln40_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_fu_54[1]),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_B_1_address0[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9
   (ap_enable_reg_pp0_iter2,
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    E,
    D,
    \out_stream_TKEEP_reg_reg[3] ,
    out_stream_TLAST_int_regslice,
    load_p2,
    C_address0,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    p_0_in__0,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    out_stream_TREADY_int_regslice,
    Q,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    out_stream_TLAST_reg,
    grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0,
    \ap_CS_fsm_reg[8] );
  output ap_enable_reg_pp0_iter2;
  output [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [0:0]E;
  output [3:0]D;
  output [3:0]\out_stream_TKEEP_reg_reg[3] ;
  output [0:0]out_stream_TLAST_int_regslice;
  output load_p2;
  output [3:0]C_address0;
  output [0:0]ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  output p_0_in__0;
  output \ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input out_stream_TREADY_int_regslice;
  input [2:0]Q;
  input grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0;
  input [3:0]\data_p2_reg[3] ;
  input [3:0]\data_p2_reg[3]_0 ;
  input [0:0]out_stream_TLAST_reg;
  input [3:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0;
  input \ap_CS_fsm_reg[8] ;

  wire [3:0]C_address0;
  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [4:0]add_ln52_1_fu_150_p2;
  wire [2:0]add_ln53_fu_240_p2;
  wire [0:0]and_ln62_fu_234_p2;
  wire \and_ln62_reg_286[0]_i_1_n_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire [0:0]ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]\data_p2_reg[3] ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire [3:0]grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0;
  wire grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg;
  wire [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST;
  wire [0:0]i_fu_74;
  wire [2:0]i_fu_74_reg;
  wire [0:0]indvar_flatten20_fu_78;
  wire \indvar_flatten20_fu_78[4]_i_3_n_0 ;
  wire \indvar_flatten20_fu_78_reg_n_0_[0] ;
  wire \indvar_flatten20_fu_78_reg_n_0_[1] ;
  wire \indvar_flatten20_fu_78_reg_n_0_[2] ;
  wire \indvar_flatten20_fu_78_reg_n_0_[3] ;
  wire \indvar_flatten20_fu_78_reg_n_0_[4] ;
  wire [2:0]j_fu_70;
  wire load_p2;
  wire [3:0]\out_stream_TKEEP_reg_reg[3] ;
  wire [0:0]out_stream_TLAST_int_regslice;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY_int_regslice;
  wire p_0_in__0;
  wire [2:0]select_ln52_1_fu_187_p3;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    \and_ln62_reg_286[0]_i_1 
       (.I0(and_ln62_fu_234_p2),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .O(\and_ln62_reg_286[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \and_ln62_reg_286[0]_i_2 
       (.I0(i_fu_74_reg[0]),
        .I1(j_fu_70[2]),
        .I2(j_fu_70[0]),
        .I3(j_fu_70[1]),
        .I4(i_fu_74_reg[2]),
        .I5(i_fu_74_reg[1]),
        .O(and_ln62_fu_234_p2));
  FDRE \and_ln62_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln62_reg_286[0]_i_1_n_0 ),
        .Q(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[3] [0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(\out_stream_TKEEP_reg_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[3] [1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(\out_stream_TKEEP_reg_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[3] [2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p2_reg[3]_0 [2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(\out_stream_TKEEP_reg_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[3] [3]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_p2[3]_i_2__0 
       (.I0(\data_p2_reg[3]_0 [3]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[2]),
        .I3(out_stream_TREADY_int_regslice),
        .O(\out_stream_TKEEP_reg_reg[3] [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.Q(Q[2:1]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_3),
        .ack_in_t_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .add_ln52_1_fu_150_p2(add_ln52_1_fu_150_p2),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(\indvar_flatten20_fu_78[4]_i_3_n_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_ap_start_reg),
        .indvar_flatten20_fu_78(indvar_flatten20_fu_78),
        .\indvar_flatten20_fu_78_reg[4] (\indvar_flatten20_fu_78_reg_n_0_[3] ),
        .\indvar_flatten20_fu_78_reg[4]_0 (\indvar_flatten20_fu_78_reg_n_0_[1] ),
        .\indvar_flatten20_fu_78_reg[4]_1 (\indvar_flatten20_fu_78_reg_n_0_[0] ),
        .\indvar_flatten20_fu_78_reg[4]_2 (\indvar_flatten20_fu_78_reg_n_0_[2] ),
        .\indvar_flatten20_fu_78_reg[4]_3 (\indvar_flatten20_fu_78_reg_n_0_[4] ),
        .\j_fu_70_reg[0] (ap_enable_reg_pp0_iter2),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \i_fu_74[0]_i_1 
       (.I0(j_fu_70[2]),
        .I1(j_fu_70[0]),
        .I2(j_fu_70[1]),
        .I3(i_fu_74_reg[0]),
        .O(select_ln52_1_fu_187_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \i_fu_74[1]_i_1 
       (.I0(j_fu_70[2]),
        .I1(i_fu_74_reg[0]),
        .I2(j_fu_70[0]),
        .I3(j_fu_70[1]),
        .I4(i_fu_74_reg[1]),
        .O(select_ln52_1_fu_187_p3[1]));
  LUT6 #(
    .INIT(64'hFDFFFFFF02000000)) 
    \i_fu_74[2]_i_1 
       (.I0(i_fu_74_reg[1]),
        .I1(j_fu_70[1]),
        .I2(j_fu_70[0]),
        .I3(i_fu_74_reg[0]),
        .I4(j_fu_70[2]),
        .I5(i_fu_74_reg[2]),
        .O(select_ln52_1_fu_187_p3[2]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln52_1_fu_187_p3[0]),
        .Q(i_fu_74_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln52_1_fu_187_p3[1]),
        .Q(i_fu_74_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln52_1_fu_187_p3[2]),
        .Q(i_fu_74_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten20_fu_78[4]_i_3 
       (.I0(\indvar_flatten20_fu_78_reg_n_0_[0] ),
        .I1(\indvar_flatten20_fu_78_reg_n_0_[3] ),
        .I2(\indvar_flatten20_fu_78_reg_n_0_[4] ),
        .I3(\indvar_flatten20_fu_78_reg_n_0_[2] ),
        .I4(\indvar_flatten20_fu_78_reg_n_0_[1] ),
        .O(\indvar_flatten20_fu_78[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_78),
        .D(add_ln52_1_fu_150_p2[0]),
        .Q(\indvar_flatten20_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_78),
        .D(add_ln52_1_fu_150_p2[1]),
        .Q(\indvar_flatten20_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_78),
        .D(add_ln52_1_fu_150_p2[2]),
        .Q(\indvar_flatten20_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_78),
        .D(add_ln52_1_fu_150_p2[3]),
        .Q(\indvar_flatten20_fu_78_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten20_fu_78),
        .D(add_ln52_1_fu_150_p2[4]),
        .Q(\indvar_flatten20_fu_78_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_70[0]_i_1 
       (.I0(j_fu_70[0]),
        .O(add_ln53_fu_240_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_70[1]_i_1 
       (.I0(j_fu_70[0]),
        .I1(j_fu_70[1]),
        .O(add_ln53_fu_240_p2[1]));
  LUT4 #(
    .INIT(16'hD500)) 
    \j_fu_70[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .O(i_fu_74));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \j_fu_70[2]_i_3 
       (.I0(j_fu_70[2]),
        .I1(j_fu_70[0]),
        .I2(j_fu_70[1]),
        .O(add_ln53_fu_240_p2[2]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln53_fu_240_p2[0]),
        .Q(j_fu_70[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln53_fu_240_p2[1]),
        .Q(j_fu_70[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln53_fu_240_p2[2]),
        .Q(j_fu_70[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_stream_TDATA_reg[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[2]),
        .I2(out_stream_TREADY_int_regslice),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \out_stream_TLAST_reg[0]_i_1 
       (.I0(out_stream_TLAST_reg),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .O(out_stream_TLAST_int_regslice));
  LUT6 #(
    .INIT(64'hF0F000F088888888)) 
    \q0[31]_i_1 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_stream_TREADY_int_regslice),
        .I5(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    ram_reg_0_15_0_0_i_2
       (.I0(Q[0]),
        .I1(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_we0),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_stream_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter1),
        .O(p_0_in__0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(j_fu_70[0]),
        .I1(Q[2]),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[0]),
        .O(C_address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4
       (.I0(j_fu_70[1]),
        .I1(Q[2]),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[1]),
        .O(C_address0[1]));
  LUT4 #(
    .INIT(16'h2EE2)) 
    ram_reg_0_15_0_0_i_5
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[2]),
        .I1(Q[2]),
        .I2(i_fu_74_reg[0]),
        .I3(j_fu_70[2]),
        .O(C_address0[2]));
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    ram_reg_0_15_0_0_i_6
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_39_5_VITIS_LOOP_40_6_fu_148_C_address0[3]),
        .I1(j_fu_70[2]),
        .I2(i_fu_74_reg[0]),
        .I3(Q[2]),
        .I4(i_fu_74_reg[1]),
        .O(C_address0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1
   (D,
    buff0_reg_0,
    B_3_ce0,
    ap_clk,
    tmp_product_0,
    buff0_reg_1);
  output [31:0]D;
  input buff0_reg_0;
  input B_3_ce0;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_1;

  wire B_3_ce0;
  wire [31:0]D;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln45_reg_458[19]_i_2_n_0 ;
  wire \mul_ln45_reg_458[19]_i_3_n_0 ;
  wire \mul_ln45_reg_458[19]_i_4_n_0 ;
  wire \mul_ln45_reg_458[23]_i_2_n_0 ;
  wire \mul_ln45_reg_458[23]_i_3_n_0 ;
  wire \mul_ln45_reg_458[23]_i_4_n_0 ;
  wire \mul_ln45_reg_458[23]_i_5_n_0 ;
  wire \mul_ln45_reg_458[27]_i_2_n_0 ;
  wire \mul_ln45_reg_458[27]_i_3_n_0 ;
  wire \mul_ln45_reg_458[27]_i_4_n_0 ;
  wire \mul_ln45_reg_458[27]_i_5_n_0 ;
  wire \mul_ln45_reg_458[31]_i_2_n_0 ;
  wire \mul_ln45_reg_458[31]_i_3_n_0 ;
  wire \mul_ln45_reg_458[31]_i_4_n_0 ;
  wire \mul_ln45_reg_458[31]_i_5_n_0 ;
  wire \mul_ln45_reg_458_reg[19]_i_1_n_0 ;
  wire \mul_ln45_reg_458_reg[19]_i_1_n_1 ;
  wire \mul_ln45_reg_458_reg[19]_i_1_n_2 ;
  wire \mul_ln45_reg_458_reg[19]_i_1_n_3 ;
  wire \mul_ln45_reg_458_reg[23]_i_1_n_0 ;
  wire \mul_ln45_reg_458_reg[23]_i_1_n_1 ;
  wire \mul_ln45_reg_458_reg[23]_i_1_n_2 ;
  wire \mul_ln45_reg_458_reg[23]_i_1_n_3 ;
  wire \mul_ln45_reg_458_reg[27]_i_1_n_0 ;
  wire \mul_ln45_reg_458_reg[27]_i_1_n_1 ;
  wire \mul_ln45_reg_458_reg[27]_i_1_n_2 ;
  wire \mul_ln45_reg_458_reg[27]_i_1_n_3 ;
  wire \mul_ln45_reg_458_reg[31]_i_1_n_1 ;
  wire \mul_ln45_reg_458_reg[31]_i_1_n_2 ;
  wire \mul_ln45_reg_458_reg[31]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln45_reg_458_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_3_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln45_reg_458[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln45_reg_458[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln45_reg_458[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln45_reg_458[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln45_reg_458[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln45_reg_458[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln45_reg_458[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln45_reg_458[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln45_reg_458[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln45_reg_458[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln45_reg_458[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln45_reg_458[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln45_reg_458[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln45_reg_458[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_reg_458[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln45_reg_458[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_reg_458_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln45_reg_458_reg[19]_i_1_n_0 ,\mul_ln45_reg_458_reg[19]_i_1_n_1 ,\mul_ln45_reg_458_reg[19]_i_1_n_2 ,\mul_ln45_reg_458_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln45_reg_458[19]_i_2_n_0 ,\mul_ln45_reg_458[19]_i_3_n_0 ,\mul_ln45_reg_458[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_reg_458_reg[23]_i_1 
       (.CI(\mul_ln45_reg_458_reg[19]_i_1_n_0 ),
        .CO({\mul_ln45_reg_458_reg[23]_i_1_n_0 ,\mul_ln45_reg_458_reg[23]_i_1_n_1 ,\mul_ln45_reg_458_reg[23]_i_1_n_2 ,\mul_ln45_reg_458_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln45_reg_458[23]_i_2_n_0 ,\mul_ln45_reg_458[23]_i_3_n_0 ,\mul_ln45_reg_458[23]_i_4_n_0 ,\mul_ln45_reg_458[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_reg_458_reg[27]_i_1 
       (.CI(\mul_ln45_reg_458_reg[23]_i_1_n_0 ),
        .CO({\mul_ln45_reg_458_reg[27]_i_1_n_0 ,\mul_ln45_reg_458_reg[27]_i_1_n_1 ,\mul_ln45_reg_458_reg[27]_i_1_n_2 ,\mul_ln45_reg_458_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln45_reg_458[27]_i_2_n_0 ,\mul_ln45_reg_458[27]_i_3_n_0 ,\mul_ln45_reg_458[27]_i_4_n_0 ,\mul_ln45_reg_458[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_reg_458_reg[31]_i_1 
       (.CI(\mul_ln45_reg_458_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln45_reg_458_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln45_reg_458_reg[31]_i_1_n_1 ,\mul_ln45_reg_458_reg[31]_i_1_n_2 ,\mul_ln45_reg_458_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln45_reg_458[31]_i_2_n_0 ,\mul_ln45_reg_458[31]_i_3_n_0 ,\mul_ln45_reg_458[31]_i_4_n_0 ,\mul_ln45_reg_458[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_3_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_3_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_10
   (ap_enable_reg_pp0_iter1_reg,
    B_3_ce0,
    D,
    ap_clk,
    tmp_product_0,
    buff0_reg_0,
    E,
    Q,
    buff0_reg_1,
    ap_enable_reg_pp0_iter1_0,
    ap_enable_reg_pp0_iter1_1);
  output ap_enable_reg_pp0_iter1_reg;
  output B_3_ce0;
  output [31:0]D;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_0;
  input [0:0]E;
  input [2:0]Q;
  input [0:0]buff0_reg_1;
  input ap_enable_reg_pp0_iter1_0;
  input ap_enable_reg_pp0_iter1_1;

  wire B_3_ce0;
  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire [0:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln45_1_reg_463[19]_i_2_n_0 ;
  wire \mul_ln45_1_reg_463[19]_i_3_n_0 ;
  wire \mul_ln45_1_reg_463[19]_i_4_n_0 ;
  wire \mul_ln45_1_reg_463[23]_i_2_n_0 ;
  wire \mul_ln45_1_reg_463[23]_i_3_n_0 ;
  wire \mul_ln45_1_reg_463[23]_i_4_n_0 ;
  wire \mul_ln45_1_reg_463[23]_i_5_n_0 ;
  wire \mul_ln45_1_reg_463[27]_i_2_n_0 ;
  wire \mul_ln45_1_reg_463[27]_i_3_n_0 ;
  wire \mul_ln45_1_reg_463[27]_i_4_n_0 ;
  wire \mul_ln45_1_reg_463[27]_i_5_n_0 ;
  wire \mul_ln45_1_reg_463[31]_i_2_n_0 ;
  wire \mul_ln45_1_reg_463[31]_i_3_n_0 ;
  wire \mul_ln45_1_reg_463[31]_i_4_n_0 ;
  wire \mul_ln45_1_reg_463[31]_i_5_n_0 ;
  wire \mul_ln45_1_reg_463_reg[19]_i_1_n_0 ;
  wire \mul_ln45_1_reg_463_reg[19]_i_1_n_1 ;
  wire \mul_ln45_1_reg_463_reg[19]_i_1_n_2 ;
  wire \mul_ln45_1_reg_463_reg[19]_i_1_n_3 ;
  wire \mul_ln45_1_reg_463_reg[23]_i_1_n_0 ;
  wire \mul_ln45_1_reg_463_reg[23]_i_1_n_1 ;
  wire \mul_ln45_1_reg_463_reg[23]_i_1_n_2 ;
  wire \mul_ln45_1_reg_463_reg[23]_i_1_n_3 ;
  wire \mul_ln45_1_reg_463_reg[27]_i_1_n_0 ;
  wire \mul_ln45_1_reg_463_reg[27]_i_1_n_1 ;
  wire \mul_ln45_1_reg_463_reg[27]_i_1_n_2 ;
  wire \mul_ln45_1_reg_463_reg[27]_i_1_n_3 ;
  wire \mul_ln45_1_reg_463_reg[31]_i_1_n_1 ;
  wire \mul_ln45_1_reg_463_reg[31]_i_1_n_2 ;
  wire \mul_ln45_1_reg_463_reg[31]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln45_1_reg_463_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_3_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln45_1_reg_463[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln45_1_reg_463[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln45_1_reg_463[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln45_1_reg_463[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln45_1_reg_463[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln45_1_reg_463[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln45_1_reg_463[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln45_1_reg_463[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln45_1_reg_463[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln45_1_reg_463[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln45_1_reg_463[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln45_1_reg_463[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln45_1_reg_463[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln45_1_reg_463[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_1_reg_463[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln45_1_reg_463[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_1_reg_463_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln45_1_reg_463_reg[19]_i_1_n_0 ,\mul_ln45_1_reg_463_reg[19]_i_1_n_1 ,\mul_ln45_1_reg_463_reg[19]_i_1_n_2 ,\mul_ln45_1_reg_463_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln45_1_reg_463[19]_i_2_n_0 ,\mul_ln45_1_reg_463[19]_i_3_n_0 ,\mul_ln45_1_reg_463[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_1_reg_463_reg[23]_i_1 
       (.CI(\mul_ln45_1_reg_463_reg[19]_i_1_n_0 ),
        .CO({\mul_ln45_1_reg_463_reg[23]_i_1_n_0 ,\mul_ln45_1_reg_463_reg[23]_i_1_n_1 ,\mul_ln45_1_reg_463_reg[23]_i_1_n_2 ,\mul_ln45_1_reg_463_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln45_1_reg_463[23]_i_2_n_0 ,\mul_ln45_1_reg_463[23]_i_3_n_0 ,\mul_ln45_1_reg_463[23]_i_4_n_0 ,\mul_ln45_1_reg_463[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_1_reg_463_reg[27]_i_1 
       (.CI(\mul_ln45_1_reg_463_reg[23]_i_1_n_0 ),
        .CO({\mul_ln45_1_reg_463_reg[27]_i_1_n_0 ,\mul_ln45_1_reg_463_reg[27]_i_1_n_1 ,\mul_ln45_1_reg_463_reg[27]_i_1_n_2 ,\mul_ln45_1_reg_463_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln45_1_reg_463[27]_i_2_n_0 ,\mul_ln45_1_reg_463[27]_i_3_n_0 ,\mul_ln45_1_reg_463[27]_i_4_n_0 ,\mul_ln45_1_reg_463[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_1_reg_463_reg[31]_i_1 
       (.CI(\mul_ln45_1_reg_463_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln45_1_reg_463_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln45_1_reg_463_reg[31]_i_1_n_1 ,\mul_ln45_1_reg_463_reg[31]_i_1_n_2 ,\mul_ln45_1_reg_463_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln45_1_reg_463[31]_i_2_n_0 ,\mul_ln45_1_reg_463[31]_i_3_n_0 ,\mul_ln45_1_reg_463[31]_i_4_n_0 ,\mul_ln45_1_reg_463[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter1_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_3_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_3_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter1_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8888888)) 
    tmp_product_i_1__0
       (.I0(E),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(Q[0]),
        .I4(buff0_reg_1),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hB8888888)) 
    tmp_product_i_2
       (.I0(E),
        .I1(Q[2]),
        .I2(buff0_reg_1),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(Q[1]),
        .O(B_3_ce0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_11
   (D,
    buff0_reg_0,
    B_ce0,
    ap_clk,
    q00,
    buff0_reg_1);
  output [31:0]D;
  input buff0_reg_0;
  input B_ce0;
  input ap_clk;
  input [31:0]q00;
  input [31:0]buff0_reg_1;

  wire B_ce0;
  wire [31:0]D;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg_0;
  wire [31:0]buff0_reg_1;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln45_2_reg_468[19]_i_2_n_0 ;
  wire \mul_ln45_2_reg_468[19]_i_3_n_0 ;
  wire \mul_ln45_2_reg_468[19]_i_4_n_0 ;
  wire \mul_ln45_2_reg_468[23]_i_2_n_0 ;
  wire \mul_ln45_2_reg_468[23]_i_3_n_0 ;
  wire \mul_ln45_2_reg_468[23]_i_4_n_0 ;
  wire \mul_ln45_2_reg_468[23]_i_5_n_0 ;
  wire \mul_ln45_2_reg_468[27]_i_2_n_0 ;
  wire \mul_ln45_2_reg_468[27]_i_3_n_0 ;
  wire \mul_ln45_2_reg_468[27]_i_4_n_0 ;
  wire \mul_ln45_2_reg_468[27]_i_5_n_0 ;
  wire \mul_ln45_2_reg_468[31]_i_2_n_0 ;
  wire \mul_ln45_2_reg_468[31]_i_3_n_0 ;
  wire \mul_ln45_2_reg_468[31]_i_4_n_0 ;
  wire \mul_ln45_2_reg_468[31]_i_5_n_0 ;
  wire \mul_ln45_2_reg_468_reg[19]_i_1_n_0 ;
  wire \mul_ln45_2_reg_468_reg[19]_i_1_n_1 ;
  wire \mul_ln45_2_reg_468_reg[19]_i_1_n_2 ;
  wire \mul_ln45_2_reg_468_reg[19]_i_1_n_3 ;
  wire \mul_ln45_2_reg_468_reg[23]_i_1_n_0 ;
  wire \mul_ln45_2_reg_468_reg[23]_i_1_n_1 ;
  wire \mul_ln45_2_reg_468_reg[23]_i_1_n_2 ;
  wire \mul_ln45_2_reg_468_reg[23]_i_1_n_3 ;
  wire \mul_ln45_2_reg_468_reg[27]_i_1_n_0 ;
  wire \mul_ln45_2_reg_468_reg[27]_i_1_n_1 ;
  wire \mul_ln45_2_reg_468_reg[27]_i_1_n_2 ;
  wire \mul_ln45_2_reg_468_reg[27]_i_1_n_3 ;
  wire \mul_ln45_2_reg_468_reg[31]_i_1_n_1 ;
  wire \mul_ln45_2_reg_468_reg[31]_i_1_n_2 ;
  wire \mul_ln45_2_reg_468_reg[31]_i_1_n_3 ;
  wire [31:0]q00;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln45_2_reg_468_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31],buff0_reg_1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln45_2_reg_468[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln45_2_reg_468[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln45_2_reg_468[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln45_2_reg_468[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln45_2_reg_468[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln45_2_reg_468[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln45_2_reg_468[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln45_2_reg_468[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln45_2_reg_468[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln45_2_reg_468[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln45_2_reg_468[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln45_2_reg_468[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln45_2_reg_468[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln45_2_reg_468[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_2_reg_468[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln45_2_reg_468[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_2_reg_468_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln45_2_reg_468_reg[19]_i_1_n_0 ,\mul_ln45_2_reg_468_reg[19]_i_1_n_1 ,\mul_ln45_2_reg_468_reg[19]_i_1_n_2 ,\mul_ln45_2_reg_468_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln45_2_reg_468[19]_i_2_n_0 ,\mul_ln45_2_reg_468[19]_i_3_n_0 ,\mul_ln45_2_reg_468[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_2_reg_468_reg[23]_i_1 
       (.CI(\mul_ln45_2_reg_468_reg[19]_i_1_n_0 ),
        .CO({\mul_ln45_2_reg_468_reg[23]_i_1_n_0 ,\mul_ln45_2_reg_468_reg[23]_i_1_n_1 ,\mul_ln45_2_reg_468_reg[23]_i_1_n_2 ,\mul_ln45_2_reg_468_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln45_2_reg_468[23]_i_2_n_0 ,\mul_ln45_2_reg_468[23]_i_3_n_0 ,\mul_ln45_2_reg_468[23]_i_4_n_0 ,\mul_ln45_2_reg_468[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_2_reg_468_reg[27]_i_1 
       (.CI(\mul_ln45_2_reg_468_reg[23]_i_1_n_0 ),
        .CO({\mul_ln45_2_reg_468_reg[27]_i_1_n_0 ,\mul_ln45_2_reg_468_reg[27]_i_1_n_1 ,\mul_ln45_2_reg_468_reg[27]_i_1_n_2 ,\mul_ln45_2_reg_468_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln45_2_reg_468[27]_i_2_n_0 ,\mul_ln45_2_reg_468[27]_i_3_n_0 ,\mul_ln45_2_reg_468[27]_i_4_n_0 ,\mul_ln45_2_reg_468[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_2_reg_468_reg[31]_i_1 
       (.CI(\mul_ln45_2_reg_468_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln45_2_reg_468_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln45_2_reg_468_reg[31]_i_1_n_1 ,\mul_ln45_2_reg_468_reg[31]_i_1_n_2 ,\mul_ln45_2_reg_468_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln45_2_reg_468[31]_i_2_n_0 ,\mul_ln45_2_reg_468[31]_i_3_n_0 ,\mul_ln45_2_reg_468[31]_i_4_n_0 ,\mul_ln45_2_reg_468[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[31],q00[31],q00[31],q00[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(buff0_reg_0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(buff0_reg_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_32s_32s_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_32s_32s_32_2_1_12
   (ap_enable_reg_pp0_iter2_reg,
    B_ce0,
    D,
    ap_clk,
    tmp_product_0,
    buff0_reg_0,
    buff0_reg_1,
    Q,
    buff0_reg_2,
    ap_enable_reg_pp0_iter1_0,
    ap_enable_reg_pp0_iter1_1);
  output ap_enable_reg_pp0_iter2_reg;
  output B_ce0;
  output [31:0]D;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_0;
  input buff0_reg_1;
  input [2:0]Q;
  input [0:0]buff0_reg_2;
  input ap_enable_reg_pp0_iter1_0;
  input ap_enable_reg_pp0_iter1_1;

  wire B_ce0;
  wire [31:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire buff0_reg_1;
  wire [0:0]buff0_reg_2;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln45_3_reg_473[19]_i_2_n_0 ;
  wire \mul_ln45_3_reg_473[19]_i_3_n_0 ;
  wire \mul_ln45_3_reg_473[19]_i_4_n_0 ;
  wire \mul_ln45_3_reg_473[23]_i_2_n_0 ;
  wire \mul_ln45_3_reg_473[23]_i_3_n_0 ;
  wire \mul_ln45_3_reg_473[23]_i_4_n_0 ;
  wire \mul_ln45_3_reg_473[23]_i_5_n_0 ;
  wire \mul_ln45_3_reg_473[27]_i_2_n_0 ;
  wire \mul_ln45_3_reg_473[27]_i_3_n_0 ;
  wire \mul_ln45_3_reg_473[27]_i_4_n_0 ;
  wire \mul_ln45_3_reg_473[27]_i_5_n_0 ;
  wire \mul_ln45_3_reg_473[31]_i_2_n_0 ;
  wire \mul_ln45_3_reg_473[31]_i_3_n_0 ;
  wire \mul_ln45_3_reg_473[31]_i_4_n_0 ;
  wire \mul_ln45_3_reg_473[31]_i_5_n_0 ;
  wire \mul_ln45_3_reg_473_reg[19]_i_1_n_0 ;
  wire \mul_ln45_3_reg_473_reg[19]_i_1_n_1 ;
  wire \mul_ln45_3_reg_473_reg[19]_i_1_n_2 ;
  wire \mul_ln45_3_reg_473_reg[19]_i_1_n_3 ;
  wire \mul_ln45_3_reg_473_reg[23]_i_1_n_0 ;
  wire \mul_ln45_3_reg_473_reg[23]_i_1_n_1 ;
  wire \mul_ln45_3_reg_473_reg[23]_i_1_n_2 ;
  wire \mul_ln45_3_reg_473_reg[23]_i_1_n_3 ;
  wire \mul_ln45_3_reg_473_reg[27]_i_1_n_0 ;
  wire \mul_ln45_3_reg_473_reg[27]_i_1_n_1 ;
  wire \mul_ln45_3_reg_473_reg[27]_i_1_n_2 ;
  wire \mul_ln45_3_reg_473_reg[27]_i_1_n_3 ;
  wire \mul_ln45_3_reg_473_reg[31]_i_1_n_1 ;
  wire \mul_ln45_3_reg_473_reg[31]_i_1_n_2 ;
  wire \mul_ln45_3_reg_473_reg[31]_i_1_n_3 ;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln45_3_reg_473_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter2_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln45_3_reg_473[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln45_3_reg_473[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln45_3_reg_473[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln45_3_reg_473[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln45_3_reg_473[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln45_3_reg_473[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln45_3_reg_473[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln45_3_reg_473[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln45_3_reg_473[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln45_3_reg_473[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln45_3_reg_473[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln45_3_reg_473[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln45_3_reg_473[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln45_3_reg_473[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln45_3_reg_473[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln45_3_reg_473[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_3_reg_473_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln45_3_reg_473_reg[19]_i_1_n_0 ,\mul_ln45_3_reg_473_reg[19]_i_1_n_1 ,\mul_ln45_3_reg_473_reg[19]_i_1_n_2 ,\mul_ln45_3_reg_473_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln45_3_reg_473[19]_i_2_n_0 ,\mul_ln45_3_reg_473[19]_i_3_n_0 ,\mul_ln45_3_reg_473[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_3_reg_473_reg[23]_i_1 
       (.CI(\mul_ln45_3_reg_473_reg[19]_i_1_n_0 ),
        .CO({\mul_ln45_3_reg_473_reg[23]_i_1_n_0 ,\mul_ln45_3_reg_473_reg[23]_i_1_n_1 ,\mul_ln45_3_reg_473_reg[23]_i_1_n_2 ,\mul_ln45_3_reg_473_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln45_3_reg_473[23]_i_2_n_0 ,\mul_ln45_3_reg_473[23]_i_3_n_0 ,\mul_ln45_3_reg_473[23]_i_4_n_0 ,\mul_ln45_3_reg_473[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_3_reg_473_reg[27]_i_1 
       (.CI(\mul_ln45_3_reg_473_reg[23]_i_1_n_0 ),
        .CO({\mul_ln45_3_reg_473_reg[27]_i_1_n_0 ,\mul_ln45_3_reg_473_reg[27]_i_1_n_1 ,\mul_ln45_3_reg_473_reg[27]_i_1_n_2 ,\mul_ln45_3_reg_473_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln45_3_reg_473[27]_i_2_n_0 ,\mul_ln45_3_reg_473[27]_i_3_n_0 ,\mul_ln45_3_reg_473[27]_i_4_n_0 ,\mul_ln45_3_reg_473[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln45_3_reg_473_reg[31]_i_1 
       (.CI(\mul_ln45_3_reg_473_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln45_3_reg_473_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln45_3_reg_473_reg[31]_i_1_n_1 ,\mul_ln45_3_reg_473_reg[31]_i_1_n_2 ,\mul_ln45_3_reg_473_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln45_3_reg_473[31]_i_2_n_0 ,\mul_ln45_3_reg_473[31]_i_3_n_0 ,\mul_ln45_3_reg_473[31]_i_4_n_0 ,\mul_ln45_3_reg_473[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter2_reg),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_ce0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_ce0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter2_reg),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8888888)) 
    tmp_product_i_1
       (.I0(buff0_reg_1),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter1_1),
        .I3(Q[0]),
        .I4(buff0_reg_2),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'hB8888888)) 
    tmp_product_i_2__0
       (.I0(buff0_reg_1),
        .I1(Q[2]),
        .I2(buff0_reg_2),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(Q[1]),
        .O(B_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both
   (ack_in_t_reg_0,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_block_pp0_stage0_subdone_0,
    \state_reg[0]_0 ,
    \data_p1_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_1,
    ack_in_t_reg_1,
    in_stream_TVALID,
    \state_reg[1]_0 ,
    \state_reg[0]_1 ,
    ack_in_t_reg_2,
    in_stream_TDATA);
  output ack_in_t_reg_0;
  output ap_block_pp0_stage0_subdone;
  output [0:0]Q;
  output ap_block_pp0_stage0_subdone_0;
  output \state_reg[0]_0 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_1;
  input [1:0]ack_in_t_reg_1;
  input in_stream_TVALID;
  input \state_reg[1]_0 ;
  input \state_reg[0]_1 ;
  input ack_in_t_reg_2;
  input [31:0]in_stream_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_i_4_n_0;
  wire ack_in_t_i_5_n_0;
  wire ack_in_t_reg_0;
  wire [1:0]ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_1;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_2__0_n_0 ;
  wire \data_p1[3]_i_1__2_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(in_stream_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[1]_0 ),
        .I4(Q),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'hFFC0AF00)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_2),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_stream_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF00F0)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_2),
        .I1(in_stream_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_i_4_n_0),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h4404400040004000)) 
    ack_in_t_i_4
       (.I0(ack_in_t_i_5_n_0),
        .I1(Q),
        .I2(ack_in_t_reg_1[1]),
        .I3(ap_enable_reg_pp0_iter1_1),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ack_in_t_reg_1[0]),
        .O(ack_in_t_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ack_in_t_i_5
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(ack_in_t_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_1),
        .O(ap_block_pp0_stage0_subdone_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__2 
       (.I0(in_stream_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(in_stream_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(in_stream_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(in_stream_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(in_stream_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(in_stream_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(in_stream_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(in_stream_TDATA[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(in_stream_TDATA[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(in_stream_TDATA[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(in_stream_TDATA[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__2 
       (.I0(in_stream_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(in_stream_TDATA[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(in_stream_TDATA[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(in_stream_TDATA[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(in_stream_TDATA[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(in_stream_TDATA[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(in_stream_TDATA[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(in_stream_TDATA[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(in_stream_TDATA[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(in_stream_TDATA[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(in_stream_TDATA[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__2 
       (.I0(in_stream_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(in_stream_TDATA[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80AAC000)) 
    \data_p1[31]_i_1__0 
       (.I0(in_stream_TVALID),
        .I1(\state_reg[1]_0 ),
        .I2(Q),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2__0 
       (.I0(in_stream_TDATA[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__2 
       (.I0(in_stream_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(in_stream_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(in_stream_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(in_stream_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(in_stream_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(in_stream_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(in_stream_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__2_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(in_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_3_0_0_i_5
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_1),
        .I2(ack_in_t_reg_1[1]),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF80DD80)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(Q),
        .I4(\state_reg[0]_1 ),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[1]_0 ),
        .I1(Q),
        .I2(in_stream_TVALID),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "matrix_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both_7
   (out_stream_TREADY_int_regslice,
    D,
    ack_in_t_reg_0,
    out_stream_TVALID,
    ap_block_pp0_stage0_subdone,
    ap_done,
    ack_in_t_reg_1,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[9] ,
    Q,
    out_stream_TREADY,
    out_stream_TDATA_reg,
    \data_p2_reg[31]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_start,
    load_p2);
  output out_stream_TREADY_int_regslice;
  output [1:0]D;
  output ack_in_t_reg_0;
  output out_stream_TVALID;
  output ap_block_pp0_stage0_subdone;
  output ap_done;
  output ack_in_t_reg_1;
  output [31:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[9] ;
  input [2:0]Q;
  input out_stream_TREADY;
  input [31:0]out_stream_TDATA_reg;
  input [31:0]\data_p2_reg[31]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_start;
  input load_p2;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_1__3_n_0 ;
  wire [2:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire [31:0]out_stream_TDATA;
  wire [31:0]out_stream_TDATA_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire out_stream_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[0]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_stream_TREADY),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h80FF8000FFFF8000)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(out_stream_TREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__3_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF070FFFFFFF0F0F0)) 
    ack_in_t_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(out_stream_TREADY),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter2),
        .O(ack_in_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAEAAEEAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[2]),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_loop_init_int_i_2
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[0]),
        .I2(\data_p2_reg[31]_0 [0]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[10]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[10]),
        .I2(\data_p2_reg[31]_0 [10]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[11]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[11]),
        .I2(\data_p2_reg[31]_0 [11]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[12]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[12]),
        .I2(\data_p2_reg[31]_0 [12]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[13]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[13]),
        .I2(\data_p2_reg[31]_0 [13]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[14]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[14]),
        .I2(\data_p2_reg[31]_0 [14]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[15]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[15]),
        .I2(\data_p2_reg[31]_0 [15]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[16]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[16]),
        .I2(\data_p2_reg[31]_0 [16]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[17]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[17]),
        .I2(\data_p2_reg[31]_0 [17]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[18]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[18]),
        .I2(\data_p2_reg[31]_0 [18]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[19]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[19]),
        .I2(\data_p2_reg[31]_0 [19]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[1]),
        .I2(\data_p2_reg[31]_0 [1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[20]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[20]),
        .I2(\data_p2_reg[31]_0 [20]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[21]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[21]),
        .I2(\data_p2_reg[31]_0 [21]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[22]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[22]),
        .I2(\data_p2_reg[31]_0 [22]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[23]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[23]),
        .I2(\data_p2_reg[31]_0 [23]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[24]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[24]),
        .I2(\data_p2_reg[31]_0 [24]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[25]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[25]),
        .I2(\data_p2_reg[31]_0 [25]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[26]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[26]),
        .I2(\data_p2_reg[31]_0 [26]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[27]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[27]),
        .I2(\data_p2_reg[31]_0 [27]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[28]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[28]),
        .I2(\data_p2_reg[31]_0 [28]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[29]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[29]),
        .I2(\data_p2_reg[31]_0 [29]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[2]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[2]),
        .I2(\data_p2_reg[31]_0 [2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[30]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[30]),
        .I2(\data_p2_reg[31]_0 [30]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000008000)) 
    \data_p1[31]_i_1 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(out_stream_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[31]_i_2 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[31]),
        .I2(\data_p2_reg[31]_0 [31]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data_p1[31]_i_3 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[3]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[3]),
        .I2(\data_p2_reg[31]_0 [3]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[4]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[4]),
        .I2(\data_p2_reg[31]_0 [4]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[5]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[5]),
        .I2(\data_p2_reg[31]_0 [5]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[6]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[6]),
        .I2(\data_p2_reg[31]_0 [6]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[7]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[7]),
        .I2(\data_p2_reg[31]_0 [7]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[8]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[8]),
        .I2(\data_p2_reg[31]_0 [8]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFD8D8D800D8D8)) 
    \data_p1[9]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TDATA_reg[9]),
        .I2(\data_p2_reg[31]_0 [9]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(out_stream_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(out_stream_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(out_stream_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(out_stream_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(out_stream_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(out_stream_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(out_stream_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(out_stream_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(out_stream_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(out_stream_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(out_stream_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(out_stream_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(out_stream_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(out_stream_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(out_stream_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(out_stream_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(out_stream_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(out_stream_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(out_stream_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(out_stream_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(out_stream_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(out_stream_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(out_stream_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(out_stream_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(out_stream_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(out_stream_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(out_stream_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(out_stream_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(out_stream_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(out_stream_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(out_stream_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(out_stream_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    int_ap_start_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(Q[2]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h80FFFFFF80800000)) 
    \state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(out_stream_TREADY),
        .I4(state),
        .I5(out_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(out_stream_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_stream_TREADY),
        .I5(out_stream_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(out_stream_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "matrix_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    out_stream_TREADY,
    ack_in_t_reg_0,
    \data_p1_reg[3]_0 ,
    D);
  output [3:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input out_stream_TREADY;
  input ack_in_t_reg_0;
  input [3:0]\data_p1_reg[3]_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1_reg[3]_0 [0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p1_reg[3]_0 [1]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p1_reg[3]_0 [2]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000008000)) 
    \data_p1[3]_i_1__1 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(out_stream_TREADY),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[3]_i_2__0 
       (.I0(\data_p1_reg[3]_0 [3]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(out_stream_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(out_stream_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(out_stream_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(out_stream_TKEEP[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q),
        .I3(out_stream_TREADY_int_regslice),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized0_8
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    out_stream_TREADY,
    ack_in_t_reg_0,
    \data_p1_reg[3]_0 ,
    D);
  output [3:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input out_stream_TREADY;
  input ack_in_t_reg_0;
  input [3:0]\data_p1_reg[3]_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [3:0]out_stream_TSTRB;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__2
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1_reg[3]_0 [0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p1_reg[3]_0 [1]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p1_reg[3]_0 [2]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80FF800000008000)) 
    \data_p1[3]_i_1__0 
       (.I0(out_stream_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(out_stream_TREADY),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \data_p1[3]_i_2 
       (.I0(\data_p1_reg[3]_0 [3]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(data_p2[3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(out_stream_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(out_stream_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(out_stream_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(out_stream_TSTRB[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[3]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q),
        .I3(out_stream_TREADY_int_regslice),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_regslice_both__parameterized1
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TREADY,
    out_stream_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter2,
    ack_in_t_reg_0,
    out_stream_TLAST_reg,
    grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TREADY;
  input out_stream_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;
  input ack_in_t_reg_0;
  input [0:0]out_stream_TLAST_reg;
  input [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST;

  wire [0:0]Q;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire [0:0]grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST;
  wire [1:0]next__0;
  wire [0:0]out_stream_TLAST;
  wire [0:0]out_stream_TLAST_reg;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'hDDFDFDFDFDFDFDFD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(out_stream_TREADY_int_regslice),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h50F8F0F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEFFF0FC0)) 
    ack_in_t_i_1__3
       (.I0(ack_in_t_reg_0),
        .I1(out_stream_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAEFFFEF2A200020)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .I5(out_stream_TLAST),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_2 
       (.I0(out_stream_TLAST_reg),
        .I1(ack_in_t_reg_0),
        .I2(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(data_p2),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(out_stream_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p2[0]_i_1__1 
       (.I0(grp_matrix_mult_Pipeline_VITIS_LOOP_52_8_VITIS_LOOP_53_9_fu_161_out_stream_TLAST),
        .I1(ack_in_t_reg_n_0),
        .I2(ack_in_t_reg_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
