`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2020 18:35:35
// Design Name: 
// Module Name: fir_tb
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


module fir_tb(  );

// registers
reg clk  = 0;
reg rstn = 0;

reg  [7 :0] s00_axis_tdata = 0;
reg         s00_axis_tvalid= 0;

wire [23:0] m00_axis_tdata;
wire        m00_axis_tvalid;

integer i;

// clock & reset
initial begin
    clk = 0; rstn = 0;
    repeat(4) #5 clk = ~clk;
    rstn = 1;
    forever #5 clk = ~clk;
end

initial begin
    @(posedge rstn);
    #1000;
    @(posedge clk);
    
    for (i = 0; i < 64; i = i + 1) begin
        s00_axis_tvalid = 1;
        s00_axis_tdata  = i + 1;
        @(posedge clk);
    end
    
    s00_axis_tvalid = 0;
    s00_axis_tdata  = 0;
    
    
    
    #10000;
    $finish;
end


fir_axis_v1_0 #
	(
		// Users to add parameters here
        .MEM_FILE("coef_lp.mem"), 
        .TAPS(16), 
        .INPUT_DATA_WIDTH(8), 
        .COEF_DATA_WIDTH(16)
	)
	dut (
		// Ports of Axi Slave Bus Interface S00_AXIS
		.s00_axis_aclk(clk),
		.s00_axis_aresetn(rstn),
		
		.s00_axis_tdata(s00_axis_tdata),
		.s00_axis_tvalid(s00_axis_tvalid),

		// Ports of Axi Master Bus Interface M00_AXIS
		.m00_axis_tvalid(m00_axis_tvalid),
		.m00_axis_tdata(m00_axis_tdata)
	);
endmodule
