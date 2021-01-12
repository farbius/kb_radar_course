// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jan  9 22:32:56 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_s_axi_generator_0_0_sim_netlist.v
// Design      : system_s_axi_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen
   (M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    Q,
    M_AXIS_ACLK,
    tlast_cnt1_carry__6_0,
    M_AXIS_ARESETN);
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  input [4:0]Q;
  input M_AXIS_ACLK;
  input [31:0]tlast_cnt1_carry__6_0;
  input M_AXIS_ARESETN;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST0;
  wire M_AXIS_TLAST0_carry__0_i_1_n_0;
  wire M_AXIS_TLAST0_carry__0_i_2_n_0;
  wire M_AXIS_TLAST0_carry__0_i_3_n_0;
  wire M_AXIS_TLAST0_carry__0_i_4_n_0;
  wire M_AXIS_TLAST0_carry__0_n_0;
  wire M_AXIS_TLAST0_carry__0_n_1;
  wire M_AXIS_TLAST0_carry__0_n_2;
  wire M_AXIS_TLAST0_carry__0_n_3;
  wire M_AXIS_TLAST0_carry__1_i_1_n_0;
  wire M_AXIS_TLAST0_carry__1_i_2_n_0;
  wire M_AXIS_TLAST0_carry__1_i_3_n_0;
  wire M_AXIS_TLAST0_carry__1_n_2;
  wire M_AXIS_TLAST0_carry__1_n_3;
  wire M_AXIS_TLAST0_carry_i_1_n_0;
  wire M_AXIS_TLAST0_carry_i_2_n_0;
  wire M_AXIS_TLAST0_carry_i_3_n_0;
  wire M_AXIS_TLAST0_carry_i_4_n_0;
  wire M_AXIS_TLAST0_carry_n_0;
  wire M_AXIS_TLAST0_carry_n_1;
  wire M_AXIS_TLAST0_carry_n_2;
  wire M_AXIS_TLAST0_carry_n_3;
  wire M_AXIS_TVALID;
  wire [4:0]Q;
  wire clear;
  wire [3:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire start_reg;
  wire \tdata[0]_i_1_n_0 ;
  wire \tdata[0]_i_2_n_0 ;
  wire \tdata[0]_i_4_n_0 ;
  wire [31:0]tdata_reg;
  wire \tdata_reg[0]_i_3_n_0 ;
  wire \tdata_reg[0]_i_3_n_1 ;
  wire \tdata_reg[0]_i_3_n_2 ;
  wire \tdata_reg[0]_i_3_n_3 ;
  wire \tdata_reg[0]_i_3_n_4 ;
  wire \tdata_reg[0]_i_3_n_5 ;
  wire \tdata_reg[0]_i_3_n_6 ;
  wire \tdata_reg[0]_i_3_n_7 ;
  wire \tdata_reg[12]_i_1_n_0 ;
  wire \tdata_reg[12]_i_1_n_1 ;
  wire \tdata_reg[12]_i_1_n_2 ;
  wire \tdata_reg[12]_i_1_n_3 ;
  wire \tdata_reg[12]_i_1_n_4 ;
  wire \tdata_reg[12]_i_1_n_5 ;
  wire \tdata_reg[12]_i_1_n_6 ;
  wire \tdata_reg[12]_i_1_n_7 ;
  wire \tdata_reg[16]_i_1_n_0 ;
  wire \tdata_reg[16]_i_1_n_1 ;
  wire \tdata_reg[16]_i_1_n_2 ;
  wire \tdata_reg[16]_i_1_n_3 ;
  wire \tdata_reg[16]_i_1_n_4 ;
  wire \tdata_reg[16]_i_1_n_5 ;
  wire \tdata_reg[16]_i_1_n_6 ;
  wire \tdata_reg[16]_i_1_n_7 ;
  wire \tdata_reg[20]_i_1_n_0 ;
  wire \tdata_reg[20]_i_1_n_1 ;
  wire \tdata_reg[20]_i_1_n_2 ;
  wire \tdata_reg[20]_i_1_n_3 ;
  wire \tdata_reg[20]_i_1_n_4 ;
  wire \tdata_reg[20]_i_1_n_5 ;
  wire \tdata_reg[20]_i_1_n_6 ;
  wire \tdata_reg[20]_i_1_n_7 ;
  wire \tdata_reg[24]_i_1_n_0 ;
  wire \tdata_reg[24]_i_1_n_1 ;
  wire \tdata_reg[24]_i_1_n_2 ;
  wire \tdata_reg[24]_i_1_n_3 ;
  wire \tdata_reg[24]_i_1_n_4 ;
  wire \tdata_reg[24]_i_1_n_5 ;
  wire \tdata_reg[24]_i_1_n_6 ;
  wire \tdata_reg[24]_i_1_n_7 ;
  wire \tdata_reg[28]_i_1_n_1 ;
  wire \tdata_reg[28]_i_1_n_2 ;
  wire \tdata_reg[28]_i_1_n_3 ;
  wire \tdata_reg[28]_i_1_n_4 ;
  wire \tdata_reg[28]_i_1_n_5 ;
  wire \tdata_reg[28]_i_1_n_6 ;
  wire \tdata_reg[28]_i_1_n_7 ;
  wire \tdata_reg[4]_i_1_n_0 ;
  wire \tdata_reg[4]_i_1_n_1 ;
  wire \tdata_reg[4]_i_1_n_2 ;
  wire \tdata_reg[4]_i_1_n_3 ;
  wire \tdata_reg[4]_i_1_n_4 ;
  wire \tdata_reg[4]_i_1_n_5 ;
  wire \tdata_reg[4]_i_1_n_6 ;
  wire \tdata_reg[4]_i_1_n_7 ;
  wire \tdata_reg[8]_i_1_n_0 ;
  wire \tdata_reg[8]_i_1_n_1 ;
  wire \tdata_reg[8]_i_1_n_2 ;
  wire \tdata_reg[8]_i_1_n_3 ;
  wire \tdata_reg[8]_i_1_n_4 ;
  wire \tdata_reg[8]_i_1_n_5 ;
  wire \tdata_reg[8]_i_1_n_6 ;
  wire \tdata_reg[8]_i_1_n_7 ;
  wire tlast_cnt0;
  wire tlast_cnt0_carry__0_i_1_n_0;
  wire tlast_cnt0_carry__0_i_2_n_0;
  wire tlast_cnt0_carry__0_i_3_n_0;
  wire tlast_cnt0_carry__0_i_4_n_0;
  wire tlast_cnt0_carry__0_n_0;
  wire tlast_cnt0_carry__0_n_1;
  wire tlast_cnt0_carry__0_n_2;
  wire tlast_cnt0_carry__0_n_3;
  wire tlast_cnt0_carry__1_i_1_n_0;
  wire tlast_cnt0_carry__1_i_2_n_0;
  wire tlast_cnt0_carry__1_i_3_n_0;
  wire tlast_cnt0_carry__1_n_2;
  wire tlast_cnt0_carry__1_n_3;
  wire tlast_cnt0_carry_i_1_n_0;
  wire tlast_cnt0_carry_i_2_n_0;
  wire tlast_cnt0_carry_i_3_n_0;
  wire tlast_cnt0_carry_i_4_n_0;
  wire tlast_cnt0_carry_n_0;
  wire tlast_cnt0_carry_n_1;
  wire tlast_cnt0_carry_n_2;
  wire tlast_cnt0_carry_n_3;
  wire [31:1]tlast_cnt1;
  wire tlast_cnt1_carry__0_i_1_n_0;
  wire tlast_cnt1_carry__0_i_2_n_0;
  wire tlast_cnt1_carry__0_i_3_n_0;
  wire tlast_cnt1_carry__0_i_4_n_0;
  wire tlast_cnt1_carry__0_n_0;
  wire tlast_cnt1_carry__0_n_1;
  wire tlast_cnt1_carry__0_n_2;
  wire tlast_cnt1_carry__0_n_3;
  wire tlast_cnt1_carry__1_i_1_n_0;
  wire tlast_cnt1_carry__1_i_2_n_0;
  wire tlast_cnt1_carry__1_i_3_n_0;
  wire tlast_cnt1_carry__1_i_4_n_0;
  wire tlast_cnt1_carry__1_n_0;
  wire tlast_cnt1_carry__1_n_1;
  wire tlast_cnt1_carry__1_n_2;
  wire tlast_cnt1_carry__1_n_3;
  wire tlast_cnt1_carry__2_i_1_n_0;
  wire tlast_cnt1_carry__2_i_2_n_0;
  wire tlast_cnt1_carry__2_i_3_n_0;
  wire tlast_cnt1_carry__2_i_4_n_0;
  wire tlast_cnt1_carry__2_n_0;
  wire tlast_cnt1_carry__2_n_1;
  wire tlast_cnt1_carry__2_n_2;
  wire tlast_cnt1_carry__2_n_3;
  wire tlast_cnt1_carry__3_i_1_n_0;
  wire tlast_cnt1_carry__3_i_2_n_0;
  wire tlast_cnt1_carry__3_i_3_n_0;
  wire tlast_cnt1_carry__3_i_4_n_0;
  wire tlast_cnt1_carry__3_n_0;
  wire tlast_cnt1_carry__3_n_1;
  wire tlast_cnt1_carry__3_n_2;
  wire tlast_cnt1_carry__3_n_3;
  wire tlast_cnt1_carry__4_i_1_n_0;
  wire tlast_cnt1_carry__4_i_2_n_0;
  wire tlast_cnt1_carry__4_i_3_n_0;
  wire tlast_cnt1_carry__4_i_4_n_0;
  wire tlast_cnt1_carry__4_n_0;
  wire tlast_cnt1_carry__4_n_1;
  wire tlast_cnt1_carry__4_n_2;
  wire tlast_cnt1_carry__4_n_3;
  wire tlast_cnt1_carry__5_i_1_n_0;
  wire tlast_cnt1_carry__5_i_2_n_0;
  wire tlast_cnt1_carry__5_i_3_n_0;
  wire tlast_cnt1_carry__5_i_4_n_0;
  wire tlast_cnt1_carry__5_n_0;
  wire tlast_cnt1_carry__5_n_1;
  wire tlast_cnt1_carry__5_n_2;
  wire tlast_cnt1_carry__5_n_3;
  wire [31:0]tlast_cnt1_carry__6_0;
  wire tlast_cnt1_carry__6_i_1_n_0;
  wire tlast_cnt1_carry__6_i_2_n_0;
  wire tlast_cnt1_carry__6_i_3_n_0;
  wire tlast_cnt1_carry__6_n_2;
  wire tlast_cnt1_carry__6_n_3;
  wire tlast_cnt1_carry_i_1_n_0;
  wire tlast_cnt1_carry_i_2_n_0;
  wire tlast_cnt1_carry_i_3_n_0;
  wire tlast_cnt1_carry_i_4_n_0;
  wire tlast_cnt1_carry_n_0;
  wire tlast_cnt1_carry_n_1;
  wire tlast_cnt1_carry_n_2;
  wire tlast_cnt1_carry_n_3;
  wire \tlast_cnt[0]_i_3_n_0 ;
  wire [31:0]tlast_cnt_reg;
  wire \tlast_cnt_reg[0]_i_2_n_0 ;
  wire \tlast_cnt_reg[0]_i_2_n_1 ;
  wire \tlast_cnt_reg[0]_i_2_n_2 ;
  wire \tlast_cnt_reg[0]_i_2_n_3 ;
  wire \tlast_cnt_reg[0]_i_2_n_4 ;
  wire \tlast_cnt_reg[0]_i_2_n_5 ;
  wire \tlast_cnt_reg[0]_i_2_n_6 ;
  wire \tlast_cnt_reg[0]_i_2_n_7 ;
  wire \tlast_cnt_reg[12]_i_1_n_0 ;
  wire \tlast_cnt_reg[12]_i_1_n_1 ;
  wire \tlast_cnt_reg[12]_i_1_n_2 ;
  wire \tlast_cnt_reg[12]_i_1_n_3 ;
  wire \tlast_cnt_reg[12]_i_1_n_4 ;
  wire \tlast_cnt_reg[12]_i_1_n_5 ;
  wire \tlast_cnt_reg[12]_i_1_n_6 ;
  wire \tlast_cnt_reg[12]_i_1_n_7 ;
  wire \tlast_cnt_reg[16]_i_1_n_0 ;
  wire \tlast_cnt_reg[16]_i_1_n_1 ;
  wire \tlast_cnt_reg[16]_i_1_n_2 ;
  wire \tlast_cnt_reg[16]_i_1_n_3 ;
  wire \tlast_cnt_reg[16]_i_1_n_4 ;
  wire \tlast_cnt_reg[16]_i_1_n_5 ;
  wire \tlast_cnt_reg[16]_i_1_n_6 ;
  wire \tlast_cnt_reg[16]_i_1_n_7 ;
  wire \tlast_cnt_reg[20]_i_1_n_0 ;
  wire \tlast_cnt_reg[20]_i_1_n_1 ;
  wire \tlast_cnt_reg[20]_i_1_n_2 ;
  wire \tlast_cnt_reg[20]_i_1_n_3 ;
  wire \tlast_cnt_reg[20]_i_1_n_4 ;
  wire \tlast_cnt_reg[20]_i_1_n_5 ;
  wire \tlast_cnt_reg[20]_i_1_n_6 ;
  wire \tlast_cnt_reg[20]_i_1_n_7 ;
  wire \tlast_cnt_reg[24]_i_1_n_0 ;
  wire \tlast_cnt_reg[24]_i_1_n_1 ;
  wire \tlast_cnt_reg[24]_i_1_n_2 ;
  wire \tlast_cnt_reg[24]_i_1_n_3 ;
  wire \tlast_cnt_reg[24]_i_1_n_4 ;
  wire \tlast_cnt_reg[24]_i_1_n_5 ;
  wire \tlast_cnt_reg[24]_i_1_n_6 ;
  wire \tlast_cnt_reg[24]_i_1_n_7 ;
  wire \tlast_cnt_reg[28]_i_1_n_1 ;
  wire \tlast_cnt_reg[28]_i_1_n_2 ;
  wire \tlast_cnt_reg[28]_i_1_n_3 ;
  wire \tlast_cnt_reg[28]_i_1_n_4 ;
  wire \tlast_cnt_reg[28]_i_1_n_5 ;
  wire \tlast_cnt_reg[28]_i_1_n_6 ;
  wire \tlast_cnt_reg[28]_i_1_n_7 ;
  wire \tlast_cnt_reg[4]_i_1_n_0 ;
  wire \tlast_cnt_reg[4]_i_1_n_1 ;
  wire \tlast_cnt_reg[4]_i_1_n_2 ;
  wire \tlast_cnt_reg[4]_i_1_n_3 ;
  wire \tlast_cnt_reg[4]_i_1_n_4 ;
  wire \tlast_cnt_reg[4]_i_1_n_5 ;
  wire \tlast_cnt_reg[4]_i_1_n_6 ;
  wire \tlast_cnt_reg[4]_i_1_n_7 ;
  wire \tlast_cnt_reg[8]_i_1_n_0 ;
  wire \tlast_cnt_reg[8]_i_1_n_1 ;
  wire \tlast_cnt_reg[8]_i_1_n_2 ;
  wire \tlast_cnt_reg[8]_i_1_n_3 ;
  wire \tlast_cnt_reg[8]_i_1_n_4 ;
  wire \tlast_cnt_reg[8]_i_1_n_5 ;
  wire \tlast_cnt_reg[8]_i_1_n_6 ;
  wire \tlast_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]tlast_cnt_reg_0;
  wire [3:0]NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_tdata_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tlast_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tlast_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tlast_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tlast_cnt0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tlast_cnt1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tlast_cnt1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_tlast_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 M_AXIS_TLAST0_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST0_carry_n_0,M_AXIS_TLAST0_carry_n_1,M_AXIS_TLAST0_carry_n_2,M_AXIS_TLAST0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry_i_1_n_0,M_AXIS_TLAST0_carry_i_2_n_0,M_AXIS_TLAST0_carry_i_3_n_0,M_AXIS_TLAST0_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST0_carry__0
       (.CI(M_AXIS_TLAST0_carry_n_0),
        .CO({M_AXIS_TLAST0_carry__0_n_0,M_AXIS_TLAST0_carry__0_n_1,M_AXIS_TLAST0_carry__0_n_2,M_AXIS_TLAST0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry__0_i_1_n_0,M_AXIS_TLAST0_carry__0_i_2_n_0,M_AXIS_TLAST0_carry__0_i_3_n_0,M_AXIS_TLAST0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_1
       (.I0(tlast_cnt_reg[21]),
        .I1(tlast_cnt1[21]),
        .I2(tlast_cnt1[23]),
        .I3(tlast_cnt_reg[23]),
        .I4(tlast_cnt1[22]),
        .I5(tlast_cnt_reg[22]),
        .O(M_AXIS_TLAST0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_2
       (.I0(tlast_cnt_reg[18]),
        .I1(tlast_cnt1[18]),
        .I2(tlast_cnt1[20]),
        .I3(tlast_cnt_reg[20]),
        .I4(tlast_cnt1[19]),
        .I5(tlast_cnt_reg[19]),
        .O(M_AXIS_TLAST0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_3
       (.I0(tlast_cnt_reg[15]),
        .I1(tlast_cnt1[15]),
        .I2(tlast_cnt1[17]),
        .I3(tlast_cnt_reg[17]),
        .I4(tlast_cnt1[16]),
        .I5(tlast_cnt_reg[16]),
        .O(M_AXIS_TLAST0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_4
       (.I0(tlast_cnt_reg[12]),
        .I1(tlast_cnt1[12]),
        .I2(tlast_cnt1[14]),
        .I3(tlast_cnt_reg[14]),
        .I4(tlast_cnt1[13]),
        .I5(tlast_cnt_reg[13]),
        .O(M_AXIS_TLAST0_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__1
       (.CI(M_AXIS_TLAST0_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED[3],M_AXIS_TLAST0,M_AXIS_TLAST0_carry__1_n_2,M_AXIS_TLAST0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST0_carry__1_i_1_n_0,M_AXIS_TLAST0_carry__1_i_2_n_0,M_AXIS_TLAST0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    M_AXIS_TLAST0_carry__1_i_1
       (.I0(tlast_cnt_reg[30]),
        .I1(tlast_cnt1[30]),
        .I2(tlast_cnt_reg[31]),
        .I3(tlast_cnt1[31]),
        .O(M_AXIS_TLAST0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_2
       (.I0(tlast_cnt_reg[27]),
        .I1(tlast_cnt1[27]),
        .I2(tlast_cnt1[29]),
        .I3(tlast_cnt_reg[29]),
        .I4(tlast_cnt1[28]),
        .I5(tlast_cnt_reg[28]),
        .O(M_AXIS_TLAST0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_3
       (.I0(tlast_cnt_reg[24]),
        .I1(tlast_cnt1[24]),
        .I2(tlast_cnt1[26]),
        .I3(tlast_cnt_reg[26]),
        .I4(tlast_cnt1[25]),
        .I5(tlast_cnt_reg[25]),
        .O(M_AXIS_TLAST0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_1
       (.I0(tlast_cnt_reg[9]),
        .I1(tlast_cnt1[9]),
        .I2(tlast_cnt1[11]),
        .I3(tlast_cnt_reg[11]),
        .I4(tlast_cnt1[10]),
        .I5(tlast_cnt_reg[10]),
        .O(M_AXIS_TLAST0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_2
       (.I0(tlast_cnt_reg[6]),
        .I1(tlast_cnt1[6]),
        .I2(tlast_cnt1[8]),
        .I3(tlast_cnt_reg[8]),
        .I4(tlast_cnt1[7]),
        .I5(tlast_cnt_reg[7]),
        .O(M_AXIS_TLAST0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_3
       (.I0(tlast_cnt_reg[3]),
        .I1(tlast_cnt1[3]),
        .I2(tlast_cnt1[5]),
        .I3(tlast_cnt_reg[5]),
        .I4(tlast_cnt1[4]),
        .I5(tlast_cnt_reg[4]),
        .O(M_AXIS_TLAST0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    M_AXIS_TLAST0_carry_i_4
       (.I0(tlast_cnt_reg[0]),
        .I1(tlast_cnt1_carry__6_0[0]),
        .I2(tlast_cnt1[2]),
        .I3(tlast_cnt_reg[2]),
        .I4(tlast_cnt1[1]),
        .I5(tlast_cnt_reg[1]),
        .O(M_AXIS_TLAST0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TLAST_INST_0
       (.I0(start_reg),
        .I1(M_AXIS_TLAST0),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    M_AXIS_TVALID_INST_0
       (.I0(start_reg),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .O(M_AXIS_TVALID));
  LUT5 #(
    .INIT(32'h2A2A2AEA)) 
    \counter[0]_i_1 
       (.I0(Q[1]),
        .I1(M_AXIS_ARESETN),
        .I2(Q[0]),
        .I3(\counter[3]_i_3_n_0 ),
        .I4(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AEAEA2A)) 
    \counter[1]_i_1 
       (.I0(Q[2]),
        .I1(M_AXIS_ARESETN),
        .I2(Q[0]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\counter[3]_i_3_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \counter[2]_i_1 
       (.I0(Q[3]),
        .I1(\tdata[0]_i_1_n_0 ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\counter[3]_i_3_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \counter[3]_i_1 
       (.I0(Q[4]),
        .I1(\tdata[0]_i_1_n_0 ),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(\counter[3]_i_2_n_0 ),
        .I5(\counter[3]_i_3_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \counter[3]_i_3 
       (.I0(counter[3]),
        .I1(Q[4]),
        .I2(\counter[3]_i_4_n_0 ),
        .O(\counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[3]_i_4 
       (.I0(counter[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(counter[2]),
        .I4(Q[2]),
        .I5(counter[1]),
        .O(\counter[3]_i_4_n_0 ));
  FDRE \counter_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(1'b0));
  FDRE start_reg_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(start_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \tdata[0]_i_1 
       (.I0(M_AXIS_ARESETN),
        .I1(Q[0]),
        .O(\tdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tdata[0]_i_2 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\tdata[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[0]_i_4 
       (.I0(tdata_reg[0]),
        .O(\tdata[0]_i_4_n_0 ));
  FDRE \tdata_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[0]_i_3_n_7 ),
        .Q(tdata_reg[0]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tdata_reg[0]_i_3_n_0 ,\tdata_reg[0]_i_3_n_1 ,\tdata_reg[0]_i_3_n_2 ,\tdata_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tdata_reg[0]_i_3_n_4 ,\tdata_reg[0]_i_3_n_5 ,\tdata_reg[0]_i_3_n_6 ,\tdata_reg[0]_i_3_n_7 }),
        .S({tdata_reg[3:1],\tdata[0]_i_4_n_0 }));
  FDRE \tdata_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[8]_i_1_n_5 ),
        .Q(tdata_reg[10]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[8]_i_1_n_4 ),
        .Q(tdata_reg[11]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[12]_i_1_n_7 ),
        .Q(tdata_reg[12]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[12]_i_1 
       (.CI(\tdata_reg[8]_i_1_n_0 ),
        .CO({\tdata_reg[12]_i_1_n_0 ,\tdata_reg[12]_i_1_n_1 ,\tdata_reg[12]_i_1_n_2 ,\tdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[12]_i_1_n_4 ,\tdata_reg[12]_i_1_n_5 ,\tdata_reg[12]_i_1_n_6 ,\tdata_reg[12]_i_1_n_7 }),
        .S(tdata_reg[15:12]));
  FDRE \tdata_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[12]_i_1_n_6 ),
        .Q(tdata_reg[13]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[12]_i_1_n_5 ),
        .Q(tdata_reg[14]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[12]_i_1_n_4 ),
        .Q(tdata_reg[15]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[16]_i_1_n_7 ),
        .Q(tdata_reg[16]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[16]_i_1 
       (.CI(\tdata_reg[12]_i_1_n_0 ),
        .CO({\tdata_reg[16]_i_1_n_0 ,\tdata_reg[16]_i_1_n_1 ,\tdata_reg[16]_i_1_n_2 ,\tdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[16]_i_1_n_4 ,\tdata_reg[16]_i_1_n_5 ,\tdata_reg[16]_i_1_n_6 ,\tdata_reg[16]_i_1_n_7 }),
        .S(tdata_reg[19:16]));
  FDRE \tdata_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[16]_i_1_n_6 ),
        .Q(tdata_reg[17]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[16]_i_1_n_5 ),
        .Q(tdata_reg[18]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[16]_i_1_n_4 ),
        .Q(tdata_reg[19]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[0]_i_3_n_6 ),
        .Q(tdata_reg[1]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[20]_i_1_n_7 ),
        .Q(tdata_reg[20]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[20]_i_1 
       (.CI(\tdata_reg[16]_i_1_n_0 ),
        .CO({\tdata_reg[20]_i_1_n_0 ,\tdata_reg[20]_i_1_n_1 ,\tdata_reg[20]_i_1_n_2 ,\tdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[20]_i_1_n_4 ,\tdata_reg[20]_i_1_n_5 ,\tdata_reg[20]_i_1_n_6 ,\tdata_reg[20]_i_1_n_7 }),
        .S(tdata_reg[23:20]));
  FDRE \tdata_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[20]_i_1_n_6 ),
        .Q(tdata_reg[21]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[20]_i_1_n_5 ),
        .Q(tdata_reg[22]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[20]_i_1_n_4 ),
        .Q(tdata_reg[23]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[24]_i_1_n_7 ),
        .Q(tdata_reg[24]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[24]_i_1 
       (.CI(\tdata_reg[20]_i_1_n_0 ),
        .CO({\tdata_reg[24]_i_1_n_0 ,\tdata_reg[24]_i_1_n_1 ,\tdata_reg[24]_i_1_n_2 ,\tdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[24]_i_1_n_4 ,\tdata_reg[24]_i_1_n_5 ,\tdata_reg[24]_i_1_n_6 ,\tdata_reg[24]_i_1_n_7 }),
        .S(tdata_reg[27:24]));
  FDRE \tdata_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[24]_i_1_n_6 ),
        .Q(tdata_reg[25]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[24]_i_1_n_5 ),
        .Q(tdata_reg[26]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[24]_i_1_n_4 ),
        .Q(tdata_reg[27]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[28]_i_1_n_7 ),
        .Q(tdata_reg[28]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[28]_i_1 
       (.CI(\tdata_reg[24]_i_1_n_0 ),
        .CO({\NLW_tdata_reg[28]_i_1_CO_UNCONNECTED [3],\tdata_reg[28]_i_1_n_1 ,\tdata_reg[28]_i_1_n_2 ,\tdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[28]_i_1_n_4 ,\tdata_reg[28]_i_1_n_5 ,\tdata_reg[28]_i_1_n_6 ,\tdata_reg[28]_i_1_n_7 }),
        .S(tdata_reg[31:28]));
  FDRE \tdata_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[28]_i_1_n_6 ),
        .Q(tdata_reg[29]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[0]_i_3_n_5 ),
        .Q(tdata_reg[2]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[28]_i_1_n_5 ),
        .Q(tdata_reg[30]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[28]_i_1_n_4 ),
        .Q(tdata_reg[31]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[0]_i_3_n_4 ),
        .Q(tdata_reg[3]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[4]_i_1_n_7 ),
        .Q(tdata_reg[4]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[4]_i_1 
       (.CI(\tdata_reg[0]_i_3_n_0 ),
        .CO({\tdata_reg[4]_i_1_n_0 ,\tdata_reg[4]_i_1_n_1 ,\tdata_reg[4]_i_1_n_2 ,\tdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[4]_i_1_n_4 ,\tdata_reg[4]_i_1_n_5 ,\tdata_reg[4]_i_1_n_6 ,\tdata_reg[4]_i_1_n_7 }),
        .S(tdata_reg[7:4]));
  FDRE \tdata_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[4]_i_1_n_6 ),
        .Q(tdata_reg[5]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[4]_i_1_n_5 ),
        .Q(tdata_reg[6]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[4]_i_1_n_4 ),
        .Q(tdata_reg[7]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[8]_i_1_n_7 ),
        .Q(tdata_reg[8]),
        .R(\tdata[0]_i_1_n_0 ));
  CARRY4 \tdata_reg[8]_i_1 
       (.CI(\tdata_reg[4]_i_1_n_0 ),
        .CO({\tdata_reg[8]_i_1_n_0 ,\tdata_reg[8]_i_1_n_1 ,\tdata_reg[8]_i_1_n_2 ,\tdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[8]_i_1_n_4 ,\tdata_reg[8]_i_1_n_5 ,\tdata_reg[8]_i_1_n_6 ,\tdata_reg[8]_i_1_n_7 }),
        .S(tdata_reg[11:8]));
  FDRE \tdata_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tdata_reg[8]_i_1_n_6 ),
        .Q(tdata_reg[9]),
        .R(\tdata[0]_i_1_n_0 ));
  FDRE \tdata_reg_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[0]),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \tdata_reg_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[10]),
        .Q(M_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \tdata_reg_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[11]),
        .Q(M_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \tdata_reg_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[12]),
        .Q(M_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \tdata_reg_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[13]),
        .Q(M_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \tdata_reg_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[14]),
        .Q(M_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \tdata_reg_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[15]),
        .Q(M_AXIS_TDATA[15]),
        .R(1'b0));
  FDRE \tdata_reg_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[16]),
        .Q(M_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \tdata_reg_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[17]),
        .Q(M_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \tdata_reg_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[18]),
        .Q(M_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \tdata_reg_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[19]),
        .Q(M_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \tdata_reg_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[1]),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \tdata_reg_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[20]),
        .Q(M_AXIS_TDATA[20]),
        .R(1'b0));
  FDRE \tdata_reg_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[21]),
        .Q(M_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \tdata_reg_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[22]),
        .Q(M_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \tdata_reg_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[23]),
        .Q(M_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \tdata_reg_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[24]),
        .Q(M_AXIS_TDATA[24]),
        .R(1'b0));
  FDRE \tdata_reg_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[25]),
        .Q(M_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \tdata_reg_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[26]),
        .Q(M_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \tdata_reg_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[27]),
        .Q(M_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \tdata_reg_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[28]),
        .Q(M_AXIS_TDATA[28]),
        .R(1'b0));
  FDRE \tdata_reg_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[29]),
        .Q(M_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \tdata_reg_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[2]),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \tdata_reg_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[30]),
        .Q(M_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \tdata_reg_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[31]),
        .Q(M_AXIS_TDATA[31]),
        .R(1'b0));
  FDRE \tdata_reg_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[3]),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \tdata_reg_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[4]),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \tdata_reg_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[5]),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \tdata_reg_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[6]),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \tdata_reg_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[7]),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \tdata_reg_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[8]),
        .Q(M_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \tdata_reg_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tdata_reg[9]),
        .Q(M_AXIS_TDATA[9]),
        .R(1'b0));
  CARRY4 tlast_cnt0_carry
       (.CI(1'b0),
        .CO({tlast_cnt0_carry_n_0,tlast_cnt0_carry_n_1,tlast_cnt0_carry_n_2,tlast_cnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({tlast_cnt0_carry_i_1_n_0,tlast_cnt0_carry_i_2_n_0,tlast_cnt0_carry_i_3_n_0,tlast_cnt0_carry_i_4_n_0}));
  CARRY4 tlast_cnt0_carry__0
       (.CI(tlast_cnt0_carry_n_0),
        .CO({tlast_cnt0_carry__0_n_0,tlast_cnt0_carry__0_n_1,tlast_cnt0_carry__0_n_2,tlast_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({tlast_cnt0_carry__0_i_1_n_0,tlast_cnt0_carry__0_i_2_n_0,tlast_cnt0_carry__0_i_3_n_0,tlast_cnt0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__0_i_1
       (.I0(tlast_cnt_reg_0[21]),
        .I1(tlast_cnt1[21]),
        .I2(tlast_cnt1[23]),
        .I3(tlast_cnt_reg_0[23]),
        .I4(tlast_cnt1[22]),
        .I5(tlast_cnt_reg_0[22]),
        .O(tlast_cnt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__0_i_2
       (.I0(tlast_cnt_reg_0[18]),
        .I1(tlast_cnt1[18]),
        .I2(tlast_cnt1[20]),
        .I3(tlast_cnt_reg_0[20]),
        .I4(tlast_cnt1[19]),
        .I5(tlast_cnt_reg_0[19]),
        .O(tlast_cnt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__0_i_3
       (.I0(tlast_cnt_reg_0[15]),
        .I1(tlast_cnt1[15]),
        .I2(tlast_cnt1[17]),
        .I3(tlast_cnt_reg_0[17]),
        .I4(tlast_cnt1[16]),
        .I5(tlast_cnt_reg_0[16]),
        .O(tlast_cnt0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__0_i_4
       (.I0(tlast_cnt_reg_0[12]),
        .I1(tlast_cnt1[12]),
        .I2(tlast_cnt1[14]),
        .I3(tlast_cnt_reg_0[14]),
        .I4(tlast_cnt1[13]),
        .I5(tlast_cnt_reg_0[13]),
        .O(tlast_cnt0_carry__0_i_4_n_0));
  CARRY4 tlast_cnt0_carry__1
       (.CI(tlast_cnt0_carry__0_n_0),
        .CO({NLW_tlast_cnt0_carry__1_CO_UNCONNECTED[3],tlast_cnt0,tlast_cnt0_carry__1_n_2,tlast_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tlast_cnt0_carry__1_i_1_n_0,tlast_cnt0_carry__1_i_2_n_0,tlast_cnt0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tlast_cnt0_carry__1_i_1
       (.I0(tlast_cnt_reg_0[30]),
        .I1(tlast_cnt1[30]),
        .I2(tlast_cnt_reg_0[31]),
        .I3(tlast_cnt1[31]),
        .O(tlast_cnt0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__1_i_2
       (.I0(tlast_cnt_reg_0[27]),
        .I1(tlast_cnt1[27]),
        .I2(tlast_cnt1[29]),
        .I3(tlast_cnt_reg_0[29]),
        .I4(tlast_cnt1[28]),
        .I5(tlast_cnt_reg_0[28]),
        .O(tlast_cnt0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry__1_i_3
       (.I0(tlast_cnt_reg_0[24]),
        .I1(tlast_cnt1[24]),
        .I2(tlast_cnt1[26]),
        .I3(tlast_cnt_reg_0[26]),
        .I4(tlast_cnt1[25]),
        .I5(tlast_cnt_reg_0[25]),
        .O(tlast_cnt0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry_i_1
       (.I0(tlast_cnt_reg_0[9]),
        .I1(tlast_cnt1[9]),
        .I2(tlast_cnt1[11]),
        .I3(tlast_cnt_reg_0[11]),
        .I4(tlast_cnt1[10]),
        .I5(tlast_cnt_reg_0[10]),
        .O(tlast_cnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry_i_2
       (.I0(tlast_cnt_reg_0[6]),
        .I1(tlast_cnt1[6]),
        .I2(tlast_cnt1[8]),
        .I3(tlast_cnt_reg_0[8]),
        .I4(tlast_cnt1[7]),
        .I5(tlast_cnt_reg_0[7]),
        .O(tlast_cnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_cnt0_carry_i_3
       (.I0(tlast_cnt_reg_0[3]),
        .I1(tlast_cnt1[3]),
        .I2(tlast_cnt1[5]),
        .I3(tlast_cnt_reg_0[5]),
        .I4(tlast_cnt1[4]),
        .I5(tlast_cnt_reg_0[4]),
        .O(tlast_cnt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    tlast_cnt0_carry_i_4
       (.I0(tlast_cnt_reg_0[0]),
        .I1(tlast_cnt1_carry__6_0[0]),
        .I2(tlast_cnt1[2]),
        .I3(tlast_cnt_reg_0[2]),
        .I4(tlast_cnt1[1]),
        .I5(tlast_cnt_reg_0[1]),
        .O(tlast_cnt0_carry_i_4_n_0));
  CARRY4 tlast_cnt1_carry
       (.CI(1'b0),
        .CO({tlast_cnt1_carry_n_0,tlast_cnt1_carry_n_1,tlast_cnt1_carry_n_2,tlast_cnt1_carry_n_3}),
        .CYINIT(tlast_cnt1_carry__6_0[0]),
        .DI(tlast_cnt1_carry__6_0[4:1]),
        .O(tlast_cnt1[4:1]),
        .S({tlast_cnt1_carry_i_1_n_0,tlast_cnt1_carry_i_2_n_0,tlast_cnt1_carry_i_3_n_0,tlast_cnt1_carry_i_4_n_0}));
  CARRY4 tlast_cnt1_carry__0
       (.CI(tlast_cnt1_carry_n_0),
        .CO({tlast_cnt1_carry__0_n_0,tlast_cnt1_carry__0_n_1,tlast_cnt1_carry__0_n_2,tlast_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[8:5]),
        .O(tlast_cnt1[8:5]),
        .S({tlast_cnt1_carry__0_i_1_n_0,tlast_cnt1_carry__0_i_2_n_0,tlast_cnt1_carry__0_i_3_n_0,tlast_cnt1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__0_i_1
       (.I0(tlast_cnt1_carry__6_0[8]),
        .O(tlast_cnt1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__0_i_2
       (.I0(tlast_cnt1_carry__6_0[7]),
        .O(tlast_cnt1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__0_i_3
       (.I0(tlast_cnt1_carry__6_0[6]),
        .O(tlast_cnt1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__0_i_4
       (.I0(tlast_cnt1_carry__6_0[5]),
        .O(tlast_cnt1_carry__0_i_4_n_0));
  CARRY4 tlast_cnt1_carry__1
       (.CI(tlast_cnt1_carry__0_n_0),
        .CO({tlast_cnt1_carry__1_n_0,tlast_cnt1_carry__1_n_1,tlast_cnt1_carry__1_n_2,tlast_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[12:9]),
        .O(tlast_cnt1[12:9]),
        .S({tlast_cnt1_carry__1_i_1_n_0,tlast_cnt1_carry__1_i_2_n_0,tlast_cnt1_carry__1_i_3_n_0,tlast_cnt1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__1_i_1
       (.I0(tlast_cnt1_carry__6_0[12]),
        .O(tlast_cnt1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__1_i_2
       (.I0(tlast_cnt1_carry__6_0[11]),
        .O(tlast_cnt1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__1_i_3
       (.I0(tlast_cnt1_carry__6_0[10]),
        .O(tlast_cnt1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__1_i_4
       (.I0(tlast_cnt1_carry__6_0[9]),
        .O(tlast_cnt1_carry__1_i_4_n_0));
  CARRY4 tlast_cnt1_carry__2
       (.CI(tlast_cnt1_carry__1_n_0),
        .CO({tlast_cnt1_carry__2_n_0,tlast_cnt1_carry__2_n_1,tlast_cnt1_carry__2_n_2,tlast_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[16:13]),
        .O(tlast_cnt1[16:13]),
        .S({tlast_cnt1_carry__2_i_1_n_0,tlast_cnt1_carry__2_i_2_n_0,tlast_cnt1_carry__2_i_3_n_0,tlast_cnt1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__2_i_1
       (.I0(tlast_cnt1_carry__6_0[16]),
        .O(tlast_cnt1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__2_i_2
       (.I0(tlast_cnt1_carry__6_0[15]),
        .O(tlast_cnt1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__2_i_3
       (.I0(tlast_cnt1_carry__6_0[14]),
        .O(tlast_cnt1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__2_i_4
       (.I0(tlast_cnt1_carry__6_0[13]),
        .O(tlast_cnt1_carry__2_i_4_n_0));
  CARRY4 tlast_cnt1_carry__3
       (.CI(tlast_cnt1_carry__2_n_0),
        .CO({tlast_cnt1_carry__3_n_0,tlast_cnt1_carry__3_n_1,tlast_cnt1_carry__3_n_2,tlast_cnt1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[20:17]),
        .O(tlast_cnt1[20:17]),
        .S({tlast_cnt1_carry__3_i_1_n_0,tlast_cnt1_carry__3_i_2_n_0,tlast_cnt1_carry__3_i_3_n_0,tlast_cnt1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__3_i_1
       (.I0(tlast_cnt1_carry__6_0[20]),
        .O(tlast_cnt1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__3_i_2
       (.I0(tlast_cnt1_carry__6_0[19]),
        .O(tlast_cnt1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__3_i_3
       (.I0(tlast_cnt1_carry__6_0[18]),
        .O(tlast_cnt1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__3_i_4
       (.I0(tlast_cnt1_carry__6_0[17]),
        .O(tlast_cnt1_carry__3_i_4_n_0));
  CARRY4 tlast_cnt1_carry__4
       (.CI(tlast_cnt1_carry__3_n_0),
        .CO({tlast_cnt1_carry__4_n_0,tlast_cnt1_carry__4_n_1,tlast_cnt1_carry__4_n_2,tlast_cnt1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[24:21]),
        .O(tlast_cnt1[24:21]),
        .S({tlast_cnt1_carry__4_i_1_n_0,tlast_cnt1_carry__4_i_2_n_0,tlast_cnt1_carry__4_i_3_n_0,tlast_cnt1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__4_i_1
       (.I0(tlast_cnt1_carry__6_0[24]),
        .O(tlast_cnt1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__4_i_2
       (.I0(tlast_cnt1_carry__6_0[23]),
        .O(tlast_cnt1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__4_i_3
       (.I0(tlast_cnt1_carry__6_0[22]),
        .O(tlast_cnt1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__4_i_4
       (.I0(tlast_cnt1_carry__6_0[21]),
        .O(tlast_cnt1_carry__4_i_4_n_0));
  CARRY4 tlast_cnt1_carry__5
       (.CI(tlast_cnt1_carry__4_n_0),
        .CO({tlast_cnt1_carry__5_n_0,tlast_cnt1_carry__5_n_1,tlast_cnt1_carry__5_n_2,tlast_cnt1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(tlast_cnt1_carry__6_0[28:25]),
        .O(tlast_cnt1[28:25]),
        .S({tlast_cnt1_carry__5_i_1_n_0,tlast_cnt1_carry__5_i_2_n_0,tlast_cnt1_carry__5_i_3_n_0,tlast_cnt1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__5_i_1
       (.I0(tlast_cnt1_carry__6_0[28]),
        .O(tlast_cnt1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__5_i_2
       (.I0(tlast_cnt1_carry__6_0[27]),
        .O(tlast_cnt1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__5_i_3
       (.I0(tlast_cnt1_carry__6_0[26]),
        .O(tlast_cnt1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__5_i_4
       (.I0(tlast_cnt1_carry__6_0[25]),
        .O(tlast_cnt1_carry__5_i_4_n_0));
  CARRY4 tlast_cnt1_carry__6
       (.CI(tlast_cnt1_carry__5_n_0),
        .CO({NLW_tlast_cnt1_carry__6_CO_UNCONNECTED[3:2],tlast_cnt1_carry__6_n_2,tlast_cnt1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tlast_cnt1_carry__6_0[30:29]}),
        .O({NLW_tlast_cnt1_carry__6_O_UNCONNECTED[3],tlast_cnt1[31:29]}),
        .S({1'b0,tlast_cnt1_carry__6_i_1_n_0,tlast_cnt1_carry__6_i_2_n_0,tlast_cnt1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__6_i_1
       (.I0(tlast_cnt1_carry__6_0[31]),
        .O(tlast_cnt1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__6_i_2
       (.I0(tlast_cnt1_carry__6_0[30]),
        .O(tlast_cnt1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry__6_i_3
       (.I0(tlast_cnt1_carry__6_0[29]),
        .O(tlast_cnt1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry_i_1
       (.I0(tlast_cnt1_carry__6_0[4]),
        .O(tlast_cnt1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry_i_2
       (.I0(tlast_cnt1_carry__6_0[3]),
        .O(tlast_cnt1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry_i_3
       (.I0(tlast_cnt1_carry__6_0[2]),
        .O(tlast_cnt1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_cnt1_carry_i_4
       (.I0(tlast_cnt1_carry__6_0[1]),
        .O(tlast_cnt1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \tlast_cnt[0]_i_1 
       (.I0(\tdata[0]_i_1_n_0 ),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(tlast_cnt0),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \tlast_cnt[0]_i_3 
       (.I0(tlast_cnt_reg_0[0]),
        .O(\tlast_cnt[0]_i_3_n_0 ));
  FDRE \tlast_cnt_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[0]_i_2_n_7 ),
        .Q(tlast_cnt_reg_0[0]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tlast_cnt_reg[0]_i_2_n_0 ,\tlast_cnt_reg[0]_i_2_n_1 ,\tlast_cnt_reg[0]_i_2_n_2 ,\tlast_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tlast_cnt_reg[0]_i_2_n_4 ,\tlast_cnt_reg[0]_i_2_n_5 ,\tlast_cnt_reg[0]_i_2_n_6 ,\tlast_cnt_reg[0]_i_2_n_7 }),
        .S({tlast_cnt_reg_0[3:1],\tlast_cnt[0]_i_3_n_0 }));
  FDRE \tlast_cnt_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[8]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[10]),
        .R(clear));
  FDRE \tlast_cnt_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[8]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[11]),
        .R(clear));
  FDRE \tlast_cnt_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[12]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[12]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[12]_i_1 
       (.CI(\tlast_cnt_reg[8]_i_1_n_0 ),
        .CO({\tlast_cnt_reg[12]_i_1_n_0 ,\tlast_cnt_reg[12]_i_1_n_1 ,\tlast_cnt_reg[12]_i_1_n_2 ,\tlast_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[12]_i_1_n_4 ,\tlast_cnt_reg[12]_i_1_n_5 ,\tlast_cnt_reg[12]_i_1_n_6 ,\tlast_cnt_reg[12]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[15:12]));
  FDRE \tlast_cnt_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[12]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[13]),
        .R(clear));
  FDRE \tlast_cnt_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[12]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[14]),
        .R(clear));
  FDRE \tlast_cnt_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[12]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[15]),
        .R(clear));
  FDRE \tlast_cnt_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[16]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[16]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[16]_i_1 
       (.CI(\tlast_cnt_reg[12]_i_1_n_0 ),
        .CO({\tlast_cnt_reg[16]_i_1_n_0 ,\tlast_cnt_reg[16]_i_1_n_1 ,\tlast_cnt_reg[16]_i_1_n_2 ,\tlast_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[16]_i_1_n_4 ,\tlast_cnt_reg[16]_i_1_n_5 ,\tlast_cnt_reg[16]_i_1_n_6 ,\tlast_cnt_reg[16]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[19:16]));
  FDRE \tlast_cnt_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[16]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[17]),
        .R(clear));
  FDRE \tlast_cnt_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[16]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[18]),
        .R(clear));
  FDRE \tlast_cnt_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[16]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[19]),
        .R(clear));
  FDRE \tlast_cnt_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[0]_i_2_n_6 ),
        .Q(tlast_cnt_reg_0[1]),
        .R(clear));
  FDRE \tlast_cnt_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[20]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[20]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[20]_i_1 
       (.CI(\tlast_cnt_reg[16]_i_1_n_0 ),
        .CO({\tlast_cnt_reg[20]_i_1_n_0 ,\tlast_cnt_reg[20]_i_1_n_1 ,\tlast_cnt_reg[20]_i_1_n_2 ,\tlast_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[20]_i_1_n_4 ,\tlast_cnt_reg[20]_i_1_n_5 ,\tlast_cnt_reg[20]_i_1_n_6 ,\tlast_cnt_reg[20]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[23:20]));
  FDRE \tlast_cnt_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[20]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[21]),
        .R(clear));
  FDRE \tlast_cnt_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[20]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[22]),
        .R(clear));
  FDRE \tlast_cnt_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[20]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[23]),
        .R(clear));
  FDRE \tlast_cnt_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[24]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[24]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[24]_i_1 
       (.CI(\tlast_cnt_reg[20]_i_1_n_0 ),
        .CO({\tlast_cnt_reg[24]_i_1_n_0 ,\tlast_cnt_reg[24]_i_1_n_1 ,\tlast_cnt_reg[24]_i_1_n_2 ,\tlast_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[24]_i_1_n_4 ,\tlast_cnt_reg[24]_i_1_n_5 ,\tlast_cnt_reg[24]_i_1_n_6 ,\tlast_cnt_reg[24]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[27:24]));
  FDRE \tlast_cnt_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[24]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[25]),
        .R(clear));
  FDRE \tlast_cnt_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[24]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[26]),
        .R(clear));
  FDRE \tlast_cnt_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[24]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[27]),
        .R(clear));
  FDRE \tlast_cnt_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[28]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[28]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[28]_i_1 
       (.CI(\tlast_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_tlast_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\tlast_cnt_reg[28]_i_1_n_1 ,\tlast_cnt_reg[28]_i_1_n_2 ,\tlast_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[28]_i_1_n_4 ,\tlast_cnt_reg[28]_i_1_n_5 ,\tlast_cnt_reg[28]_i_1_n_6 ,\tlast_cnt_reg[28]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[31:28]));
  FDRE \tlast_cnt_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[28]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[29]),
        .R(clear));
  FDRE \tlast_cnt_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[0]_i_2_n_5 ),
        .Q(tlast_cnt_reg_0[2]),
        .R(clear));
  FDRE \tlast_cnt_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[28]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[30]),
        .R(clear));
  FDRE \tlast_cnt_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[28]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[31]),
        .R(clear));
  FDRE \tlast_cnt_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[0]_i_2_n_4 ),
        .Q(tlast_cnt_reg_0[3]),
        .R(clear));
  FDRE \tlast_cnt_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[4]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[4]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[4]_i_1 
       (.CI(\tlast_cnt_reg[0]_i_2_n_0 ),
        .CO({\tlast_cnt_reg[4]_i_1_n_0 ,\tlast_cnt_reg[4]_i_1_n_1 ,\tlast_cnt_reg[4]_i_1_n_2 ,\tlast_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[4]_i_1_n_4 ,\tlast_cnt_reg[4]_i_1_n_5 ,\tlast_cnt_reg[4]_i_1_n_6 ,\tlast_cnt_reg[4]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[7:4]));
  FDRE \tlast_cnt_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[4]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[5]),
        .R(clear));
  FDRE \tlast_cnt_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[4]_i_1_n_5 ),
        .Q(tlast_cnt_reg_0[6]),
        .R(clear));
  FDRE \tlast_cnt_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[4]_i_1_n_4 ),
        .Q(tlast_cnt_reg_0[7]),
        .R(clear));
  FDRE \tlast_cnt_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[8]_i_1_n_7 ),
        .Q(tlast_cnt_reg_0[8]),
        .R(clear));
  CARRY4 \tlast_cnt_reg[8]_i_1 
       (.CI(\tlast_cnt_reg[4]_i_1_n_0 ),
        .CO({\tlast_cnt_reg[8]_i_1_n_0 ,\tlast_cnt_reg[8]_i_1_n_1 ,\tlast_cnt_reg[8]_i_1_n_2 ,\tlast_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_cnt_reg[8]_i_1_n_4 ,\tlast_cnt_reg[8]_i_1_n_5 ,\tlast_cnt_reg[8]_i_1_n_6 ,\tlast_cnt_reg[8]_i_1_n_7 }),
        .S(tlast_cnt_reg_0[11:8]));
  FDRE \tlast_cnt_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(\tdata[0]_i_2_n_0 ),
        .D(\tlast_cnt_reg[8]_i_1_n_6 ),
        .Q(tlast_cnt_reg_0[9]),
        .R(clear));
  FDRE \tlast_cnt_reg_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[0]),
        .Q(tlast_cnt_reg[0]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[10]),
        .Q(tlast_cnt_reg[10]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[11]),
        .Q(tlast_cnt_reg[11]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[12]),
        .Q(tlast_cnt_reg[12]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[13]),
        .Q(tlast_cnt_reg[13]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[14]),
        .Q(tlast_cnt_reg[14]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[15]),
        .Q(tlast_cnt_reg[15]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[16]),
        .Q(tlast_cnt_reg[16]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[17]),
        .Q(tlast_cnt_reg[17]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[18]),
        .Q(tlast_cnt_reg[18]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[19]),
        .Q(tlast_cnt_reg[19]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[1]),
        .Q(tlast_cnt_reg[1]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[20]),
        .Q(tlast_cnt_reg[20]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[21]),
        .Q(tlast_cnt_reg[21]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[22]),
        .Q(tlast_cnt_reg[22]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[23]),
        .Q(tlast_cnt_reg[23]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[24]),
        .Q(tlast_cnt_reg[24]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[25]),
        .Q(tlast_cnt_reg[25]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[26]),
        .Q(tlast_cnt_reg[26]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[27]),
        .Q(tlast_cnt_reg[27]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[28]),
        .Q(tlast_cnt_reg[28]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[29]),
        .Q(tlast_cnt_reg[29]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[2]),
        .Q(tlast_cnt_reg[2]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[30]),
        .Q(tlast_cnt_reg[30]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[31]),
        .Q(tlast_cnt_reg[31]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[3]),
        .Q(tlast_cnt_reg[3]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[4]),
        .Q(tlast_cnt_reg[4]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[5]),
        .Q(tlast_cnt_reg[5]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[6]),
        .Q(tlast_cnt_reg[6]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[7]),
        .Q(tlast_cnt_reg[7]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[8]),
        .Q(tlast_cnt_reg[8]),
        .R(1'b0));
  FDRE \tlast_cnt_reg_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(tlast_cnt_reg_0[9]),
        .Q(tlast_cnt_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_generator
   (S_AXI_AWREADY,
    M_AXIS_TDATA,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_AWADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ACLK,
    S_AXI_WDATA,
    M_AXIS_ACLK,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    M_AXIS_ARESETN,
    S_AXI_WSTRB,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output [31:0]M_AXIS_TDATA;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input M_AXIS_ACLK;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input M_AXIS_ARESETN;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TVALID;
  wire [3:0]SYNC;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(S_AXI_AWVALID),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWVALID),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWVALID),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(SYNC[0]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(SYNC[1]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(SYNC[2]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(SYNC[3]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gen i0
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q({SYNC,\slv_reg0_reg_n_0_[0] }),
        .tlast_cnt1_carry__6_0(slv_reg1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(S_AXI_WSTRB[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(SYNC[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(SYNC[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(SYNC[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(SYNC[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_s_axi_generator_0_0,s_axi_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "s_axi_generator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_generator inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID));
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
