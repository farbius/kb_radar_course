// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:06:26 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_dec_wrapper_0_0_stub.v
// Design      : design_1_fir_dec_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_dec_wrapper,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, s_axis_tdata, s_axis_tvalid, 
  s_axis_ref_tdata, s_axis_ref_tvalid, m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,s_axis_tdata[7:0],s_axis_tvalid,s_axis_ref_tdata[15:0],s_axis_ref_tvalid,m_axis_tdata[47:0],m_axis_tvalid" */;
  input clk;
  input rstn;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input [15:0]s_axis_ref_tdata;
  input s_axis_ref_tvalid;
  output [47:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
