`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.11.2020 10:45:08
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

reg sys_clock = 0;
reg sys_diff_clock_clk_n = 0;
reg sys_diff_clock_clk_p = 1;

always #2 sys_diff_clock_clk_n = !sys_diff_clock_clk_n;
always #2 sys_diff_clock_clk_p = !sys_diff_clock_clk_p;


dds_sys_wrapper dut
       (.sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
       
       
endmodule
