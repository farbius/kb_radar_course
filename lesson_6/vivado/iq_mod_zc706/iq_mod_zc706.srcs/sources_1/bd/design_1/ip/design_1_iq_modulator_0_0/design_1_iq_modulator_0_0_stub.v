// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Dec 10 10:18:13 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_iq_modulator_0_0/design_1_iq_modulator_0_0_stub.v
// Design      : design_1_iq_modulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iq_modulator,Vivado 2019.1.2" *)
module design_1_iq_modulator_0_0(clk, rstn, s_axis_ref_tdata, s_axis_ref_tvalid, 
  s_axis_tdata, s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tready, 
  filt_tdata_dbg, filt_tvalid_dbg)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,s_axis_ref_tdata[15:0],s_axis_ref_tvalid,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,filt_tdata_dbg[23:0],filt_tvalid_dbg" */;
  input clk;
  input rstn;
  input [15:0]s_axis_ref_tdata;
  input s_axis_ref_tvalid;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]filt_tdata_dbg;
  output filt_tvalid_dbg;
endmodule
