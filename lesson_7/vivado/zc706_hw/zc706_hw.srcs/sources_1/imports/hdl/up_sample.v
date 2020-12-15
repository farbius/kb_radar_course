`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 15:09:18
// Design Name: 
// Module Name: up_sample
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


module up_sample#
(
    parameter integer UP_NUM = 10,
    parameter integer D_W    = 8,
    parameter integer C_W    = 16,
    parameter integer TAPS   = 32,
    parameter MEM_FILE       = "D:/work/rf635/vivado/fir_hdl/fir_hdl.srcs/sim_1/new/coef_lp.mem"
)
(
    input clk,
    input rstn,
    
    // inputs
    input [D_W-1 : 0]      s_axis_tdata,
    input                  s_axis_tvalid,
    output                 s_axis_tready,
    
    // outputs
    output [D_W+C_W-1 : 0] m_axis_tdata,
    output                 m_axis_tvalid,
    input                  m_axis_tready
    
    );
    
    // internal signals
    wire [D_W-1:0] zeros_data;
    wire           zeros_valid;
        
    
    add_zeros
    #(
    .UP_NUM(UP_NUM),
    .D_W(D_W)
    )
     i0 (
     .clk(clk),
     .rstn(rstn),
     // input
     .s_axis_tdata(s_axis_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_tready),
     // outputs
     .m_axis_tdata(zeros_data),
     .m_axis_tvalid(zeros_valid),
     .m_axis_tready(1'b1)     
    );
    
    fir_sync#
    (.D_W(D_W),.C_W(C_W),.TAPS(TAPS),.MEM_FILE( MEM_FILE))
    i1(
       .clk(clk),
       .rstn(rstn),
// inputs
       .in_vld(zeros_valid),
       .in_data(zeros_data),
// outputs 
       .out_vld(m_axis_tvalid),
       .out_data(m_axis_tdata)
      );
    
    
    
    
endmodule