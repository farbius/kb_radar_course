// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 18:08:35 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/radar_course/lesson_4/vivado/fir_sync/fir_sync.srcs/sources_1/bd/design_1/ip/design_1_fir_sync_0_0/design_1_fir_sync_0_0_stub.v
// Design      : design_1_fir_sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_sync,Vivado 2019.1.2" *)
module design_1_fir_sync_0_0(clk, rstn, in_data, in_vld, out_data, out_vld)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,in_data[7:0],in_vld,out_data[23:0],out_vld" */;
  input clk;
  input rstn;
  input [7:0]in_data;
  input in_vld;
  output [23:0]out_data;
  output out_vld;
endmodule
