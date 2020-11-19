//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Thu Nov 19 20:44:47 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    M_AXIS_PHASE_0_tdata,
    M_AXIS_PHASE_0_tvalid,
    S_AXIS_PHASE_0_tdata,
    S_AXIS_PHASE_0_tvalid,
    aclk_0,
    aresetn_0);
  output [15:0]M_AXIS_DATA_0_tdata;
  output M_AXIS_DATA_0_tvalid;
  output [15:0]M_AXIS_PHASE_0_tdata;
  output M_AXIS_PHASE_0_tvalid;
  input [15:0]S_AXIS_PHASE_0_tdata;
  input S_AXIS_PHASE_0_tvalid;
  input aclk_0;
  input aresetn_0;

  wire [15:0]M_AXIS_DATA_0_tdata;
  wire M_AXIS_DATA_0_tvalid;
  wire [15:0]M_AXIS_PHASE_0_tdata;
  wire M_AXIS_PHASE_0_tvalid;
  wire [15:0]S_AXIS_PHASE_0_tdata;
  wire S_AXIS_PHASE_0_tvalid;
  wire aclk_0;
  wire aresetn_0;

  design_1 design_1_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .M_AXIS_PHASE_0_tdata(M_AXIS_PHASE_0_tdata),
        .M_AXIS_PHASE_0_tvalid(M_AXIS_PHASE_0_tvalid),
        .S_AXIS_PHASE_0_tdata(S_AXIS_PHASE_0_tdata),
        .S_AXIS_PHASE_0_tvalid(S_AXIS_PHASE_0_tvalid),
        .aclk_0(aclk_0),
        .aresetn_0(aresetn_0));
endmodule
