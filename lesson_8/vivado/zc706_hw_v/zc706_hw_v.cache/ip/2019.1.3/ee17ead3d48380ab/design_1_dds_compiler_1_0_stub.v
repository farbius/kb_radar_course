// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:28:05 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_stub.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, m_axis_data_tvalid, 
  m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,m_axis_data_tvalid,m_axis_data_tdata[15:0]" */;
  input aclk;
  input aresetn;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
endmodule
