`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2020 12:49:02
// Design Name: 
// Module Name: nco_tb
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

`define LCHM

module dds_tb( );

localparam Fs         = 32'd100000000; // sample rate
localparam PhaseWidth = 8'd16;         // width of phase

// outputs
wire [15:0] M_AXIS_DATA_0_tdata;
wire        M_AXIS_DATA_0_tvalid;
wire [15:0] M_AXIS_PHASE_0_tdata;
wire        M_AXIS_PHASE_0_tvalid;

// inputs
reg        aclk_0    = 0;
reg        aresetn_0 = 0;
reg [15:0] S_AXIS_PHASE_0_tdata  = 0;
reg        S_AXIS_PHASE_0_tvalid = 0;

// Функция пересчета частоты в прирощение фазы (см. даташит для dds)
function [15 : 0] freq2phase;
    input [31:0] f0; // desired frequency
    reg [63 : 0] tmp;
    begin
      tmp        = f0*2**PhaseWidth;
      $display("tmp = %d", tmp); // just for debug
      freq2phase = tmp / Fs; 
      $display("phase_calc = %d", freq2phase); // just for debug
    end
endfunction

integer        i = 0;
integer  Ncycles = 0;
reg [31 : 0]  f0 = 0;  // desired frequency
reg [15 : 0] df0 = 0; 

always #5 aclk_0 = ~aclk_0; // changing polarity every 10 ns

initial begin
$display($time, " << Starting the Simulation >>");
      repeat(4)@(posedge aclk_0);  aresetn_0 = 0;
      repeat(4)@(posedge aclk_0);                               // make reset for 4 cycles
      aresetn_0 = 1;
      repeat(40)@(posedge aclk_0);
      
      
      S_AXIS_PHASE_0_tvalid = 1;

       `ifdef LCHM
            /* LFM signal parameters
            *  Modulation period
            *  T  = 100 usec  -- Ncycles = T * Fs = 100e-6 * 100e6 = 10000  
            *  F1 = 0 
            *  F2 = 10 MHz   
            * Step frequency -- df0 = F2 / Ncycles = 1e3;  
            */
            f0 = 0;
            Ncycles = 10000;
            df0     = 16'd1000;
            @(posedge aclk_0);
            repeat(2)begin // repeat 2 - два ЛЧМ
                for (i = 0; i < Ncycles; i = i + 1) begin
                S_AXIS_PHASE_0_tdata = freq2phase(f0);
                f0 = f0 + df0;
                @(posedge aclk_0);
                end
                f0 = 0;
            end
        
        `else
            f0 = 10000000; // f0 = 10 MHz
            S_AXIS_PHASE_0_tdata = freq2phase(f0);
            repeat(10000)@(posedge aclk_0);
        `endif
        
        S_AXIS_PHASE_0_tvalid = 0;
        S_AXIS_PHASE_0_tdata = 0;
      
      
      #100;
      
  $display($time, " << Ending the Simulation >>");
  $stop;
  end






dds_test_wrapper dut // dut -- design under test
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .M_AXIS_PHASE_0_tdata(M_AXIS_PHASE_0_tdata),
        .M_AXIS_PHASE_0_tvalid(M_AXIS_PHASE_0_tvalid),
        .S_AXIS_PHASE_0_tdata(S_AXIS_PHASE_0_tdata),
        .S_AXIS_PHASE_0_tvalid(S_AXIS_PHASE_0_tvalid),
        .aclk_0(aclk_0),
        .aresetn_0(aresetn_0));


endmodule
