// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:29:03 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/kb_radar_course/lesson_8/vivado/zc706_hw_v/zc706_hw_v.srcs/sources_1/bd/design_1/ip/design_1_LFM_phase_gen_0_0/design_1_LFM_phase_gen_0_0_stub.v
// Design      : design_1_LFM_phase_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LFM_phase_gen,Vivado 2019.1.3" *)
module design_1_LFM_phase_gen_0_0(clk, rstn, sync, m_axis_phase_tdata, 
  m_axis_phase_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,sync,m_axis_phase_tdata[15:0],m_axis_phase_tvalid" */;
  input clk;
  input rstn;
  output sync;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tvalid;
endmodule