`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2020 17:41:41
// Design Name: 
// Module Name: sys_tb
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


module sys_tb( );

reg sys_diff_clock_clk_n = 0;
reg sys_diff_clock_clk_p = 1;
reg reset = 1;

always #2 sys_diff_clock_clk_n = !sys_diff_clock_clk_n;
always #2 sys_diff_clock_clk_p = !sys_diff_clock_clk_p;

initial begin
    
    reset = 1;
    #1000;
    reset = 0;
    #100000;
    #100000;

$finish;
end


design_1_wrapper dut
       (.reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
        
        
        
endmodule