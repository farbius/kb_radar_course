`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.12.2020 15:38:20
// Design Name: 
// Module Name: fir_dec_wrapper
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


module fir_dec_wrapper#
(
    parameter integer D_W  = 8,
    parameter integer C_W  = 16,
    parameter integer TAPS = 32,
    parameter MEM_FILE     = "D:/work/rf635/vivado/fir_hdl/fir_hdl.srcs/sim_1/new/coef_lp.mem",
	parameter DECIMATE     = 1
)
( clk, rstn, s_axis_tdata, s_axis_tvalid, s_axis_ref_tdata, s_axis_ref_tvalid, m_axis_tdata, m_axis_tvalid );

// inputs
input wire                    clk;
input wire                    rstn;
input wire                    s_axis_tvalid;
input wire [D_W-1 :0]         s_axis_tdata;
// reference
input wire                    s_axis_ref_tvalid;
input wire [15 :0]            s_axis_ref_tdata;
// outputs 
output wire                   m_axis_tvalid;
output wire[2*(0+C_W+D_W)-1:0]  m_axis_tdata;

wire                out_vld_i, out_vld_q;
wire [0+C_W+D_W-1:0]out_data_i, out_data_q;

reg signed [8+D_W-1 :0] i_mult = 0;
reg signed [8+D_W-1 :0] q_mult = 0;
reg              iq_vld;

always@(posedge clk) begin
    i_mult <= $signed(s_axis_tdata[D_W-1 :0])     * $signed(s_axis_ref_tdata[ 7:0]);
    q_mult <= $signed(s_axis_tdata[D_W-1 :0])     * $signed(s_axis_ref_tdata[15:8]);
    iq_vld <= s_axis_tvalid;
end



fir_dec#(.D_W(8), .C_W(C_W), .TAPS(TAPS), .MEM_FILE(MEM_FILE),.DECIMATE(DECIMATE))
i0(.clk(clk),.rstn(rstn),.in_vld(iq_vld),.in_data(i_mult[15:8]),.out_vld(out_vld_i), .out_data(out_data_i));

fir_dec#(.D_W(8), .C_W(C_W), .TAPS(TAPS), .MEM_FILE(MEM_FILE),.DECIMATE(DECIMATE))
i1(.clk(clk),.rstn(rstn),.in_vld(iq_vld),.in_data(q_mult[15:8]),.out_vld(out_vld_q), .out_data(out_data_q));

assign m_axis_tvalid = out_vld_q;
assign m_axis_tdata  = {out_data_q, out_data_i};



endmodule
