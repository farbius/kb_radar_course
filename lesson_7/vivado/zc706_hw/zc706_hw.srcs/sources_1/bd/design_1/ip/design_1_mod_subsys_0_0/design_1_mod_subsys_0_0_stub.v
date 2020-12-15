// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:07:06 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_mod_subsys_0_0/design_1_mod_subsys_0_0_stub.v
// Design      : design_1_mod_subsys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mod_subsys,Vivado 2019.1.3" *)
module design_1_mod_subsys_0_0(clk, rstn, phase, mod_type, s_axis_shift_tdata, 
  s_axis_shift_tvalid, s_axis_tdata, s_axis_tvalid, s_axis_tready, m_axis_tdata, 
  m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,phase[7:0],mod_type[1:0],s_axis_shift_tdata[15:0],s_axis_shift_tvalid,s_axis_tdata[47:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[47:0],m_axis_tvalid,m_axis_tready" */;
  input clk;
  input rstn;
  input [7:0]phase;
  input [1:0]mod_type;
  input [15:0]s_axis_shift_tdata;
  input s_axis_shift_tvalid;
  input [47:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [47:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
