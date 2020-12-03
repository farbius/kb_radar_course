`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.11.2020 09:38:22
// Design Name: 
// Module Name: controller_dds
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


module controller_dds(
    input clk,
    input rstn,
    input [31:0] freq_0,
    input [31:0] dfreq,
    input [31:0] t_pulse,
    input        turn_on,
    input        sin2lfm_flag,
    
    // ouput stream
    output        sync,
    output [15:0] m_axis_phase_tdata,
    output        m_axis_phase_tvalid
    );
    
    // internal
    reg [31 : 0] phase;
    reg [31 : 0] timer;
    
	wire   reset ;
	assign reset = ~rstn || ~turn_on;
    
    // timer process
    always @(posedge clk)
    if (reset) 
      timer     <= 0;
    else
        if(timer == t_pulse -1)
            timer <= 0;
        else
            timer <= timer + 1;
    
    
    // frequency to phase
    // Fs = 100e6;
    // phase_0 = freq_0*2^16 / Fs
    reg [47:0] tmp_reg_0, tmp_reg_1; // for freq_0
    reg [47:0] tmp_reg_2, tmp_reg_3; // for dfreq
    always @(posedge clk)
      if (reset) begin
         phase     <= 0;
         tmp_reg_0 <= 0;
         tmp_reg_1 <= 0;
         tmp_reg_2 <= 0;
         tmp_reg_3 <= 0;
      end else begin
       
        // pipline
        tmp_reg_0 <= freq_0 * 11'd1100;
        tmp_reg_1 <= tmp_reg_0 >> 11;
        
        if(!sin2lfm_flag) begin 
          phase   <= tmp_reg_1;                
        end else begin    
         // pipline
        tmp_reg_2 <= dfreq * 11'd1100;
        tmp_reg_3 <= tmp_reg_2 >> 11;
          
            if(timer > 0)
                phase <=  phase + tmp_reg_3;
            else        
                phase <= tmp_reg_1;
         end // sin2lfm_flag
       end // rstn
    
    // outputs assign
    assign m_axis_phase_tvalid = (turn_on & rstn) ? 1     : 0;
    assign m_axis_phase_tdata  = (turn_on) ? phase >> 11  : 0;
    assign sync                = (timer == 0)? 1 : 0;
    
    
endmodule
