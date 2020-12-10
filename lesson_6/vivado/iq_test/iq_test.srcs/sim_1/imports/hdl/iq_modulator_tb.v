`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 17:44:06
// Design Name: 
// Module Name: iq_modulator_tb
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


module iq_modulator_tb();

localparam COEF_FILE = "D:/work/radar_course/lesson_6/vivado/iq_test/iq_test.srcs/sources_1/imports/hdl/coef_lp.mem";

localparam BIN_IN_I    = "D:/work/radar_course/lesson_6/vivado/iq_test/iq_test.srcs/sim_1/imports/hdl/LFM_i.bin";
localparam BIN_IN_Q    = "D:/work/radar_course/lesson_6/vivado/iq_test/iq_test.srcs/sim_1/imports/hdl/LFM_q.bin";

localparam BIN_REF_I = "D:/work/radar_course/lesson_6/vivado/iq_test/iq_test.srcs/sim_1/imports/hdl/ref_i.bin";
localparam BIN_REF_Q = "D:/work/radar_course/lesson_6/vivado/iq_test/iq_test.srcs/sim_1/imports/hdl/ref_q.bin";

integer fp_refi, fp_refq, fp_ini, fp_inq;

parameter integer UP_NUM = 10;
parameter integer D_W    = 8;
parameter integer C_W    = 16;
parameter integer TAPS   = 64;

reg clk    = 0;
reg rstn   = 0;

reg [15:0] s_axis_ref_tdata  = 0;
reg        s_axis_ref_tvalid = 0;

reg [7:0]  s_axis_i_tdata   = 0;
reg        s_axis_i_tvalid  = 0;
wire       s_axis_i_tready;

wire [15:0]  s_axis_tdata   ;
wire         s_axis_tvalid  ;
wire         s_axis_tready;

reg [7:0]  s_axis_q_tdata   = 0;
reg        s_axis_q_tvalid  = 0;
wire       s_axis_q_tready;

wire [8+D_W+C_W-1:0]m_axis_tdata;
wire                m_axis_tvalid;

always #2 clk = !clk; // 250 MHz

assign s_axis_tdata = {s_axis_i_tdata, s_axis_q_tdata};
assign s_axis_tvalid= s_axis_i_tvalid;

// reading from binaries
always @(posedge clk) begin
    if(~rstn)begin
        s_axis_ref_tdata  <= 0;
        s_axis_ref_tvalid <= 1;
        
        s_axis_i_tdata    <= 0;
        s_axis_i_tvalid   <= 1;
        
        s_axis_q_tdata    <= 0;
        s_axis_q_tvalid   <= 1;
        
        
        
    end
    else begin
    
    // reference
        s_axis_ref_tdata[7 :0] <= $fgetc(fp_refi);
        s_axis_ref_tdata[15:8] <= $fgetc(fp_refq);
        
        if(s_axis_tready) begin
    
    // input
        s_axis_i_tdata         <= $fgetc(fp_ini);
        s_axis_q_tdata         <= $fgetc(fp_inq);
        end // tready
  
    end
end


initial begin

  fp_refi = $fopen(BIN_REF_I, "rb");
  if (fp_refi == `NULL) begin
    $display("data_file handle was NULL");
    $finish;
  end
  
  fp_refq = $fopen(BIN_REF_Q, "rb");
  if (fp_refq == `NULL) begin
    $display("data_file handle was NULL");
    $finish;
  end
  
  
  fp_ini = $fopen(BIN_IN_I, "rb");
  if (fp_ini == `NULL) begin
    $display("data_file handle was NULL");
    $finish;
  end
  
  fp_inq = $fopen(BIN_IN_Q, "rb");
  if (fp_inq == `NULL) begin
    $display("data_file handle was NULL");
    $finish;
  end
  
  
  #100;
  rstn = 1;
   #100000;
   #100000;
   
   $fclose(fp_refi);
   $fclose(fp_refq);
   $fclose(fp_ini);
   $fclose(fp_inq);

   $finish;
end



iq_modulator#
 (
    .UP_NUM(UP_NUM),
    .D_W(D_W),
    .C_W(C_W),
    .TAPS(TAPS),
    .MEM_FILE(COEF_FILE)
  )
dut (
    .clk(clk),
    .rstn(rstn),
     // input
    .s_axis_ref_tdata(s_axis_ref_tdata),
    .s_axis_ref_tvalid(s_axis_ref_tvalid),
    
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),  
    
   // outputs
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(1'b1)
    );
endmodule
