`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 16:28:30
// Design Name: 
// Module Name: up_sample_tb
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
`define NULL 0    


module up_sample_tb( );

localparam COEF_FILE = "D:/radar/lesson_6/vivado/iq_mod/iq_mod.srcs/sources_1/imports/hdl/coef_lp.mem";
localparam TEXT_FILE = "D:/radar/lesson_6/vivado/iq_mod/iq_mod.srcs/sim_1/imports/hdl/LFM_i.txt";
parameter integer D_W    = 8;
parameter integer C_W    = 16;
parameter integer TAPS   = 64;
    
    
reg clk = 0;
reg rstn= 0;

reg [D_W-1:0]      s_axis_tdata = 8'd1;
reg                s_axis_tvalid;

wire               s_axis_tready;

wire [D_W+C_W-1:0] m_axis_tdata;
wire               m_axis_tvalid;

always #5 clk = !clk;

integer               fp; // file handler
// integer               sp; // file handler


always @(posedge clk) begin
    if(~rstn)begin
        s_axis_tdata  <= 0;
        s_axis_tvalid <= 1;
    end
    else begin
        if(s_axis_tready)begin
            $fscanf(fp, "%d\n", s_axis_tdata); 
            s_axis_tvalid <= 1;
        end
        else begin
            s_axis_tdata  <= 0;
            s_axis_tvalid <= 1;
        end
    end
end


initial begin
  fp = $fopen(TEXT_FILE, "r");
  if (fp == `NULL) begin
    $display("data_file handle was NULL");
    $finish;
  end
  #100;
  rstn = 1;
   #100000;
   #100000;
   $finish;
end



 up_sample#
(
    .UP_NUM(10),
    .D_W(D_W),
    .C_W(C_W),
    .TAPS(TAPS),
    .MEM_FILE(COEF_FILE)
)
dut(
     .clk(clk),
     .rstn(rstn),
     // input
     .s_axis_tdata(s_axis_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_tready),
     // outputs
     .m_axis_tdata(m_axis_tdata),
     .m_axis_tvalid(m_axis_tvalid),
     .m_axis_tready(1'b1)    
    );
    
endmodule
