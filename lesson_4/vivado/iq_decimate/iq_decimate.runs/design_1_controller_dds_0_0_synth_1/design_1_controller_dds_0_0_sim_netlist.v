// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:33:41 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_dds_0_0_sim_netlist.v
// Design      : design_1_controller_dds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_dds
   (sync,
    m_axis_phase_tdata,
    clk,
    t_pulse,
    turn_on,
    rstn,
    sin2lfm_flag,
    freq_0,
    dfreq);
  output sync;
  output [15:0]m_axis_phase_tdata;
  input clk;
  input [31:0]t_pulse;
  input turn_on;
  input rstn;
  input sin2lfm_flag;
  input [31:0]freq_0;
  input [31:0]dfreq;

  wire clk;
  wire [31:0]dfreq;
  wire [31:0]freq_0;
  wire [15:0]m_axis_phase_tdata;
  wire [26:0]p_0_in;
  wire [26:0]phase;
  wire [26:0]phase0;
  wire phase0_carry__0_i_1_n_0;
  wire phase0_carry__0_i_2_n_0;
  wire phase0_carry__0_i_3_n_0;
  wire phase0_carry__0_i_4_n_0;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_i_1_n_0;
  wire phase0_carry__1_i_2_n_0;
  wire phase0_carry__1_i_3_n_0;
  wire phase0_carry__1_i_4_n_0;
  wire phase0_carry__1_n_0;
  wire phase0_carry__1_n_1;
  wire phase0_carry__1_n_2;
  wire phase0_carry__1_n_3;
  wire phase0_carry__2_i_1_n_0;
  wire phase0_carry__2_i_2_n_0;
  wire phase0_carry__2_i_3_n_0;
  wire phase0_carry__2_i_4_n_0;
  wire phase0_carry__2_n_0;
  wire phase0_carry__2_n_1;
  wire phase0_carry__2_n_2;
  wire phase0_carry__2_n_3;
  wire phase0_carry__3_i_1_n_0;
  wire phase0_carry__3_i_2_n_0;
  wire phase0_carry__3_i_3_n_0;
  wire phase0_carry__3_i_4_n_0;
  wire phase0_carry__3_n_0;
  wire phase0_carry__3_n_1;
  wire phase0_carry__3_n_2;
  wire phase0_carry__3_n_3;
  wire phase0_carry__4_i_1_n_0;
  wire phase0_carry__4_i_2_n_0;
  wire phase0_carry__4_i_3_n_0;
  wire phase0_carry__4_i_4_n_0;
  wire phase0_carry__4_n_0;
  wire phase0_carry__4_n_1;
  wire phase0_carry__4_n_2;
  wire phase0_carry__4_n_3;
  wire phase0_carry__5_i_1_n_0;
  wire phase0_carry__5_i_2_n_0;
  wire phase0_carry__5_i_3_n_0;
  wire phase0_carry__5_n_2;
  wire phase0_carry__5_n_3;
  wire phase0_carry_i_1_n_0;
  wire phase0_carry_i_2_n_0;
  wire phase0_carry_i_3_n_0;
  wire phase0_carry_i_4_n_0;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[10]_i_1_n_0 ;
  wire \phase[11]_i_1_n_0 ;
  wire \phase[12]_i_1_n_0 ;
  wire \phase[13]_i_1_n_0 ;
  wire \phase[14]_i_1_n_0 ;
  wire \phase[15]_i_1_n_0 ;
  wire \phase[16]_i_1_n_0 ;
  wire \phase[17]_i_1_n_0 ;
  wire \phase[18]_i_1_n_0 ;
  wire \phase[19]_i_1_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire \phase[20]_i_1_n_0 ;
  wire \phase[21]_i_1_n_0 ;
  wire \phase[22]_i_1_n_0 ;
  wire \phase[23]_i_1_n_0 ;
  wire \phase[24]_i_1_n_0 ;
  wire \phase[25]_i_1_n_0 ;
  wire \phase[26]_i_1_n_0 ;
  wire \phase[2]_i_1_n_0 ;
  wire \phase[3]_i_1_n_0 ;
  wire \phase[4]_i_1_n_0 ;
  wire \phase[5]_i_1_n_0 ;
  wire \phase[6]_i_1_n_0 ;
  wire \phase[7]_i_1_n_0 ;
  wire \phase[8]_i_1_n_0 ;
  wire \phase[9]_i_1_n_0 ;
  wire reset;
  wire rstn;
  wire sin2lfm_flag;
  wire sync;
  wire sync_INST_0_i_1_n_0;
  wire sync_INST_0_i_2_n_0;
  wire sync_INST_0_i_3_n_0;
  wire sync_INST_0_i_4_n_0;
  wire sync_INST_0_i_5_n_0;
  wire sync_INST_0_i_6_n_0;
  wire sync_INST_0_i_7_n_0;
  wire [31:0]t_pulse;
  wire timer0_carry__0_i_1_n_0;
  wire timer0_carry__0_i_2_n_0;
  wire timer0_carry__0_i_3_n_0;
  wire timer0_carry__0_i_4_n_0;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__1_i_1_n_0;
  wire timer0_carry__1_i_2_n_0;
  wire timer0_carry__1_i_3_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry_i_1_n_0;
  wire timer0_carry_i_2_n_0;
  wire timer0_carry_i_3_n_0;
  wire timer0_carry_i_4_n_0;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire [31:1]timer1;
  wire timer1_carry__0_i_1_n_0;
  wire timer1_carry__0_i_2_n_0;
  wire timer1_carry__0_i_3_n_0;
  wire timer1_carry__0_i_4_n_0;
  wire timer1_carry__0_n_0;
  wire timer1_carry__0_n_1;
  wire timer1_carry__0_n_2;
  wire timer1_carry__0_n_3;
  wire timer1_carry__1_i_1_n_0;
  wire timer1_carry__1_i_2_n_0;
  wire timer1_carry__1_i_3_n_0;
  wire timer1_carry__1_i_4_n_0;
  wire timer1_carry__1_n_0;
  wire timer1_carry__1_n_1;
  wire timer1_carry__1_n_2;
  wire timer1_carry__1_n_3;
  wire timer1_carry__2_i_1_n_0;
  wire timer1_carry__2_i_2_n_0;
  wire timer1_carry__2_i_3_n_0;
  wire timer1_carry__2_i_4_n_0;
  wire timer1_carry__2_n_0;
  wire timer1_carry__2_n_1;
  wire timer1_carry__2_n_2;
  wire timer1_carry__2_n_3;
  wire timer1_carry__3_i_1_n_0;
  wire timer1_carry__3_i_2_n_0;
  wire timer1_carry__3_i_3_n_0;
  wire timer1_carry__3_i_4_n_0;
  wire timer1_carry__3_n_0;
  wire timer1_carry__3_n_1;
  wire timer1_carry__3_n_2;
  wire timer1_carry__3_n_3;
  wire timer1_carry__4_i_1_n_0;
  wire timer1_carry__4_i_2_n_0;
  wire timer1_carry__4_i_3_n_0;
  wire timer1_carry__4_i_4_n_0;
  wire timer1_carry__4_n_0;
  wire timer1_carry__4_n_1;
  wire timer1_carry__4_n_2;
  wire timer1_carry__4_n_3;
  wire timer1_carry__5_i_1_n_0;
  wire timer1_carry__5_i_2_n_0;
  wire timer1_carry__5_i_3_n_0;
  wire timer1_carry__5_i_4_n_0;
  wire timer1_carry__5_n_0;
  wire timer1_carry__5_n_1;
  wire timer1_carry__5_n_2;
  wire timer1_carry__5_n_3;
  wire timer1_carry__6_i_1_n_0;
  wire timer1_carry__6_i_2_n_0;
  wire timer1_carry__6_i_3_n_0;
  wire timer1_carry__6_n_2;
  wire timer1_carry__6_n_3;
  wire timer1_carry_i_1_n_0;
  wire timer1_carry_i_2_n_0;
  wire timer1_carry_i_3_n_0;
  wire timer1_carry_i_4_n_0;
  wire timer1_carry_n_0;
  wire timer1_carry_n_1;
  wire timer1_carry_n_2;
  wire timer1_carry_n_3;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire [31:0]timer_reg;
  wire \timer_reg[0]_i_2_n_0 ;
  wire \timer_reg[0]_i_2_n_1 ;
  wire \timer_reg[0]_i_2_n_2 ;
  wire \timer_reg[0]_i_2_n_3 ;
  wire \timer_reg[0]_i_2_n_4 ;
  wire \timer_reg[0]_i_2_n_5 ;
  wire \timer_reg[0]_i_2_n_6 ;
  wire \timer_reg[0]_i_2_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_0 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[28]_i_1_n_1 ;
  wire \timer_reg[28]_i_1_n_2 ;
  wire \timer_reg[28]_i_1_n_3 ;
  wire \timer_reg[28]_i_1_n_4 ;
  wire \timer_reg[28]_i_1_n_5 ;
  wire \timer_reg[28]_i_1_n_6 ;
  wire \timer_reg[28]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [37:11]tmp_reg_0;
  wire \tmp_reg_0[11]_i_10_n_0 ;
  wire \tmp_reg_0[11]_i_11_n_0 ;
  wire \tmp_reg_0[11]_i_12_n_0 ;
  wire \tmp_reg_0[11]_i_13_n_0 ;
  wire \tmp_reg_0[11]_i_14_n_0 ;
  wire \tmp_reg_0[11]_i_15_n_0 ;
  wire \tmp_reg_0[11]_i_16_n_0 ;
  wire \tmp_reg_0[11]_i_17_n_0 ;
  wire \tmp_reg_0[11]_i_18_n_0 ;
  wire \tmp_reg_0[11]_i_3_n_0 ;
  wire \tmp_reg_0[11]_i_4_n_0 ;
  wire \tmp_reg_0[11]_i_5_n_0 ;
  wire \tmp_reg_0[11]_i_6_n_0 ;
  wire \tmp_reg_0[11]_i_7_n_0 ;
  wire \tmp_reg_0[11]_i_8_n_0 ;
  wire \tmp_reg_0[11]_i_9_n_0 ;
  wire \tmp_reg_0[15]_i_11_n_0 ;
  wire \tmp_reg_0[15]_i_12_n_0 ;
  wire \tmp_reg_0[15]_i_13_n_0 ;
  wire \tmp_reg_0[15]_i_2_n_0 ;
  wire \tmp_reg_0[15]_i_3_n_0 ;
  wire \tmp_reg_0[15]_i_4_n_0 ;
  wire \tmp_reg_0[15]_i_5_n_0 ;
  wire \tmp_reg_0[15]_i_6_n_0 ;
  wire \tmp_reg_0[15]_i_7_n_0 ;
  wire \tmp_reg_0[15]_i_8_n_0 ;
  wire \tmp_reg_0[15]_i_9_n_0 ;
  wire \tmp_reg_0[19]_i_11_n_0 ;
  wire \tmp_reg_0[19]_i_12_n_0 ;
  wire \tmp_reg_0[19]_i_13_n_0 ;
  wire \tmp_reg_0[19]_i_14_n_0 ;
  wire \tmp_reg_0[19]_i_2_n_0 ;
  wire \tmp_reg_0[19]_i_3_n_0 ;
  wire \tmp_reg_0[19]_i_4_n_0 ;
  wire \tmp_reg_0[19]_i_5_n_0 ;
  wire \tmp_reg_0[19]_i_6_n_0 ;
  wire \tmp_reg_0[19]_i_7_n_0 ;
  wire \tmp_reg_0[19]_i_8_n_0 ;
  wire \tmp_reg_0[19]_i_9_n_0 ;
  wire \tmp_reg_0[23]_i_11_n_0 ;
  wire \tmp_reg_0[23]_i_12_n_0 ;
  wire \tmp_reg_0[23]_i_13_n_0 ;
  wire \tmp_reg_0[23]_i_14_n_0 ;
  wire \tmp_reg_0[23]_i_2_n_0 ;
  wire \tmp_reg_0[23]_i_3_n_0 ;
  wire \tmp_reg_0[23]_i_4_n_0 ;
  wire \tmp_reg_0[23]_i_5_n_0 ;
  wire \tmp_reg_0[23]_i_6_n_0 ;
  wire \tmp_reg_0[23]_i_7_n_0 ;
  wire \tmp_reg_0[23]_i_8_n_0 ;
  wire \tmp_reg_0[23]_i_9_n_0 ;
  wire \tmp_reg_0[27]_i_11_n_0 ;
  wire \tmp_reg_0[27]_i_12_n_0 ;
  wire \tmp_reg_0[27]_i_13_n_0 ;
  wire \tmp_reg_0[27]_i_14_n_0 ;
  wire \tmp_reg_0[27]_i_2_n_0 ;
  wire \tmp_reg_0[27]_i_3_n_0 ;
  wire \tmp_reg_0[27]_i_4_n_0 ;
  wire \tmp_reg_0[27]_i_5_n_0 ;
  wire \tmp_reg_0[27]_i_6_n_0 ;
  wire \tmp_reg_0[27]_i_7_n_0 ;
  wire \tmp_reg_0[27]_i_8_n_0 ;
  wire \tmp_reg_0[27]_i_9_n_0 ;
  wire \tmp_reg_0[31]_i_11_n_0 ;
  wire \tmp_reg_0[31]_i_12_n_0 ;
  wire \tmp_reg_0[31]_i_13_n_0 ;
  wire \tmp_reg_0[31]_i_14_n_0 ;
  wire \tmp_reg_0[31]_i_2_n_0 ;
  wire \tmp_reg_0[31]_i_3_n_0 ;
  wire \tmp_reg_0[31]_i_4_n_0 ;
  wire \tmp_reg_0[31]_i_5_n_0 ;
  wire \tmp_reg_0[31]_i_6_n_0 ;
  wire \tmp_reg_0[31]_i_7_n_0 ;
  wire \tmp_reg_0[31]_i_8_n_0 ;
  wire \tmp_reg_0[31]_i_9_n_0 ;
  wire \tmp_reg_0[35]_i_11_n_0 ;
  wire \tmp_reg_0[35]_i_12_n_0 ;
  wire \tmp_reg_0[35]_i_13_n_0 ;
  wire \tmp_reg_0[35]_i_14_n_0 ;
  wire \tmp_reg_0[35]_i_2_n_0 ;
  wire \tmp_reg_0[35]_i_3_n_0 ;
  wire \tmp_reg_0[35]_i_4_n_0 ;
  wire \tmp_reg_0[35]_i_5_n_0 ;
  wire \tmp_reg_0[35]_i_6_n_0 ;
  wire \tmp_reg_0[35]_i_7_n_0 ;
  wire \tmp_reg_0[35]_i_8_n_0 ;
  wire \tmp_reg_0[35]_i_9_n_0 ;
  wire \tmp_reg_0[37]_i_3_n_0 ;
  wire \tmp_reg_0[37]_i_4_n_0 ;
  wire \tmp_reg_0[37]_i_5_n_0 ;
  wire \tmp_reg_0[37]_i_8_n_0 ;
  wire \tmp_reg_0_reg[11]_i_1_n_0 ;
  wire \tmp_reg_0_reg[11]_i_1_n_1 ;
  wire \tmp_reg_0_reg[11]_i_1_n_2 ;
  wire \tmp_reg_0_reg[11]_i_1_n_3 ;
  wire \tmp_reg_0_reg[11]_i_1_n_4 ;
  wire \tmp_reg_0_reg[11]_i_2_n_0 ;
  wire \tmp_reg_0_reg[11]_i_2_n_1 ;
  wire \tmp_reg_0_reg[11]_i_2_n_2 ;
  wire \tmp_reg_0_reg[11]_i_2_n_3 ;
  wire \tmp_reg_0_reg[15]_i_10_n_0 ;
  wire \tmp_reg_0_reg[15]_i_10_n_1 ;
  wire \tmp_reg_0_reg[15]_i_10_n_2 ;
  wire \tmp_reg_0_reg[15]_i_10_n_3 ;
  wire \tmp_reg_0_reg[15]_i_10_n_4 ;
  wire \tmp_reg_0_reg[15]_i_10_n_5 ;
  wire \tmp_reg_0_reg[15]_i_10_n_6 ;
  wire \tmp_reg_0_reg[15]_i_10_n_7 ;
  wire \tmp_reg_0_reg[15]_i_1_n_0 ;
  wire \tmp_reg_0_reg[15]_i_1_n_1 ;
  wire \tmp_reg_0_reg[15]_i_1_n_2 ;
  wire \tmp_reg_0_reg[15]_i_1_n_3 ;
  wire \tmp_reg_0_reg[15]_i_1_n_4 ;
  wire \tmp_reg_0_reg[15]_i_1_n_5 ;
  wire \tmp_reg_0_reg[15]_i_1_n_6 ;
  wire \tmp_reg_0_reg[15]_i_1_n_7 ;
  wire \tmp_reg_0_reg[19]_i_10_n_0 ;
  wire \tmp_reg_0_reg[19]_i_10_n_1 ;
  wire \tmp_reg_0_reg[19]_i_10_n_2 ;
  wire \tmp_reg_0_reg[19]_i_10_n_3 ;
  wire \tmp_reg_0_reg[19]_i_10_n_4 ;
  wire \tmp_reg_0_reg[19]_i_10_n_5 ;
  wire \tmp_reg_0_reg[19]_i_10_n_6 ;
  wire \tmp_reg_0_reg[19]_i_10_n_7 ;
  wire \tmp_reg_0_reg[19]_i_1_n_0 ;
  wire \tmp_reg_0_reg[19]_i_1_n_1 ;
  wire \tmp_reg_0_reg[19]_i_1_n_2 ;
  wire \tmp_reg_0_reg[19]_i_1_n_3 ;
  wire \tmp_reg_0_reg[19]_i_1_n_4 ;
  wire \tmp_reg_0_reg[19]_i_1_n_5 ;
  wire \tmp_reg_0_reg[19]_i_1_n_6 ;
  wire \tmp_reg_0_reg[19]_i_1_n_7 ;
  wire \tmp_reg_0_reg[23]_i_10_n_0 ;
  wire \tmp_reg_0_reg[23]_i_10_n_1 ;
  wire \tmp_reg_0_reg[23]_i_10_n_2 ;
  wire \tmp_reg_0_reg[23]_i_10_n_3 ;
  wire \tmp_reg_0_reg[23]_i_10_n_4 ;
  wire \tmp_reg_0_reg[23]_i_10_n_5 ;
  wire \tmp_reg_0_reg[23]_i_10_n_6 ;
  wire \tmp_reg_0_reg[23]_i_10_n_7 ;
  wire \tmp_reg_0_reg[23]_i_1_n_0 ;
  wire \tmp_reg_0_reg[23]_i_1_n_1 ;
  wire \tmp_reg_0_reg[23]_i_1_n_2 ;
  wire \tmp_reg_0_reg[23]_i_1_n_3 ;
  wire \tmp_reg_0_reg[23]_i_1_n_4 ;
  wire \tmp_reg_0_reg[23]_i_1_n_5 ;
  wire \tmp_reg_0_reg[23]_i_1_n_6 ;
  wire \tmp_reg_0_reg[23]_i_1_n_7 ;
  wire \tmp_reg_0_reg[27]_i_10_n_0 ;
  wire \tmp_reg_0_reg[27]_i_10_n_1 ;
  wire \tmp_reg_0_reg[27]_i_10_n_2 ;
  wire \tmp_reg_0_reg[27]_i_10_n_3 ;
  wire \tmp_reg_0_reg[27]_i_10_n_4 ;
  wire \tmp_reg_0_reg[27]_i_10_n_5 ;
  wire \tmp_reg_0_reg[27]_i_10_n_6 ;
  wire \tmp_reg_0_reg[27]_i_10_n_7 ;
  wire \tmp_reg_0_reg[27]_i_1_n_0 ;
  wire \tmp_reg_0_reg[27]_i_1_n_1 ;
  wire \tmp_reg_0_reg[27]_i_1_n_2 ;
  wire \tmp_reg_0_reg[27]_i_1_n_3 ;
  wire \tmp_reg_0_reg[27]_i_1_n_4 ;
  wire \tmp_reg_0_reg[27]_i_1_n_5 ;
  wire \tmp_reg_0_reg[27]_i_1_n_6 ;
  wire \tmp_reg_0_reg[27]_i_1_n_7 ;
  wire \tmp_reg_0_reg[31]_i_10_n_0 ;
  wire \tmp_reg_0_reg[31]_i_10_n_1 ;
  wire \tmp_reg_0_reg[31]_i_10_n_2 ;
  wire \tmp_reg_0_reg[31]_i_10_n_3 ;
  wire \tmp_reg_0_reg[31]_i_10_n_4 ;
  wire \tmp_reg_0_reg[31]_i_10_n_5 ;
  wire \tmp_reg_0_reg[31]_i_10_n_6 ;
  wire \tmp_reg_0_reg[31]_i_10_n_7 ;
  wire \tmp_reg_0_reg[31]_i_1_n_0 ;
  wire \tmp_reg_0_reg[31]_i_1_n_1 ;
  wire \tmp_reg_0_reg[31]_i_1_n_2 ;
  wire \tmp_reg_0_reg[31]_i_1_n_3 ;
  wire \tmp_reg_0_reg[31]_i_1_n_4 ;
  wire \tmp_reg_0_reg[31]_i_1_n_5 ;
  wire \tmp_reg_0_reg[31]_i_1_n_6 ;
  wire \tmp_reg_0_reg[31]_i_1_n_7 ;
  wire \tmp_reg_0_reg[35]_i_10_n_0 ;
  wire \tmp_reg_0_reg[35]_i_10_n_1 ;
  wire \tmp_reg_0_reg[35]_i_10_n_2 ;
  wire \tmp_reg_0_reg[35]_i_10_n_3 ;
  wire \tmp_reg_0_reg[35]_i_10_n_4 ;
  wire \tmp_reg_0_reg[35]_i_10_n_5 ;
  wire \tmp_reg_0_reg[35]_i_10_n_6 ;
  wire \tmp_reg_0_reg[35]_i_10_n_7 ;
  wire \tmp_reg_0_reg[35]_i_1_n_0 ;
  wire \tmp_reg_0_reg[35]_i_1_n_1 ;
  wire \tmp_reg_0_reg[35]_i_1_n_2 ;
  wire \tmp_reg_0_reg[35]_i_1_n_3 ;
  wire \tmp_reg_0_reg[35]_i_1_n_4 ;
  wire \tmp_reg_0_reg[35]_i_1_n_5 ;
  wire \tmp_reg_0_reg[35]_i_1_n_6 ;
  wire \tmp_reg_0_reg[35]_i_1_n_7 ;
  wire \tmp_reg_0_reg[37]_i_2_n_3 ;
  wire \tmp_reg_0_reg[37]_i_2_n_6 ;
  wire \tmp_reg_0_reg[37]_i_2_n_7 ;
  wire \tmp_reg_0_reg[37]_i_6_n_0 ;
  wire \tmp_reg_0_reg[37]_i_6_n_1 ;
  wire \tmp_reg_0_reg[37]_i_6_n_2 ;
  wire \tmp_reg_0_reg[37]_i_6_n_3 ;
  wire \tmp_reg_0_reg[37]_i_6_n_4 ;
  wire \tmp_reg_0_reg[37]_i_6_n_5 ;
  wire \tmp_reg_0_reg[37]_i_6_n_6 ;
  wire \tmp_reg_0_reg[37]_i_6_n_7 ;
  wire \tmp_reg_0_reg[37]_i_7_n_7 ;
  wire \tmp_reg_1_reg_n_0_[0] ;
  wire \tmp_reg_1_reg_n_0_[10] ;
  wire \tmp_reg_1_reg_n_0_[11] ;
  wire \tmp_reg_1_reg_n_0_[12] ;
  wire \tmp_reg_1_reg_n_0_[13] ;
  wire \tmp_reg_1_reg_n_0_[14] ;
  wire \tmp_reg_1_reg_n_0_[15] ;
  wire \tmp_reg_1_reg_n_0_[16] ;
  wire \tmp_reg_1_reg_n_0_[17] ;
  wire \tmp_reg_1_reg_n_0_[18] ;
  wire \tmp_reg_1_reg_n_0_[19] ;
  wire \tmp_reg_1_reg_n_0_[1] ;
  wire \tmp_reg_1_reg_n_0_[20] ;
  wire \tmp_reg_1_reg_n_0_[21] ;
  wire \tmp_reg_1_reg_n_0_[22] ;
  wire \tmp_reg_1_reg_n_0_[23] ;
  wire \tmp_reg_1_reg_n_0_[24] ;
  wire \tmp_reg_1_reg_n_0_[25] ;
  wire \tmp_reg_1_reg_n_0_[26] ;
  wire \tmp_reg_1_reg_n_0_[2] ;
  wire \tmp_reg_1_reg_n_0_[3] ;
  wire \tmp_reg_1_reg_n_0_[4] ;
  wire \tmp_reg_1_reg_n_0_[5] ;
  wire \tmp_reg_1_reg_n_0_[6] ;
  wire \tmp_reg_1_reg_n_0_[7] ;
  wire \tmp_reg_1_reg_n_0_[8] ;
  wire \tmp_reg_1_reg_n_0_[9] ;
  wire \tmp_reg_2[11]_i_10_n_0 ;
  wire \tmp_reg_2[11]_i_11_n_0 ;
  wire \tmp_reg_2[11]_i_12_n_0 ;
  wire \tmp_reg_2[11]_i_13_n_0 ;
  wire \tmp_reg_2[11]_i_14_n_0 ;
  wire \tmp_reg_2[11]_i_15_n_0 ;
  wire \tmp_reg_2[11]_i_16_n_0 ;
  wire \tmp_reg_2[11]_i_17_n_0 ;
  wire \tmp_reg_2[11]_i_18_n_0 ;
  wire \tmp_reg_2[11]_i_3_n_0 ;
  wire \tmp_reg_2[11]_i_4_n_0 ;
  wire \tmp_reg_2[11]_i_5_n_0 ;
  wire \tmp_reg_2[11]_i_6_n_0 ;
  wire \tmp_reg_2[11]_i_7_n_0 ;
  wire \tmp_reg_2[11]_i_8_n_0 ;
  wire \tmp_reg_2[11]_i_9_n_0 ;
  wire \tmp_reg_2[15]_i_11_n_0 ;
  wire \tmp_reg_2[15]_i_12_n_0 ;
  wire \tmp_reg_2[15]_i_13_n_0 ;
  wire \tmp_reg_2[15]_i_2_n_0 ;
  wire \tmp_reg_2[15]_i_3_n_0 ;
  wire \tmp_reg_2[15]_i_4_n_0 ;
  wire \tmp_reg_2[15]_i_5_n_0 ;
  wire \tmp_reg_2[15]_i_6_n_0 ;
  wire \tmp_reg_2[15]_i_7_n_0 ;
  wire \tmp_reg_2[15]_i_8_n_0 ;
  wire \tmp_reg_2[15]_i_9_n_0 ;
  wire \tmp_reg_2[19]_i_11_n_0 ;
  wire \tmp_reg_2[19]_i_12_n_0 ;
  wire \tmp_reg_2[19]_i_13_n_0 ;
  wire \tmp_reg_2[19]_i_14_n_0 ;
  wire \tmp_reg_2[19]_i_2_n_0 ;
  wire \tmp_reg_2[19]_i_3_n_0 ;
  wire \tmp_reg_2[19]_i_4_n_0 ;
  wire \tmp_reg_2[19]_i_5_n_0 ;
  wire \tmp_reg_2[19]_i_6_n_0 ;
  wire \tmp_reg_2[19]_i_7_n_0 ;
  wire \tmp_reg_2[19]_i_8_n_0 ;
  wire \tmp_reg_2[19]_i_9_n_0 ;
  wire \tmp_reg_2[23]_i_11_n_0 ;
  wire \tmp_reg_2[23]_i_12_n_0 ;
  wire \tmp_reg_2[23]_i_13_n_0 ;
  wire \tmp_reg_2[23]_i_14_n_0 ;
  wire \tmp_reg_2[23]_i_2_n_0 ;
  wire \tmp_reg_2[23]_i_3_n_0 ;
  wire \tmp_reg_2[23]_i_4_n_0 ;
  wire \tmp_reg_2[23]_i_5_n_0 ;
  wire \tmp_reg_2[23]_i_6_n_0 ;
  wire \tmp_reg_2[23]_i_7_n_0 ;
  wire \tmp_reg_2[23]_i_8_n_0 ;
  wire \tmp_reg_2[23]_i_9_n_0 ;
  wire \tmp_reg_2[27]_i_11_n_0 ;
  wire \tmp_reg_2[27]_i_12_n_0 ;
  wire \tmp_reg_2[27]_i_13_n_0 ;
  wire \tmp_reg_2[27]_i_14_n_0 ;
  wire \tmp_reg_2[27]_i_2_n_0 ;
  wire \tmp_reg_2[27]_i_3_n_0 ;
  wire \tmp_reg_2[27]_i_4_n_0 ;
  wire \tmp_reg_2[27]_i_5_n_0 ;
  wire \tmp_reg_2[27]_i_6_n_0 ;
  wire \tmp_reg_2[27]_i_7_n_0 ;
  wire \tmp_reg_2[27]_i_8_n_0 ;
  wire \tmp_reg_2[27]_i_9_n_0 ;
  wire \tmp_reg_2[31]_i_11_n_0 ;
  wire \tmp_reg_2[31]_i_12_n_0 ;
  wire \tmp_reg_2[31]_i_13_n_0 ;
  wire \tmp_reg_2[31]_i_14_n_0 ;
  wire \tmp_reg_2[31]_i_2_n_0 ;
  wire \tmp_reg_2[31]_i_3_n_0 ;
  wire \tmp_reg_2[31]_i_4_n_0 ;
  wire \tmp_reg_2[31]_i_5_n_0 ;
  wire \tmp_reg_2[31]_i_6_n_0 ;
  wire \tmp_reg_2[31]_i_7_n_0 ;
  wire \tmp_reg_2[31]_i_8_n_0 ;
  wire \tmp_reg_2[31]_i_9_n_0 ;
  wire \tmp_reg_2[35]_i_11_n_0 ;
  wire \tmp_reg_2[35]_i_12_n_0 ;
  wire \tmp_reg_2[35]_i_13_n_0 ;
  wire \tmp_reg_2[35]_i_14_n_0 ;
  wire \tmp_reg_2[35]_i_2_n_0 ;
  wire \tmp_reg_2[35]_i_3_n_0 ;
  wire \tmp_reg_2[35]_i_4_n_0 ;
  wire \tmp_reg_2[35]_i_5_n_0 ;
  wire \tmp_reg_2[35]_i_6_n_0 ;
  wire \tmp_reg_2[35]_i_7_n_0 ;
  wire \tmp_reg_2[35]_i_8_n_0 ;
  wire \tmp_reg_2[35]_i_9_n_0 ;
  wire \tmp_reg_2[37]_i_2_n_0 ;
  wire \tmp_reg_2[37]_i_3_n_0 ;
  wire \tmp_reg_2[37]_i_4_n_0 ;
  wire \tmp_reg_2[37]_i_7_n_0 ;
  wire \tmp_reg_2_reg[11]_i_1_n_0 ;
  wire \tmp_reg_2_reg[11]_i_1_n_1 ;
  wire \tmp_reg_2_reg[11]_i_1_n_2 ;
  wire \tmp_reg_2_reg[11]_i_1_n_3 ;
  wire \tmp_reg_2_reg[11]_i_1_n_4 ;
  wire \tmp_reg_2_reg[11]_i_2_n_0 ;
  wire \tmp_reg_2_reg[11]_i_2_n_1 ;
  wire \tmp_reg_2_reg[11]_i_2_n_2 ;
  wire \tmp_reg_2_reg[11]_i_2_n_3 ;
  wire \tmp_reg_2_reg[15]_i_10_n_0 ;
  wire \tmp_reg_2_reg[15]_i_10_n_1 ;
  wire \tmp_reg_2_reg[15]_i_10_n_2 ;
  wire \tmp_reg_2_reg[15]_i_10_n_3 ;
  wire \tmp_reg_2_reg[15]_i_10_n_4 ;
  wire \tmp_reg_2_reg[15]_i_10_n_5 ;
  wire \tmp_reg_2_reg[15]_i_10_n_6 ;
  wire \tmp_reg_2_reg[15]_i_10_n_7 ;
  wire \tmp_reg_2_reg[15]_i_1_n_0 ;
  wire \tmp_reg_2_reg[15]_i_1_n_1 ;
  wire \tmp_reg_2_reg[15]_i_1_n_2 ;
  wire \tmp_reg_2_reg[15]_i_1_n_3 ;
  wire \tmp_reg_2_reg[15]_i_1_n_4 ;
  wire \tmp_reg_2_reg[15]_i_1_n_5 ;
  wire \tmp_reg_2_reg[15]_i_1_n_6 ;
  wire \tmp_reg_2_reg[15]_i_1_n_7 ;
  wire \tmp_reg_2_reg[19]_i_10_n_0 ;
  wire \tmp_reg_2_reg[19]_i_10_n_1 ;
  wire \tmp_reg_2_reg[19]_i_10_n_2 ;
  wire \tmp_reg_2_reg[19]_i_10_n_3 ;
  wire \tmp_reg_2_reg[19]_i_10_n_4 ;
  wire \tmp_reg_2_reg[19]_i_10_n_5 ;
  wire \tmp_reg_2_reg[19]_i_10_n_6 ;
  wire \tmp_reg_2_reg[19]_i_10_n_7 ;
  wire \tmp_reg_2_reg[19]_i_1_n_0 ;
  wire \tmp_reg_2_reg[19]_i_1_n_1 ;
  wire \tmp_reg_2_reg[19]_i_1_n_2 ;
  wire \tmp_reg_2_reg[19]_i_1_n_3 ;
  wire \tmp_reg_2_reg[19]_i_1_n_4 ;
  wire \tmp_reg_2_reg[19]_i_1_n_5 ;
  wire \tmp_reg_2_reg[19]_i_1_n_6 ;
  wire \tmp_reg_2_reg[19]_i_1_n_7 ;
  wire \tmp_reg_2_reg[23]_i_10_n_0 ;
  wire \tmp_reg_2_reg[23]_i_10_n_1 ;
  wire \tmp_reg_2_reg[23]_i_10_n_2 ;
  wire \tmp_reg_2_reg[23]_i_10_n_3 ;
  wire \tmp_reg_2_reg[23]_i_10_n_4 ;
  wire \tmp_reg_2_reg[23]_i_10_n_5 ;
  wire \tmp_reg_2_reg[23]_i_10_n_6 ;
  wire \tmp_reg_2_reg[23]_i_10_n_7 ;
  wire \tmp_reg_2_reg[23]_i_1_n_0 ;
  wire \tmp_reg_2_reg[23]_i_1_n_1 ;
  wire \tmp_reg_2_reg[23]_i_1_n_2 ;
  wire \tmp_reg_2_reg[23]_i_1_n_3 ;
  wire \tmp_reg_2_reg[23]_i_1_n_4 ;
  wire \tmp_reg_2_reg[23]_i_1_n_5 ;
  wire \tmp_reg_2_reg[23]_i_1_n_6 ;
  wire \tmp_reg_2_reg[23]_i_1_n_7 ;
  wire \tmp_reg_2_reg[27]_i_10_n_0 ;
  wire \tmp_reg_2_reg[27]_i_10_n_1 ;
  wire \tmp_reg_2_reg[27]_i_10_n_2 ;
  wire \tmp_reg_2_reg[27]_i_10_n_3 ;
  wire \tmp_reg_2_reg[27]_i_10_n_4 ;
  wire \tmp_reg_2_reg[27]_i_10_n_5 ;
  wire \tmp_reg_2_reg[27]_i_10_n_6 ;
  wire \tmp_reg_2_reg[27]_i_10_n_7 ;
  wire \tmp_reg_2_reg[27]_i_1_n_0 ;
  wire \tmp_reg_2_reg[27]_i_1_n_1 ;
  wire \tmp_reg_2_reg[27]_i_1_n_2 ;
  wire \tmp_reg_2_reg[27]_i_1_n_3 ;
  wire \tmp_reg_2_reg[27]_i_1_n_4 ;
  wire \tmp_reg_2_reg[27]_i_1_n_5 ;
  wire \tmp_reg_2_reg[27]_i_1_n_6 ;
  wire \tmp_reg_2_reg[27]_i_1_n_7 ;
  wire \tmp_reg_2_reg[31]_i_10_n_0 ;
  wire \tmp_reg_2_reg[31]_i_10_n_1 ;
  wire \tmp_reg_2_reg[31]_i_10_n_2 ;
  wire \tmp_reg_2_reg[31]_i_10_n_3 ;
  wire \tmp_reg_2_reg[31]_i_10_n_4 ;
  wire \tmp_reg_2_reg[31]_i_10_n_5 ;
  wire \tmp_reg_2_reg[31]_i_10_n_6 ;
  wire \tmp_reg_2_reg[31]_i_10_n_7 ;
  wire \tmp_reg_2_reg[31]_i_1_n_0 ;
  wire \tmp_reg_2_reg[31]_i_1_n_1 ;
  wire \tmp_reg_2_reg[31]_i_1_n_2 ;
  wire \tmp_reg_2_reg[31]_i_1_n_3 ;
  wire \tmp_reg_2_reg[31]_i_1_n_4 ;
  wire \tmp_reg_2_reg[31]_i_1_n_5 ;
  wire \tmp_reg_2_reg[31]_i_1_n_6 ;
  wire \tmp_reg_2_reg[31]_i_1_n_7 ;
  wire \tmp_reg_2_reg[35]_i_10_n_0 ;
  wire \tmp_reg_2_reg[35]_i_10_n_1 ;
  wire \tmp_reg_2_reg[35]_i_10_n_2 ;
  wire \tmp_reg_2_reg[35]_i_10_n_3 ;
  wire \tmp_reg_2_reg[35]_i_10_n_4 ;
  wire \tmp_reg_2_reg[35]_i_10_n_5 ;
  wire \tmp_reg_2_reg[35]_i_10_n_6 ;
  wire \tmp_reg_2_reg[35]_i_10_n_7 ;
  wire \tmp_reg_2_reg[35]_i_1_n_0 ;
  wire \tmp_reg_2_reg[35]_i_1_n_1 ;
  wire \tmp_reg_2_reg[35]_i_1_n_2 ;
  wire \tmp_reg_2_reg[35]_i_1_n_3 ;
  wire \tmp_reg_2_reg[35]_i_1_n_4 ;
  wire \tmp_reg_2_reg[35]_i_1_n_5 ;
  wire \tmp_reg_2_reg[35]_i_1_n_6 ;
  wire \tmp_reg_2_reg[35]_i_1_n_7 ;
  wire \tmp_reg_2_reg[37]_i_1_n_3 ;
  wire \tmp_reg_2_reg[37]_i_1_n_6 ;
  wire \tmp_reg_2_reg[37]_i_1_n_7 ;
  wire \tmp_reg_2_reg[37]_i_5_n_0 ;
  wire \tmp_reg_2_reg[37]_i_5_n_1 ;
  wire \tmp_reg_2_reg[37]_i_5_n_2 ;
  wire \tmp_reg_2_reg[37]_i_5_n_3 ;
  wire \tmp_reg_2_reg[37]_i_5_n_4 ;
  wire \tmp_reg_2_reg[37]_i_5_n_5 ;
  wire \tmp_reg_2_reg[37]_i_5_n_6 ;
  wire \tmp_reg_2_reg[37]_i_5_n_7 ;
  wire \tmp_reg_2_reg[37]_i_6_n_7 ;
  wire [26:0]tmp_reg_3;
  wire turn_on;
  wire [3:2]NLW_phase0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_phase0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_timer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_timer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_timer1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_0_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_0_reg[37]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_0_reg[37]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[37]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_0_reg[37]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_2_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_2_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_2_reg[37]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_2_reg[37]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_2_reg[37]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_2_reg[37]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[0]_INST_0 
       (.I0(turn_on),
        .I1(phase[11]),
        .O(m_axis_phase_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[10]_INST_0 
       (.I0(turn_on),
        .I1(phase[21]),
        .O(m_axis_phase_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[11]_INST_0 
       (.I0(turn_on),
        .I1(phase[22]),
        .O(m_axis_phase_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[12]_INST_0 
       (.I0(turn_on),
        .I1(phase[23]),
        .O(m_axis_phase_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[13]_INST_0 
       (.I0(turn_on),
        .I1(phase[24]),
        .O(m_axis_phase_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[14]_INST_0 
       (.I0(turn_on),
        .I1(phase[25]),
        .O(m_axis_phase_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[15]_INST_0 
       (.I0(turn_on),
        .I1(phase[26]),
        .O(m_axis_phase_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[1]_INST_0 
       (.I0(turn_on),
        .I1(phase[12]),
        .O(m_axis_phase_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[2]_INST_0 
       (.I0(turn_on),
        .I1(phase[13]),
        .O(m_axis_phase_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[3]_INST_0 
       (.I0(turn_on),
        .I1(phase[14]),
        .O(m_axis_phase_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[4]_INST_0 
       (.I0(turn_on),
        .I1(phase[15]),
        .O(m_axis_phase_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[5]_INST_0 
       (.I0(turn_on),
        .I1(phase[16]),
        .O(m_axis_phase_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[6]_INST_0 
       (.I0(turn_on),
        .I1(phase[17]),
        .O(m_axis_phase_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[7]_INST_0 
       (.I0(turn_on),
        .I1(phase[18]),
        .O(m_axis_phase_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[8]_INST_0 
       (.I0(turn_on),
        .I1(phase[19]),
        .O(m_axis_phase_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[9]_INST_0 
       (.I0(turn_on),
        .I1(phase[20]),
        .O(m_axis_phase_tdata[9]));
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase[3:0]),
        .O(phase0[3:0]),
        .S({phase0_carry_i_1_n_0,phase0_carry_i_2_n_0,phase0_carry_i_3_n_0,phase0_carry_i_4_n_0}));
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase[7:4]),
        .O(phase0[7:4]),
        .S({phase0_carry__0_i_1_n_0,phase0_carry__0_i_2_n_0,phase0_carry__0_i_3_n_0,phase0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_1
       (.I0(phase[7]),
        .I1(tmp_reg_3[7]),
        .O(phase0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_2
       (.I0(phase[6]),
        .I1(tmp_reg_3[6]),
        .O(phase0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_3
       (.I0(phase[5]),
        .I1(tmp_reg_3[5]),
        .O(phase0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_4
       (.I0(phase[4]),
        .I1(tmp_reg_3[4]),
        .O(phase0_carry__0_i_4_n_0));
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({phase0_carry__1_n_0,phase0_carry__1_n_1,phase0_carry__1_n_2,phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase[11:8]),
        .O(phase0[11:8]),
        .S({phase0_carry__1_i_1_n_0,phase0_carry__1_i_2_n_0,phase0_carry__1_i_3_n_0,phase0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_1
       (.I0(phase[11]),
        .I1(tmp_reg_3[11]),
        .O(phase0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_2
       (.I0(phase[10]),
        .I1(tmp_reg_3[10]),
        .O(phase0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_3
       (.I0(phase[9]),
        .I1(tmp_reg_3[9]),
        .O(phase0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_4
       (.I0(phase[8]),
        .I1(tmp_reg_3[8]),
        .O(phase0_carry__1_i_4_n_0));
  CARRY4 phase0_carry__2
       (.CI(phase0_carry__1_n_0),
        .CO({phase0_carry__2_n_0,phase0_carry__2_n_1,phase0_carry__2_n_2,phase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase[15:12]),
        .O(phase0[15:12]),
        .S({phase0_carry__2_i_1_n_0,phase0_carry__2_i_2_n_0,phase0_carry__2_i_3_n_0,phase0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_1
       (.I0(phase[15]),
        .I1(tmp_reg_3[15]),
        .O(phase0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_2
       (.I0(phase[14]),
        .I1(tmp_reg_3[14]),
        .O(phase0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_3
       (.I0(phase[13]),
        .I1(tmp_reg_3[13]),
        .O(phase0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__2_i_4
       (.I0(phase[12]),
        .I1(tmp_reg_3[12]),
        .O(phase0_carry__2_i_4_n_0));
  CARRY4 phase0_carry__3
       (.CI(phase0_carry__2_n_0),
        .CO({phase0_carry__3_n_0,phase0_carry__3_n_1,phase0_carry__3_n_2,phase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase[19:16]),
        .O(phase0[19:16]),
        .S({phase0_carry__3_i_1_n_0,phase0_carry__3_i_2_n_0,phase0_carry__3_i_3_n_0,phase0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_1
       (.I0(phase[19]),
        .I1(tmp_reg_3[19]),
        .O(phase0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_2
       (.I0(phase[18]),
        .I1(tmp_reg_3[18]),
        .O(phase0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_3
       (.I0(phase[17]),
        .I1(tmp_reg_3[17]),
        .O(phase0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__3_i_4
       (.I0(phase[16]),
        .I1(tmp_reg_3[16]),
        .O(phase0_carry__3_i_4_n_0));
  CARRY4 phase0_carry__4
       (.CI(phase0_carry__3_n_0),
        .CO({phase0_carry__4_n_0,phase0_carry__4_n_1,phase0_carry__4_n_2,phase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase[23:20]),
        .O(phase0[23:20]),
        .S({phase0_carry__4_i_1_n_0,phase0_carry__4_i_2_n_0,phase0_carry__4_i_3_n_0,phase0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_1
       (.I0(phase[23]),
        .I1(tmp_reg_3[23]),
        .O(phase0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_2
       (.I0(phase[22]),
        .I1(tmp_reg_3[22]),
        .O(phase0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_3
       (.I0(phase[21]),
        .I1(tmp_reg_3[21]),
        .O(phase0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__4_i_4
       (.I0(phase[20]),
        .I1(tmp_reg_3[20]),
        .O(phase0_carry__4_i_4_n_0));
  CARRY4 phase0_carry__5
       (.CI(phase0_carry__4_n_0),
        .CO({NLW_phase0_carry__5_CO_UNCONNECTED[3:2],phase0_carry__5_n_2,phase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phase[25:24]}),
        .O({NLW_phase0_carry__5_O_UNCONNECTED[3],phase0[26:24]}),
        .S({1'b0,phase0_carry__5_i_1_n_0,phase0_carry__5_i_2_n_0,phase0_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_1
       (.I0(phase[26]),
        .I1(tmp_reg_3[26]),
        .O(phase0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_2
       (.I0(phase[25]),
        .I1(tmp_reg_3[25]),
        .O(phase0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__5_i_3
       (.I0(phase[24]),
        .I1(tmp_reg_3[24]),
        .O(phase0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_1
       (.I0(phase[3]),
        .I1(tmp_reg_3[3]),
        .O(phase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_2
       (.I0(phase[2]),
        .I1(tmp_reg_3[2]),
        .O(phase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_3
       (.I0(phase[1]),
        .I1(tmp_reg_3[1]),
        .O(phase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_4
       (.I0(phase[0]),
        .I1(tmp_reg_3[0]),
        .O(phase0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[0]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[0] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[0]),
        .O(\phase[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[10]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[10] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[10]),
        .O(\phase[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[11]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[11] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[11]),
        .O(\phase[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[12]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[12] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[12]),
        .O(\phase[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[13]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[13] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[13]),
        .O(\phase[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[14]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[14] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[14]),
        .O(\phase[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[15]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[15] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[15]),
        .O(\phase[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[16]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[16] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[16]),
        .O(\phase[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[17]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[17] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[17]),
        .O(\phase[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[18]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[18] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[18]),
        .O(\phase[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[19]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[19] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[19]),
        .O(\phase[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[1]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[1] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[1]),
        .O(\phase[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[20]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[20] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[20]),
        .O(\phase[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[21]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[21] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[21]),
        .O(\phase[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[22]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[22] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[22]),
        .O(\phase[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[23]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[23] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[23]),
        .O(\phase[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[24]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[24] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[24]),
        .O(\phase[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[25]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[25] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[25]),
        .O(\phase[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[26]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[26] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[26]),
        .O(\phase[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[2]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[2] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[2]),
        .O(\phase[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[3]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[3] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[3]),
        .O(\phase[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[4]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[4] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[4]),
        .O(\phase[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[5]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[5] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[5]),
        .O(\phase[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[6]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[6] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[6]),
        .O(\phase[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[7]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[7] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[7]),
        .O(\phase[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[8]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[8] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[8]),
        .O(\phase[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \phase[9]_i_1 
       (.I0(\tmp_reg_1_reg_n_0_[9] ),
        .I1(sync_INST_0_i_1_n_0),
        .I2(sin2lfm_flag),
        .I3(phase0[9]),
        .O(\phase[9]_i_1_n_0 ));
  FDRE \phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[0]_i_1_n_0 ),
        .Q(phase[0]),
        .R(reset));
  FDRE \phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[10]_i_1_n_0 ),
        .Q(phase[10]),
        .R(reset));
  FDRE \phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[11]_i_1_n_0 ),
        .Q(phase[11]),
        .R(reset));
  FDRE \phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[12]_i_1_n_0 ),
        .Q(phase[12]),
        .R(reset));
  FDRE \phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[13]_i_1_n_0 ),
        .Q(phase[13]),
        .R(reset));
  FDRE \phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[14]_i_1_n_0 ),
        .Q(phase[14]),
        .R(reset));
  FDRE \phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[15]_i_1_n_0 ),
        .Q(phase[15]),
        .R(reset));
  FDRE \phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[16]_i_1_n_0 ),
        .Q(phase[16]),
        .R(reset));
  FDRE \phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[17]_i_1_n_0 ),
        .Q(phase[17]),
        .R(reset));
  FDRE \phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[18]_i_1_n_0 ),
        .Q(phase[18]),
        .R(reset));
  FDRE \phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[19]_i_1_n_0 ),
        .Q(phase[19]),
        .R(reset));
  FDRE \phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[1]_i_1_n_0 ),
        .Q(phase[1]),
        .R(reset));
  FDRE \phase_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[20]_i_1_n_0 ),
        .Q(phase[20]),
        .R(reset));
  FDRE \phase_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[21]_i_1_n_0 ),
        .Q(phase[21]),
        .R(reset));
  FDRE \phase_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[22]_i_1_n_0 ),
        .Q(phase[22]),
        .R(reset));
  FDRE \phase_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[23]_i_1_n_0 ),
        .Q(phase[23]),
        .R(reset));
  FDRE \phase_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[24]_i_1_n_0 ),
        .Q(phase[24]),
        .R(reset));
  FDRE \phase_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[25]_i_1_n_0 ),
        .Q(phase[25]),
        .R(reset));
  FDRE \phase_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[26]_i_1_n_0 ),
        .Q(phase[26]),
        .R(reset));
  FDRE \phase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[2]_i_1_n_0 ),
        .Q(phase[2]),
        .R(reset));
  FDRE \phase_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[3]_i_1_n_0 ),
        .Q(phase[3]),
        .R(reset));
  FDRE \phase_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[4]_i_1_n_0 ),
        .Q(phase[4]),
        .R(reset));
  FDRE \phase_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[5]_i_1_n_0 ),
        .Q(phase[5]),
        .R(reset));
  FDRE \phase_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[6]_i_1_n_0 ),
        .Q(phase[6]),
        .R(reset));
  FDRE \phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[7]_i_1_n_0 ),
        .Q(phase[7]),
        .R(reset));
  FDRE \phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[8]_i_1_n_0 ),
        .Q(phase[8]),
        .R(reset));
  FDRE \phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[9]_i_1_n_0 ),
        .Q(phase[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sync_INST_0
       (.I0(sync_INST_0_i_1_n_0),
        .O(sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_INST_0_i_1
       (.I0(sync_INST_0_i_2_n_0),
        .I1(sync_INST_0_i_3_n_0),
        .I2(sync_INST_0_i_4_n_0),
        .I3(sync_INST_0_i_5_n_0),
        .I4(sync_INST_0_i_6_n_0),
        .I5(sync_INST_0_i_7_n_0),
        .O(sync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sync_INST_0_i_2
       (.I0(timer_reg[27]),
        .I1(timer_reg[28]),
        .I2(timer_reg[29]),
        .I3(timer_reg[31]),
        .I4(timer_reg[30]),
        .O(sync_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sync_INST_0_i_3
       (.I0(timer_reg[2]),
        .I1(timer_reg[1]),
        .I2(timer_reg[0]),
        .O(sync_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_INST_0_i_4
       (.I0(timer_reg[15]),
        .I1(timer_reg[16]),
        .I2(timer_reg[17]),
        .I3(timer_reg[18]),
        .I4(timer_reg[19]),
        .I5(timer_reg[20]),
        .O(sync_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_INST_0_i_5
       (.I0(timer_reg[21]),
        .I1(timer_reg[22]),
        .I2(timer_reg[23]),
        .I3(timer_reg[24]),
        .I4(timer_reg[25]),
        .I5(timer_reg[26]),
        .O(sync_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_INST_0_i_6
       (.I0(timer_reg[9]),
        .I1(timer_reg[10]),
        .I2(timer_reg[11]),
        .I3(timer_reg[12]),
        .I4(timer_reg[13]),
        .I5(timer_reg[14]),
        .O(sync_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_INST_0_i_7
       (.I0(timer_reg[3]),
        .I1(timer_reg[4]),
        .I2(timer_reg[5]),
        .I3(timer_reg[6]),
        .I4(timer_reg[7]),
        .I5(timer_reg[8]),
        .O(sync_INST_0_i_7_n_0));
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer0_carry_O_UNCONNECTED[3:0]),
        .S({timer0_carry_i_1_n_0,timer0_carry_i_2_n_0,timer0_carry_i_3_n_0,timer0_carry_i_4_n_0}));
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer0_carry__0_O_UNCONNECTED[3:0]),
        .S({timer0_carry__0_i_1_n_0,timer0_carry__0_i_2_n_0,timer0_carry__0_i_3_n_0,timer0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__0_i_1
       (.I0(timer_reg[21]),
        .I1(timer1[23]),
        .I2(timer1[21]),
        .I3(timer1[22]),
        .I4(timer_reg[23]),
        .I5(timer_reg[22]),
        .O(timer0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__0_i_2
       (.I0(timer_reg[18]),
        .I1(timer1[20]),
        .I2(timer1[18]),
        .I3(timer1[19]),
        .I4(timer_reg[20]),
        .I5(timer_reg[19]),
        .O(timer0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__0_i_3
       (.I0(timer_reg[15]),
        .I1(timer1[17]),
        .I2(timer1[15]),
        .I3(timer1[16]),
        .I4(timer_reg[17]),
        .I5(timer_reg[16]),
        .O(timer0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__0_i_4
       (.I0(timer_reg[12]),
        .I1(timer1[14]),
        .I2(timer1[12]),
        .I3(timer1[13]),
        .I4(timer_reg[14]),
        .I5(timer_reg[13]),
        .O(timer0_carry__0_i_4_n_0));
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({NLW_timer0_carry__1_CO_UNCONNECTED[3],timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer0_carry__1_i_1_n_0,timer0_carry__1_i_2_n_0,timer0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8421)) 
    timer0_carry__1_i_1
       (.I0(timer_reg[31]),
        .I1(timer_reg[30]),
        .I2(timer1[31]),
        .I3(timer1[30]),
        .O(timer0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__1_i_2
       (.I0(timer_reg[27]),
        .I1(timer1[29]),
        .I2(timer1[27]),
        .I3(timer1[28]),
        .I4(timer_reg[29]),
        .I5(timer_reg[28]),
        .O(timer0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry__1_i_3
       (.I0(timer_reg[24]),
        .I1(timer1[26]),
        .I2(timer1[24]),
        .I3(timer1[25]),
        .I4(timer_reg[26]),
        .I5(timer_reg[25]),
        .O(timer0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry_i_1
       (.I0(timer_reg[9]),
        .I1(timer1[11]),
        .I2(timer1[9]),
        .I3(timer1[10]),
        .I4(timer_reg[11]),
        .I5(timer_reg[10]),
        .O(timer0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry_i_2
       (.I0(timer_reg[6]),
        .I1(timer1[8]),
        .I2(timer1[6]),
        .I3(timer1[7]),
        .I4(timer_reg[8]),
        .I5(timer_reg[7]),
        .O(timer0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    timer0_carry_i_3
       (.I0(timer_reg[3]),
        .I1(timer1[5]),
        .I2(timer1[3]),
        .I3(timer1[4]),
        .I4(timer_reg[5]),
        .I5(timer_reg[4]),
        .O(timer0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6000006006000006)) 
    timer0_carry_i_4
       (.I0(timer_reg[0]),
        .I1(t_pulse[0]),
        .I2(timer1[1]),
        .I3(timer1[2]),
        .I4(timer_reg[2]),
        .I5(timer_reg[1]),
        .O(timer0_carry_i_4_n_0));
  CARRY4 timer1_carry
       (.CI(1'b0),
        .CO({timer1_carry_n_0,timer1_carry_n_1,timer1_carry_n_2,timer1_carry_n_3}),
        .CYINIT(t_pulse[0]),
        .DI(t_pulse[4:1]),
        .O(timer1[4:1]),
        .S({timer1_carry_i_1_n_0,timer1_carry_i_2_n_0,timer1_carry_i_3_n_0,timer1_carry_i_4_n_0}));
  CARRY4 timer1_carry__0
       (.CI(timer1_carry_n_0),
        .CO({timer1_carry__0_n_0,timer1_carry__0_n_1,timer1_carry__0_n_2,timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[8:5]),
        .O(timer1[8:5]),
        .S({timer1_carry__0_i_1_n_0,timer1_carry__0_i_2_n_0,timer1_carry__0_i_3_n_0,timer1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_1
       (.I0(t_pulse[8]),
        .O(timer1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_2
       (.I0(t_pulse[7]),
        .O(timer1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_3
       (.I0(t_pulse[6]),
        .O(timer1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_4
       (.I0(t_pulse[5]),
        .O(timer1_carry__0_i_4_n_0));
  CARRY4 timer1_carry__1
       (.CI(timer1_carry__0_n_0),
        .CO({timer1_carry__1_n_0,timer1_carry__1_n_1,timer1_carry__1_n_2,timer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[12:9]),
        .O(timer1[12:9]),
        .S({timer1_carry__1_i_1_n_0,timer1_carry__1_i_2_n_0,timer1_carry__1_i_3_n_0,timer1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_1
       (.I0(t_pulse[12]),
        .O(timer1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_2
       (.I0(t_pulse[11]),
        .O(timer1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_3
       (.I0(t_pulse[10]),
        .O(timer1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_4
       (.I0(t_pulse[9]),
        .O(timer1_carry__1_i_4_n_0));
  CARRY4 timer1_carry__2
       (.CI(timer1_carry__1_n_0),
        .CO({timer1_carry__2_n_0,timer1_carry__2_n_1,timer1_carry__2_n_2,timer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[16:13]),
        .O(timer1[16:13]),
        .S({timer1_carry__2_i_1_n_0,timer1_carry__2_i_2_n_0,timer1_carry__2_i_3_n_0,timer1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_1
       (.I0(t_pulse[16]),
        .O(timer1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_2
       (.I0(t_pulse[15]),
        .O(timer1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_3
       (.I0(t_pulse[14]),
        .O(timer1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_4
       (.I0(t_pulse[13]),
        .O(timer1_carry__2_i_4_n_0));
  CARRY4 timer1_carry__3
       (.CI(timer1_carry__2_n_0),
        .CO({timer1_carry__3_n_0,timer1_carry__3_n_1,timer1_carry__3_n_2,timer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[20:17]),
        .O(timer1[20:17]),
        .S({timer1_carry__3_i_1_n_0,timer1_carry__3_i_2_n_0,timer1_carry__3_i_3_n_0,timer1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_1
       (.I0(t_pulse[20]),
        .O(timer1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_2
       (.I0(t_pulse[19]),
        .O(timer1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_3
       (.I0(t_pulse[18]),
        .O(timer1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_4
       (.I0(t_pulse[17]),
        .O(timer1_carry__3_i_4_n_0));
  CARRY4 timer1_carry__4
       (.CI(timer1_carry__3_n_0),
        .CO({timer1_carry__4_n_0,timer1_carry__4_n_1,timer1_carry__4_n_2,timer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[24:21]),
        .O(timer1[24:21]),
        .S({timer1_carry__4_i_1_n_0,timer1_carry__4_i_2_n_0,timer1_carry__4_i_3_n_0,timer1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_1
       (.I0(t_pulse[24]),
        .O(timer1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_2
       (.I0(t_pulse[23]),
        .O(timer1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_3
       (.I0(t_pulse[22]),
        .O(timer1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_4
       (.I0(t_pulse[21]),
        .O(timer1_carry__4_i_4_n_0));
  CARRY4 timer1_carry__5
       (.CI(timer1_carry__4_n_0),
        .CO({timer1_carry__5_n_0,timer1_carry__5_n_1,timer1_carry__5_n_2,timer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(t_pulse[28:25]),
        .O(timer1[28:25]),
        .S({timer1_carry__5_i_1_n_0,timer1_carry__5_i_2_n_0,timer1_carry__5_i_3_n_0,timer1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_1
       (.I0(t_pulse[28]),
        .O(timer1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_2
       (.I0(t_pulse[27]),
        .O(timer1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_3
       (.I0(t_pulse[26]),
        .O(timer1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_4
       (.I0(t_pulse[25]),
        .O(timer1_carry__5_i_4_n_0));
  CARRY4 timer1_carry__6
       (.CI(timer1_carry__5_n_0),
        .CO({NLW_timer1_carry__6_CO_UNCONNECTED[3:2],timer1_carry__6_n_2,timer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,t_pulse[30:29]}),
        .O({NLW_timer1_carry__6_O_UNCONNECTED[3],timer1[31:29]}),
        .S({1'b0,timer1_carry__6_i_1_n_0,timer1_carry__6_i_2_n_0,timer1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_1
       (.I0(t_pulse[31]),
        .O(timer1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_2
       (.I0(t_pulse[30]),
        .O(timer1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_3
       (.I0(t_pulse[29]),
        .O(timer1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_1
       (.I0(t_pulse[4]),
        .O(timer1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_2
       (.I0(t_pulse[3]),
        .O(timer1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_3
       (.I0(t_pulse[2]),
        .O(timer1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_4
       (.I0(t_pulse[1]),
        .O(timer1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    \timer[0]_i_1 
       (.I0(turn_on),
        .I1(rstn),
        .I2(timer0_carry__1_n_1),
        .O(\timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_3 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_3_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_7 ),
        .Q(timer_reg[0]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2_n_0 ,\timer_reg[0]_i_2_n_1 ,\timer_reg[0]_i_2_n_2 ,\timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2_n_4 ,\timer_reg[0]_i_2_n_5 ,\timer_reg[0]_i_2_n_6 ,\timer_reg[0]_i_2_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_3_n_0 }));
  FDRE \timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE \timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE \timer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_6 ),
        .Q(timer_reg[1]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S(timer_reg[23:20]));
  FDRE \timer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_7 ),
        .Q(timer_reg[24]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\timer_reg[24]_i_1_n_0 ,\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[24]_i_1_n_4 ,\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .S(timer_reg[27:24]));
  FDRE \timer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_6 ),
        .Q(timer_reg[25]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_5 ),
        .Q(timer_reg[26]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_4 ),
        .Q(timer_reg[27]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_7 ),
        .Q(timer_reg[28]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[28]_i_1 
       (.CI(\timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_reg[28]_i_1_CO_UNCONNECTED [3],\timer_reg[28]_i_1_n_1 ,\timer_reg[28]_i_1_n_2 ,\timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[28]_i_1_n_4 ,\timer_reg[28]_i_1_n_5 ,\timer_reg[28]_i_1_n_6 ,\timer_reg[28]_i_1_n_7 }),
        .S(timer_reg[31:28]));
  FDRE \timer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_6 ),
        .Q(timer_reg[29]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_5 ),
        .Q(timer_reg[2]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_5 ),
        .Q(timer_reg[30]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_4 ),
        .Q(timer_reg[31]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_4 ),
        .Q(timer_reg[3]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_2_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE \timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(\timer[0]_i_1_n_0 ));
  FDRE \timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(\timer[0]_i_1_n_0 ));
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE \timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(\timer[0]_i_1_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_10 
       (.I0(freq_0[6]),
        .I1(freq_0[2]),
        .I2(freq_0[5]),
        .I3(\tmp_reg_0[11]_i_6_n_0 ),
        .O(\tmp_reg_0[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[11]_i_11 
       (.I0(freq_0[4]),
        .I1(freq_0[0]),
        .I2(freq_0[3]),
        .O(\tmp_reg_0[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[11]_i_12 
       (.I0(freq_0[3]),
        .I1(freq_0[2]),
        .O(\tmp_reg_0[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[11]_i_13 
       (.I0(freq_0[1]),
        .I1(freq_0[2]),
        .O(\tmp_reg_0[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[11]_i_14 
       (.I0(freq_0[0]),
        .I1(freq_0[1]),
        .O(\tmp_reg_0[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_15 
       (.I0(freq_0[5]),
        .I1(freq_0[1]),
        .I2(freq_0[4]),
        .I3(\tmp_reg_0[11]_i_11_n_0 ),
        .O(\tmp_reg_0[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_16 
       (.I0(freq_0[4]),
        .I1(freq_0[0]),
        .I2(freq_0[3]),
        .I3(\tmp_reg_0[11]_i_12_n_0 ),
        .O(\tmp_reg_0[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \tmp_reg_0[11]_i_17 
       (.I0(freq_0[3]),
        .I1(freq_0[2]),
        .I2(freq_0[1]),
        .O(\tmp_reg_0[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \tmp_reg_0[11]_i_18 
       (.I0(freq_0[0]),
        .I1(freq_0[2]),
        .I2(freq_0[1]),
        .O(\tmp_reg_0[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[11]_i_3 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_6 ),
        .I1(freq_0[4]),
        .I2(freq_0[7]),
        .O(\tmp_reg_0[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[11]_i_4 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_7 ),
        .I1(freq_0[3]),
        .I2(freq_0[6]),
        .O(\tmp_reg_0[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[11]_i_5 
       (.I0(freq_0[6]),
        .I1(freq_0[2]),
        .I2(freq_0[5]),
        .O(\tmp_reg_0[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[11]_i_6 
       (.I0(freq_0[5]),
        .I1(freq_0[1]),
        .I2(freq_0[4]),
        .O(\tmp_reg_0[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_7 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_5 ),
        .I1(freq_0[5]),
        .I2(freq_0[8]),
        .I3(\tmp_reg_0[11]_i_3_n_0 ),
        .O(\tmp_reg_0[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_8 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_6 ),
        .I1(freq_0[4]),
        .I2(freq_0[7]),
        .I3(\tmp_reg_0[11]_i_4_n_0 ),
        .O(\tmp_reg_0[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[11]_i_9 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_7 ),
        .I1(freq_0[3]),
        .I2(freq_0[6]),
        .I3(\tmp_reg_0[11]_i_5_n_0 ),
        .O(\tmp_reg_0[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[15]_i_11 
       (.I0(freq_0[2]),
        .I1(freq_0[10]),
        .O(\tmp_reg_0[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[15]_i_12 
       (.I0(freq_0[1]),
        .I1(freq_0[9]),
        .O(\tmp_reg_0[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[15]_i_13 
       (.I0(freq_0[0]),
        .I1(freq_0[8]),
        .O(\tmp_reg_0[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[15]_i_2 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_6 ),
        .I1(freq_0[8]),
        .I2(freq_0[11]),
        .O(\tmp_reg_0[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[15]_i_3 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_7 ),
        .I1(freq_0[7]),
        .I2(freq_0[10]),
        .O(\tmp_reg_0[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[15]_i_4 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_4 ),
        .I1(freq_0[6]),
        .I2(freq_0[9]),
        .O(\tmp_reg_0[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[15]_i_5 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_5 ),
        .I1(freq_0[5]),
        .I2(freq_0[8]),
        .O(\tmp_reg_0[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[15]_i_6 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_5 ),
        .I1(freq_0[9]),
        .I2(freq_0[12]),
        .I3(\tmp_reg_0[15]_i_2_n_0 ),
        .O(\tmp_reg_0[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[15]_i_7 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_6 ),
        .I1(freq_0[8]),
        .I2(freq_0[11]),
        .I3(\tmp_reg_0[15]_i_3_n_0 ),
        .O(\tmp_reg_0[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[15]_i_8 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_7 ),
        .I1(freq_0[7]),
        .I2(freq_0[10]),
        .I3(\tmp_reg_0[15]_i_4_n_0 ),
        .O(\tmp_reg_0[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[15]_i_9 
       (.I0(\tmp_reg_0_reg[15]_i_10_n_4 ),
        .I1(freq_0[6]),
        .I2(freq_0[9]),
        .I3(\tmp_reg_0[15]_i_5_n_0 ),
        .O(\tmp_reg_0[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[19]_i_11 
       (.I0(freq_0[6]),
        .I1(freq_0[14]),
        .O(\tmp_reg_0[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[19]_i_12 
       (.I0(freq_0[5]),
        .I1(freq_0[13]),
        .O(\tmp_reg_0[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[19]_i_13 
       (.I0(freq_0[4]),
        .I1(freq_0[12]),
        .O(\tmp_reg_0[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[19]_i_14 
       (.I0(freq_0[3]),
        .I1(freq_0[11]),
        .O(\tmp_reg_0[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[19]_i_2 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_6 ),
        .I1(freq_0[12]),
        .I2(freq_0[15]),
        .O(\tmp_reg_0[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[19]_i_3 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_7 ),
        .I1(freq_0[11]),
        .I2(freq_0[14]),
        .O(\tmp_reg_0[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[19]_i_4 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_4 ),
        .I1(freq_0[10]),
        .I2(freq_0[13]),
        .O(\tmp_reg_0[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[19]_i_5 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_5 ),
        .I1(freq_0[9]),
        .I2(freq_0[12]),
        .O(\tmp_reg_0[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[19]_i_6 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_5 ),
        .I1(freq_0[13]),
        .I2(freq_0[16]),
        .I3(\tmp_reg_0[19]_i_2_n_0 ),
        .O(\tmp_reg_0[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[19]_i_7 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_6 ),
        .I1(freq_0[12]),
        .I2(freq_0[15]),
        .I3(\tmp_reg_0[19]_i_3_n_0 ),
        .O(\tmp_reg_0[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[19]_i_8 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_7 ),
        .I1(freq_0[11]),
        .I2(freq_0[14]),
        .I3(\tmp_reg_0[19]_i_4_n_0 ),
        .O(\tmp_reg_0[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[19]_i_9 
       (.I0(\tmp_reg_0_reg[19]_i_10_n_4 ),
        .I1(freq_0[10]),
        .I2(freq_0[13]),
        .I3(\tmp_reg_0[19]_i_5_n_0 ),
        .O(\tmp_reg_0[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[23]_i_11 
       (.I0(freq_0[10]),
        .I1(freq_0[18]),
        .O(\tmp_reg_0[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[23]_i_12 
       (.I0(freq_0[9]),
        .I1(freq_0[17]),
        .O(\tmp_reg_0[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[23]_i_13 
       (.I0(freq_0[8]),
        .I1(freq_0[16]),
        .O(\tmp_reg_0[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[23]_i_14 
       (.I0(freq_0[7]),
        .I1(freq_0[15]),
        .O(\tmp_reg_0[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[23]_i_2 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_6 ),
        .I1(freq_0[16]),
        .I2(freq_0[19]),
        .O(\tmp_reg_0[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[23]_i_3 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_7 ),
        .I1(freq_0[15]),
        .I2(freq_0[18]),
        .O(\tmp_reg_0[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[23]_i_4 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_4 ),
        .I1(freq_0[14]),
        .I2(freq_0[17]),
        .O(\tmp_reg_0[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[23]_i_5 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_5 ),
        .I1(freq_0[13]),
        .I2(freq_0[16]),
        .O(\tmp_reg_0[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[23]_i_6 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_5 ),
        .I1(freq_0[17]),
        .I2(freq_0[20]),
        .I3(\tmp_reg_0[23]_i_2_n_0 ),
        .O(\tmp_reg_0[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[23]_i_7 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_6 ),
        .I1(freq_0[16]),
        .I2(freq_0[19]),
        .I3(\tmp_reg_0[23]_i_3_n_0 ),
        .O(\tmp_reg_0[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[23]_i_8 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_7 ),
        .I1(freq_0[15]),
        .I2(freq_0[18]),
        .I3(\tmp_reg_0[23]_i_4_n_0 ),
        .O(\tmp_reg_0[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[23]_i_9 
       (.I0(\tmp_reg_0_reg[23]_i_10_n_4 ),
        .I1(freq_0[14]),
        .I2(freq_0[17]),
        .I3(\tmp_reg_0[23]_i_5_n_0 ),
        .O(\tmp_reg_0[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[27]_i_11 
       (.I0(freq_0[14]),
        .I1(freq_0[22]),
        .O(\tmp_reg_0[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[27]_i_12 
       (.I0(freq_0[13]),
        .I1(freq_0[21]),
        .O(\tmp_reg_0[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[27]_i_13 
       (.I0(freq_0[12]),
        .I1(freq_0[20]),
        .O(\tmp_reg_0[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[27]_i_14 
       (.I0(freq_0[11]),
        .I1(freq_0[19]),
        .O(\tmp_reg_0[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[27]_i_2 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_6 ),
        .I1(freq_0[20]),
        .I2(freq_0[23]),
        .O(\tmp_reg_0[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[27]_i_3 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_7 ),
        .I1(freq_0[19]),
        .I2(freq_0[22]),
        .O(\tmp_reg_0[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[27]_i_4 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_4 ),
        .I1(freq_0[18]),
        .I2(freq_0[21]),
        .O(\tmp_reg_0[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[27]_i_5 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_5 ),
        .I1(freq_0[17]),
        .I2(freq_0[20]),
        .O(\tmp_reg_0[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[27]_i_6 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_5 ),
        .I1(freq_0[21]),
        .I2(freq_0[24]),
        .I3(\tmp_reg_0[27]_i_2_n_0 ),
        .O(\tmp_reg_0[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[27]_i_7 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_6 ),
        .I1(freq_0[20]),
        .I2(freq_0[23]),
        .I3(\tmp_reg_0[27]_i_3_n_0 ),
        .O(\tmp_reg_0[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[27]_i_8 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_7 ),
        .I1(freq_0[19]),
        .I2(freq_0[22]),
        .I3(\tmp_reg_0[27]_i_4_n_0 ),
        .O(\tmp_reg_0[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[27]_i_9 
       (.I0(\tmp_reg_0_reg[27]_i_10_n_4 ),
        .I1(freq_0[18]),
        .I2(freq_0[21]),
        .I3(\tmp_reg_0[27]_i_5_n_0 ),
        .O(\tmp_reg_0[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_11 
       (.I0(freq_0[18]),
        .I1(freq_0[26]),
        .O(\tmp_reg_0[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_12 
       (.I0(freq_0[17]),
        .I1(freq_0[25]),
        .O(\tmp_reg_0[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_13 
       (.I0(freq_0[16]),
        .I1(freq_0[24]),
        .O(\tmp_reg_0[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_14 
       (.I0(freq_0[15]),
        .I1(freq_0[23]),
        .O(\tmp_reg_0[31]_i_14_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[31]_i_2 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_6 ),
        .I1(freq_0[24]),
        .I2(freq_0[27]),
        .O(\tmp_reg_0[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[31]_i_3 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_7 ),
        .I1(freq_0[23]),
        .I2(freq_0[26]),
        .O(\tmp_reg_0[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[31]_i_4 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_4 ),
        .I1(freq_0[22]),
        .I2(freq_0[25]),
        .O(\tmp_reg_0[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[31]_i_5 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_5 ),
        .I1(freq_0[21]),
        .I2(freq_0[24]),
        .O(\tmp_reg_0[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[31]_i_6 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_5 ),
        .I1(freq_0[25]),
        .I2(freq_0[28]),
        .I3(\tmp_reg_0[31]_i_2_n_0 ),
        .O(\tmp_reg_0[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[31]_i_7 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_6 ),
        .I1(freq_0[24]),
        .I2(freq_0[27]),
        .I3(\tmp_reg_0[31]_i_3_n_0 ),
        .O(\tmp_reg_0[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[31]_i_8 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_7 ),
        .I1(freq_0[23]),
        .I2(freq_0[26]),
        .I3(\tmp_reg_0[31]_i_4_n_0 ),
        .O(\tmp_reg_0[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[31]_i_9 
       (.I0(\tmp_reg_0_reg[31]_i_10_n_4 ),
        .I1(freq_0[22]),
        .I2(freq_0[25]),
        .I3(\tmp_reg_0[31]_i_5_n_0 ),
        .O(\tmp_reg_0[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[35]_i_11 
       (.I0(freq_0[22]),
        .I1(freq_0[30]),
        .O(\tmp_reg_0[35]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[35]_i_12 
       (.I0(freq_0[21]),
        .I1(freq_0[29]),
        .O(\tmp_reg_0[35]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[35]_i_13 
       (.I0(freq_0[20]),
        .I1(freq_0[28]),
        .O(\tmp_reg_0[35]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[35]_i_14 
       (.I0(freq_0[19]),
        .I1(freq_0[27]),
        .O(\tmp_reg_0[35]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[35]_i_2 
       (.I0(\tmp_reg_0_reg[37]_i_6_n_6 ),
        .I1(freq_0[28]),
        .I2(freq_0[31]),
        .O(\tmp_reg_0[35]_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[35]_i_3 
       (.I0(\tmp_reg_0_reg[37]_i_6_n_7 ),
        .I1(freq_0[27]),
        .I2(freq_0[30]),
        .O(\tmp_reg_0[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[35]_i_4 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_4 ),
        .I1(freq_0[26]),
        .I2(freq_0[29]),
        .O(\tmp_reg_0[35]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[35]_i_5 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_5 ),
        .I1(freq_0[25]),
        .I2(freq_0[28]),
        .O(\tmp_reg_0[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_reg_0[35]_i_6 
       (.I0(freq_0[31]),
        .I1(freq_0[28]),
        .I2(\tmp_reg_0_reg[37]_i_6_n_6 ),
        .I3(\tmp_reg_0_reg[37]_i_6_n_5 ),
        .I4(freq_0[29]),
        .O(\tmp_reg_0[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[35]_i_7 
       (.I0(\tmp_reg_0[35]_i_3_n_0 ),
        .I1(freq_0[28]),
        .I2(\tmp_reg_0_reg[37]_i_6_n_6 ),
        .I3(freq_0[31]),
        .O(\tmp_reg_0[35]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[35]_i_8 
       (.I0(\tmp_reg_0_reg[37]_i_6_n_7 ),
        .I1(freq_0[27]),
        .I2(freq_0[30]),
        .I3(\tmp_reg_0[35]_i_4_n_0 ),
        .O(\tmp_reg_0[35]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[35]_i_9 
       (.I0(\tmp_reg_0_reg[35]_i_10_n_4 ),
        .I1(freq_0[26]),
        .I2(freq_0[29]),
        .I3(\tmp_reg_0[35]_i_5_n_0 ),
        .O(\tmp_reg_0[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_reg_0[37]_i_1 
       (.I0(turn_on),
        .I1(rstn),
        .O(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[37]_i_3 
       (.I0(freq_0[29]),
        .I1(\tmp_reg_0_reg[37]_i_6_n_5 ),
        .O(\tmp_reg_0[37]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_0[37]_i_4 
       (.I0(freq_0[30]),
        .I1(\tmp_reg_0_reg[37]_i_6_n_4 ),
        .I2(\tmp_reg_0_reg[37]_i_7_n_7 ),
        .I3(freq_0[31]),
        .O(\tmp_reg_0[37]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_0[37]_i_5 
       (.I0(freq_0[29]),
        .I1(\tmp_reg_0_reg[37]_i_6_n_5 ),
        .I2(\tmp_reg_0_reg[37]_i_6_n_4 ),
        .I3(freq_0[30]),
        .O(\tmp_reg_0[37]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[37]_i_8 
       (.I0(freq_0[23]),
        .I1(freq_0[31]),
        .O(\tmp_reg_0[37]_i_8_n_0 ));
  FDRE \tmp_reg_0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[11]_i_1_n_4 ),
        .Q(tmp_reg_0[11]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[11]_i_1 
       (.CI(\tmp_reg_0_reg[11]_i_2_n_0 ),
        .CO({\tmp_reg_0_reg[11]_i_1_n_0 ,\tmp_reg_0_reg[11]_i_1_n_1 ,\tmp_reg_0_reg[11]_i_1_n_2 ,\tmp_reg_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[11]_i_3_n_0 ,\tmp_reg_0[11]_i_4_n_0 ,\tmp_reg_0[11]_i_5_n_0 ,\tmp_reg_0[11]_i_6_n_0 }),
        .O({\tmp_reg_0_reg[11]_i_1_n_4 ,\NLW_tmp_reg_0_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_0[11]_i_7_n_0 ,\tmp_reg_0[11]_i_8_n_0 ,\tmp_reg_0[11]_i_9_n_0 ,\tmp_reg_0[11]_i_10_n_0 }));
  CARRY4 \tmp_reg_0_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[11]_i_2_n_0 ,\tmp_reg_0_reg[11]_i_2_n_1 ,\tmp_reg_0_reg[11]_i_2_n_2 ,\tmp_reg_0_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[11]_i_11_n_0 ,\tmp_reg_0[11]_i_12_n_0 ,\tmp_reg_0[11]_i_13_n_0 ,\tmp_reg_0[11]_i_14_n_0 }),
        .O(\NLW_tmp_reg_0_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_0[11]_i_15_n_0 ,\tmp_reg_0[11]_i_16_n_0 ,\tmp_reg_0[11]_i_17_n_0 ,\tmp_reg_0[11]_i_18_n_0 }));
  FDRE \tmp_reg_0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[15]_i_1_n_7 ),
        .Q(tmp_reg_0[12]),
        .R(reset));
  FDRE \tmp_reg_0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[15]_i_1_n_6 ),
        .Q(tmp_reg_0[13]),
        .R(reset));
  FDRE \tmp_reg_0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[15]_i_1_n_5 ),
        .Q(tmp_reg_0[14]),
        .R(reset));
  FDRE \tmp_reg_0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[15]_i_1_n_4 ),
        .Q(tmp_reg_0[15]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[15]_i_1 
       (.CI(\tmp_reg_0_reg[11]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[15]_i_1_n_0 ,\tmp_reg_0_reg[15]_i_1_n_1 ,\tmp_reg_0_reg[15]_i_1_n_2 ,\tmp_reg_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[15]_i_2_n_0 ,\tmp_reg_0[15]_i_3_n_0 ,\tmp_reg_0[15]_i_4_n_0 ,\tmp_reg_0[15]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[15]_i_1_n_4 ,\tmp_reg_0_reg[15]_i_1_n_5 ,\tmp_reg_0_reg[15]_i_1_n_6 ,\tmp_reg_0_reg[15]_i_1_n_7 }),
        .S({\tmp_reg_0[15]_i_6_n_0 ,\tmp_reg_0[15]_i_7_n_0 ,\tmp_reg_0[15]_i_8_n_0 ,\tmp_reg_0[15]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[15]_i_10_n_0 ,\tmp_reg_0_reg[15]_i_10_n_1 ,\tmp_reg_0_reg[15]_i_10_n_2 ,\tmp_reg_0_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_0[2:0],1'b0}),
        .O({\tmp_reg_0_reg[15]_i_10_n_4 ,\tmp_reg_0_reg[15]_i_10_n_5 ,\tmp_reg_0_reg[15]_i_10_n_6 ,\tmp_reg_0_reg[15]_i_10_n_7 }),
        .S({\tmp_reg_0[15]_i_11_n_0 ,\tmp_reg_0[15]_i_12_n_0 ,\tmp_reg_0[15]_i_13_n_0 ,freq_0[7]}));
  FDRE \tmp_reg_0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[19]_i_1_n_7 ),
        .Q(tmp_reg_0[16]),
        .R(reset));
  FDRE \tmp_reg_0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[19]_i_1_n_6 ),
        .Q(tmp_reg_0[17]),
        .R(reset));
  FDRE \tmp_reg_0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[19]_i_1_n_5 ),
        .Q(tmp_reg_0[18]),
        .R(reset));
  FDRE \tmp_reg_0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[19]_i_1_n_4 ),
        .Q(tmp_reg_0[19]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[19]_i_1 
       (.CI(\tmp_reg_0_reg[15]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[19]_i_1_n_0 ,\tmp_reg_0_reg[19]_i_1_n_1 ,\tmp_reg_0_reg[19]_i_1_n_2 ,\tmp_reg_0_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[19]_i_2_n_0 ,\tmp_reg_0[19]_i_3_n_0 ,\tmp_reg_0[19]_i_4_n_0 ,\tmp_reg_0[19]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[19]_i_1_n_4 ,\tmp_reg_0_reg[19]_i_1_n_5 ,\tmp_reg_0_reg[19]_i_1_n_6 ,\tmp_reg_0_reg[19]_i_1_n_7 }),
        .S({\tmp_reg_0[19]_i_6_n_0 ,\tmp_reg_0[19]_i_7_n_0 ,\tmp_reg_0[19]_i_8_n_0 ,\tmp_reg_0[19]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[19]_i_10 
       (.CI(\tmp_reg_0_reg[15]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[19]_i_10_n_0 ,\tmp_reg_0_reg[19]_i_10_n_1 ,\tmp_reg_0_reg[19]_i_10_n_2 ,\tmp_reg_0_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[6:3]),
        .O({\tmp_reg_0_reg[19]_i_10_n_4 ,\tmp_reg_0_reg[19]_i_10_n_5 ,\tmp_reg_0_reg[19]_i_10_n_6 ,\tmp_reg_0_reg[19]_i_10_n_7 }),
        .S({\tmp_reg_0[19]_i_11_n_0 ,\tmp_reg_0[19]_i_12_n_0 ,\tmp_reg_0[19]_i_13_n_0 ,\tmp_reg_0[19]_i_14_n_0 }));
  FDRE \tmp_reg_0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[23]_i_1_n_7 ),
        .Q(tmp_reg_0[20]),
        .R(reset));
  FDRE \tmp_reg_0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[23]_i_1_n_6 ),
        .Q(tmp_reg_0[21]),
        .R(reset));
  FDRE \tmp_reg_0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[23]_i_1_n_5 ),
        .Q(tmp_reg_0[22]),
        .R(reset));
  FDRE \tmp_reg_0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[23]_i_1_n_4 ),
        .Q(tmp_reg_0[23]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[23]_i_1 
       (.CI(\tmp_reg_0_reg[19]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[23]_i_1_n_0 ,\tmp_reg_0_reg[23]_i_1_n_1 ,\tmp_reg_0_reg[23]_i_1_n_2 ,\tmp_reg_0_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[23]_i_2_n_0 ,\tmp_reg_0[23]_i_3_n_0 ,\tmp_reg_0[23]_i_4_n_0 ,\tmp_reg_0[23]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[23]_i_1_n_4 ,\tmp_reg_0_reg[23]_i_1_n_5 ,\tmp_reg_0_reg[23]_i_1_n_6 ,\tmp_reg_0_reg[23]_i_1_n_7 }),
        .S({\tmp_reg_0[23]_i_6_n_0 ,\tmp_reg_0[23]_i_7_n_0 ,\tmp_reg_0[23]_i_8_n_0 ,\tmp_reg_0[23]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[23]_i_10 
       (.CI(\tmp_reg_0_reg[19]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[23]_i_10_n_0 ,\tmp_reg_0_reg[23]_i_10_n_1 ,\tmp_reg_0_reg[23]_i_10_n_2 ,\tmp_reg_0_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[10:7]),
        .O({\tmp_reg_0_reg[23]_i_10_n_4 ,\tmp_reg_0_reg[23]_i_10_n_5 ,\tmp_reg_0_reg[23]_i_10_n_6 ,\tmp_reg_0_reg[23]_i_10_n_7 }),
        .S({\tmp_reg_0[23]_i_11_n_0 ,\tmp_reg_0[23]_i_12_n_0 ,\tmp_reg_0[23]_i_13_n_0 ,\tmp_reg_0[23]_i_14_n_0 }));
  FDRE \tmp_reg_0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[27]_i_1_n_7 ),
        .Q(tmp_reg_0[24]),
        .R(reset));
  FDRE \tmp_reg_0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[27]_i_1_n_6 ),
        .Q(tmp_reg_0[25]),
        .R(reset));
  FDRE \tmp_reg_0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[27]_i_1_n_5 ),
        .Q(tmp_reg_0[26]),
        .R(reset));
  FDRE \tmp_reg_0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[27]_i_1_n_4 ),
        .Q(tmp_reg_0[27]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[27]_i_1 
       (.CI(\tmp_reg_0_reg[23]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[27]_i_1_n_0 ,\tmp_reg_0_reg[27]_i_1_n_1 ,\tmp_reg_0_reg[27]_i_1_n_2 ,\tmp_reg_0_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[27]_i_2_n_0 ,\tmp_reg_0[27]_i_3_n_0 ,\tmp_reg_0[27]_i_4_n_0 ,\tmp_reg_0[27]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[27]_i_1_n_4 ,\tmp_reg_0_reg[27]_i_1_n_5 ,\tmp_reg_0_reg[27]_i_1_n_6 ,\tmp_reg_0_reg[27]_i_1_n_7 }),
        .S({\tmp_reg_0[27]_i_6_n_0 ,\tmp_reg_0[27]_i_7_n_0 ,\tmp_reg_0[27]_i_8_n_0 ,\tmp_reg_0[27]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[27]_i_10 
       (.CI(\tmp_reg_0_reg[23]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[27]_i_10_n_0 ,\tmp_reg_0_reg[27]_i_10_n_1 ,\tmp_reg_0_reg[27]_i_10_n_2 ,\tmp_reg_0_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[14:11]),
        .O({\tmp_reg_0_reg[27]_i_10_n_4 ,\tmp_reg_0_reg[27]_i_10_n_5 ,\tmp_reg_0_reg[27]_i_10_n_6 ,\tmp_reg_0_reg[27]_i_10_n_7 }),
        .S({\tmp_reg_0[27]_i_11_n_0 ,\tmp_reg_0[27]_i_12_n_0 ,\tmp_reg_0[27]_i_13_n_0 ,\tmp_reg_0[27]_i_14_n_0 }));
  FDRE \tmp_reg_0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[31]_i_1_n_7 ),
        .Q(tmp_reg_0[28]),
        .R(reset));
  FDRE \tmp_reg_0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[31]_i_1_n_6 ),
        .Q(tmp_reg_0[29]),
        .R(reset));
  FDRE \tmp_reg_0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[31]_i_1_n_5 ),
        .Q(tmp_reg_0[30]),
        .R(reset));
  FDRE \tmp_reg_0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[31]_i_1_n_4 ),
        .Q(tmp_reg_0[31]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[31]_i_1 
       (.CI(\tmp_reg_0_reg[27]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[31]_i_1_n_0 ,\tmp_reg_0_reg[31]_i_1_n_1 ,\tmp_reg_0_reg[31]_i_1_n_2 ,\tmp_reg_0_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[31]_i_2_n_0 ,\tmp_reg_0[31]_i_3_n_0 ,\tmp_reg_0[31]_i_4_n_0 ,\tmp_reg_0[31]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[31]_i_1_n_4 ,\tmp_reg_0_reg[31]_i_1_n_5 ,\tmp_reg_0_reg[31]_i_1_n_6 ,\tmp_reg_0_reg[31]_i_1_n_7 }),
        .S({\tmp_reg_0[31]_i_6_n_0 ,\tmp_reg_0[31]_i_7_n_0 ,\tmp_reg_0[31]_i_8_n_0 ,\tmp_reg_0[31]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[31]_i_10 
       (.CI(\tmp_reg_0_reg[27]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[31]_i_10_n_0 ,\tmp_reg_0_reg[31]_i_10_n_1 ,\tmp_reg_0_reg[31]_i_10_n_2 ,\tmp_reg_0_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[18:15]),
        .O({\tmp_reg_0_reg[31]_i_10_n_4 ,\tmp_reg_0_reg[31]_i_10_n_5 ,\tmp_reg_0_reg[31]_i_10_n_6 ,\tmp_reg_0_reg[31]_i_10_n_7 }),
        .S({\tmp_reg_0[31]_i_11_n_0 ,\tmp_reg_0[31]_i_12_n_0 ,\tmp_reg_0[31]_i_13_n_0 ,\tmp_reg_0[31]_i_14_n_0 }));
  FDRE \tmp_reg_0_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[35]_i_1_n_7 ),
        .Q(tmp_reg_0[32]),
        .R(reset));
  FDRE \tmp_reg_0_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[35]_i_1_n_6 ),
        .Q(tmp_reg_0[33]),
        .R(reset));
  FDRE \tmp_reg_0_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[35]_i_1_n_5 ),
        .Q(tmp_reg_0[34]),
        .R(reset));
  FDRE \tmp_reg_0_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[35]_i_1_n_4 ),
        .Q(tmp_reg_0[35]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[35]_i_1 
       (.CI(\tmp_reg_0_reg[31]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[35]_i_1_n_0 ,\tmp_reg_0_reg[35]_i_1_n_1 ,\tmp_reg_0_reg[35]_i_1_n_2 ,\tmp_reg_0_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[35]_i_2_n_0 ,\tmp_reg_0[35]_i_3_n_0 ,\tmp_reg_0[35]_i_4_n_0 ,\tmp_reg_0[35]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[35]_i_1_n_4 ,\tmp_reg_0_reg[35]_i_1_n_5 ,\tmp_reg_0_reg[35]_i_1_n_6 ,\tmp_reg_0_reg[35]_i_1_n_7 }),
        .S({\tmp_reg_0[35]_i_6_n_0 ,\tmp_reg_0[35]_i_7_n_0 ,\tmp_reg_0[35]_i_8_n_0 ,\tmp_reg_0[35]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[35]_i_10 
       (.CI(\tmp_reg_0_reg[31]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[35]_i_10_n_0 ,\tmp_reg_0_reg[35]_i_10_n_1 ,\tmp_reg_0_reg[35]_i_10_n_2 ,\tmp_reg_0_reg[35]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[22:19]),
        .O({\tmp_reg_0_reg[35]_i_10_n_4 ,\tmp_reg_0_reg[35]_i_10_n_5 ,\tmp_reg_0_reg[35]_i_10_n_6 ,\tmp_reg_0_reg[35]_i_10_n_7 }),
        .S({\tmp_reg_0[35]_i_11_n_0 ,\tmp_reg_0[35]_i_12_n_0 ,\tmp_reg_0[35]_i_13_n_0 ,\tmp_reg_0[35]_i_14_n_0 }));
  FDRE \tmp_reg_0_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[37]_i_2_n_7 ),
        .Q(tmp_reg_0[36]),
        .R(reset));
  FDRE \tmp_reg_0_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[37]_i_2_n_6 ),
        .Q(tmp_reg_0[37]),
        .R(reset));
  CARRY4 \tmp_reg_0_reg[37]_i_2 
       (.CI(\tmp_reg_0_reg[35]_i_1_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[37]_i_2_CO_UNCONNECTED [3:1],\tmp_reg_0_reg[37]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_reg_0[37]_i_3_n_0 }),
        .O({\NLW_tmp_reg_0_reg[37]_i_2_O_UNCONNECTED [3:2],\tmp_reg_0_reg[37]_i_2_n_6 ,\tmp_reg_0_reg[37]_i_2_n_7 }),
        .S({1'b0,1'b0,\tmp_reg_0[37]_i_4_n_0 ,\tmp_reg_0[37]_i_5_n_0 }));
  CARRY4 \tmp_reg_0_reg[37]_i_6 
       (.CI(\tmp_reg_0_reg[35]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[37]_i_6_n_0 ,\tmp_reg_0_reg[37]_i_6_n_1 ,\tmp_reg_0_reg[37]_i_6_n_2 ,\tmp_reg_0_reg[37]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[26:23]),
        .O({\tmp_reg_0_reg[37]_i_6_n_4 ,\tmp_reg_0_reg[37]_i_6_n_5 ,\tmp_reg_0_reg[37]_i_6_n_6 ,\tmp_reg_0_reg[37]_i_6_n_7 }),
        .S({freq_0[26:24],\tmp_reg_0[37]_i_8_n_0 }));
  CARRY4 \tmp_reg_0_reg[37]_i_7 
       (.CI(\tmp_reg_0_reg[37]_i_6_n_0 ),
        .CO(\NLW_tmp_reg_0_reg[37]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_0_reg[37]_i_7_O_UNCONNECTED [3:1],\tmp_reg_0_reg[37]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b0,freq_0[27]}));
  FDRE \tmp_reg_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[11]),
        .Q(\tmp_reg_1_reg_n_0_[0] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[21]),
        .Q(\tmp_reg_1_reg_n_0_[10] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[22]),
        .Q(\tmp_reg_1_reg_n_0_[11] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[23]),
        .Q(\tmp_reg_1_reg_n_0_[12] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[24]),
        .Q(\tmp_reg_1_reg_n_0_[13] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[25]),
        .Q(\tmp_reg_1_reg_n_0_[14] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[26]),
        .Q(\tmp_reg_1_reg_n_0_[15] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[27]),
        .Q(\tmp_reg_1_reg_n_0_[16] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[28]),
        .Q(\tmp_reg_1_reg_n_0_[17] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[29]),
        .Q(\tmp_reg_1_reg_n_0_[18] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[30]),
        .Q(\tmp_reg_1_reg_n_0_[19] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[12]),
        .Q(\tmp_reg_1_reg_n_0_[1] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[31]),
        .Q(\tmp_reg_1_reg_n_0_[20] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[32]),
        .Q(\tmp_reg_1_reg_n_0_[21] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[33]),
        .Q(\tmp_reg_1_reg_n_0_[22] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[34]),
        .Q(\tmp_reg_1_reg_n_0_[23] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[35]),
        .Q(\tmp_reg_1_reg_n_0_[24] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[36]),
        .Q(\tmp_reg_1_reg_n_0_[25] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[37]),
        .Q(\tmp_reg_1_reg_n_0_[26] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[13]),
        .Q(\tmp_reg_1_reg_n_0_[2] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[14]),
        .Q(\tmp_reg_1_reg_n_0_[3] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[15]),
        .Q(\tmp_reg_1_reg_n_0_[4] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[16]),
        .Q(\tmp_reg_1_reg_n_0_[5] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[17]),
        .Q(\tmp_reg_1_reg_n_0_[6] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[18]),
        .Q(\tmp_reg_1_reg_n_0_[7] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[19]),
        .Q(\tmp_reg_1_reg_n_0_[8] ),
        .R(reset));
  FDRE \tmp_reg_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[20]),
        .Q(\tmp_reg_1_reg_n_0_[9] ),
        .R(reset));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_10 
       (.I0(dfreq[6]),
        .I1(dfreq[2]),
        .I2(dfreq[5]),
        .I3(\tmp_reg_2[11]_i_6_n_0 ),
        .O(\tmp_reg_2[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[11]_i_11 
       (.I0(dfreq[4]),
        .I1(dfreq[0]),
        .I2(dfreq[3]),
        .O(\tmp_reg_2[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[11]_i_12 
       (.I0(dfreq[3]),
        .I1(dfreq[2]),
        .O(\tmp_reg_2[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[11]_i_13 
       (.I0(dfreq[1]),
        .I1(dfreq[2]),
        .O(\tmp_reg_2[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[11]_i_14 
       (.I0(dfreq[0]),
        .I1(dfreq[1]),
        .O(\tmp_reg_2[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_15 
       (.I0(dfreq[5]),
        .I1(dfreq[1]),
        .I2(dfreq[4]),
        .I3(\tmp_reg_2[11]_i_11_n_0 ),
        .O(\tmp_reg_2[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_16 
       (.I0(dfreq[4]),
        .I1(dfreq[0]),
        .I2(dfreq[3]),
        .I3(\tmp_reg_2[11]_i_12_n_0 ),
        .O(\tmp_reg_2[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \tmp_reg_2[11]_i_17 
       (.I0(dfreq[3]),
        .I1(dfreq[2]),
        .I2(dfreq[1]),
        .O(\tmp_reg_2[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \tmp_reg_2[11]_i_18 
       (.I0(dfreq[0]),
        .I1(dfreq[2]),
        .I2(dfreq[1]),
        .O(\tmp_reg_2[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[11]_i_3 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_6 ),
        .I1(dfreq[4]),
        .I2(dfreq[7]),
        .O(\tmp_reg_2[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[11]_i_4 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_7 ),
        .I1(dfreq[3]),
        .I2(dfreq[6]),
        .O(\tmp_reg_2[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[11]_i_5 
       (.I0(dfreq[6]),
        .I1(dfreq[2]),
        .I2(dfreq[5]),
        .O(\tmp_reg_2[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[11]_i_6 
       (.I0(dfreq[5]),
        .I1(dfreq[1]),
        .I2(dfreq[4]),
        .O(\tmp_reg_2[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_7 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_5 ),
        .I1(dfreq[5]),
        .I2(dfreq[8]),
        .I3(\tmp_reg_2[11]_i_3_n_0 ),
        .O(\tmp_reg_2[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_8 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_6 ),
        .I1(dfreq[4]),
        .I2(dfreq[7]),
        .I3(\tmp_reg_2[11]_i_4_n_0 ),
        .O(\tmp_reg_2[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[11]_i_9 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_7 ),
        .I1(dfreq[3]),
        .I2(dfreq[6]),
        .I3(\tmp_reg_2[11]_i_5_n_0 ),
        .O(\tmp_reg_2[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[15]_i_11 
       (.I0(dfreq[2]),
        .I1(dfreq[10]),
        .O(\tmp_reg_2[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[15]_i_12 
       (.I0(dfreq[1]),
        .I1(dfreq[9]),
        .O(\tmp_reg_2[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[15]_i_13 
       (.I0(dfreq[0]),
        .I1(dfreq[8]),
        .O(\tmp_reg_2[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[15]_i_2 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_6 ),
        .I1(dfreq[8]),
        .I2(dfreq[11]),
        .O(\tmp_reg_2[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[15]_i_3 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_7 ),
        .I1(dfreq[7]),
        .I2(dfreq[10]),
        .O(\tmp_reg_2[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[15]_i_4 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_4 ),
        .I1(dfreq[6]),
        .I2(dfreq[9]),
        .O(\tmp_reg_2[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[15]_i_5 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_5 ),
        .I1(dfreq[5]),
        .I2(dfreq[8]),
        .O(\tmp_reg_2[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[15]_i_6 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_5 ),
        .I1(dfreq[9]),
        .I2(dfreq[12]),
        .I3(\tmp_reg_2[15]_i_2_n_0 ),
        .O(\tmp_reg_2[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[15]_i_7 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_6 ),
        .I1(dfreq[8]),
        .I2(dfreq[11]),
        .I3(\tmp_reg_2[15]_i_3_n_0 ),
        .O(\tmp_reg_2[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[15]_i_8 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_7 ),
        .I1(dfreq[7]),
        .I2(dfreq[10]),
        .I3(\tmp_reg_2[15]_i_4_n_0 ),
        .O(\tmp_reg_2[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[15]_i_9 
       (.I0(\tmp_reg_2_reg[15]_i_10_n_4 ),
        .I1(dfreq[6]),
        .I2(dfreq[9]),
        .I3(\tmp_reg_2[15]_i_5_n_0 ),
        .O(\tmp_reg_2[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[19]_i_11 
       (.I0(dfreq[6]),
        .I1(dfreq[14]),
        .O(\tmp_reg_2[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[19]_i_12 
       (.I0(dfreq[5]),
        .I1(dfreq[13]),
        .O(\tmp_reg_2[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[19]_i_13 
       (.I0(dfreq[4]),
        .I1(dfreq[12]),
        .O(\tmp_reg_2[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[19]_i_14 
       (.I0(dfreq[3]),
        .I1(dfreq[11]),
        .O(\tmp_reg_2[19]_i_14_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[19]_i_2 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_6 ),
        .I1(dfreq[12]),
        .I2(dfreq[15]),
        .O(\tmp_reg_2[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[19]_i_3 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_7 ),
        .I1(dfreq[11]),
        .I2(dfreq[14]),
        .O(\tmp_reg_2[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[19]_i_4 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_4 ),
        .I1(dfreq[10]),
        .I2(dfreq[13]),
        .O(\tmp_reg_2[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[19]_i_5 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_5 ),
        .I1(dfreq[9]),
        .I2(dfreq[12]),
        .O(\tmp_reg_2[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[19]_i_6 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_5 ),
        .I1(dfreq[13]),
        .I2(dfreq[16]),
        .I3(\tmp_reg_2[19]_i_2_n_0 ),
        .O(\tmp_reg_2[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[19]_i_7 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_6 ),
        .I1(dfreq[12]),
        .I2(dfreq[15]),
        .I3(\tmp_reg_2[19]_i_3_n_0 ),
        .O(\tmp_reg_2[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[19]_i_8 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_7 ),
        .I1(dfreq[11]),
        .I2(dfreq[14]),
        .I3(\tmp_reg_2[19]_i_4_n_0 ),
        .O(\tmp_reg_2[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[19]_i_9 
       (.I0(\tmp_reg_2_reg[19]_i_10_n_4 ),
        .I1(dfreq[10]),
        .I2(dfreq[13]),
        .I3(\tmp_reg_2[19]_i_5_n_0 ),
        .O(\tmp_reg_2[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[23]_i_11 
       (.I0(dfreq[10]),
        .I1(dfreq[18]),
        .O(\tmp_reg_2[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[23]_i_12 
       (.I0(dfreq[9]),
        .I1(dfreq[17]),
        .O(\tmp_reg_2[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[23]_i_13 
       (.I0(dfreq[8]),
        .I1(dfreq[16]),
        .O(\tmp_reg_2[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[23]_i_14 
       (.I0(dfreq[7]),
        .I1(dfreq[15]),
        .O(\tmp_reg_2[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[23]_i_2 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_6 ),
        .I1(dfreq[16]),
        .I2(dfreq[19]),
        .O(\tmp_reg_2[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[23]_i_3 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_7 ),
        .I1(dfreq[15]),
        .I2(dfreq[18]),
        .O(\tmp_reg_2[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[23]_i_4 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_4 ),
        .I1(dfreq[14]),
        .I2(dfreq[17]),
        .O(\tmp_reg_2[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[23]_i_5 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_5 ),
        .I1(dfreq[13]),
        .I2(dfreq[16]),
        .O(\tmp_reg_2[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[23]_i_6 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_5 ),
        .I1(dfreq[17]),
        .I2(dfreq[20]),
        .I3(\tmp_reg_2[23]_i_2_n_0 ),
        .O(\tmp_reg_2[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[23]_i_7 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_6 ),
        .I1(dfreq[16]),
        .I2(dfreq[19]),
        .I3(\tmp_reg_2[23]_i_3_n_0 ),
        .O(\tmp_reg_2[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[23]_i_8 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_7 ),
        .I1(dfreq[15]),
        .I2(dfreq[18]),
        .I3(\tmp_reg_2[23]_i_4_n_0 ),
        .O(\tmp_reg_2[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[23]_i_9 
       (.I0(\tmp_reg_2_reg[23]_i_10_n_4 ),
        .I1(dfreq[14]),
        .I2(dfreq[17]),
        .I3(\tmp_reg_2[23]_i_5_n_0 ),
        .O(\tmp_reg_2[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[27]_i_11 
       (.I0(dfreq[14]),
        .I1(dfreq[22]),
        .O(\tmp_reg_2[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[27]_i_12 
       (.I0(dfreq[13]),
        .I1(dfreq[21]),
        .O(\tmp_reg_2[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[27]_i_13 
       (.I0(dfreq[12]),
        .I1(dfreq[20]),
        .O(\tmp_reg_2[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[27]_i_14 
       (.I0(dfreq[11]),
        .I1(dfreq[19]),
        .O(\tmp_reg_2[27]_i_14_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[27]_i_2 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_6 ),
        .I1(dfreq[20]),
        .I2(dfreq[23]),
        .O(\tmp_reg_2[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[27]_i_3 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_7 ),
        .I1(dfreq[19]),
        .I2(dfreq[22]),
        .O(\tmp_reg_2[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[27]_i_4 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_4 ),
        .I1(dfreq[18]),
        .I2(dfreq[21]),
        .O(\tmp_reg_2[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[27]_i_5 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_5 ),
        .I1(dfreq[17]),
        .I2(dfreq[20]),
        .O(\tmp_reg_2[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[27]_i_6 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_5 ),
        .I1(dfreq[21]),
        .I2(dfreq[24]),
        .I3(\tmp_reg_2[27]_i_2_n_0 ),
        .O(\tmp_reg_2[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[27]_i_7 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_6 ),
        .I1(dfreq[20]),
        .I2(dfreq[23]),
        .I3(\tmp_reg_2[27]_i_3_n_0 ),
        .O(\tmp_reg_2[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[27]_i_8 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_7 ),
        .I1(dfreq[19]),
        .I2(dfreq[22]),
        .I3(\tmp_reg_2[27]_i_4_n_0 ),
        .O(\tmp_reg_2[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[27]_i_9 
       (.I0(\tmp_reg_2_reg[27]_i_10_n_4 ),
        .I1(dfreq[18]),
        .I2(dfreq[21]),
        .I3(\tmp_reg_2[27]_i_5_n_0 ),
        .O(\tmp_reg_2[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_11 
       (.I0(dfreq[18]),
        .I1(dfreq[26]),
        .O(\tmp_reg_2[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_12 
       (.I0(dfreq[17]),
        .I1(dfreq[25]),
        .O(\tmp_reg_2[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_13 
       (.I0(dfreq[16]),
        .I1(dfreq[24]),
        .O(\tmp_reg_2[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_14 
       (.I0(dfreq[15]),
        .I1(dfreq[23]),
        .O(\tmp_reg_2[31]_i_14_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[31]_i_2 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_6 ),
        .I1(dfreq[24]),
        .I2(dfreq[27]),
        .O(\tmp_reg_2[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[31]_i_3 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_7 ),
        .I1(dfreq[23]),
        .I2(dfreq[26]),
        .O(\tmp_reg_2[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[31]_i_4 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_4 ),
        .I1(dfreq[22]),
        .I2(dfreq[25]),
        .O(\tmp_reg_2[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[31]_i_5 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_5 ),
        .I1(dfreq[21]),
        .I2(dfreq[24]),
        .O(\tmp_reg_2[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[31]_i_6 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_5 ),
        .I1(dfreq[25]),
        .I2(dfreq[28]),
        .I3(\tmp_reg_2[31]_i_2_n_0 ),
        .O(\tmp_reg_2[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[31]_i_7 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_6 ),
        .I1(dfreq[24]),
        .I2(dfreq[27]),
        .I3(\tmp_reg_2[31]_i_3_n_0 ),
        .O(\tmp_reg_2[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[31]_i_8 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_7 ),
        .I1(dfreq[23]),
        .I2(dfreq[26]),
        .I3(\tmp_reg_2[31]_i_4_n_0 ),
        .O(\tmp_reg_2[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[31]_i_9 
       (.I0(\tmp_reg_2_reg[31]_i_10_n_4 ),
        .I1(dfreq[22]),
        .I2(dfreq[25]),
        .I3(\tmp_reg_2[31]_i_5_n_0 ),
        .O(\tmp_reg_2[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[35]_i_11 
       (.I0(dfreq[22]),
        .I1(dfreq[30]),
        .O(\tmp_reg_2[35]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[35]_i_12 
       (.I0(dfreq[21]),
        .I1(dfreq[29]),
        .O(\tmp_reg_2[35]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[35]_i_13 
       (.I0(dfreq[20]),
        .I1(dfreq[28]),
        .O(\tmp_reg_2[35]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[35]_i_14 
       (.I0(dfreq[19]),
        .I1(dfreq[27]),
        .O(\tmp_reg_2[35]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[35]_i_2 
       (.I0(\tmp_reg_2_reg[37]_i_5_n_6 ),
        .I1(dfreq[28]),
        .I2(dfreq[31]),
        .O(\tmp_reg_2[35]_i_2_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[35]_i_3 
       (.I0(\tmp_reg_2_reg[37]_i_5_n_7 ),
        .I1(dfreq[27]),
        .I2(dfreq[30]),
        .O(\tmp_reg_2[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[35]_i_4 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_4 ),
        .I1(dfreq[26]),
        .I2(dfreq[29]),
        .O(\tmp_reg_2[35]_i_4_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[35]_i_5 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_5 ),
        .I1(dfreq[25]),
        .I2(dfreq[28]),
        .O(\tmp_reg_2[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_reg_2[35]_i_6 
       (.I0(dfreq[31]),
        .I1(dfreq[28]),
        .I2(\tmp_reg_2_reg[37]_i_5_n_6 ),
        .I3(\tmp_reg_2_reg[37]_i_5_n_5 ),
        .I4(dfreq[29]),
        .O(\tmp_reg_2[35]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[35]_i_7 
       (.I0(\tmp_reg_2[35]_i_3_n_0 ),
        .I1(dfreq[28]),
        .I2(\tmp_reg_2_reg[37]_i_5_n_6 ),
        .I3(dfreq[31]),
        .O(\tmp_reg_2[35]_i_7_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[35]_i_8 
       (.I0(\tmp_reg_2_reg[37]_i_5_n_7 ),
        .I1(dfreq[27]),
        .I2(dfreq[30]),
        .I3(\tmp_reg_2[35]_i_4_n_0 ),
        .O(\tmp_reg_2[35]_i_8_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[35]_i_9 
       (.I0(\tmp_reg_2_reg[35]_i_10_n_4 ),
        .I1(dfreq[26]),
        .I2(dfreq[29]),
        .I3(\tmp_reg_2[35]_i_5_n_0 ),
        .O(\tmp_reg_2[35]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[37]_i_2 
       (.I0(dfreq[29]),
        .I1(\tmp_reg_2_reg[37]_i_5_n_5 ),
        .O(\tmp_reg_2[37]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_2[37]_i_3 
       (.I0(dfreq[30]),
        .I1(\tmp_reg_2_reg[37]_i_5_n_4 ),
        .I2(\tmp_reg_2_reg[37]_i_6_n_7 ),
        .I3(dfreq[31]),
        .O(\tmp_reg_2[37]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_2[37]_i_4 
       (.I0(dfreq[29]),
        .I1(\tmp_reg_2_reg[37]_i_5_n_5 ),
        .I2(\tmp_reg_2_reg[37]_i_5_n_4 ),
        .I3(dfreq[30]),
        .O(\tmp_reg_2[37]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[37]_i_7 
       (.I0(dfreq[23]),
        .I1(dfreq[31]),
        .O(\tmp_reg_2[37]_i_7_n_0 ));
  FDRE \tmp_reg_2_reg[11] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[11]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[11]_i_1 
       (.CI(\tmp_reg_2_reg[11]_i_2_n_0 ),
        .CO({\tmp_reg_2_reg[11]_i_1_n_0 ,\tmp_reg_2_reg[11]_i_1_n_1 ,\tmp_reg_2_reg[11]_i_1_n_2 ,\tmp_reg_2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[11]_i_3_n_0 ,\tmp_reg_2[11]_i_4_n_0 ,\tmp_reg_2[11]_i_5_n_0 ,\tmp_reg_2[11]_i_6_n_0 }),
        .O({\tmp_reg_2_reg[11]_i_1_n_4 ,\NLW_tmp_reg_2_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_2[11]_i_7_n_0 ,\tmp_reg_2[11]_i_8_n_0 ,\tmp_reg_2[11]_i_9_n_0 ,\tmp_reg_2[11]_i_10_n_0 }));
  CARRY4 \tmp_reg_2_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_2_reg[11]_i_2_n_0 ,\tmp_reg_2_reg[11]_i_2_n_1 ,\tmp_reg_2_reg[11]_i_2_n_2 ,\tmp_reg_2_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[11]_i_11_n_0 ,\tmp_reg_2[11]_i_12_n_0 ,\tmp_reg_2[11]_i_13_n_0 ,\tmp_reg_2[11]_i_14_n_0 }),
        .O(\NLW_tmp_reg_2_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_2[11]_i_15_n_0 ,\tmp_reg_2[11]_i_16_n_0 ,\tmp_reg_2[11]_i_17_n_0 ,\tmp_reg_2[11]_i_18_n_0 }));
  FDRE \tmp_reg_2_reg[12] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[15]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(reset));
  FDRE \tmp_reg_2_reg[13] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[15]_i_1_n_6 ),
        .Q(p_0_in[2]),
        .R(reset));
  FDRE \tmp_reg_2_reg[14] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[15]_i_1_n_5 ),
        .Q(p_0_in[3]),
        .R(reset));
  FDRE \tmp_reg_2_reg[15] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[15]_i_1_n_4 ),
        .Q(p_0_in[4]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[15]_i_1 
       (.CI(\tmp_reg_2_reg[11]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[15]_i_1_n_0 ,\tmp_reg_2_reg[15]_i_1_n_1 ,\tmp_reg_2_reg[15]_i_1_n_2 ,\tmp_reg_2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[15]_i_2_n_0 ,\tmp_reg_2[15]_i_3_n_0 ,\tmp_reg_2[15]_i_4_n_0 ,\tmp_reg_2[15]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[15]_i_1_n_4 ,\tmp_reg_2_reg[15]_i_1_n_5 ,\tmp_reg_2_reg[15]_i_1_n_6 ,\tmp_reg_2_reg[15]_i_1_n_7 }),
        .S({\tmp_reg_2[15]_i_6_n_0 ,\tmp_reg_2[15]_i_7_n_0 ,\tmp_reg_2[15]_i_8_n_0 ,\tmp_reg_2[15]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[15]_i_10 
       (.CI(1'b0),
        .CO({\tmp_reg_2_reg[15]_i_10_n_0 ,\tmp_reg_2_reg[15]_i_10_n_1 ,\tmp_reg_2_reg[15]_i_10_n_2 ,\tmp_reg_2_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({dfreq[2:0],1'b0}),
        .O({\tmp_reg_2_reg[15]_i_10_n_4 ,\tmp_reg_2_reg[15]_i_10_n_5 ,\tmp_reg_2_reg[15]_i_10_n_6 ,\tmp_reg_2_reg[15]_i_10_n_7 }),
        .S({\tmp_reg_2[15]_i_11_n_0 ,\tmp_reg_2[15]_i_12_n_0 ,\tmp_reg_2[15]_i_13_n_0 ,dfreq[7]}));
  FDRE \tmp_reg_2_reg[16] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[19]_i_1_n_7 ),
        .Q(p_0_in[5]),
        .R(reset));
  FDRE \tmp_reg_2_reg[17] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[19]_i_1_n_6 ),
        .Q(p_0_in[6]),
        .R(reset));
  FDRE \tmp_reg_2_reg[18] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[19]_i_1_n_5 ),
        .Q(p_0_in[7]),
        .R(reset));
  FDRE \tmp_reg_2_reg[19] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[19]_i_1_n_4 ),
        .Q(p_0_in[8]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[19]_i_1 
       (.CI(\tmp_reg_2_reg[15]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[19]_i_1_n_0 ,\tmp_reg_2_reg[19]_i_1_n_1 ,\tmp_reg_2_reg[19]_i_1_n_2 ,\tmp_reg_2_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[19]_i_2_n_0 ,\tmp_reg_2[19]_i_3_n_0 ,\tmp_reg_2[19]_i_4_n_0 ,\tmp_reg_2[19]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[19]_i_1_n_4 ,\tmp_reg_2_reg[19]_i_1_n_5 ,\tmp_reg_2_reg[19]_i_1_n_6 ,\tmp_reg_2_reg[19]_i_1_n_7 }),
        .S({\tmp_reg_2[19]_i_6_n_0 ,\tmp_reg_2[19]_i_7_n_0 ,\tmp_reg_2[19]_i_8_n_0 ,\tmp_reg_2[19]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[19]_i_10 
       (.CI(\tmp_reg_2_reg[15]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[19]_i_10_n_0 ,\tmp_reg_2_reg[19]_i_10_n_1 ,\tmp_reg_2_reg[19]_i_10_n_2 ,\tmp_reg_2_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[6:3]),
        .O({\tmp_reg_2_reg[19]_i_10_n_4 ,\tmp_reg_2_reg[19]_i_10_n_5 ,\tmp_reg_2_reg[19]_i_10_n_6 ,\tmp_reg_2_reg[19]_i_10_n_7 }),
        .S({\tmp_reg_2[19]_i_11_n_0 ,\tmp_reg_2[19]_i_12_n_0 ,\tmp_reg_2[19]_i_13_n_0 ,\tmp_reg_2[19]_i_14_n_0 }));
  FDRE \tmp_reg_2_reg[20] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[23]_i_1_n_7 ),
        .Q(p_0_in[9]),
        .R(reset));
  FDRE \tmp_reg_2_reg[21] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[23]_i_1_n_6 ),
        .Q(p_0_in[10]),
        .R(reset));
  FDRE \tmp_reg_2_reg[22] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[23]_i_1_n_5 ),
        .Q(p_0_in[11]),
        .R(reset));
  FDRE \tmp_reg_2_reg[23] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[23]_i_1_n_4 ),
        .Q(p_0_in[12]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[23]_i_1 
       (.CI(\tmp_reg_2_reg[19]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[23]_i_1_n_0 ,\tmp_reg_2_reg[23]_i_1_n_1 ,\tmp_reg_2_reg[23]_i_1_n_2 ,\tmp_reg_2_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[23]_i_2_n_0 ,\tmp_reg_2[23]_i_3_n_0 ,\tmp_reg_2[23]_i_4_n_0 ,\tmp_reg_2[23]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[23]_i_1_n_4 ,\tmp_reg_2_reg[23]_i_1_n_5 ,\tmp_reg_2_reg[23]_i_1_n_6 ,\tmp_reg_2_reg[23]_i_1_n_7 }),
        .S({\tmp_reg_2[23]_i_6_n_0 ,\tmp_reg_2[23]_i_7_n_0 ,\tmp_reg_2[23]_i_8_n_0 ,\tmp_reg_2[23]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[23]_i_10 
       (.CI(\tmp_reg_2_reg[19]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[23]_i_10_n_0 ,\tmp_reg_2_reg[23]_i_10_n_1 ,\tmp_reg_2_reg[23]_i_10_n_2 ,\tmp_reg_2_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[10:7]),
        .O({\tmp_reg_2_reg[23]_i_10_n_4 ,\tmp_reg_2_reg[23]_i_10_n_5 ,\tmp_reg_2_reg[23]_i_10_n_6 ,\tmp_reg_2_reg[23]_i_10_n_7 }),
        .S({\tmp_reg_2[23]_i_11_n_0 ,\tmp_reg_2[23]_i_12_n_0 ,\tmp_reg_2[23]_i_13_n_0 ,\tmp_reg_2[23]_i_14_n_0 }));
  FDRE \tmp_reg_2_reg[24] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[27]_i_1_n_7 ),
        .Q(p_0_in[13]),
        .R(reset));
  FDRE \tmp_reg_2_reg[25] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[27]_i_1_n_6 ),
        .Q(p_0_in[14]),
        .R(reset));
  FDRE \tmp_reg_2_reg[26] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[27]_i_1_n_5 ),
        .Q(p_0_in[15]),
        .R(reset));
  FDRE \tmp_reg_2_reg[27] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[27]_i_1_n_4 ),
        .Q(p_0_in[16]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[27]_i_1 
       (.CI(\tmp_reg_2_reg[23]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[27]_i_1_n_0 ,\tmp_reg_2_reg[27]_i_1_n_1 ,\tmp_reg_2_reg[27]_i_1_n_2 ,\tmp_reg_2_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[27]_i_2_n_0 ,\tmp_reg_2[27]_i_3_n_0 ,\tmp_reg_2[27]_i_4_n_0 ,\tmp_reg_2[27]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[27]_i_1_n_4 ,\tmp_reg_2_reg[27]_i_1_n_5 ,\tmp_reg_2_reg[27]_i_1_n_6 ,\tmp_reg_2_reg[27]_i_1_n_7 }),
        .S({\tmp_reg_2[27]_i_6_n_0 ,\tmp_reg_2[27]_i_7_n_0 ,\tmp_reg_2[27]_i_8_n_0 ,\tmp_reg_2[27]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[27]_i_10 
       (.CI(\tmp_reg_2_reg[23]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[27]_i_10_n_0 ,\tmp_reg_2_reg[27]_i_10_n_1 ,\tmp_reg_2_reg[27]_i_10_n_2 ,\tmp_reg_2_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[14:11]),
        .O({\tmp_reg_2_reg[27]_i_10_n_4 ,\tmp_reg_2_reg[27]_i_10_n_5 ,\tmp_reg_2_reg[27]_i_10_n_6 ,\tmp_reg_2_reg[27]_i_10_n_7 }),
        .S({\tmp_reg_2[27]_i_11_n_0 ,\tmp_reg_2[27]_i_12_n_0 ,\tmp_reg_2[27]_i_13_n_0 ,\tmp_reg_2[27]_i_14_n_0 }));
  FDRE \tmp_reg_2_reg[28] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[31]_i_1_n_7 ),
        .Q(p_0_in[17]),
        .R(reset));
  FDRE \tmp_reg_2_reg[29] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[31]_i_1_n_6 ),
        .Q(p_0_in[18]),
        .R(reset));
  FDRE \tmp_reg_2_reg[30] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[31]_i_1_n_5 ),
        .Q(p_0_in[19]),
        .R(reset));
  FDRE \tmp_reg_2_reg[31] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[31]_i_1_n_4 ),
        .Q(p_0_in[20]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[31]_i_1 
       (.CI(\tmp_reg_2_reg[27]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[31]_i_1_n_0 ,\tmp_reg_2_reg[31]_i_1_n_1 ,\tmp_reg_2_reg[31]_i_1_n_2 ,\tmp_reg_2_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[31]_i_2_n_0 ,\tmp_reg_2[31]_i_3_n_0 ,\tmp_reg_2[31]_i_4_n_0 ,\tmp_reg_2[31]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[31]_i_1_n_4 ,\tmp_reg_2_reg[31]_i_1_n_5 ,\tmp_reg_2_reg[31]_i_1_n_6 ,\tmp_reg_2_reg[31]_i_1_n_7 }),
        .S({\tmp_reg_2[31]_i_6_n_0 ,\tmp_reg_2[31]_i_7_n_0 ,\tmp_reg_2[31]_i_8_n_0 ,\tmp_reg_2[31]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[31]_i_10 
       (.CI(\tmp_reg_2_reg[27]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[31]_i_10_n_0 ,\tmp_reg_2_reg[31]_i_10_n_1 ,\tmp_reg_2_reg[31]_i_10_n_2 ,\tmp_reg_2_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[18:15]),
        .O({\tmp_reg_2_reg[31]_i_10_n_4 ,\tmp_reg_2_reg[31]_i_10_n_5 ,\tmp_reg_2_reg[31]_i_10_n_6 ,\tmp_reg_2_reg[31]_i_10_n_7 }),
        .S({\tmp_reg_2[31]_i_11_n_0 ,\tmp_reg_2[31]_i_12_n_0 ,\tmp_reg_2[31]_i_13_n_0 ,\tmp_reg_2[31]_i_14_n_0 }));
  FDRE \tmp_reg_2_reg[32] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[35]_i_1_n_7 ),
        .Q(p_0_in[21]),
        .R(reset));
  FDRE \tmp_reg_2_reg[33] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[35]_i_1_n_6 ),
        .Q(p_0_in[22]),
        .R(reset));
  FDRE \tmp_reg_2_reg[34] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[35]_i_1_n_5 ),
        .Q(p_0_in[23]),
        .R(reset));
  FDRE \tmp_reg_2_reg[35] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[35]_i_1_n_4 ),
        .Q(p_0_in[24]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[35]_i_1 
       (.CI(\tmp_reg_2_reg[31]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[35]_i_1_n_0 ,\tmp_reg_2_reg[35]_i_1_n_1 ,\tmp_reg_2_reg[35]_i_1_n_2 ,\tmp_reg_2_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[35]_i_2_n_0 ,\tmp_reg_2[35]_i_3_n_0 ,\tmp_reg_2[35]_i_4_n_0 ,\tmp_reg_2[35]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[35]_i_1_n_4 ,\tmp_reg_2_reg[35]_i_1_n_5 ,\tmp_reg_2_reg[35]_i_1_n_6 ,\tmp_reg_2_reg[35]_i_1_n_7 }),
        .S({\tmp_reg_2[35]_i_6_n_0 ,\tmp_reg_2[35]_i_7_n_0 ,\tmp_reg_2[35]_i_8_n_0 ,\tmp_reg_2[35]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[35]_i_10 
       (.CI(\tmp_reg_2_reg[31]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[35]_i_10_n_0 ,\tmp_reg_2_reg[35]_i_10_n_1 ,\tmp_reg_2_reg[35]_i_10_n_2 ,\tmp_reg_2_reg[35]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[22:19]),
        .O({\tmp_reg_2_reg[35]_i_10_n_4 ,\tmp_reg_2_reg[35]_i_10_n_5 ,\tmp_reg_2_reg[35]_i_10_n_6 ,\tmp_reg_2_reg[35]_i_10_n_7 }),
        .S({\tmp_reg_2[35]_i_11_n_0 ,\tmp_reg_2[35]_i_12_n_0 ,\tmp_reg_2[35]_i_13_n_0 ,\tmp_reg_2[35]_i_14_n_0 }));
  FDRE \tmp_reg_2_reg[36] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[37]_i_1_n_7 ),
        .Q(p_0_in[25]),
        .R(reset));
  FDRE \tmp_reg_2_reg[37] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[37]_i_1_n_6 ),
        .Q(p_0_in[26]),
        .R(reset));
  CARRY4 \tmp_reg_2_reg[37]_i_1 
       (.CI(\tmp_reg_2_reg[35]_i_1_n_0 ),
        .CO({\NLW_tmp_reg_2_reg[37]_i_1_CO_UNCONNECTED [3:1],\tmp_reg_2_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_reg_2[37]_i_2_n_0 }),
        .O({\NLW_tmp_reg_2_reg[37]_i_1_O_UNCONNECTED [3:2],\tmp_reg_2_reg[37]_i_1_n_6 ,\tmp_reg_2_reg[37]_i_1_n_7 }),
        .S({1'b0,1'b0,\tmp_reg_2[37]_i_3_n_0 ,\tmp_reg_2[37]_i_4_n_0 }));
  CARRY4 \tmp_reg_2_reg[37]_i_5 
       (.CI(\tmp_reg_2_reg[35]_i_10_n_0 ),
        .CO({\tmp_reg_2_reg[37]_i_5_n_0 ,\tmp_reg_2_reg[37]_i_5_n_1 ,\tmp_reg_2_reg[37]_i_5_n_2 ,\tmp_reg_2_reg[37]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[26:23]),
        .O({\tmp_reg_2_reg[37]_i_5_n_4 ,\tmp_reg_2_reg[37]_i_5_n_5 ,\tmp_reg_2_reg[37]_i_5_n_6 ,\tmp_reg_2_reg[37]_i_5_n_7 }),
        .S({dfreq[26:24],\tmp_reg_2[37]_i_7_n_0 }));
  CARRY4 \tmp_reg_2_reg[37]_i_6 
       (.CI(\tmp_reg_2_reg[37]_i_5_n_0 ),
        .CO(\NLW_tmp_reg_2_reg[37]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_2_reg[37]_i_6_O_UNCONNECTED [3:1],\tmp_reg_2_reg[37]_i_6_n_7 }),
        .S({1'b0,1'b0,1'b0,dfreq[27]}));
  FDRE \tmp_reg_3_reg[0] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[0]),
        .Q(tmp_reg_3[0]),
        .R(reset));
  FDRE \tmp_reg_3_reg[10] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[10]),
        .Q(tmp_reg_3[10]),
        .R(reset));
  FDRE \tmp_reg_3_reg[11] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[11]),
        .Q(tmp_reg_3[11]),
        .R(reset));
  FDRE \tmp_reg_3_reg[12] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[12]),
        .Q(tmp_reg_3[12]),
        .R(reset));
  FDRE \tmp_reg_3_reg[13] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[13]),
        .Q(tmp_reg_3[13]),
        .R(reset));
  FDRE \tmp_reg_3_reg[14] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[14]),
        .Q(tmp_reg_3[14]),
        .R(reset));
  FDRE \tmp_reg_3_reg[15] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[15]),
        .Q(tmp_reg_3[15]),
        .R(reset));
  FDRE \tmp_reg_3_reg[16] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[16]),
        .Q(tmp_reg_3[16]),
        .R(reset));
  FDRE \tmp_reg_3_reg[17] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[17]),
        .Q(tmp_reg_3[17]),
        .R(reset));
  FDRE \tmp_reg_3_reg[18] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[18]),
        .Q(tmp_reg_3[18]),
        .R(reset));
  FDRE \tmp_reg_3_reg[19] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[19]),
        .Q(tmp_reg_3[19]),
        .R(reset));
  FDRE \tmp_reg_3_reg[1] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[1]),
        .Q(tmp_reg_3[1]),
        .R(reset));
  FDRE \tmp_reg_3_reg[20] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[20]),
        .Q(tmp_reg_3[20]),
        .R(reset));
  FDRE \tmp_reg_3_reg[21] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[21]),
        .Q(tmp_reg_3[21]),
        .R(reset));
  FDRE \tmp_reg_3_reg[22] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[22]),
        .Q(tmp_reg_3[22]),
        .R(reset));
  FDRE \tmp_reg_3_reg[23] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[23]),
        .Q(tmp_reg_3[23]),
        .R(reset));
  FDRE \tmp_reg_3_reg[24] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[24]),
        .Q(tmp_reg_3[24]),
        .R(reset));
  FDRE \tmp_reg_3_reg[25] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[25]),
        .Q(tmp_reg_3[25]),
        .R(reset));
  FDRE \tmp_reg_3_reg[26] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[26]),
        .Q(tmp_reg_3[26]),
        .R(reset));
  FDRE \tmp_reg_3_reg[2] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[2]),
        .Q(tmp_reg_3[2]),
        .R(reset));
  FDRE \tmp_reg_3_reg[3] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[3]),
        .Q(tmp_reg_3[3]),
        .R(reset));
  FDRE \tmp_reg_3_reg[4] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[4]),
        .Q(tmp_reg_3[4]),
        .R(reset));
  FDRE \tmp_reg_3_reg[5] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[5]),
        .Q(tmp_reg_3[5]),
        .R(reset));
  FDRE \tmp_reg_3_reg[6] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[6]),
        .Q(tmp_reg_3[6]),
        .R(reset));
  FDRE \tmp_reg_3_reg[7] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[7]),
        .Q(tmp_reg_3[7]),
        .R(reset));
  FDRE \tmp_reg_3_reg[8] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[8]),
        .Q(tmp_reg_3[8]),
        .R(reset));
  FDRE \tmp_reg_3_reg[9] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(p_0_in[9]),
        .Q(tmp_reg_3[9]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_dds_0_0,controller_dds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_dds,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    freq_0,
    dfreq,
    t_pulse,
    turn_on,
    sin2lfm_flag,
    sync,
    m_axis_phase_tdata,
    m_axis_phase_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET rstn, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [31:0]freq_0;
  input [31:0]dfreq;
  input [31:0]t_pulse;
  input turn_on;
  input sin2lfm_flag;
  output sync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TDATA" *) output [15:0]m_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;

  wire clk;
  wire [31:0]dfreq;
  wire [31:0]freq_0;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire rstn;
  wire sin2lfm_flag;
  wire sync;
  wire [31:0]t_pulse;
  wire turn_on;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_dds inst
       (.clk(clk),
        .dfreq(dfreq),
        .freq_0(freq_0),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .rstn(rstn),
        .sin2lfm_flag(sin2lfm_flag),
        .sync(sync),
        .t_pulse(t_pulse),
        .turn_on(turn_on));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_phase_tvalid_INST_0
       (.I0(rstn),
        .I1(turn_on),
        .O(m_axis_phase_tvalid));
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
