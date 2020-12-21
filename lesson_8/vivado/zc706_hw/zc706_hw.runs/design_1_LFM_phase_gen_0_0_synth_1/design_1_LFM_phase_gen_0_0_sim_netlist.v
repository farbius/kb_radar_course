// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:45:31 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LFM_phase_gen_0_0_sim_netlist.v
// Design      : design_1_LFM_phase_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFM_phase_gen
   (m_axis_phase_tdata,
    m_axis_phase_tvalid,
    rstn,
    clk);
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tvalid;
  input rstn;
  input clk;

  wire clk;
  wire [31:1]data0;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire m_axis_phase_tvalid_INST_0_i_1_n_0;
  wire m_axis_phase_tvalid_INST_0_i_2_n_0;
  wire m_axis_phase_tvalid_INST_0_i_3_n_0;
  wire m_axis_phase_tvalid_INST_0_i_4_n_0;
  wire m_axis_phase_tvalid_INST_0_i_5_n_0;
  wire m_axis_phase_tvalid_INST_0_i_6_n_0;
  wire m_axis_phase_tvalid_INST_0_i_7_n_0;
  wire m_axis_phase_tvalid_INST_0_i_8_n_0;
  wire p_0_in;
  wire [19:0]p_1_in;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_n_0;
  wire phase0_carry__1_n_1;
  wire phase0_carry__1_n_2;
  wire phase0_carry__1_n_3;
  wire phase0_carry__2_n_0;
  wire phase0_carry__2_n_1;
  wire phase0_carry__2_n_2;
  wire phase0_carry__2_n_3;
  wire phase0_carry__3_n_2;
  wire phase0_carry__3_n_3;
  wire phase0_carry_i_1_n_0;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire \phase[13]_i_1_n_0 ;
  wire \phase[15]_i_1_n_0 ;
  wire \phase[18]_i_1_n_0 ;
  wire \phase[19]_i_1_n_0 ;
  wire \phase[4]_i_1_n_0 ;
  wire \phase[6]_i_1_n_0 ;
  wire \phase[7]_i_1_n_0 ;
  wire \phase[8]_i_1_n_0 ;
  wire \phase[9]_i_1_n_0 ;
  wire \phase_reg_n_0_[0] ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[1] ;
  wire \phase_reg_n_0_[2] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire rstn;
  wire [31:0]timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[18]_i_1_n_0 ;
  wire \timer[19]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[20]_i_1_n_0 ;
  wire \timer[21]_i_1_n_0 ;
  wire \timer[22]_i_1_n_0 ;
  wire \timer[23]_i_1_n_0 ;
  wire \timer[24]_i_1_n_0 ;
  wire \timer[25]_i_1_n_0 ;
  wire \timer[26]_i_1_n_0 ;
  wire \timer[27]_i_1_n_0 ;
  wire \timer[28]_i_1_n_0 ;
  wire \timer[29]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[30]_i_1_n_0 ;
  wire \timer[31]_i_2_n_0 ;
  wire \timer[31]_i_3_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_2_n_1 ;
  wire \timer_reg[12]_i_2_n_2 ;
  wire \timer_reg[12]_i_2_n_3 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_2_n_1 ;
  wire \timer_reg[16]_i_2_n_2 ;
  wire \timer_reg[16]_i_2_n_3 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_2_n_1 ;
  wire \timer_reg[20]_i_2_n_2 ;
  wire \timer_reg[20]_i_2_n_3 ;
  wire \timer_reg[24]_i_2_n_0 ;
  wire \timer_reg[24]_i_2_n_1 ;
  wire \timer_reg[24]_i_2_n_2 ;
  wire \timer_reg[24]_i_2_n_3 ;
  wire \timer_reg[28]_i_2_n_0 ;
  wire \timer_reg[28]_i_2_n_1 ;
  wire \timer_reg[28]_i_2_n_2 ;
  wire \timer_reg[28]_i_2_n_3 ;
  wire \timer_reg[31]_i_4_n_2 ;
  wire \timer_reg[31]_i_4_n_3 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_2_n_1 ;
  wire \timer_reg[4]_i_2_n_2 ;
  wire \timer_reg[4]_i_2_n_3 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_2_n_1 ;
  wire \timer_reg[8]_i_2_n_2 ;
  wire \timer_reg[8]_i_2_n_3 ;
  wire [3:2]NLW_phase0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_phase0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_timer_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_reg[31]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[0]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[4] ),
        .O(m_axis_phase_tdata[0]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[10]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[14] ),
        .O(m_axis_phase_tdata[10]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[11]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[15] ),
        .O(m_axis_phase_tdata[11]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[12]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[16] ),
        .O(m_axis_phase_tdata[12]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[13]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[17] ),
        .O(m_axis_phase_tdata[13]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[14]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[18] ),
        .O(m_axis_phase_tdata[14]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[15]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[19] ),
        .O(m_axis_phase_tdata[15]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[1]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[5] ),
        .O(m_axis_phase_tdata[1]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[2]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[6] ),
        .O(m_axis_phase_tdata[2]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[3]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[7] ),
        .O(m_axis_phase_tdata[3]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[4]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[8] ),
        .O(m_axis_phase_tdata[4]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[5]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[9] ),
        .O(m_axis_phase_tdata[5]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[6]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[10] ),
        .O(m_axis_phase_tdata[6]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[7]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[11] ),
        .O(m_axis_phase_tdata[7]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[8]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[12] ),
        .O(m_axis_phase_tdata[8]));
  LUT5 #(
    .INIT(32'h01540000)) 
    \m_axis_phase_tdata[9]_INST_0 
       (.I0(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I1(timer[0]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[12]),
        .I4(\phase_reg_n_0_[13] ),
        .O(m_axis_phase_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    m_axis_phase_tvalid_INST_0
       (.I0(timer[12]),
        .I1(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I2(timer[0]),
        .I3(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(m_axis_phase_tvalid));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_phase_tvalid_INST_0_i_1
       (.I0(timer[11]),
        .I1(timer[10]),
        .I2(timer[1]),
        .I3(m_axis_phase_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_phase_tvalid_INST_0_i_4_n_0),
        .O(m_axis_phase_tvalid_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_phase_tvalid_INST_0_i_2
       (.I0(m_axis_phase_tvalid_INST_0_i_5_n_0),
        .I1(m_axis_phase_tvalid_INST_0_i_6_n_0),
        .I2(m_axis_phase_tvalid_INST_0_i_7_n_0),
        .I3(m_axis_phase_tvalid_INST_0_i_8_n_0),
        .I4(timer[13]),
        .O(m_axis_phase_tvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_phase_tvalid_INST_0_i_3
       (.I0(timer[7]),
        .I1(timer[6]),
        .I2(timer[9]),
        .I3(timer[8]),
        .O(m_axis_phase_tvalid_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_phase_tvalid_INST_0_i_4
       (.I0(timer[3]),
        .I1(timer[2]),
        .I2(timer[5]),
        .I3(timer[4]),
        .O(m_axis_phase_tvalid_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_phase_tvalid_INST_0_i_5
       (.I0(timer[21]),
        .I1(timer[20]),
        .I2(timer[23]),
        .I3(timer[22]),
        .O(m_axis_phase_tvalid_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_phase_tvalid_INST_0_i_6
       (.I0(timer[25]),
        .I1(timer[24]),
        .I2(timer[27]),
        .I3(timer[26]),
        .O(m_axis_phase_tvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_phase_tvalid_INST_0_i_7
       (.I0(timer[30]),
        .I1(timer[31]),
        .I2(timer[28]),
        .I3(timer[29]),
        .I4(timer[15]),
        .I5(timer[14]),
        .O(m_axis_phase_tvalid_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_phase_tvalid_INST_0_i_8
       (.I0(timer[17]),
        .I1(timer[16]),
        .I2(timer[19]),
        .I3(timer[18]),
        .O(m_axis_phase_tvalid_INST_0_i_8_n_0));
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(\phase_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\phase_reg_n_0_[2] ,1'b0}),
        .O(p_1_in[4:1]),
        .S({\phase_reg_n_0_[4] ,\phase_reg_n_0_[3] ,phase0_carry_i_1_n_0,\phase_reg_n_0_[1] }));
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\phase_reg_n_0_[8] ,\phase_reg_n_0_[7] ,\phase_reg_n_0_[6] ,\phase_reg_n_0_[5] }));
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({phase0_carry__1_n_0,phase0_carry__1_n_1,phase0_carry__1_n_2,phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\phase_reg_n_0_[12] ,\phase_reg_n_0_[11] ,\phase_reg_n_0_[10] ,\phase_reg_n_0_[9] }));
  CARRY4 phase0_carry__2
       (.CI(phase0_carry__1_n_0),
        .CO({phase0_carry__2_n_0,phase0_carry__2_n_1,phase0_carry__2_n_2,phase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\phase_reg_n_0_[16] ,\phase_reg_n_0_[15] ,\phase_reg_n_0_[14] ,\phase_reg_n_0_[13] }));
  CARRY4 phase0_carry__3
       (.CI(phase0_carry__2_n_0),
        .CO({NLW_phase0_carry__3_CO_UNCONNECTED[3:2],phase0_carry__3_n_2,phase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_phase0_carry__3_O_UNCONNECTED[3],p_1_in[19:17]}),
        .S({1'b0,\phase_reg_n_0_[19] ,\phase_reg_n_0_[18] ,\phase_reg_n_0_[17] }));
  LUT1 #(
    .INIT(2'h1)) 
    phase0_carry_i_1
       (.I0(\phase_reg_n_0_[2] ),
        .O(phase0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[0]_i_1 
       (.I0(\phase_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[18]_i_1 
       (.I0(p_1_in[18]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDFDDF)) 
    \phase[19]_i_1 
       (.I0(rstn),
        .I1(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .I2(timer[12]),
        .I3(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I4(timer[0]),
        .O(\phase[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    \phase[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(timer[12]),
        .I2(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I3(timer[0]),
        .I4(m_axis_phase_tvalid_INST_0_i_2_n_0),
        .O(\phase[9]_i_1_n_0 ));
  FDRE \phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\phase_reg_n_0_[0] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\phase_reg_n_0_[10] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\phase_reg_n_0_[11] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\phase_reg_n_0_[12] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[13]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\phase_reg_n_0_[14] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[15]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\phase_reg_n_0_[16] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\phase_reg_n_0_[17] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[18]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\phase_reg_n_0_[19] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\phase_reg_n_0_[1] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\phase_reg_n_0_[2] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\phase_reg_n_0_[3] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[4]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \phase_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\phase_reg_n_0_[5] ),
        .R(\phase[19]_i_1_n_0 ));
  FDRE \phase_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[6]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[7]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[8]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[9]_i_1_n_0 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer[0]),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[10]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[10]),
        .O(\timer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[11]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[11]),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[12]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[12]),
        .O(\timer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[13]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[13]),
        .O(\timer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[14]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[14]),
        .O(\timer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[15]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[15]),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[16]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[16]),
        .O(\timer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[17]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[17]),
        .O(\timer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[18]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[18]),
        .O(\timer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[19]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[19]),
        .O(\timer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[1]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[1]),
        .O(\timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[20]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[20]),
        .O(\timer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[21]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[21]),
        .O(\timer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[22]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[22]),
        .O(\timer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[23]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[23]),
        .O(\timer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[24]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[24]),
        .O(\timer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[25]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[25]),
        .O(\timer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[26]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[26]),
        .O(\timer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[27]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[27]),
        .O(\timer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[28]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[28]),
        .O(\timer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[29]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[29]),
        .O(\timer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[2]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[2]),
        .O(\timer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[30]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[30]),
        .O(\timer[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[31]_i_2 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[31]),
        .O(\timer[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_3 
       (.I0(m_axis_phase_tvalid_INST_0_i_8_n_0),
        .I1(m_axis_phase_tvalid_INST_0_i_7_n_0),
        .I2(m_axis_phase_tvalid_INST_0_i_6_n_0),
        .I3(m_axis_phase_tvalid_INST_0_i_5_n_0),
        .O(\timer[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[3]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[3]),
        .O(\timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[4]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[4]),
        .O(\timer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[5]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[5]),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[6]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[6]),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[7]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[7]),
        .O(\timer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[8]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[8]),
        .O(\timer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \timer[9]_i_1 
       (.I0(\timer[31]_i_3_n_0 ),
        .I1(timer[0]),
        .I2(timer[12]),
        .I3(timer[13]),
        .I4(m_axis_phase_tvalid_INST_0_i_1_n_0),
        .I5(data0[9]),
        .O(\timer[9]_i_1_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(p_0_in));
  FDRE \timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[10]_i_1_n_0 ),
        .Q(timer[10]),
        .R(p_0_in));
  FDRE \timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[11]_i_1_n_0 ),
        .Q(timer[11]),
        .R(p_0_in));
  FDRE \timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[12]_i_1_n_0 ),
        .Q(timer[12]),
        .R(p_0_in));
  CARRY4 \timer_reg[12]_i_2 
       (.CI(\timer_reg[8]_i_2_n_0 ),
        .CO({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_2_n_1 ,\timer_reg[12]_i_2_n_2 ,\timer_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(timer[12:9]));
  FDRE \timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[13]_i_1_n_0 ),
        .Q(timer[13]),
        .R(p_0_in));
  FDRE \timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[14]_i_1_n_0 ),
        .Q(timer[14]),
        .R(p_0_in));
  FDRE \timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[15]_i_1_n_0 ),
        .Q(timer[15]),
        .R(p_0_in));
  FDRE \timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[16]_i_1_n_0 ),
        .Q(timer[16]),
        .R(p_0_in));
  CARRY4 \timer_reg[16]_i_2 
       (.CI(\timer_reg[12]_i_2_n_0 ),
        .CO({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_2_n_1 ,\timer_reg[16]_i_2_n_2 ,\timer_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(timer[16:13]));
  FDRE \timer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[17]_i_1_n_0 ),
        .Q(timer[17]),
        .R(p_0_in));
  FDRE \timer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[18]_i_1_n_0 ),
        .Q(timer[18]),
        .R(p_0_in));
  FDRE \timer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[19]_i_1_n_0 ),
        .Q(timer[19]),
        .R(p_0_in));
  FDRE \timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer[1]),
        .R(p_0_in));
  FDRE \timer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[20]_i_1_n_0 ),
        .Q(timer[20]),
        .R(p_0_in));
  CARRY4 \timer_reg[20]_i_2 
       (.CI(\timer_reg[16]_i_2_n_0 ),
        .CO({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_2_n_1 ,\timer_reg[20]_i_2_n_2 ,\timer_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(timer[20:17]));
  FDRE \timer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[21]_i_1_n_0 ),
        .Q(timer[21]),
        .R(p_0_in));
  FDRE \timer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[22]_i_1_n_0 ),
        .Q(timer[22]),
        .R(p_0_in));
  FDRE \timer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[23]_i_1_n_0 ),
        .Q(timer[23]),
        .R(p_0_in));
  FDRE \timer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[24]_i_1_n_0 ),
        .Q(timer[24]),
        .R(p_0_in));
  CARRY4 \timer_reg[24]_i_2 
       (.CI(\timer_reg[20]_i_2_n_0 ),
        .CO({\timer_reg[24]_i_2_n_0 ,\timer_reg[24]_i_2_n_1 ,\timer_reg[24]_i_2_n_2 ,\timer_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(timer[24:21]));
  FDRE \timer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[25]_i_1_n_0 ),
        .Q(timer[25]),
        .R(p_0_in));
  FDRE \timer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[26]_i_1_n_0 ),
        .Q(timer[26]),
        .R(p_0_in));
  FDRE \timer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[27]_i_1_n_0 ),
        .Q(timer[27]),
        .R(p_0_in));
  FDRE \timer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[28]_i_1_n_0 ),
        .Q(timer[28]),
        .R(p_0_in));
  CARRY4 \timer_reg[28]_i_2 
       (.CI(\timer_reg[24]_i_2_n_0 ),
        .CO({\timer_reg[28]_i_2_n_0 ,\timer_reg[28]_i_2_n_1 ,\timer_reg[28]_i_2_n_2 ,\timer_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(timer[28:25]));
  FDRE \timer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[29]_i_1_n_0 ),
        .Q(timer[29]),
        .R(p_0_in));
  FDRE \timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[2]_i_1_n_0 ),
        .Q(timer[2]),
        .R(p_0_in));
  FDRE \timer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[30]_i_1_n_0 ),
        .Q(timer[30]),
        .R(p_0_in));
  FDRE \timer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[31]_i_2_n_0 ),
        .Q(timer[31]),
        .R(p_0_in));
  CARRY4 \timer_reg[31]_i_4 
       (.CI(\timer_reg[28]_i_2_n_0 ),
        .CO({\NLW_timer_reg[31]_i_4_CO_UNCONNECTED [3:2],\timer_reg[31]_i_4_n_2 ,\timer_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,timer[31:29]}));
  FDRE \timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer[3]),
        .R(p_0_in));
  FDRE \timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[4]_i_1_n_0 ),
        .Q(timer[4]),
        .R(p_0_in));
  CARRY4 \timer_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_2_n_1 ,\timer_reg[4]_i_2_n_2 ,\timer_reg[4]_i_2_n_3 }),
        .CYINIT(timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(timer[4:1]));
  FDRE \timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[5]_i_1_n_0 ),
        .Q(timer[5]),
        .R(p_0_in));
  FDRE \timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[6]_i_1_n_0 ),
        .Q(timer[6]),
        .R(p_0_in));
  FDRE \timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[7]_i_1_n_0 ),
        .Q(timer[7]),
        .R(p_0_in));
  FDRE \timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[8]_i_1_n_0 ),
        .Q(timer[8]),
        .R(p_0_in));
  CARRY4 \timer_reg[8]_i_2 
       (.CI(\timer_reg[4]_i_2_n_0 ),
        .CO({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_2_n_1 ,\timer_reg[8]_i_2_n_2 ,\timer_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(timer[8:5]));
  FDRE \timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[9]_i_1_n_0 ),
        .Q(timer[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LFM_phase_gen_0_0,LFM_phase_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LFM_phase_gen,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    sync,
    m_axis_phase_tdata,
    m_axis_phase_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output sync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TDATA" *) output [15:0]m_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;

  wire clk;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire rstn;

  assign sync = m_axis_phase_tvalid;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFM_phase_gen inst
       (.clk(clk),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .rstn(rstn));
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
