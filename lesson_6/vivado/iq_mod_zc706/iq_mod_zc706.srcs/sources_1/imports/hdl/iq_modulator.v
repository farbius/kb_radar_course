`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 15:08:39
// Design Name: 
// Module Name: iq_modulator
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


module iq_modulator#
(
    parameter integer UP_NUM = 10,
    parameter integer D_W    = 8,
    parameter integer C_W    = 16,
    parameter integer TAPS   = 64,
    parameter MEM_FILE       = "D:/work/rf635/vivado/fir_hdl/fir_hdl.srcs/sim_1/new/coef_lp.mem"
)
(
    input clk,
    input rstn,
    
    input [15:0]         s_axis_ref_tdata,
    input                s_axis_ref_tvalid,
    
    input [2*D_W-1:0]    s_axis_tdata,
    input                s_axis_tvalid,
    output               s_axis_tready,
    
    output [8+D_W+C_W-1:0]m_axis_tdata,
    output                m_axis_tvalid,
    input                 m_axis_tready,
    
    // debug
    output [D_W+C_W-1:0]  filt_tdata_dbg,
    output                filt_tvalid_dbg   
    
    );
    
    wire [D_W-1:0]      s_axis_i_tdata;
    wire                s_axis_i_tvalid;
    wire                s_axis_i_tready;
    
    wire [D_W-1:0]      s_axis_q_tdata;
    wire                s_axis_q_tvalid;
    wire                s_axis_q_tready;
    
    assign s_axis_i_tdata  = s_axis_tdata[2*D_W-1:D_W];
    assign s_axis_q_tdata  = s_axis_tdata[D_W-1  :0  ];
    
    assign s_axis_i_tvalid = s_axis_tvalid;
    assign s_axis_q_tvalid = s_axis_tvalid;
    
    assign s_axis_tready   = s_axis_q_tready || s_axis_i_tready;
    
    // internal
    wire signed[D_W+C_W-1:0]i_tdata;
    wire signed             i_tvalid;
    
    wire signed[D_W+C_W-1:0]q_tdata;
    wire signed             q_tvalid;
    
    reg signed [8+D_W+C_W-1:0] i_mult;
    reg signed [8+D_W+C_W-1:0] q_mult;
    
    reg               vld_mult;
    
    assign m_axis_tdata  = i_mult + q_mult;
    assign m_axis_tvalid = vld_mult;
    
    // debug
    assign filt_tdata_dbg = i_tdata;
    assign filt_tvalid_dbg=i_tvalid;
    
   
    
    
    
    always @(posedge clk) begin
        if(~rstn)begin
            i_mult <= 0;
            q_mult <= 0;
          vld_mult <= 0;
        end
        else begin
            i_mult <= i_tdata * $signed(s_axis_ref_tdata[15:8]);
            q_mult <= q_tdata * $signed(s_axis_ref_tdata[7 :0]);
          vld_mult <= i_tvalid;
        end
    end
    
     
    up_sample#
    (
    .UP_NUM(UP_NUM),
    .D_W(D_W),
    .C_W(C_W),
    .TAPS(TAPS),
    .MEM_FILE(MEM_FILE)
    )
    i0(
     .clk(clk),
     .rstn(rstn),
     // input
     .s_axis_tdata(s_axis_i_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_i_tready),
     // outputs
     .m_axis_tdata(i_tdata),
     .m_axis_tvalid(i_tvalid),
     .m_axis_tready(1'b1) 
    );
    
    
    up_sample#
    (
        .UP_NUM(UP_NUM),
        .D_W(D_W),
        .C_W(C_W),
        .TAPS(TAPS),
        .MEM_FILE(MEM_FILE)
    )
    i1(
     .clk(clk),
     .rstn(rstn),
     // input
     .s_axis_tdata(s_axis_q_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_q_tready),
     // outputs
     .m_axis_tdata(q_tdata),
     .m_axis_tvalid(q_tvalid),
     .m_axis_tready(1'b1)
    );
    
    
endmodule
