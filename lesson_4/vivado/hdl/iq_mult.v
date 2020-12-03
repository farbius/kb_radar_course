`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2020 17:19:55
// Design Name: 
// Module Name: iq_mult
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module iq_mult(
    input clk,
    // in signal
    input [7: 0] in_data,
    input        in_vld,
    // ref
    input [15:0] nco_signal,
    input        nco_vld,
    // outputs
    output [15:0] i_data,
    output        i_vld,
    output [15:0] q_data,
    output        q_vld    
    );
    
   reg  [15:0] mult_i = {16{1'b0}};
   reg  [15:0] mult_q = {16{1'b0}};
   
   reg         tmp_vld= 1'b0;

   always @(posedge clk)
      mult_i <= $signed(in_data) * $signed(nco_signal[7:0]);
      
   always @(posedge clk)
      mult_q <= $signed(in_data) * $signed(nco_signal[15:8]);
      
   always @(posedge clk)
      tmp_vld <= in_vld;
      
      
   assign i_data = mult_i;
   assign q_data = mult_q;
   
   assign i_data = mult_i;
   assign i_data = mult_i;
   
   assign i_vld = tmp_vld;
   assign q_vld = tmp_vld;
    
    
    
endmodule
