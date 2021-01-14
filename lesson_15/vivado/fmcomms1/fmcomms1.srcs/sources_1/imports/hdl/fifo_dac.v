`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Rostov Aleksei aleksei.rostov@protonmail.com
// 
// Create Date: 06.01.2021 10:53:47
// Design Name: 
// Module Name: fifo_dac
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
// set_property XPM_LIBRARIES XPM_FIFO [current_project]
//////////////////////////////////////////////////////////////////////////////////


module fifo_dac
(
    src_clk,
    dst_clk,
    
    rst,
    // input
    src_valid,
    src_enable,
    src_data,
    // outputs 
    dst_valid,
    dst_enable,
    dst_data,
    sync,
    empty,
    full
    
    );
    
    parameter WW = 16;
    parameter DW = 64;
    parameter DD = 512;
    input src_clk;
    input dst_clk;
    
    input rst;
    // input
    input src_valid;
    input src_enable;
    input [WW-1:0] src_data;
    
    // output 
    input dst_valid;
    input dst_enable;
    output [DW-1:0] dst_data;
    output sync;
    output full, empty;
     
    
      xpm_fifo_async #(
      .FIFO_MEMORY_TYPE("block"), // String
      .FIFO_READ_LATENCY(1),      // DECIMAL
      .FIFO_WRITE_DEPTH(DD),      // DECIMAL
      .READ_DATA_WIDTH(DW),       // DECIMAL
      .USE_ADV_FEATURES("1000"),
      .WRITE_DATA_WIDTH(WW)       // DECIMAL
   )
   xpm_fifo_async_inst (
      .data_valid(sync),
      .dout(dst_data),                   
      .din(src_data),                    
      .rd_clk(dst_clk),               
      .rd_en(dst_valid),                 
      .rst(rst),   
      .empty(empty), 
      .full(full),                 
      .sleep(1'b0),                 
      .wr_clk(src_clk),               
      .wr_en(src_valid)                  
   );
endmodule
