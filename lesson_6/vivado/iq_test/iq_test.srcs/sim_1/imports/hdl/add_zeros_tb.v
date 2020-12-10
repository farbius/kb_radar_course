`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.12.2020 15:57:50
// Design Name: 
// Module Name: add_zeros_tb
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


module add_zeros_tb( );

reg clk = 0;
reg rstn= 0;

reg [7:0] s_axis_tdata = 8'd1;
reg       s_axis_tvalid;

wire      s_axis_tready;

wire [7:0]m_axis_tdata;
wire      m_axis_tvalid;

always #5 clk = !clk;

// process for input to axis
always @(posedge clk) begin
    if(~rstn)begin
        s_axis_tdata  <= 8'd1;
        s_axis_tvalid <= 1;
    end
    else begin
        if(s_axis_tready)begin
            s_axis_tdata  <= s_axis_tdata + 1;
            s_axis_tvalid <= 1;
        end    
    end
end

initial begin
    #100;
    @(posedge(clk));
    rstn = 1;
    #100;
    repeat(100) @(posedge(clk));
    $finish;
end



add_zeros
#(
    .UP_NUM(10),
    .D_W(8)
)
dut (
     .clk(clk),
     .rstn(rstn),
     // input
     .s_axis_tdata(s_axis_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_tready),
     // outputs
     .m_axis_tdata(m_axis_tdata),
     .m_axis_tvalid(m_axis_tvalid),
     .m_axis_tready(1'b1)     
);
    
endmodule
