`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2020 13:30:37
// Design Name: 
// Module Name: fir_async
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


module fir_async#
(
    parameter integer D_W  = 8,
    parameter integer C_W  = 16,
    parameter integer TAPS = 32,
    parameter MEM_FILE     = "D:/work/rf635/vivado/fir_hdl/fir_hdl.srcs/sim_1/new/coef_lp.mem"
)
( clk, rstn, in_data, in_vld,  out_data, out_vld);

// inputs
input wire               clk;
input wire               rstn;
input wire               in_vld;
input wire [D_W-1   :0]  in_data;
// outputs 
output wire              out_vld;
output wire [C_W+D_W-1:0]out_data;

// coefficients
reg [C_W-1: 0] coef_mem [0 : TAPS - 1];

// init ROM
initial
      $readmemh(MEM_FILE, coef_mem, 0, TAPS-1);
      
reg [7 : 0] shift_tmp = {8{1'b0}};

always @(posedge clk)
  shift_tmp  <= {in_vld, shift_tmp[ 7 : 1]};
    

// TAPs creation
genvar i;
generate
	for( i=0; i<TAPS; i=i+1 )
	begin:tap
	
	    // shift register chain
        reg [D_W-1:0] shift_reg = 0;
        if(i==0)
        begin
            //1st tap takes signal from input
            always @(posedge clk)
                 if(in_vld)
                        tap[i].shift_reg <= in_data;
        end
        else
        begin
            //tap reg takes signal from prev tap reg
            always @(posedge clk)
                tap[i].shift_reg <= tap[i-1].shift_reg;
        end
        
        // mult
       // (* use_dsp="yes" *)
        reg signed [D_W+C_W-1:0] mult;
		always @(posedge clk)
                 mult <= $signed(shift_reg) * $signed(coef_mem[i]);
	
	    // adders
	    reg [D_W + C_W - 1+i:0] acc;
		if(i==0)
			always @*
				tap[i].acc =  tap[i].mult;
		else
			always @*
				tap[i].acc =  tap[i].mult + tap[i-1].acc;
	
	end // tap
endgenerate

reg signed [D_W+C_W-1+TAPS:0] result;
always @(posedge clk)
	result <= tap[TAPS-1].acc;

assign out_vld = shift_tmp[5];
assign out_data= result;


endmodule
