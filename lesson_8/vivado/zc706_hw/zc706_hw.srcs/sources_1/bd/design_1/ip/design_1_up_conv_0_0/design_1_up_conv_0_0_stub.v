// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:48:49 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/radar/lesson_8/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_up_conv_0_0/design_1_up_conv_0_0_stub.v
// Design      : design_1_up_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "up_conv,Vivado 2019.1.2" *)
module design_1_up_conv_0_0(x_i_ap_vld, x_q_ap_vld, ref_i_V_ap_vld, 
  ref_q_V_ap_vld, y_ap_vld, x_i, x_q, ref_i_V, ref_q_V, y, ap_clk, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="x_i_ap_vld,x_q_ap_vld,ref_i_V_ap_vld,ref_q_V_ap_vld,y_ap_vld,x_i[31:0],x_q[31:0],ref_i_V[7:0],ref_q_V[7:0],y[31:0],ap_clk,ap_rst" */;
  input x_i_ap_vld;
  input x_q_ap_vld;
  input ref_i_V_ap_vld;
  input ref_q_V_ap_vld;
  output y_ap_vld;
  input [31:0]x_i;
  input [31:0]x_q;
  input [7:0]ref_i_V;
  input [7:0]ref_q_V;
  output [31:0]y;
  input ap_clk;
  input ap_rst;
endmodule
