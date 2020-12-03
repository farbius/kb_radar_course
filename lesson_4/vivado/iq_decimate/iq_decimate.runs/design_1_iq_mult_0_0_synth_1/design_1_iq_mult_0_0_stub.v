// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:57:08 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_iq_mult_0_0_stub.v
// Design      : design_1_iq_mult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iq_mult,Vivado 2019.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, in_data, in_vld, nco_signal, nco_vld, i_data, 
  i_vld, q_data, q_vld)
/* synthesis syn_black_box black_box_pad_pin="clk,in_data[7:0],in_vld,nco_signal[15:0],nco_vld,i_data[15:0],i_vld,q_data[15:0],q_vld" */;
  input clk;
  input [7:0]in_data;
  input in_vld;
  input [15:0]nco_signal;
  input nco_vld;
  output [15:0]i_data;
  output i_vld;
  output [15:0]q_data;
  output q_vld;
endmodule
