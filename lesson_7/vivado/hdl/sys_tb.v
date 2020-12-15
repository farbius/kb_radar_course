`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2020 17:41:41
// Design Name: 
// Module Name: sys_tb
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


module sys_tb( );

reg sys_diff_clock_clk_n = 0;
reg sys_diff_clock_clk_p = 1;
reg reset = 1;

wire [47:0]m_axis_0_tdata;
reg m_axis_0_tready = 1;
wire m_axis_0_tvalid;
wire clk_out;

always #2 sys_diff_clock_clk_n = !sys_diff_clock_clk_n;
always #2 sys_diff_clock_clk_p = !sys_diff_clock_clk_p;

integer outfile;

always@(posedge clk_out)
    if(m_axis_0_tvalid )
        $fwrite(outfile, "%d\n", $signed(m_axis_0_tdata[47:8]));
        //$fdisplay(outfile1,"%d",$signed(m_axis_0_tdata[47:8])); //write as decimal
        
initial begin
    outfile = $fopen("output.dat", "w");
    if (outfile == 0) begin
         $display("Error: File, output.dat could not be opened.\nExiting Simulation.");
         $finish;
    end
    reset = 1;
    #1000;
    reset = 0;
    @(m_axis_0_tvalid);
    @(~m_axis_0_tvalid);
    #100;
    
$fclose(outfile);
$finish;
end


design_1_wrapper dut
       (.reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p),
        .clk_out(clk_out),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid));
        
        
        
endmodule