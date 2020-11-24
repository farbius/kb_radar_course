//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_080f_wrapper.bd
//Design : bd_080f_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_080f_wrapper
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tvalid,
    clk,
    probe0,
    resetn);
  input [31:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input clk;
  input [0:0]probe0;
  input resetn;

  wire [31:0]SLOT_0_AXIS_tdata;
  wire SLOT_0_AXIS_tlast;
  wire SLOT_0_AXIS_tvalid;
  wire clk;
  wire [0:0]probe0;
  wire resetn;

  bd_080f bd_080f_i
       (.SLOT_0_AXIS_tdata(SLOT_0_AXIS_tdata),
        .SLOT_0_AXIS_tlast(SLOT_0_AXIS_tlast),
        .SLOT_0_AXIS_tvalid(SLOT_0_AXIS_tvalid),
        .clk(clk),
        .probe0(probe0),
        .resetn(resetn));
endmodule
