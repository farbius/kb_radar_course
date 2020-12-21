//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_36cd_wrapper.bd
//Design : bd_36cd_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_36cd_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [0:0]probe0;
  input [31:0]probe1;

  wire clk;
  wire [0:0]probe0;
  wire [31:0]probe1;

  bd_36cd bd_36cd_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
