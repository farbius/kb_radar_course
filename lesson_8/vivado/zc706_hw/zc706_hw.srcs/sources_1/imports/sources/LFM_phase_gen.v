`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2020 15:23:12
// Design Name: 
// Module Name: LFM_phase_gen
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


module LFM_phase_gen(
    input clk,
    input rstn,
    
    // ouput stream
    output        sync,
    output [15:0] m_axis_phase_tdata,
    output        m_axis_phase_tvalid
    );
    
    // internal
    reg [31 : 0] phase;
    reg [31 : 0] timer;
    
    // timer process
    always @(posedge clk)
    if (!rstn) 
      timer <= 0;
    else
      timer <= (timer == 8193) ? 0 : timer + 1;
          
    always @(posedge clk)
      if (!rstn) 
            phase     <= 0;
      else 
        if(timer > 0 && timer < 4097)
            phase <=  phase + 5;
        else        
            phase <= 32'd19005 << 4;
    
      
      
      
      assign sync                = (timer > 0 && timer < 4097);
      assign m_axis_phase_tvalid = (timer > 0 && timer < 4097);
      assign m_axis_phase_tdata  = (timer > 0 && timer < 4097) ? phase >> 4 : 0;
    
    
endmodule
