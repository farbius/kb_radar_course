`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2020 13:30:37
// Design Name: 
// Module Name: fir_dec
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


module fir_dec#
(
    parameter integer D_W  = 8,
    parameter integer C_W  = 16,
    parameter integer TAPS = 32,
    parameter MEM_FILE     = "D:/work/rf635/vivado/fir_hdl/fir_hdl.srcs/sim_1/new/coef_lp.mem",
	parameter DECIMATE     = 1
)
( clk, rstn, in_data, in_vld,  out_data, out_vld );

// inputs
input wire               clk;
input wire               rstn;
input wire               in_vld;
input wire [D_W-1   :0]  in_data;
// outputs 
output wire              out_vld;
output wire [C_W+D_W-1:0]out_data;

localparam Nlog2 = $clog2(TAPS);
localparam Dlog2 = $clog2(DECIMATE);

// coefficients
reg [C_W-1: 0] coef_mem [TAPS - 1 : 0];

// init ROM
initial
      $readmemh(MEM_FILE, coef_mem, 0, TAPS-1);

reg [2**Dlog2 : 0]   dec_counter;      
reg [Nlog2 +2 : 0]   shift_tmp = {(Nlog2 +3){1'b0}};

always @(posedge clk)
  shift_tmp  <= {shift_tmp[Nlog2 + 1 : 0], in_vld};
  
reg [D_W+C_W-1:0]      mult [2**Nlog2-1:0];
reg [D_W+C_W-1+TAPS:0] acc  [2**Nlog2-2:0];
    

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
		always @(posedge clk)
                 mult[i] <= $signed(shift_reg) * $signed(coef_mem[i]);
	
	     always @(posedge clk)
              if (i < 2**Nlog2  / 2)
                acc[i] <= $signed(mult[2*i]) + $signed(mult[2*i + 1]);
              else
                acc[i] <= $signed(acc[2*(i - 2**Nlog2 / 2)]) + $signed(acc[2*(i- 2**Nlog2 / 2) + 1]);
	
	end // tap
endgenerate

reg signed [D_W+C_W-1+TAPS:0] result;
always @(posedge clk)
	result <= $signed(acc[2**Nlog2-2]);
	
always @(posedge clk)
          if (!rstn)
             dec_counter <= 0;
          else 
            if(shift_tmp[Nlog2 + 2])
             dec_counter <= (dec_counter == 0) ? DECIMATE - 1: dec_counter - 1;

assign out_vld  = (dec_counter == 0 & shift_tmp[Nlog2 + 2]) ? 1 : 0;
assign out_data = (dec_counter == 0 & shift_tmp[Nlog2 + 2]) ? result : 0;


endmodule
