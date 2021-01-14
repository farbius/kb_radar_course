`timescale 1ns / 1ps
// set_property XPM_LIBRARIES XPM_FIFO [current_project]


module fifo_dac_ch
(
     din_clk,
    dout_clk,
    
    rst,
    // input
    din_valid_0,
    din_data_0,
	
	din_valid_1,
    din_data_1,
	
    // outputs 
    dout_valid_0,
    dout_data_0,
	
	dout_valid_1,
    dout_data_1   
   
);

parameter WW = 16;
parameter DW = 64;
parameter DD = 512;

input 			  din_clk;
input    		  dout_clk;
input             rst;


input             dout_valid_0;
output [DW-1 : 0] dout_data_0;

input             dout_valid_1;
output [DW-1 : 0] dout_data_1;


input             din_valid_0;
input  [WW-1 : 0] din_data_0;
	
input	          din_valid_1;
input  [WW-1 : 0] din_data_1;



fifo_dac#(.DW(DW), .WW(WW), .DD(DD))
fifo_dac_i0(
    .src_clk(din_clk),
    .dst_clk(dout_clk),
    
    .rst(rst),
    
    // input
    .src_valid(din_valid_0),
    .src_data(din_data_0),
    // output
    .dst_valid(dout_valid_0),
    .dst_data(dout_data_0),
    .sync( ),
    .empty( ),
    .full( )
);



fifo_dac#(.DW(DW), .WW(WW), .DD(DD))
fifo_dac_i1(
    .src_clk(din_clk),
    .dst_clk(dout_clk),
    
    .rst(rst),
    
    // input
    .src_valid(din_valid_1),
    .src_data(din_data_1),
    // output
    .dst_valid(dout_valid_1),
    .dst_data(dout_data_1),
    .sync(),
    .empty(),
    .full()
);
	
	
	
	
	
	
	
	
	
	
	
	
endmodule