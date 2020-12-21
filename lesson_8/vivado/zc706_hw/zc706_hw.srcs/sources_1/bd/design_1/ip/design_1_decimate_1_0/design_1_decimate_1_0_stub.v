// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:47:33 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/radar/lesson_8/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_decimate_1_0/design_1_decimate_1_0_stub.v
// Design      : design_1_decimate_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decimate,Vivado 2019.1.2" *)
module design_1_decimate_1_0(clk, rstn, vld_in, dat_in, vld_out, dat_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,vld_in,dat_in[31:0],vld_out,dat_out[31:0]" */;
  input clk;
  input rstn;
  input vld_in;
  input [31:0]dat_in;
  output vld_out;
  output [31:0]dat_out;
endmodule
