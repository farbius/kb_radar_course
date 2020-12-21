`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2020 15:27:16
// Design Name: 
// Module Name: decimate
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


module decimate#
(
    parameter dec = 10
)
(
    input clk,
    input rstn,
    input vld_in,
    input [31:0] dat_in,
    output vld_out,
    output [31:0] dat_out
    );
    
    reg [7:0] counter;
    
    always@(posedge clk)
        if(!rstn)
            counter <= 0;
        else
            if(vld_in)
                counter <= (counter == dec-1) ? 0: counter + 1;
                
    assign dat_out = (counter == dec-1) ? dat_in: 0;
    assign vld_out = (counter == dec-1) ? vld_in: 0;
            
    
    
endmodule
