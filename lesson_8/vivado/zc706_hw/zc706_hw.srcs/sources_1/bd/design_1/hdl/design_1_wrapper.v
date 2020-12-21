//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Sun Dec 20 18:52:07 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_1 design_1_i
       (.reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
