`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2020 13:44:27
// Design Name: 
// Module Name: fir_async_tb
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


module fir_tb();

localparam D_W  = 8;
localparam C_W  = 16;
localparam TAPS = 16;
// inputs
reg               clk    = 0 ;
reg               rstn   = 0 ;
reg               in_vld = 0 ;
reg [D_W-1   :0]  in_data= 0 ;
// outputs 
wire              out_vld;
wire [C_W+D_W-1:0]out_data;

always #5 clk = ~clk;

integer i = 0;

initial begin
#100;
rstn = 1;
#100;
@(posedge clk);

for(i = 1 ; i <= 32; i = i + 1)begin
    in_vld = 1;
    in_data= $signed(i);
    @(posedge clk);
end

in_vld = 1;
in_data= 0;
#100;
#100;
$finish;
end

    





// design under test -- dut
    fir_sync 
    #(.D_W(D_W), .C_W(C_W), .TAPS(TAPS), .MEM_FILE("coef_lp.mem"))
    dut (
    .clk(clk),
    .rstn(rstn),
    .in_vld(in_vld),
    .in_data(in_data),
// outputs 
    .out_vld(out_vld),
    .out_data(out_data)
     );




endmodule
