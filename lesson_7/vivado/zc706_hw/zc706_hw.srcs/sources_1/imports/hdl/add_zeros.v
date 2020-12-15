`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 15:28:08
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
    parameter integer UP_NUM = 10,
    parameter integer D_W    = 16
)
(
    input clk,
    input rstn,
    
    // inputs
    input  [D_W-1:0]s_axis_tdata,
    input           s_axis_tvalid,
    output          s_axis_tready,
    
    // outputs
    output [D_W-1:0] m_axis_tdata,
    output           m_axis_tvalid,
    input            m_axis_tready
);

   localparam idle = 1'b0;
   localparam fill = 1'b1;
   
   reg [7:0]     counter = {8{1'b0}};
   reg [D_W-1:0] data;
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
               if (s_axis_tvalid && m_axis_tready) begin
                  state <= fill;
                  data  <= s_axis_tdata;
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


   assign m_axis_tdata  = data; //(state == idle && s_axis_tvalid) ? s_axis_tdata : 0;
   assign m_axis_tvalid = (state == idle && s_axis_tvalid && m_axis_tready || state == fill);
   assign s_axis_tready = (state == idle);
						  
    
endmodule