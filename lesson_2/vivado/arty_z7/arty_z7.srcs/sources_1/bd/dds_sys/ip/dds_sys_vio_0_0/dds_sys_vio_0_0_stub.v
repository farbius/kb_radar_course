// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 10:21:57 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/radar_course/lesson_2/vivado/arty_z7/arty_z7.srcs/sources_1/bd/dds_sys/ip/dds_sys_vio_0_0/dds_sys_vio_0_0_stub.v
// Design      : dds_sys_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.1.2" *)
module dds_sys_vio_0_0(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[31:0],probe_out1[31:0],probe_out2[31:0],probe_out3[0:0],probe_out4[0:0]" */;
  input clk;
  output [31:0]probe_out0;
  output [31:0]probe_out1;
  output [31:0]probe_out2;
  output [0:0]probe_out3;
  output [0:0]probe_out4;
endmodule