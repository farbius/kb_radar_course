`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2020 14:13:21
// Design Name: 
// Module Name: mod_subsys
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


module mod_subsys#
(
parameter integer D_W   = 24
)
(
    input clk,
    input rstn,
    
    input [7 :0]         phase,
    input [1 :0]         mod_type, // 1 - phase; 2 - freq; 3 - phase & freq; 0 - none
    
    input [15:0]         s_axis_shift_tdata,
    input                s_axis_shift_tvalid,
    // input
    input [2*D_W-1:0]    s_axis_tdata,
    input                s_axis_tvalid,
    output               s_axis_tready,
    // output
    output [2*D_W-1:0]   m_axis_tdata,
    output               m_axis_tvalid,
    input                m_axis_tready
    );
    
    // internal registers
    reg signed [D_W-1:0] i_reg;
    reg signed [D_W-1:0] q_reg;
    reg           iq_vld;
    
    reg signed [D_W-1:0] i_phase;
    reg signed [D_W-1:0] q_phase;
    
    
    reg [7    :0] counter;
    reg           p_flag;
    
    reg signed [8+D_W-1:0] I_mult0 = 0;    
    reg signed [8+D_W-1:0] Q_mult0 = 0; 
    
    reg signed [8+D_W-1:0] I_mult1 = 0;    
    reg signed [8+D_W-1:0] Q_mult1 = 0; 
    
    reg signed [8+D_W-1:0] i_freq = 0;    
    reg signed [8+D_W-1:0] q_freq = 0; 
    
   
 /**************************************************************/
 /*****************PHASE comutator******************************/
 // counter for phase   
 always@(posedge clk) 
    if(!rstn)
        counter <= 0;
    else
        counter <= (counter == phase) ? 0: counter + 1;
        
  always@(posedge clk) 
    if(!rstn)
            p_flag <= 0;
    else
        if(counter == phase)
            p_flag <= ~p_flag;
            
   always@(posedge clk) 
          if(!rstn)begin
            i_phase <= 0;
            q_phase <= 0;
        end
        else begin
            i_phase <= (p_flag) ? $signed(s_axis_tdata[D_W-1  :0])  : ~$signed((s_axis_tdata[D_W-1  :0]));
            q_phase <= (p_flag) ? $signed(s_axis_tdata[2*D_W-1:D_W]): ~$signed((s_axis_tdata[2*D_W-1:D_W]));
        end
        
/**************************************************************/
/****************FREQUENCY comutator**************************/    


always@(posedge clk) begin 
    I_mult0 <= $signed(s_axis_tdata[D_W-1  :0])   *  $signed(s_axis_shift_tdata[7 :0]); // i
    I_mult1 <= $signed(s_axis_tdata[D_W-1  :0])   *  $signed(s_axis_shift_tdata[15:8]); // q
    
    Q_mult0 <= $signed(s_axis_tdata[2*D_W-1:D_W]) *  $signed(s_axis_shift_tdata[7 :0]);
    Q_mult1 <= $signed(s_axis_tdata[2*D_W-1:D_W]) *  $signed(s_axis_shift_tdata[15:8]);
    
    q_freq  <= I_mult0 + Q_mult1;
    i_freq  <= I_mult1 - Q_mult0;
end  

// output

 always@(posedge clk)
        if(!rstn)begin
            i_reg <= 0;
            q_reg <= 0;
            iq_vld<= 0;
        end
        else begin
        
            case (mod_type)
                2'b01: begin
                    i_reg <= i_phase;
                    q_reg <= q_phase;
                end
                2'b10: begin
                    i_reg <= $signed(i_freq[8+D_W-1:8]);
                    q_reg <= $signed(q_freq[8+D_W-1:8]);
                end
                2'b11: begin
                    i_reg <= i_phase + $signed(i_freq[8+D_W-1:9]);
                    q_reg <= q_phase + $signed(q_freq[8+D_W-1:9]);
                end
                2'b00: begin
                    i_reg <= $signed(s_axis_tdata[D_W-1  :0]);
                    q_reg <= $signed(s_axis_tdata[2*D_W-1:D_W]);
                end
            
            endcase
            
                    iq_vld<= s_axis_tvalid;
        end
        
assign m_axis_tdata  = {q_reg, i_reg};  
assign m_axis_tvalid = iq_vld;  
assign s_axis_tready = 1;
    
endmodule
