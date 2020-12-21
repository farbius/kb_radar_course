// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:32:11 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mod_sub_0_0_stub.v
// Design      : design_1_mod_sub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mod_sub,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ix_V_ap_vld, qx_V_ap_vld, i_mod_V_ap_vld, 
  q_mod_V_ap_vld, period_V_ap_vld, mux_V_ap_vld, iy_V_ap_vld, qy_V_ap_vld, ix_V, qx_V, i_mod_V, 
  q_mod_V, iy_V, qy_V, period_V, mux_V, ap_clk, ap_rst)
/* synthesis syn_black_box black_box_pad_pin="ix_V_ap_vld,qx_V_ap_vld,i_mod_V_ap_vld,q_mod_V_ap_vld,period_V_ap_vld,mux_V_ap_vld,iy_V_ap_vld,qy_V_ap_vld,ix_V[31:0],qx_V[31:0],i_mod_V[7:0],q_mod_V[7:0],iy_V[31:0],qy_V[31:0],period_V[7:0],mux_V[1:0],ap_clk,ap_rst" */;
  input ix_V_ap_vld;
  input qx_V_ap_vld;
  input i_mod_V_ap_vld;
  input q_mod_V_ap_vld;
  input period_V_ap_vld;
  input mux_V_ap_vld;
  output iy_V_ap_vld;
  output qy_V_ap_vld;
  input [31:0]ix_V;
  input [31:0]qx_V;
  input [7:0]i_mod_V;
  input [7:0]q_mod_V;
  output [31:0]iy_V;
  output [31:0]qy_V;
  input [7:0]period_V;
  input [1:0]mux_V;
  input ap_clk;
  input ap_rst;
endmodule
