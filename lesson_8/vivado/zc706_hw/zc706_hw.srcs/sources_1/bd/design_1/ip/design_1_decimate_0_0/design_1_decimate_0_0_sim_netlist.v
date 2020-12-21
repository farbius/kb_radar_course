// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:46:37 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/radar/lesson_8/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_decimate_0_0/design_1_decimate_0_0_sim_netlist.v
// Design      : design_1_decimate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_decimate_0_0,decimate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimate,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module design_1_decimate_0_0
   (clk,
    rstn,
    vld_in,
    dat_in,
    vld_out,
    dat_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input vld_in;
  input [31:0]dat_in;
  output vld_out;
  output [31:0]dat_out;

  wire clk;
  wire [31:0]dat_in;
  wire [31:0]dat_out;
  wire rstn;
  wire vld_in;
  wire vld_out;

  design_1_decimate_0_0_decimate inst
       (.clk(clk),
        .dat_in(dat_in),
        .dat_out(dat_out),
        .rstn(rstn),
        .vld_in(vld_in),
        .vld_out(vld_out));
endmodule

(* ORIG_REF_NAME = "decimate" *) 
module design_1_decimate_0_0_decimate
   (dat_out,
    vld_out,
    vld_in,
    clk,
    dat_in,
    rstn);
  output [31:0]dat_out;
  output vld_out;
  input vld_in;
  input clk;
  input [31:0]dat_in;
  input rstn;

  wire clk;
  wire [7:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire [31:0]dat_in;
  wire [31:0]dat_out;
  wire p_0_in;
  wire rstn;
  wire vld_in;
  wire vld_out;
  wire vld_out_INST_0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \counter[1]_i_1 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h62CCC8CC)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(vld_out_INST_0_i_1_n_0),
        .I3(counter[0]),
        .I4(counter[2]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter[0]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[0]),
        .I5(counter[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(counter[6]),
        .O(\counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_2 
       (.I0(counter[6]),
        .I1(\counter[7]_i_3_n_0 ),
        .I2(counter[7]),
        .O(\counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_3 
       (.I0(counter[4]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[0]),
        .I5(counter[5]),
        .O(\counter[7]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(p_0_in));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(vld_in),
        .D(\counter[7]_i_2_n_0 ),
        .Q(counter[7]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[0]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[0]),
        .O(dat_out[0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[10]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[10]),
        .O(dat_out[10]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[11]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[11]),
        .O(dat_out[11]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[12]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[12]),
        .O(dat_out[12]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[13]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[13]),
        .O(dat_out[13]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[14]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[14]),
        .O(dat_out[14]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[15]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[15]),
        .O(dat_out[15]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[16]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[16]),
        .O(dat_out[16]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[17]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[17]),
        .O(dat_out[17]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[18]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[18]),
        .O(dat_out[18]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[19]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[19]),
        .O(dat_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[1]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[1]),
        .O(dat_out[1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[20]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[20]),
        .O(dat_out[20]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[21]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[21]),
        .O(dat_out[21]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[22]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[22]),
        .O(dat_out[22]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[23]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[23]),
        .O(dat_out[23]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[24]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[24]),
        .O(dat_out[24]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[25]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[25]),
        .O(dat_out[25]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[26]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[26]),
        .O(dat_out[26]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[27]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[27]),
        .O(dat_out[27]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[28]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[28]),
        .O(dat_out[28]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[29]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[29]),
        .O(dat_out[29]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[2]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[2]),
        .O(dat_out[2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[30]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[30]),
        .O(dat_out[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[31]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[31]),
        .O(dat_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[3]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[3]),
        .O(dat_out[3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[4]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[4]),
        .O(dat_out[4]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[5]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[5]),
        .O(dat_out[5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[6]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[6]),
        .O(dat_out[6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[7]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[7]),
        .O(dat_out[7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[8]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[8]),
        .O(dat_out[8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dat_out[9]_INST_0 
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(dat_in[9]),
        .O(dat_out[9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    vld_out_INST_0
       (.I0(vld_out_INST_0_i_1_n_0),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(vld_in),
        .O(vld_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vld_out_INST_0_i_1
       (.I0(counter[2]),
        .I1(counter[6]),
        .I2(counter[7]),
        .I3(counter[5]),
        .I4(counter[4]),
        .O(vld_out_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
