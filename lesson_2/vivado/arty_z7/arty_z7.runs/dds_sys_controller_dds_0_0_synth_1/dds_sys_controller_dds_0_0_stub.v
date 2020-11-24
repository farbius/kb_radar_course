// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 10:21:49 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_sys_controller_dds_0_0_stub.v
// Design      : dds_sys_controller_dds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller_dds,Vivado 2019.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, freq_0, dfreq, t_pulse, turn_on, 
  sin2lfm_flag, sync, m_axis_phase_tdata, m_axis_phase_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,freq_0[31:0],dfreq[31:0],t_pulse[31:0],turn_on,sin2lfm_flag,sync,m_axis_phase_tdata[15:0],m_axis_phase_tvalid" */;
  input clk;
  input rstn;
  input [31:0]freq_0;
  input [31:0]dfreq;
  input [31:0]t_pulse;
  input turn_on;
  input sin2lfm_flag;
  output sync;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tvalid;
endmodule
