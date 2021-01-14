// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 12 15:29:47 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/radar_course/lesson_15/vivado/fmcomms1/fmcomms1.srcs/sources_1/bd/system/ip/system_fifo_dac_ch_0_0/system_fifo_dac_ch_0_0_stub.v
// Design      : system_fifo_dac_ch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo_dac_ch,Vivado 2019.1" *)
module system_fifo_dac_ch_0_0(din_clk, dout_clk, rst, din_valid_0, din_data_0, 
  din_valid_1, din_data_1, dout_valid_0, dout_data_0, dout_valid_1, dout_data_1)
/* synthesis syn_black_box black_box_pad_pin="din_clk,dout_clk,rst,din_valid_0,din_data_0[63:0],din_valid_1,din_data_1[63:0],dout_valid_0,dout_data_0[63:0],dout_valid_1,dout_data_1[63:0]" */;
  input din_clk;
  input dout_clk;
  input rst;
  input din_valid_0;
  input [63:0]din_data_0;
  input din_valid_1;
  input [63:0]din_data_1;
  input dout_valid_0;
  output [63:0]dout_data_0;
  input dout_valid_1;
  output [63:0]dout_data_1;
endmodule
