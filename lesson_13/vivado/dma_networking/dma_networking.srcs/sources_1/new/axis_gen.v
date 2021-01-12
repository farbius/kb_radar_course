`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2021 09:57:47
// Design Name: 
// Module Name: axis_gen
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


module axis_gen#
(
parameter integer C_M_AXIS_DATA_WIDTH	= 32
)
(
// Users to add ports here
    input  wire M_AXIS_ACLK,
    input  wire M_AXIS_ARESETN,
    
    input wire  START,
    input wire  [3:0] SYNC,
    input wire  [31:0] WTT,

    output wire [C_M_AXIS_DATA_WIDTH-1:0] M_AXIS_TDATA,
    output wire M_AXIS_TLAST,
    input  wire M_AXIS_TREADY,
    output wire M_AXIS_TVALID
    );
    
    
    reg start_reg;	
	reg  [3 :0] counter;
	reg  [31:0] tlast_cnt;
	reg  [31:0] tlast_cnt_reg;
	reg  [C_M_AXIS_DATA_WIDTH-1:0] tdata;
	reg  [C_M_AXIS_DATA_WIDTH-1:0] tdata_reg;
	always@ (posedge M_AXIS_ACLK)
	   if(!M_AXIS_ARESETN || !START)
	       counter <= SYNC;
	   else
	       counter <= (counter == SYNC) ? 0 : counter + 4'd1;
	  
	always@ (posedge M_AXIS_ACLK)
	   begin  
	       tdata_reg     <=  tdata;
	       tlast_cnt_reg <= tlast_cnt; 
	       start_reg     <= START;
	   end
	       
    always@ (posedge M_AXIS_ACLK)
	   if(!M_AXIS_ARESETN || !START)
	           tdata <= 0;
	   else if(counter == 0)
	           tdata <= tdata + 1;  
	           
	  always@ (posedge M_AXIS_ACLK)
	   if(!M_AXIS_ARESETN || !START)
	           tlast_cnt <= 0;
	   else if(counter == 0)
	           tlast_cnt <= (tlast_cnt == WTT-1) ? 0 : tlast_cnt + 1;  
	  
	           
	assign  M_AXIS_TDATA  = tdata_reg;
	assign  M_AXIS_TLAST  = (start_reg && tlast_cnt_reg == WTT-1);
	assign  M_AXIS_TVALID = (start_reg && counter == 0);
    
    
    
endmodule
