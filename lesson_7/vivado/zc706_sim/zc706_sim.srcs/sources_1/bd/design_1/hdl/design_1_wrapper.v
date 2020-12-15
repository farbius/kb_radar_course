//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Mon Dec 14 23:50:47 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_out,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output clk_out;
  output [47:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire clk_out;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_1 design_1_i
       (.clk_out(clk_out),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
