`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: A. Rostov aleksei.rostov@protonmail.com
// 
// Create Date: 24.08.2020 16:32:15
// Design Name: 
// Module Name: fir
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


module fir_bp #(parameter TYPE_FIR = 0, TAPS = 32, Nw = 8, Cw = 16)
   (input  clk,
    input  rstn,
    input  wire [Nw-1:0]           s_axis_tdata,
    input  wire                    s_axis_tvalid,
    output wire [Nw+Cw-1:0]        m_axis_tdata,
    output wire                    m_axis_tvalid
    );
  
  reg                 tmp_tvalid;
  // ROM block for coefficients
  //(* rom_style="{distributed | block}" *)
  reg [Cw - 1:0] coef_mem [TAPS-1:0];


   initial
      $readmemh("coef_bp.mem", coef_mem, 0, TAPS-1);
         
  always @(posedge clk or negedge rstn)
      if (!rstn)
         tmp_tvalid <= 0;
      else 
         tmp_tvalid <= s_axis_tvalid;
         
  // TAPs
  
genvar i;
generate
	for( i=0; i<TAPS; i=i+1 )
	begin:tap
		//make tap register chain
		reg [Nw-1:0] shift_reg = 0;
		if(i==0)
		begin
			//1st tap takes signal from input
			always @(posedge clk)
			     if(s_axis_tvalid)
				        shift_reg <= s_axis_tdata;
		end
		else
		begin
			//tap reg takes signal from prev tap reg
			always @(posedge clk)
				tap[i].shift_reg <= tap[i-1].shift_reg;
		end

		//get tap multiplication constant coef
		wire  [Cw-1:0] coef;
		assign coef = coef_mem[i];

		//calculate multiplication and fix result in register
		reg [Nw+Cw-1:0] mult;
		always @(posedge clk or negedge rstn)
            if (!rstn) 
                mult <= 0;
            else
                mult <= $signed(shift_reg) * $signed( coef );
			
		//make combinatorial adders
		reg [Nw+Cw-1+i:0] acc;
		if(i==0)
		begin
			always @*
				tap[i].acc = $signed(tap[i].mult);
		end
		else
		begin
			always @*
				tap[i].acc = $signed(tap[i].mult)+$signed(tap[i-1].acc);
		end
	end
endgenerate

//fix calculated taps summa in register
reg signed [Nw+Cw-1+TAPS:0] result;
always @(posedge clk)
	result <= $signed(tap[TAPS-1].acc);

  
assign m_axis_tdata  = result[Nw+Cw-1:0];
assign m_axis_tvalid = tmp_tvalid;
    
    
    
endmodule
