`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2020 15:46:43
// Design Name: 
// Module Name: add_zeros
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


module add_zeros#
(
    parameter UP_NUM = 10
)
(
    input clk,
    input rstn,
    input vld_in,
    input [31:0]  dat_in,
    output        vld_out,
    output [31:0] dat_out
    );
    
   localparam idle = 1'b0;
   localparam fill = 1'b1;
   
   reg [7:0]     counter = {8{1'b0}};
   reg [31:0]    data = 0;
   reg           rdy;


   reg [1:0]     state = idle;

   always @(posedge clk)
      if (!rstn) begin
         state  <= idle;
         counter<= 8'd0;
         rdy    <= 0;
		 data   <= 0;
      end
      else
         case (state)
            idle : begin
               if (vld_in) begin
                  state <= fill;
                  data  <= dat_in;
                 counter<= 8'd0; 
                 rdy    <= 0;       
               end
               else
                 rdy    <= 1;
            end
            fill : begin
               if (counter == UP_NUM - 1)begin
                   state <= idle;
                   rdy   <= 1;
               end 
               data    <= 0;
               counter <= counter + 1;
            end
         endcase


   assign dat_out  = data; //(state == idle && s_axis_tvalid) ? s_axis_tdata : 0;
   assign vld_out = (state == idle && vld_in || state == fill);
						  
endmodule
