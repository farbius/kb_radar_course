// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Fri Nov 27 11:17:11 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_axis_0_0_stub.v
// Design      : design_1_fir_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fir_axis_v1_0,Vivado 2019.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axis_tdata, s00_axis_tvalid, 
  s00_axis_aclk, s00_axis_aresetn, m00_axis_tdata, m00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_tdata[7:0],s00_axis_tvalid,s00_axis_aclk,s00_axis_aresetn,m00_axis_tdata[23:0],m00_axis_tvalid" */;
  input [7:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output [23:0]m00_axis_tdata;
  output m00_axis_tvalid;
endmodule
