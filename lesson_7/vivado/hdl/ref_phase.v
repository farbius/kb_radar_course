`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2020 16:56:33
// Design Name: 
// Module Name: ref_phase
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


module ref_phase(
    input clk,
    input rstn,
    
    input [31:0] f0,
    
    output[31:0] m_axis_phase_tdata,
    output       m_axis_phase_tvalid
    );
    
    // internal
    reg [31 : 0] phase;
    
    // Fs = 10e6
    reg [47:0] tmp_reg_0, tmp_reg_1; // for freq_0
    always @(posedge clk)
      if (!rstn) begin
         phase     <= 0;
         tmp_reg_0 <= 0;
         tmp_reg_1 <= 0;
      end else begin
       
        // pipline
        tmp_reg_0 <= f0 * 7'd107;
        tmp_reg_1 <= tmp_reg_0 >> 7; 
          phase   <= tmp_reg_1; 
      end   
    
      
      
      
      assign m_axis_phase_tvalid = 1;
      assign m_axis_phase_tdata  = phase >> 7;
    
    
    
endmodule
