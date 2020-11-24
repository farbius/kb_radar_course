// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 13:00:00 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_2/vivado/zc702_dds/zc702_dds.srcs/sources_1/bd/dds_sys/ip/dds_sys_controller_dds_0_0/dds_sys_controller_dds_0_0_sim_netlist.v
// Design      : dds_sys_controller_dds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sys_controller_dds_0_0,controller_dds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_dds,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module dds_sys_controller_dds_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [31:0]freq_0;
  input [31:0]dfreq;
  input [31:0]t_pulse;
  input turn_on;
  input sin2lfm_flag;
  output sync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TDATA" *) output [15:0]m_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;

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

  dds_sys_controller_dds_0_0_controller_dds inst
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
       (.I0(turn_on),
        .I1(rstn),
        .O(m_axis_phase_tvalid));
endmodule

(* ORIG_REF_NAME = "controller_dds" *) 
module dds_sys_controller_dds_0_0_controller_dds
   (sync,
    m_axis_phase_tdata,
    clk,
    t_pulse,
    rstn,
    turn_on,
    freq_0,
    dfreq,
    sin2lfm_flag);
  output sync;
  output [15:0]m_axis_phase_tdata;
  input clk;
  input [31:0]t_pulse;
  input rstn;
  input turn_on;
  input [31:0]freq_0;
  input [31:0]dfreq;
  input sin2lfm_flag;

  wire clk;
  wire [31:0]dfreq;
  wire [31:0]freq_0;
  wire [15:0]m_axis_phase_tdata;
  wire p_0_in;
  wire [31:10]p_1_in;
  wire [25:0]phase;
  wire [25:0]phase0;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[10]_i_1_n_0 ;
  wire \phase[11]_i_1_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[11]_i_4_n_0 ;
  wire \phase[11]_i_5_n_0 ;
  wire \phase[11]_i_6_n_0 ;
  wire \phase[12]_i_1_n_0 ;
  wire \phase[13]_i_1_n_0 ;
  wire \phase[14]_i_1_n_0 ;
  wire \phase[15]_i_1_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[15]_i_4_n_0 ;
  wire \phase[15]_i_5_n_0 ;
  wire \phase[15]_i_6_n_0 ;
  wire \phase[16]_i_1_n_0 ;
  wire \phase[17]_i_1_n_0 ;
  wire \phase[18]_i_1_n_0 ;
  wire \phase[19]_i_1_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[19]_i_6_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire \phase[20]_i_1_n_0 ;
  wire \phase[21]_i_1_n_0 ;
  wire \phase[22]_i_1_n_0 ;
  wire \phase[23]_i_1_n_0 ;
  wire \phase[23]_i_3_n_0 ;
  wire \phase[23]_i_4_n_0 ;
  wire \phase[24]_i_1_n_0 ;
  wire \phase[25]_i_1_n_0 ;
  wire \phase[2]_i_1_n_0 ;
  wire \phase[3]_i_1_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[3]_i_4_n_0 ;
  wire \phase[3]_i_5_n_0 ;
  wire \phase[3]_i_6_n_0 ;
  wire \phase[4]_i_1_n_0 ;
  wire \phase[5]_i_1_n_0 ;
  wire \phase[6]_i_1_n_0 ;
  wire \phase[7]_i_1_n_0 ;
  wire \phase[7]_i_3_n_0 ;
  wire \phase[7]_i_4_n_0 ;
  wire \phase[7]_i_5_n_0 ;
  wire \phase[7]_i_6_n_0 ;
  wire \phase[8]_i_1_n_0 ;
  wire \phase[9]_i_1_n_0 ;
  wire \phase_reg[11]_i_2_n_0 ;
  wire \phase_reg[11]_i_2_n_1 ;
  wire \phase_reg[11]_i_2_n_2 ;
  wire \phase_reg[11]_i_2_n_3 ;
  wire \phase_reg[15]_i_2_n_0 ;
  wire \phase_reg[15]_i_2_n_1 ;
  wire \phase_reg[15]_i_2_n_2 ;
  wire \phase_reg[15]_i_2_n_3 ;
  wire \phase_reg[19]_i_2_n_0 ;
  wire \phase_reg[19]_i_2_n_1 ;
  wire \phase_reg[19]_i_2_n_2 ;
  wire \phase_reg[19]_i_2_n_3 ;
  wire \phase_reg[23]_i_2_n_0 ;
  wire \phase_reg[23]_i_2_n_1 ;
  wire \phase_reg[23]_i_2_n_2 ;
  wire \phase_reg[23]_i_2_n_3 ;
  wire \phase_reg[25]_i_2_n_3 ;
  wire \phase_reg[3]_i_2_n_0 ;
  wire \phase_reg[3]_i_2_n_1 ;
  wire \phase_reg[3]_i_2_n_2 ;
  wire \phase_reg[3]_i_2_n_3 ;
  wire \phase_reg[7]_i_2_n_0 ;
  wire \phase_reg[7]_i_2_n_1 ;
  wire \phase_reg[7]_i_2_n_2 ;
  wire \phase_reg[7]_i_2_n_3 ;
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
  wire [31:10]tmp_reg_0;
  wire \tmp_reg_0[10]_i_10_n_0 ;
  wire \tmp_reg_0[10]_i_11_n_0 ;
  wire \tmp_reg_0[10]_i_12_n_0 ;
  wire \tmp_reg_0[10]_i_13_n_0 ;
  wire \tmp_reg_0[10]_i_14_n_0 ;
  wire \tmp_reg_0[10]_i_15_n_0 ;
  wire \tmp_reg_0[10]_i_16_n_0 ;
  wire \tmp_reg_0[10]_i_17_n_0 ;
  wire \tmp_reg_0[10]_i_21_n_0 ;
  wire \tmp_reg_0[10]_i_22_n_0 ;
  wire \tmp_reg_0[10]_i_23_n_0 ;
  wire \tmp_reg_0[10]_i_24_n_0 ;
  wire \tmp_reg_0[10]_i_25_n_0 ;
  wire \tmp_reg_0[10]_i_26_n_0 ;
  wire \tmp_reg_0[10]_i_27_n_0 ;
  wire \tmp_reg_0[10]_i_28_n_0 ;
  wire \tmp_reg_0[10]_i_29_n_0 ;
  wire \tmp_reg_0[10]_i_30_n_0 ;
  wire \tmp_reg_0[10]_i_3_n_0 ;
  wire \tmp_reg_0[10]_i_4_n_0 ;
  wire \tmp_reg_0[10]_i_5_n_0 ;
  wire \tmp_reg_0[10]_i_6_n_0 ;
  wire \tmp_reg_0[10]_i_7_n_0 ;
  wire \tmp_reg_0[10]_i_8_n_0 ;
  wire \tmp_reg_0[10]_i_9_n_0 ;
  wire \tmp_reg_0[14]_i_10_n_0 ;
  wire \tmp_reg_0[14]_i_11_n_0 ;
  wire \tmp_reg_0[14]_i_14_n_0 ;
  wire \tmp_reg_0[14]_i_15_n_0 ;
  wire \tmp_reg_0[14]_i_16_n_0 ;
  wire \tmp_reg_0[14]_i_17_n_0 ;
  wire \tmp_reg_0[14]_i_18_n_0 ;
  wire \tmp_reg_0[14]_i_19_n_0 ;
  wire \tmp_reg_0[14]_i_20_n_0 ;
  wire \tmp_reg_0[14]_i_21_n_0 ;
  wire \tmp_reg_0[14]_i_22_n_0 ;
  wire \tmp_reg_0[14]_i_23_n_0 ;
  wire \tmp_reg_0[14]_i_2_n_0 ;
  wire \tmp_reg_0[14]_i_3_n_0 ;
  wire \tmp_reg_0[14]_i_4_n_0 ;
  wire \tmp_reg_0[14]_i_5_n_0 ;
  wire \tmp_reg_0[14]_i_6_n_0 ;
  wire \tmp_reg_0[14]_i_7_n_0 ;
  wire \tmp_reg_0[14]_i_8_n_0 ;
  wire \tmp_reg_0[14]_i_9_n_0 ;
  wire \tmp_reg_0[18]_i_10_n_0 ;
  wire \tmp_reg_0[18]_i_11_n_0 ;
  wire \tmp_reg_0[18]_i_14_n_0 ;
  wire \tmp_reg_0[18]_i_15_n_0 ;
  wire \tmp_reg_0[18]_i_16_n_0 ;
  wire \tmp_reg_0[18]_i_17_n_0 ;
  wire \tmp_reg_0[18]_i_18_n_0 ;
  wire \tmp_reg_0[18]_i_19_n_0 ;
  wire \tmp_reg_0[18]_i_20_n_0 ;
  wire \tmp_reg_0[18]_i_21_n_0 ;
  wire \tmp_reg_0[18]_i_22_n_0 ;
  wire \tmp_reg_0[18]_i_23_n_0 ;
  wire \tmp_reg_0[18]_i_2_n_0 ;
  wire \tmp_reg_0[18]_i_3_n_0 ;
  wire \tmp_reg_0[18]_i_4_n_0 ;
  wire \tmp_reg_0[18]_i_5_n_0 ;
  wire \tmp_reg_0[18]_i_6_n_0 ;
  wire \tmp_reg_0[18]_i_7_n_0 ;
  wire \tmp_reg_0[18]_i_8_n_0 ;
  wire \tmp_reg_0[18]_i_9_n_0 ;
  wire \tmp_reg_0[22]_i_10_n_0 ;
  wire \tmp_reg_0[22]_i_11_n_0 ;
  wire \tmp_reg_0[22]_i_14_n_0 ;
  wire \tmp_reg_0[22]_i_15_n_0 ;
  wire \tmp_reg_0[22]_i_16_n_0 ;
  wire \tmp_reg_0[22]_i_17_n_0 ;
  wire \tmp_reg_0[22]_i_18_n_0 ;
  wire \tmp_reg_0[22]_i_19_n_0 ;
  wire \tmp_reg_0[22]_i_20_n_0 ;
  wire \tmp_reg_0[22]_i_21_n_0 ;
  wire \tmp_reg_0[22]_i_22_n_0 ;
  wire \tmp_reg_0[22]_i_23_n_0 ;
  wire \tmp_reg_0[22]_i_2_n_0 ;
  wire \tmp_reg_0[22]_i_3_n_0 ;
  wire \tmp_reg_0[22]_i_4_n_0 ;
  wire \tmp_reg_0[22]_i_5_n_0 ;
  wire \tmp_reg_0[22]_i_6_n_0 ;
  wire \tmp_reg_0[22]_i_7_n_0 ;
  wire \tmp_reg_0[22]_i_8_n_0 ;
  wire \tmp_reg_0[22]_i_9_n_0 ;
  wire \tmp_reg_0[26]_i_10_n_0 ;
  wire \tmp_reg_0[26]_i_11_n_0 ;
  wire \tmp_reg_0[26]_i_14_n_0 ;
  wire \tmp_reg_0[26]_i_15_n_0 ;
  wire \tmp_reg_0[26]_i_16_n_0 ;
  wire \tmp_reg_0[26]_i_17_n_0 ;
  wire \tmp_reg_0[26]_i_18_n_0 ;
  wire \tmp_reg_0[26]_i_19_n_0 ;
  wire \tmp_reg_0[26]_i_20_n_0 ;
  wire \tmp_reg_0[26]_i_21_n_0 ;
  wire \tmp_reg_0[26]_i_22_n_0 ;
  wire \tmp_reg_0[26]_i_23_n_0 ;
  wire \tmp_reg_0[26]_i_2_n_0 ;
  wire \tmp_reg_0[26]_i_3_n_0 ;
  wire \tmp_reg_0[26]_i_4_n_0 ;
  wire \tmp_reg_0[26]_i_5_n_0 ;
  wire \tmp_reg_0[26]_i_6_n_0 ;
  wire \tmp_reg_0[26]_i_7_n_0 ;
  wire \tmp_reg_0[26]_i_8_n_0 ;
  wire \tmp_reg_0[26]_i_9_n_0 ;
  wire \tmp_reg_0[30]_i_10_n_0 ;
  wire \tmp_reg_0[30]_i_11_n_0 ;
  wire \tmp_reg_0[30]_i_14_n_0 ;
  wire \tmp_reg_0[30]_i_15_n_0 ;
  wire \tmp_reg_0[30]_i_16_n_0 ;
  wire \tmp_reg_0[30]_i_17_n_0 ;
  wire \tmp_reg_0[30]_i_18_n_0 ;
  wire \tmp_reg_0[30]_i_19_n_0 ;
  wire \tmp_reg_0[30]_i_20_n_0 ;
  wire \tmp_reg_0[30]_i_21_n_0 ;
  wire \tmp_reg_0[30]_i_22_n_0 ;
  wire \tmp_reg_0[30]_i_23_n_0 ;
  wire \tmp_reg_0[30]_i_24_n_0 ;
  wire \tmp_reg_0[30]_i_2_n_0 ;
  wire \tmp_reg_0[30]_i_3_n_0 ;
  wire \tmp_reg_0[30]_i_4_n_0 ;
  wire \tmp_reg_0[30]_i_5_n_0 ;
  wire \tmp_reg_0[30]_i_6_n_0 ;
  wire \tmp_reg_0[30]_i_7_n_0 ;
  wire \tmp_reg_0[30]_i_8_n_0 ;
  wire \tmp_reg_0[30]_i_9_n_0 ;
  wire \tmp_reg_0[31]_i_10_n_0 ;
  wire \tmp_reg_0[31]_i_11_n_0 ;
  wire \tmp_reg_0[31]_i_12_n_0 ;
  wire \tmp_reg_0[31]_i_13_n_0 ;
  wire \tmp_reg_0[31]_i_14_n_0 ;
  wire \tmp_reg_0[31]_i_15_n_0 ;
  wire \tmp_reg_0[31]_i_3_n_0 ;
  wire \tmp_reg_0[31]_i_4_n_0 ;
  wire \tmp_reg_0[31]_i_5_n_0 ;
  wire \tmp_reg_0[31]_i_8_n_0 ;
  wire \tmp_reg_0[31]_i_9_n_0 ;
  wire \tmp_reg_0_reg[10]_i_18_n_0 ;
  wire \tmp_reg_0_reg[10]_i_18_n_1 ;
  wire \tmp_reg_0_reg[10]_i_18_n_2 ;
  wire \tmp_reg_0_reg[10]_i_18_n_3 ;
  wire \tmp_reg_0_reg[10]_i_18_n_4 ;
  wire \tmp_reg_0_reg[10]_i_18_n_5 ;
  wire \tmp_reg_0_reg[10]_i_18_n_6 ;
  wire \tmp_reg_0_reg[10]_i_18_n_7 ;
  wire \tmp_reg_0_reg[10]_i_19_n_0 ;
  wire \tmp_reg_0_reg[10]_i_19_n_1 ;
  wire \tmp_reg_0_reg[10]_i_19_n_2 ;
  wire \tmp_reg_0_reg[10]_i_19_n_3 ;
  wire \tmp_reg_0_reg[10]_i_19_n_4 ;
  wire \tmp_reg_0_reg[10]_i_19_n_5 ;
  wire \tmp_reg_0_reg[10]_i_19_n_6 ;
  wire \tmp_reg_0_reg[10]_i_19_n_7 ;
  wire \tmp_reg_0_reg[10]_i_1_n_0 ;
  wire \tmp_reg_0_reg[10]_i_1_n_1 ;
  wire \tmp_reg_0_reg[10]_i_1_n_2 ;
  wire \tmp_reg_0_reg[10]_i_1_n_3 ;
  wire \tmp_reg_0_reg[10]_i_20_n_0 ;
  wire \tmp_reg_0_reg[10]_i_20_n_1 ;
  wire \tmp_reg_0_reg[10]_i_20_n_2 ;
  wire \tmp_reg_0_reg[10]_i_20_n_3 ;
  wire \tmp_reg_0_reg[10]_i_20_n_4 ;
  wire \tmp_reg_0_reg[10]_i_2_n_0 ;
  wire \tmp_reg_0_reg[10]_i_2_n_1 ;
  wire \tmp_reg_0_reg[10]_i_2_n_2 ;
  wire \tmp_reg_0_reg[10]_i_2_n_3 ;
  wire \tmp_reg_0_reg[14]_i_12_n_0 ;
  wire \tmp_reg_0_reg[14]_i_12_n_1 ;
  wire \tmp_reg_0_reg[14]_i_12_n_2 ;
  wire \tmp_reg_0_reg[14]_i_12_n_3 ;
  wire \tmp_reg_0_reg[14]_i_12_n_4 ;
  wire \tmp_reg_0_reg[14]_i_12_n_5 ;
  wire \tmp_reg_0_reg[14]_i_12_n_6 ;
  wire \tmp_reg_0_reg[14]_i_12_n_7 ;
  wire \tmp_reg_0_reg[14]_i_13_n_0 ;
  wire \tmp_reg_0_reg[14]_i_13_n_1 ;
  wire \tmp_reg_0_reg[14]_i_13_n_2 ;
  wire \tmp_reg_0_reg[14]_i_13_n_3 ;
  wire \tmp_reg_0_reg[14]_i_13_n_4 ;
  wire \tmp_reg_0_reg[14]_i_13_n_5 ;
  wire \tmp_reg_0_reg[14]_i_13_n_6 ;
  wire \tmp_reg_0_reg[14]_i_13_n_7 ;
  wire \tmp_reg_0_reg[14]_i_1_n_0 ;
  wire \tmp_reg_0_reg[14]_i_1_n_1 ;
  wire \tmp_reg_0_reg[14]_i_1_n_2 ;
  wire \tmp_reg_0_reg[14]_i_1_n_3 ;
  wire \tmp_reg_0_reg[18]_i_12_n_0 ;
  wire \tmp_reg_0_reg[18]_i_12_n_1 ;
  wire \tmp_reg_0_reg[18]_i_12_n_2 ;
  wire \tmp_reg_0_reg[18]_i_12_n_3 ;
  wire \tmp_reg_0_reg[18]_i_12_n_4 ;
  wire \tmp_reg_0_reg[18]_i_12_n_5 ;
  wire \tmp_reg_0_reg[18]_i_12_n_6 ;
  wire \tmp_reg_0_reg[18]_i_12_n_7 ;
  wire \tmp_reg_0_reg[18]_i_13_n_0 ;
  wire \tmp_reg_0_reg[18]_i_13_n_1 ;
  wire \tmp_reg_0_reg[18]_i_13_n_2 ;
  wire \tmp_reg_0_reg[18]_i_13_n_3 ;
  wire \tmp_reg_0_reg[18]_i_13_n_4 ;
  wire \tmp_reg_0_reg[18]_i_13_n_5 ;
  wire \tmp_reg_0_reg[18]_i_13_n_6 ;
  wire \tmp_reg_0_reg[18]_i_13_n_7 ;
  wire \tmp_reg_0_reg[18]_i_1_n_0 ;
  wire \tmp_reg_0_reg[18]_i_1_n_1 ;
  wire \tmp_reg_0_reg[18]_i_1_n_2 ;
  wire \tmp_reg_0_reg[18]_i_1_n_3 ;
  wire \tmp_reg_0_reg[22]_i_12_n_0 ;
  wire \tmp_reg_0_reg[22]_i_12_n_1 ;
  wire \tmp_reg_0_reg[22]_i_12_n_2 ;
  wire \tmp_reg_0_reg[22]_i_12_n_3 ;
  wire \tmp_reg_0_reg[22]_i_12_n_4 ;
  wire \tmp_reg_0_reg[22]_i_12_n_5 ;
  wire \tmp_reg_0_reg[22]_i_12_n_6 ;
  wire \tmp_reg_0_reg[22]_i_12_n_7 ;
  wire \tmp_reg_0_reg[22]_i_13_n_0 ;
  wire \tmp_reg_0_reg[22]_i_13_n_1 ;
  wire \tmp_reg_0_reg[22]_i_13_n_2 ;
  wire \tmp_reg_0_reg[22]_i_13_n_3 ;
  wire \tmp_reg_0_reg[22]_i_13_n_4 ;
  wire \tmp_reg_0_reg[22]_i_13_n_5 ;
  wire \tmp_reg_0_reg[22]_i_13_n_6 ;
  wire \tmp_reg_0_reg[22]_i_13_n_7 ;
  wire \tmp_reg_0_reg[22]_i_1_n_0 ;
  wire \tmp_reg_0_reg[22]_i_1_n_1 ;
  wire \tmp_reg_0_reg[22]_i_1_n_2 ;
  wire \tmp_reg_0_reg[22]_i_1_n_3 ;
  wire \tmp_reg_0_reg[26]_i_12_n_0 ;
  wire \tmp_reg_0_reg[26]_i_12_n_1 ;
  wire \tmp_reg_0_reg[26]_i_12_n_2 ;
  wire \tmp_reg_0_reg[26]_i_12_n_3 ;
  wire \tmp_reg_0_reg[26]_i_12_n_4 ;
  wire \tmp_reg_0_reg[26]_i_12_n_5 ;
  wire \tmp_reg_0_reg[26]_i_12_n_6 ;
  wire \tmp_reg_0_reg[26]_i_12_n_7 ;
  wire \tmp_reg_0_reg[26]_i_13_n_0 ;
  wire \tmp_reg_0_reg[26]_i_13_n_1 ;
  wire \tmp_reg_0_reg[26]_i_13_n_2 ;
  wire \tmp_reg_0_reg[26]_i_13_n_3 ;
  wire \tmp_reg_0_reg[26]_i_13_n_4 ;
  wire \tmp_reg_0_reg[26]_i_13_n_5 ;
  wire \tmp_reg_0_reg[26]_i_13_n_6 ;
  wire \tmp_reg_0_reg[26]_i_13_n_7 ;
  wire \tmp_reg_0_reg[26]_i_1_n_0 ;
  wire \tmp_reg_0_reg[26]_i_1_n_1 ;
  wire \tmp_reg_0_reg[26]_i_1_n_2 ;
  wire \tmp_reg_0_reg[26]_i_1_n_3 ;
  wire \tmp_reg_0_reg[30]_i_12_n_0 ;
  wire \tmp_reg_0_reg[30]_i_12_n_1 ;
  wire \tmp_reg_0_reg[30]_i_12_n_2 ;
  wire \tmp_reg_0_reg[30]_i_12_n_3 ;
  wire \tmp_reg_0_reg[30]_i_12_n_4 ;
  wire \tmp_reg_0_reg[30]_i_12_n_5 ;
  wire \tmp_reg_0_reg[30]_i_12_n_6 ;
  wire \tmp_reg_0_reg[30]_i_12_n_7 ;
  wire \tmp_reg_0_reg[30]_i_13_n_0 ;
  wire \tmp_reg_0_reg[30]_i_13_n_1 ;
  wire \tmp_reg_0_reg[30]_i_13_n_2 ;
  wire \tmp_reg_0_reg[30]_i_13_n_3 ;
  wire \tmp_reg_0_reg[30]_i_13_n_4 ;
  wire \tmp_reg_0_reg[30]_i_13_n_5 ;
  wire \tmp_reg_0_reg[30]_i_13_n_6 ;
  wire \tmp_reg_0_reg[30]_i_13_n_7 ;
  wire \tmp_reg_0_reg[30]_i_1_n_0 ;
  wire \tmp_reg_0_reg[30]_i_1_n_1 ;
  wire \tmp_reg_0_reg[30]_i_1_n_2 ;
  wire \tmp_reg_0_reg[30]_i_1_n_3 ;
  wire \tmp_reg_0_reg[31]_i_6_n_1 ;
  wire \tmp_reg_0_reg[31]_i_6_n_2 ;
  wire \tmp_reg_0_reg[31]_i_6_n_3 ;
  wire \tmp_reg_0_reg[31]_i_6_n_4 ;
  wire \tmp_reg_0_reg[31]_i_6_n_5 ;
  wire \tmp_reg_0_reg[31]_i_6_n_6 ;
  wire \tmp_reg_0_reg[31]_i_6_n_7 ;
  wire \tmp_reg_0_reg[31]_i_7_n_1 ;
  wire \tmp_reg_0_reg[31]_i_7_n_2 ;
  wire \tmp_reg_0_reg[31]_i_7_n_3 ;
  wire \tmp_reg_0_reg[31]_i_7_n_4 ;
  wire \tmp_reg_0_reg[31]_i_7_n_5 ;
  wire \tmp_reg_0_reg[31]_i_7_n_6 ;
  wire \tmp_reg_0_reg[31]_i_7_n_7 ;
  wire [21:0]tmp_reg_1;
  wire [31:10]tmp_reg_2;
  wire \tmp_reg_2[10]_i_10_n_0 ;
  wire \tmp_reg_2[10]_i_11_n_0 ;
  wire \tmp_reg_2[10]_i_12_n_0 ;
  wire \tmp_reg_2[10]_i_13_n_0 ;
  wire \tmp_reg_2[10]_i_14_n_0 ;
  wire \tmp_reg_2[10]_i_15_n_0 ;
  wire \tmp_reg_2[10]_i_16_n_0 ;
  wire \tmp_reg_2[10]_i_17_n_0 ;
  wire \tmp_reg_2[10]_i_21_n_0 ;
  wire \tmp_reg_2[10]_i_22_n_0 ;
  wire \tmp_reg_2[10]_i_23_n_0 ;
  wire \tmp_reg_2[10]_i_24_n_0 ;
  wire \tmp_reg_2[10]_i_25_n_0 ;
  wire \tmp_reg_2[10]_i_26_n_0 ;
  wire \tmp_reg_2[10]_i_27_n_0 ;
  wire \tmp_reg_2[10]_i_28_n_0 ;
  wire \tmp_reg_2[10]_i_29_n_0 ;
  wire \tmp_reg_2[10]_i_30_n_0 ;
  wire \tmp_reg_2[10]_i_3_n_0 ;
  wire \tmp_reg_2[10]_i_4_n_0 ;
  wire \tmp_reg_2[10]_i_5_n_0 ;
  wire \tmp_reg_2[10]_i_6_n_0 ;
  wire \tmp_reg_2[10]_i_7_n_0 ;
  wire \tmp_reg_2[10]_i_8_n_0 ;
  wire \tmp_reg_2[10]_i_9_n_0 ;
  wire \tmp_reg_2[14]_i_10_n_0 ;
  wire \tmp_reg_2[14]_i_11_n_0 ;
  wire \tmp_reg_2[14]_i_14_n_0 ;
  wire \tmp_reg_2[14]_i_15_n_0 ;
  wire \tmp_reg_2[14]_i_16_n_0 ;
  wire \tmp_reg_2[14]_i_17_n_0 ;
  wire \tmp_reg_2[14]_i_18_n_0 ;
  wire \tmp_reg_2[14]_i_19_n_0 ;
  wire \tmp_reg_2[14]_i_20_n_0 ;
  wire \tmp_reg_2[14]_i_21_n_0 ;
  wire \tmp_reg_2[14]_i_22_n_0 ;
  wire \tmp_reg_2[14]_i_23_n_0 ;
  wire \tmp_reg_2[14]_i_2_n_0 ;
  wire \tmp_reg_2[14]_i_3_n_0 ;
  wire \tmp_reg_2[14]_i_4_n_0 ;
  wire \tmp_reg_2[14]_i_5_n_0 ;
  wire \tmp_reg_2[14]_i_6_n_0 ;
  wire \tmp_reg_2[14]_i_7_n_0 ;
  wire \tmp_reg_2[14]_i_8_n_0 ;
  wire \tmp_reg_2[14]_i_9_n_0 ;
  wire \tmp_reg_2[18]_i_10_n_0 ;
  wire \tmp_reg_2[18]_i_11_n_0 ;
  wire \tmp_reg_2[18]_i_14_n_0 ;
  wire \tmp_reg_2[18]_i_15_n_0 ;
  wire \tmp_reg_2[18]_i_16_n_0 ;
  wire \tmp_reg_2[18]_i_17_n_0 ;
  wire \tmp_reg_2[18]_i_18_n_0 ;
  wire \tmp_reg_2[18]_i_19_n_0 ;
  wire \tmp_reg_2[18]_i_20_n_0 ;
  wire \tmp_reg_2[18]_i_21_n_0 ;
  wire \tmp_reg_2[18]_i_22_n_0 ;
  wire \tmp_reg_2[18]_i_23_n_0 ;
  wire \tmp_reg_2[18]_i_2_n_0 ;
  wire \tmp_reg_2[18]_i_3_n_0 ;
  wire \tmp_reg_2[18]_i_4_n_0 ;
  wire \tmp_reg_2[18]_i_5_n_0 ;
  wire \tmp_reg_2[18]_i_6_n_0 ;
  wire \tmp_reg_2[18]_i_7_n_0 ;
  wire \tmp_reg_2[18]_i_8_n_0 ;
  wire \tmp_reg_2[18]_i_9_n_0 ;
  wire \tmp_reg_2[22]_i_10_n_0 ;
  wire \tmp_reg_2[22]_i_11_n_0 ;
  wire \tmp_reg_2[22]_i_14_n_0 ;
  wire \tmp_reg_2[22]_i_15_n_0 ;
  wire \tmp_reg_2[22]_i_16_n_0 ;
  wire \tmp_reg_2[22]_i_17_n_0 ;
  wire \tmp_reg_2[22]_i_18_n_0 ;
  wire \tmp_reg_2[22]_i_19_n_0 ;
  wire \tmp_reg_2[22]_i_20_n_0 ;
  wire \tmp_reg_2[22]_i_21_n_0 ;
  wire \tmp_reg_2[22]_i_22_n_0 ;
  wire \tmp_reg_2[22]_i_23_n_0 ;
  wire \tmp_reg_2[22]_i_2_n_0 ;
  wire \tmp_reg_2[22]_i_3_n_0 ;
  wire \tmp_reg_2[22]_i_4_n_0 ;
  wire \tmp_reg_2[22]_i_5_n_0 ;
  wire \tmp_reg_2[22]_i_6_n_0 ;
  wire \tmp_reg_2[22]_i_7_n_0 ;
  wire \tmp_reg_2[22]_i_8_n_0 ;
  wire \tmp_reg_2[22]_i_9_n_0 ;
  wire \tmp_reg_2[26]_i_10_n_0 ;
  wire \tmp_reg_2[26]_i_11_n_0 ;
  wire \tmp_reg_2[26]_i_14_n_0 ;
  wire \tmp_reg_2[26]_i_15_n_0 ;
  wire \tmp_reg_2[26]_i_16_n_0 ;
  wire \tmp_reg_2[26]_i_17_n_0 ;
  wire \tmp_reg_2[26]_i_18_n_0 ;
  wire \tmp_reg_2[26]_i_19_n_0 ;
  wire \tmp_reg_2[26]_i_20_n_0 ;
  wire \tmp_reg_2[26]_i_21_n_0 ;
  wire \tmp_reg_2[26]_i_22_n_0 ;
  wire \tmp_reg_2[26]_i_23_n_0 ;
  wire \tmp_reg_2[26]_i_2_n_0 ;
  wire \tmp_reg_2[26]_i_3_n_0 ;
  wire \tmp_reg_2[26]_i_4_n_0 ;
  wire \tmp_reg_2[26]_i_5_n_0 ;
  wire \tmp_reg_2[26]_i_6_n_0 ;
  wire \tmp_reg_2[26]_i_7_n_0 ;
  wire \tmp_reg_2[26]_i_8_n_0 ;
  wire \tmp_reg_2[26]_i_9_n_0 ;
  wire \tmp_reg_2[30]_i_10_n_0 ;
  wire \tmp_reg_2[30]_i_11_n_0 ;
  wire \tmp_reg_2[30]_i_14_n_0 ;
  wire \tmp_reg_2[30]_i_15_n_0 ;
  wire \tmp_reg_2[30]_i_16_n_0 ;
  wire \tmp_reg_2[30]_i_17_n_0 ;
  wire \tmp_reg_2[30]_i_18_n_0 ;
  wire \tmp_reg_2[30]_i_19_n_0 ;
  wire \tmp_reg_2[30]_i_20_n_0 ;
  wire \tmp_reg_2[30]_i_21_n_0 ;
  wire \tmp_reg_2[30]_i_22_n_0 ;
  wire \tmp_reg_2[30]_i_23_n_0 ;
  wire \tmp_reg_2[30]_i_24_n_0 ;
  wire \tmp_reg_2[30]_i_2_n_0 ;
  wire \tmp_reg_2[30]_i_3_n_0 ;
  wire \tmp_reg_2[30]_i_4_n_0 ;
  wire \tmp_reg_2[30]_i_5_n_0 ;
  wire \tmp_reg_2[30]_i_6_n_0 ;
  wire \tmp_reg_2[30]_i_7_n_0 ;
  wire \tmp_reg_2[30]_i_8_n_0 ;
  wire \tmp_reg_2[30]_i_9_n_0 ;
  wire \tmp_reg_2[31]_i_10_n_0 ;
  wire \tmp_reg_2[31]_i_11_n_0 ;
  wire \tmp_reg_2[31]_i_12_n_0 ;
  wire \tmp_reg_2[31]_i_13_n_0 ;
  wire \tmp_reg_2[31]_i_14_n_0 ;
  wire \tmp_reg_2[31]_i_2_n_0 ;
  wire \tmp_reg_2[31]_i_3_n_0 ;
  wire \tmp_reg_2[31]_i_4_n_0 ;
  wire \tmp_reg_2[31]_i_7_n_0 ;
  wire \tmp_reg_2[31]_i_8_n_0 ;
  wire \tmp_reg_2[31]_i_9_n_0 ;
  wire \tmp_reg_2_reg[10]_i_18_n_0 ;
  wire \tmp_reg_2_reg[10]_i_18_n_1 ;
  wire \tmp_reg_2_reg[10]_i_18_n_2 ;
  wire \tmp_reg_2_reg[10]_i_18_n_3 ;
  wire \tmp_reg_2_reg[10]_i_18_n_4 ;
  wire \tmp_reg_2_reg[10]_i_18_n_5 ;
  wire \tmp_reg_2_reg[10]_i_18_n_6 ;
  wire \tmp_reg_2_reg[10]_i_18_n_7 ;
  wire \tmp_reg_2_reg[10]_i_19_n_0 ;
  wire \tmp_reg_2_reg[10]_i_19_n_1 ;
  wire \tmp_reg_2_reg[10]_i_19_n_2 ;
  wire \tmp_reg_2_reg[10]_i_19_n_3 ;
  wire \tmp_reg_2_reg[10]_i_19_n_4 ;
  wire \tmp_reg_2_reg[10]_i_19_n_5 ;
  wire \tmp_reg_2_reg[10]_i_19_n_6 ;
  wire \tmp_reg_2_reg[10]_i_19_n_7 ;
  wire \tmp_reg_2_reg[10]_i_1_n_0 ;
  wire \tmp_reg_2_reg[10]_i_1_n_1 ;
  wire \tmp_reg_2_reg[10]_i_1_n_2 ;
  wire \tmp_reg_2_reg[10]_i_1_n_3 ;
  wire \tmp_reg_2_reg[10]_i_1_n_4 ;
  wire \tmp_reg_2_reg[10]_i_20_n_0 ;
  wire \tmp_reg_2_reg[10]_i_20_n_1 ;
  wire \tmp_reg_2_reg[10]_i_20_n_2 ;
  wire \tmp_reg_2_reg[10]_i_20_n_3 ;
  wire \tmp_reg_2_reg[10]_i_20_n_4 ;
  wire \tmp_reg_2_reg[10]_i_2_n_0 ;
  wire \tmp_reg_2_reg[10]_i_2_n_1 ;
  wire \tmp_reg_2_reg[10]_i_2_n_2 ;
  wire \tmp_reg_2_reg[10]_i_2_n_3 ;
  wire \tmp_reg_2_reg[14]_i_12_n_0 ;
  wire \tmp_reg_2_reg[14]_i_12_n_1 ;
  wire \tmp_reg_2_reg[14]_i_12_n_2 ;
  wire \tmp_reg_2_reg[14]_i_12_n_3 ;
  wire \tmp_reg_2_reg[14]_i_12_n_4 ;
  wire \tmp_reg_2_reg[14]_i_12_n_5 ;
  wire \tmp_reg_2_reg[14]_i_12_n_6 ;
  wire \tmp_reg_2_reg[14]_i_12_n_7 ;
  wire \tmp_reg_2_reg[14]_i_13_n_0 ;
  wire \tmp_reg_2_reg[14]_i_13_n_1 ;
  wire \tmp_reg_2_reg[14]_i_13_n_2 ;
  wire \tmp_reg_2_reg[14]_i_13_n_3 ;
  wire \tmp_reg_2_reg[14]_i_13_n_4 ;
  wire \tmp_reg_2_reg[14]_i_13_n_5 ;
  wire \tmp_reg_2_reg[14]_i_13_n_6 ;
  wire \tmp_reg_2_reg[14]_i_13_n_7 ;
  wire \tmp_reg_2_reg[14]_i_1_n_0 ;
  wire \tmp_reg_2_reg[14]_i_1_n_1 ;
  wire \tmp_reg_2_reg[14]_i_1_n_2 ;
  wire \tmp_reg_2_reg[14]_i_1_n_3 ;
  wire \tmp_reg_2_reg[14]_i_1_n_4 ;
  wire \tmp_reg_2_reg[14]_i_1_n_5 ;
  wire \tmp_reg_2_reg[14]_i_1_n_6 ;
  wire \tmp_reg_2_reg[14]_i_1_n_7 ;
  wire \tmp_reg_2_reg[18]_i_12_n_0 ;
  wire \tmp_reg_2_reg[18]_i_12_n_1 ;
  wire \tmp_reg_2_reg[18]_i_12_n_2 ;
  wire \tmp_reg_2_reg[18]_i_12_n_3 ;
  wire \tmp_reg_2_reg[18]_i_12_n_4 ;
  wire \tmp_reg_2_reg[18]_i_12_n_5 ;
  wire \tmp_reg_2_reg[18]_i_12_n_6 ;
  wire \tmp_reg_2_reg[18]_i_12_n_7 ;
  wire \tmp_reg_2_reg[18]_i_13_n_0 ;
  wire \tmp_reg_2_reg[18]_i_13_n_1 ;
  wire \tmp_reg_2_reg[18]_i_13_n_2 ;
  wire \tmp_reg_2_reg[18]_i_13_n_3 ;
  wire \tmp_reg_2_reg[18]_i_13_n_4 ;
  wire \tmp_reg_2_reg[18]_i_13_n_5 ;
  wire \tmp_reg_2_reg[18]_i_13_n_6 ;
  wire \tmp_reg_2_reg[18]_i_13_n_7 ;
  wire \tmp_reg_2_reg[18]_i_1_n_0 ;
  wire \tmp_reg_2_reg[18]_i_1_n_1 ;
  wire \tmp_reg_2_reg[18]_i_1_n_2 ;
  wire \tmp_reg_2_reg[18]_i_1_n_3 ;
  wire \tmp_reg_2_reg[18]_i_1_n_4 ;
  wire \tmp_reg_2_reg[18]_i_1_n_5 ;
  wire \tmp_reg_2_reg[18]_i_1_n_6 ;
  wire \tmp_reg_2_reg[18]_i_1_n_7 ;
  wire \tmp_reg_2_reg[22]_i_12_n_0 ;
  wire \tmp_reg_2_reg[22]_i_12_n_1 ;
  wire \tmp_reg_2_reg[22]_i_12_n_2 ;
  wire \tmp_reg_2_reg[22]_i_12_n_3 ;
  wire \tmp_reg_2_reg[22]_i_12_n_4 ;
  wire \tmp_reg_2_reg[22]_i_12_n_5 ;
  wire \tmp_reg_2_reg[22]_i_12_n_6 ;
  wire \tmp_reg_2_reg[22]_i_12_n_7 ;
  wire \tmp_reg_2_reg[22]_i_13_n_0 ;
  wire \tmp_reg_2_reg[22]_i_13_n_1 ;
  wire \tmp_reg_2_reg[22]_i_13_n_2 ;
  wire \tmp_reg_2_reg[22]_i_13_n_3 ;
  wire \tmp_reg_2_reg[22]_i_13_n_4 ;
  wire \tmp_reg_2_reg[22]_i_13_n_5 ;
  wire \tmp_reg_2_reg[22]_i_13_n_6 ;
  wire \tmp_reg_2_reg[22]_i_13_n_7 ;
  wire \tmp_reg_2_reg[22]_i_1_n_0 ;
  wire \tmp_reg_2_reg[22]_i_1_n_1 ;
  wire \tmp_reg_2_reg[22]_i_1_n_2 ;
  wire \tmp_reg_2_reg[22]_i_1_n_3 ;
  wire \tmp_reg_2_reg[22]_i_1_n_4 ;
  wire \tmp_reg_2_reg[22]_i_1_n_5 ;
  wire \tmp_reg_2_reg[22]_i_1_n_6 ;
  wire \tmp_reg_2_reg[22]_i_1_n_7 ;
  wire \tmp_reg_2_reg[26]_i_12_n_0 ;
  wire \tmp_reg_2_reg[26]_i_12_n_1 ;
  wire \tmp_reg_2_reg[26]_i_12_n_2 ;
  wire \tmp_reg_2_reg[26]_i_12_n_3 ;
  wire \tmp_reg_2_reg[26]_i_12_n_4 ;
  wire \tmp_reg_2_reg[26]_i_12_n_5 ;
  wire \tmp_reg_2_reg[26]_i_12_n_6 ;
  wire \tmp_reg_2_reg[26]_i_12_n_7 ;
  wire \tmp_reg_2_reg[26]_i_13_n_0 ;
  wire \tmp_reg_2_reg[26]_i_13_n_1 ;
  wire \tmp_reg_2_reg[26]_i_13_n_2 ;
  wire \tmp_reg_2_reg[26]_i_13_n_3 ;
  wire \tmp_reg_2_reg[26]_i_13_n_4 ;
  wire \tmp_reg_2_reg[26]_i_13_n_5 ;
  wire \tmp_reg_2_reg[26]_i_13_n_6 ;
  wire \tmp_reg_2_reg[26]_i_13_n_7 ;
  wire \tmp_reg_2_reg[26]_i_1_n_0 ;
  wire \tmp_reg_2_reg[26]_i_1_n_1 ;
  wire \tmp_reg_2_reg[26]_i_1_n_2 ;
  wire \tmp_reg_2_reg[26]_i_1_n_3 ;
  wire \tmp_reg_2_reg[26]_i_1_n_4 ;
  wire \tmp_reg_2_reg[26]_i_1_n_5 ;
  wire \tmp_reg_2_reg[26]_i_1_n_6 ;
  wire \tmp_reg_2_reg[26]_i_1_n_7 ;
  wire \tmp_reg_2_reg[30]_i_12_n_0 ;
  wire \tmp_reg_2_reg[30]_i_12_n_1 ;
  wire \tmp_reg_2_reg[30]_i_12_n_2 ;
  wire \tmp_reg_2_reg[30]_i_12_n_3 ;
  wire \tmp_reg_2_reg[30]_i_12_n_4 ;
  wire \tmp_reg_2_reg[30]_i_12_n_5 ;
  wire \tmp_reg_2_reg[30]_i_12_n_6 ;
  wire \tmp_reg_2_reg[30]_i_12_n_7 ;
  wire \tmp_reg_2_reg[30]_i_13_n_0 ;
  wire \tmp_reg_2_reg[30]_i_13_n_1 ;
  wire \tmp_reg_2_reg[30]_i_13_n_2 ;
  wire \tmp_reg_2_reg[30]_i_13_n_3 ;
  wire \tmp_reg_2_reg[30]_i_13_n_4 ;
  wire \tmp_reg_2_reg[30]_i_13_n_5 ;
  wire \tmp_reg_2_reg[30]_i_13_n_6 ;
  wire \tmp_reg_2_reg[30]_i_13_n_7 ;
  wire \tmp_reg_2_reg[30]_i_1_n_0 ;
  wire \tmp_reg_2_reg[30]_i_1_n_1 ;
  wire \tmp_reg_2_reg[30]_i_1_n_2 ;
  wire \tmp_reg_2_reg[30]_i_1_n_3 ;
  wire \tmp_reg_2_reg[30]_i_1_n_4 ;
  wire \tmp_reg_2_reg[30]_i_1_n_5 ;
  wire \tmp_reg_2_reg[30]_i_1_n_6 ;
  wire \tmp_reg_2_reg[30]_i_1_n_7 ;
  wire \tmp_reg_2_reg[31]_i_1_n_7 ;
  wire \tmp_reg_2_reg[31]_i_5_n_1 ;
  wire \tmp_reg_2_reg[31]_i_5_n_2 ;
  wire \tmp_reg_2_reg[31]_i_5_n_3 ;
  wire \tmp_reg_2_reg[31]_i_5_n_4 ;
  wire \tmp_reg_2_reg[31]_i_5_n_5 ;
  wire \tmp_reg_2_reg[31]_i_5_n_6 ;
  wire \tmp_reg_2_reg[31]_i_5_n_7 ;
  wire \tmp_reg_2_reg[31]_i_6_n_1 ;
  wire \tmp_reg_2_reg[31]_i_6_n_2 ;
  wire \tmp_reg_2_reg[31]_i_6_n_3 ;
  wire \tmp_reg_2_reg[31]_i_6_n_4 ;
  wire \tmp_reg_2_reg[31]_i_6_n_5 ;
  wire \tmp_reg_2_reg[31]_i_6_n_6 ;
  wire \tmp_reg_2_reg[31]_i_6_n_7 ;
  wire [21:0]tmp_reg_3;
  wire turn_on;
  wire [3:1]\NLW_phase_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_timer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_timer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_timer1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_0_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[10]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_0_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_0_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_0_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_0_reg[31]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_2_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_2_reg[10]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_2_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_2_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_2_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_2_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_2_reg[31]_i_6_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[0]_INST_0 
       (.I0(turn_on),
        .I1(phase[10]),
        .O(m_axis_phase_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[10]_INST_0 
       (.I0(turn_on),
        .I1(phase[20]),
        .O(m_axis_phase_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[11]_INST_0 
       (.I0(turn_on),
        .I1(phase[21]),
        .O(m_axis_phase_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[12]_INST_0 
       (.I0(turn_on),
        .I1(phase[22]),
        .O(m_axis_phase_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[13]_INST_0 
       (.I0(turn_on),
        .I1(phase[23]),
        .O(m_axis_phase_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[14]_INST_0 
       (.I0(turn_on),
        .I1(phase[24]),
        .O(m_axis_phase_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[15]_INST_0 
       (.I0(turn_on),
        .I1(phase[25]),
        .O(m_axis_phase_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[1]_INST_0 
       (.I0(turn_on),
        .I1(phase[11]),
        .O(m_axis_phase_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[2]_INST_0 
       (.I0(turn_on),
        .I1(phase[12]),
        .O(m_axis_phase_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[3]_INST_0 
       (.I0(turn_on),
        .I1(phase[13]),
        .O(m_axis_phase_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[4]_INST_0 
       (.I0(turn_on),
        .I1(phase[14]),
        .O(m_axis_phase_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[5]_INST_0 
       (.I0(turn_on),
        .I1(phase[15]),
        .O(m_axis_phase_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[6]_INST_0 
       (.I0(turn_on),
        .I1(phase[16]),
        .O(m_axis_phase_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[7]_INST_0 
       (.I0(turn_on),
        .I1(phase[17]),
        .O(m_axis_phase_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[8]_INST_0 
       (.I0(turn_on),
        .I1(phase[18]),
        .O(m_axis_phase_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_phase_tdata[9]_INST_0 
       (.I0(turn_on),
        .I1(phase[19]),
        .O(m_axis_phase_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[0]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[0]),
        .I3(phase0[0]),
        .O(\phase[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[10]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[10]),
        .I3(phase0[10]),
        .O(\phase[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[11]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[11]),
        .I3(phase0[11]),
        .O(\phase[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_3 
       (.I0(phase[11]),
        .I1(tmp_reg_3[11]),
        .O(\phase[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_4 
       (.I0(phase[10]),
        .I1(tmp_reg_3[10]),
        .O(\phase[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_5 
       (.I0(phase[9]),
        .I1(tmp_reg_3[9]),
        .O(\phase[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_6 
       (.I0(phase[8]),
        .I1(tmp_reg_3[8]),
        .O(\phase[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[12]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[12]),
        .I3(phase0[12]),
        .O(\phase[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[13]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[13]),
        .I3(phase0[13]),
        .O(\phase[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[14]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[14]),
        .I3(phase0[14]),
        .O(\phase[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[15]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[15]),
        .I3(phase0[15]),
        .O(\phase[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_3 
       (.I0(phase[15]),
        .I1(tmp_reg_3[15]),
        .O(\phase[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_4 
       (.I0(phase[14]),
        .I1(tmp_reg_3[14]),
        .O(\phase[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_5 
       (.I0(phase[13]),
        .I1(tmp_reg_3[13]),
        .O(\phase[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_6 
       (.I0(phase[12]),
        .I1(tmp_reg_3[12]),
        .O(\phase[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[16]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[16]),
        .I3(phase0[16]),
        .O(\phase[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[17]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[17]),
        .I3(phase0[17]),
        .O(\phase[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[18]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[18]),
        .I3(phase0[18]),
        .O(\phase[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[19]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[19]),
        .I3(phase0[19]),
        .O(\phase[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_3 
       (.I0(phase[19]),
        .I1(tmp_reg_3[19]),
        .O(\phase[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_4 
       (.I0(phase[18]),
        .I1(tmp_reg_3[18]),
        .O(\phase[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_5 
       (.I0(phase[17]),
        .I1(tmp_reg_3[17]),
        .O(\phase[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_6 
       (.I0(phase[16]),
        .I1(tmp_reg_3[16]),
        .O(\phase[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[1]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[1]),
        .I3(phase0[1]),
        .O(\phase[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[20]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[20]),
        .I3(phase0[20]),
        .O(\phase[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[21]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[21]),
        .I3(phase0[21]),
        .O(\phase[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase[22]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(phase0[22]),
        .O(\phase[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase[23]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(phase0[23]),
        .O(\phase[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_3 
       (.I0(phase[21]),
        .I1(tmp_reg_3[21]),
        .O(\phase[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_4 
       (.I0(phase[20]),
        .I1(tmp_reg_3[20]),
        .O(\phase[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase[24]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(phase0[24]),
        .O(\phase[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \phase[25]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(phase0[25]),
        .O(\phase[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[2]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[2]),
        .I3(phase0[2]),
        .O(\phase[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[3]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[3]),
        .I3(phase0[3]),
        .O(\phase[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_3 
       (.I0(phase[3]),
        .I1(tmp_reg_3[3]),
        .O(\phase[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_4 
       (.I0(phase[2]),
        .I1(tmp_reg_3[2]),
        .O(\phase[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_5 
       (.I0(phase[1]),
        .I1(tmp_reg_3[1]),
        .O(\phase[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_6 
       (.I0(phase[0]),
        .I1(tmp_reg_3[0]),
        .O(\phase[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[4]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[4]),
        .I3(phase0[4]),
        .O(\phase[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[5]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[5]),
        .I3(phase0[5]),
        .O(\phase[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[6]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[6]),
        .I3(phase0[6]),
        .O(\phase[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[7]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[7]),
        .I3(phase0[7]),
        .O(\phase[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_3 
       (.I0(phase[7]),
        .I1(tmp_reg_3[7]),
        .O(\phase[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_4 
       (.I0(phase[6]),
        .I1(tmp_reg_3[6]),
        .O(\phase[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_5 
       (.I0(phase[5]),
        .I1(tmp_reg_3[5]),
        .O(\phase[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_6 
       (.I0(phase[4]),
        .I1(tmp_reg_3[4]),
        .O(\phase[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[8]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[8]),
        .I3(phase0[8]),
        .O(\phase[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF870)) 
    \phase[9]_i_1 
       (.I0(sync_INST_0_i_1_n_0),
        .I1(sin2lfm_flag),
        .I2(tmp_reg_1[9]),
        .I3(phase0[9]),
        .O(\phase[9]_i_1_n_0 ));
  FDRE \phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[0]_i_1_n_0 ),
        .Q(phase[0]),
        .R(p_0_in));
  FDRE \phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[10]_i_1_n_0 ),
        .Q(phase[10]),
        .R(p_0_in));
  FDRE \phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[11]_i_1_n_0 ),
        .Q(phase[11]),
        .R(p_0_in));
  CARRY4 \phase_reg[11]_i_2 
       (.CI(\phase_reg[7]_i_2_n_0 ),
        .CO({\phase_reg[11]_i_2_n_0 ,\phase_reg[11]_i_2_n_1 ,\phase_reg[11]_i_2_n_2 ,\phase_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[11:8]),
        .O(phase0[11:8]),
        .S({\phase[11]_i_3_n_0 ,\phase[11]_i_4_n_0 ,\phase[11]_i_5_n_0 ,\phase[11]_i_6_n_0 }));
  FDRE \phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[12]_i_1_n_0 ),
        .Q(phase[12]),
        .R(p_0_in));
  FDRE \phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[13]_i_1_n_0 ),
        .Q(phase[13]),
        .R(p_0_in));
  FDRE \phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[14]_i_1_n_0 ),
        .Q(phase[14]),
        .R(p_0_in));
  FDRE \phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[15]_i_1_n_0 ),
        .Q(phase[15]),
        .R(p_0_in));
  CARRY4 \phase_reg[15]_i_2 
       (.CI(\phase_reg[11]_i_2_n_0 ),
        .CO({\phase_reg[15]_i_2_n_0 ,\phase_reg[15]_i_2_n_1 ,\phase_reg[15]_i_2_n_2 ,\phase_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[15:12]),
        .O(phase0[15:12]),
        .S({\phase[15]_i_3_n_0 ,\phase[15]_i_4_n_0 ,\phase[15]_i_5_n_0 ,\phase[15]_i_6_n_0 }));
  FDRE \phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[16]_i_1_n_0 ),
        .Q(phase[16]),
        .R(p_0_in));
  FDRE \phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[17]_i_1_n_0 ),
        .Q(phase[17]),
        .R(p_0_in));
  FDRE \phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[18]_i_1_n_0 ),
        .Q(phase[18]),
        .R(p_0_in));
  FDRE \phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[19]_i_1_n_0 ),
        .Q(phase[19]),
        .R(p_0_in));
  CARRY4 \phase_reg[19]_i_2 
       (.CI(\phase_reg[15]_i_2_n_0 ),
        .CO({\phase_reg[19]_i_2_n_0 ,\phase_reg[19]_i_2_n_1 ,\phase_reg[19]_i_2_n_2 ,\phase_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[19:16]),
        .O(phase0[19:16]),
        .S({\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 ,\phase[19]_i_6_n_0 }));
  FDRE \phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[1]_i_1_n_0 ),
        .Q(phase[1]),
        .R(p_0_in));
  FDRE \phase_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[20]_i_1_n_0 ),
        .Q(phase[20]),
        .R(p_0_in));
  FDRE \phase_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[21]_i_1_n_0 ),
        .Q(phase[21]),
        .R(p_0_in));
  FDRE \phase_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[22]_i_1_n_0 ),
        .Q(phase[22]),
        .R(p_0_in));
  FDRE \phase_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[23]_i_1_n_0 ),
        .Q(phase[23]),
        .R(p_0_in));
  CARRY4 \phase_reg[23]_i_2 
       (.CI(\phase_reg[19]_i_2_n_0 ),
        .CO({\phase_reg[23]_i_2_n_0 ,\phase_reg[23]_i_2_n_1 ,\phase_reg[23]_i_2_n_2 ,\phase_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[23:20]),
        .O(phase0[23:20]),
        .S({phase[23:22],\phase[23]_i_3_n_0 ,\phase[23]_i_4_n_0 }));
  FDRE \phase_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[24]_i_1_n_0 ),
        .Q(phase[24]),
        .R(p_0_in));
  FDRE \phase_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[25]_i_1_n_0 ),
        .Q(phase[25]),
        .R(p_0_in));
  CARRY4 \phase_reg[25]_i_2 
       (.CI(\phase_reg[23]_i_2_n_0 ),
        .CO({\NLW_phase_reg[25]_i_2_CO_UNCONNECTED [3:1],\phase_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,phase[24]}),
        .O({\NLW_phase_reg[25]_i_2_O_UNCONNECTED [3:2],phase0[25:24]}),
        .S({1'b0,1'b0,phase[25:24]}));
  FDRE \phase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[2]_i_1_n_0 ),
        .Q(phase[2]),
        .R(p_0_in));
  FDRE \phase_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[3]_i_1_n_0 ),
        .Q(phase[3]),
        .R(p_0_in));
  CARRY4 \phase_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_2_n_0 ,\phase_reg[3]_i_2_n_1 ,\phase_reg[3]_i_2_n_2 ,\phase_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[3:0]),
        .O(phase0[3:0]),
        .S({\phase[3]_i_3_n_0 ,\phase[3]_i_4_n_0 ,\phase[3]_i_5_n_0 ,\phase[3]_i_6_n_0 }));
  FDRE \phase_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[4]_i_1_n_0 ),
        .Q(phase[4]),
        .R(p_0_in));
  FDRE \phase_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[5]_i_1_n_0 ),
        .Q(phase[5]),
        .R(p_0_in));
  FDRE \phase_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[6]_i_1_n_0 ),
        .Q(phase[6]),
        .R(p_0_in));
  FDRE \phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[7]_i_1_n_0 ),
        .Q(phase[7]),
        .R(p_0_in));
  CARRY4 \phase_reg[7]_i_2 
       (.CI(\phase_reg[3]_i_2_n_0 ),
        .CO({\phase_reg[7]_i_2_n_0 ,\phase_reg[7]_i_2_n_1 ,\phase_reg[7]_i_2_n_2 ,\phase_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(phase[7:4]),
        .O(phase0[7:4]),
        .S({\phase[7]_i_3_n_0 ,\phase[7]_i_4_n_0 ,\phase[7]_i_5_n_0 ,\phase[7]_i_6_n_0 }));
  FDRE \phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[8]_i_1_n_0 ),
        .Q(phase[8]),
        .R(p_0_in));
  FDRE \phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase[9]_i_1_n_0 ),
        .Q(phase[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    \timer[0]_i_1 
       (.I0(timer0_carry__1_n_1),
        .I1(rstn),
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
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[10]_i_10 
       (.I0(freq_0[0]),
        .I1(\tmp_reg_0_reg[10]_i_18_n_4 ),
        .I2(\tmp_reg_0_reg[10]_i_19_n_4 ),
        .I3(\tmp_reg_0[10]_i_6_n_0 ),
        .O(\tmp_reg_0[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[10]_i_11 
       (.I0(\tmp_reg_0_reg[10]_i_19_n_6 ),
        .I1(\tmp_reg_0_reg[10]_i_18_n_6 ),
        .O(\tmp_reg_0[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[10]_i_12 
       (.I0(\tmp_reg_0_reg[10]_i_19_n_7 ),
        .I1(\tmp_reg_0_reg[10]_i_18_n_7 ),
        .O(\tmp_reg_0[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[10]_i_13 
       (.I0(\tmp_reg_0_reg[10]_i_20_n_4 ),
        .I1(freq_0[0]),
        .O(\tmp_reg_0[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \tmp_reg_0[10]_i_14 
       (.I0(\tmp_reg_0_reg[10]_i_18_n_5 ),
        .I1(\tmp_reg_0_reg[10]_i_19_n_5 ),
        .I2(\tmp_reg_0_reg[10]_i_19_n_6 ),
        .I3(\tmp_reg_0_reg[10]_i_18_n_6 ),
        .O(\tmp_reg_0[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_0[10]_i_15 
       (.I0(\tmp_reg_0_reg[10]_i_19_n_7 ),
        .I1(\tmp_reg_0_reg[10]_i_18_n_7 ),
        .I2(\tmp_reg_0_reg[10]_i_18_n_6 ),
        .I3(\tmp_reg_0_reg[10]_i_19_n_6 ),
        .O(\tmp_reg_0[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_0[10]_i_16 
       (.I0(\tmp_reg_0_reg[10]_i_20_n_4 ),
        .I1(freq_0[0]),
        .I2(\tmp_reg_0_reg[10]_i_18_n_7 ),
        .I3(\tmp_reg_0_reg[10]_i_19_n_7 ),
        .O(\tmp_reg_0[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[10]_i_17 
       (.I0(\tmp_reg_0_reg[10]_i_20_n_4 ),
        .I1(freq_0[0]),
        .O(\tmp_reg_0[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[10]_i_21 
       (.I0(freq_0[4]),
        .I1(freq_0[2]),
        .O(\tmp_reg_0[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[10]_i_22 
       (.I0(freq_0[3]),
        .I1(freq_0[1]),
        .O(\tmp_reg_0[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[10]_i_23 
       (.I0(freq_0[2]),
        .I1(freq_0[0]),
        .O(\tmp_reg_0[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[10]_i_24 
       (.I0(freq_0[4]),
        .I1(freq_0[7]),
        .O(\tmp_reg_0[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[10]_i_25 
       (.I0(freq_0[3]),
        .I1(freq_0[6]),
        .O(\tmp_reg_0[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[10]_i_26 
       (.I0(freq_0[2]),
        .I1(freq_0[5]),
        .O(\tmp_reg_0[10]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[10]_i_27 
       (.I0(freq_0[1]),
        .I1(freq_0[4]),
        .O(\tmp_reg_0[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[10]_i_28 
       (.I0(freq_0[0]),
        .I1(freq_0[3]),
        .O(\tmp_reg_0[10]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_0[10]_i_29 
       (.I0(freq_0[2]),
        .O(\tmp_reg_0[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_reg_0[10]_i_3 
       (.I0(\tmp_reg_0_reg[14]_i_12_n_6 ),
        .I1(\tmp_reg_0_reg[14]_i_13_n_6 ),
        .I2(freq_0[2]),
        .I3(freq_0[1]),
        .I4(\tmp_reg_0[14]_i_15_n_0 ),
        .O(\tmp_reg_0[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_0[10]_i_30 
       (.I0(freq_0[1]),
        .O(\tmp_reg_0[10]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[10]_i_4 
       (.I0(\tmp_reg_0_reg[14]_i_13_n_6 ),
        .I1(freq_0[2]),
        .I2(\tmp_reg_0_reg[14]_i_12_n_6 ),
        .I3(freq_0[0]),
        .O(\tmp_reg_0[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[10]_i_5 
       (.I0(freq_0[0]),
        .I1(\tmp_reg_0_reg[10]_i_18_n_4 ),
        .I2(\tmp_reg_0_reg[10]_i_19_n_4 ),
        .O(\tmp_reg_0[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_0[10]_i_6 
       (.I0(\tmp_reg_0_reg[10]_i_18_n_5 ),
        .I1(\tmp_reg_0_reg[10]_i_19_n_5 ),
        .O(\tmp_reg_0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \tmp_reg_0[10]_i_7 
       (.I0(\tmp_reg_0[14]_i_15_n_0 ),
        .I1(freq_0[1]),
        .I2(\tmp_reg_0_reg[14]_i_12_n_6 ),
        .I3(freq_0[2]),
        .I4(\tmp_reg_0_reg[14]_i_13_n_6 ),
        .I5(freq_0[0]),
        .O(\tmp_reg_0[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \tmp_reg_0[10]_i_8 
       (.I0(\tmp_reg_0[10]_i_4_n_0 ),
        .I1(\tmp_reg_0_reg[14]_i_12_n_7 ),
        .I2(\tmp_reg_0_reg[14]_i_13_n_7 ),
        .I3(freq_0[1]),
        .O(\tmp_reg_0[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[10]_i_9 
       (.I0(\tmp_reg_0[10]_i_5_n_0 ),
        .I1(\tmp_reg_0_reg[14]_i_13_n_7 ),
        .I2(freq_0[1]),
        .I3(\tmp_reg_0_reg[14]_i_12_n_7 ),
        .O(\tmp_reg_0[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_10 
       (.I0(\tmp_reg_0_reg[18]_i_12_n_6 ),
        .I1(freq_0[6]),
        .I2(\tmp_reg_0_reg[18]_i_13_n_6 ),
        .O(\tmp_reg_0[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_11 
       (.I0(\tmp_reg_0_reg[18]_i_12_n_7 ),
        .I1(freq_0[5]),
        .I2(\tmp_reg_0_reg[18]_i_13_n_7 ),
        .O(\tmp_reg_0[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_14 
       (.I0(\tmp_reg_0_reg[14]_i_12_n_4 ),
        .I1(freq_0[4]),
        .I2(\tmp_reg_0_reg[14]_i_13_n_4 ),
        .O(\tmp_reg_0[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_15 
       (.I0(\tmp_reg_0_reg[14]_i_12_n_5 ),
        .I1(freq_0[3]),
        .I2(\tmp_reg_0_reg[14]_i_13_n_5 ),
        .O(\tmp_reg_0[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_16 
       (.I0(freq_0[8]),
        .I1(freq_0[11]),
        .O(\tmp_reg_0[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_17 
       (.I0(freq_0[7]),
        .I1(freq_0[10]),
        .O(\tmp_reg_0[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_18 
       (.I0(freq_0[6]),
        .I1(freq_0[9]),
        .O(\tmp_reg_0[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_19 
       (.I0(freq_0[5]),
        .I1(freq_0[8]),
        .O(\tmp_reg_0[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[14]_i_2 
       (.I0(freq_0[4]),
        .I1(\tmp_reg_0[14]_i_10_n_0 ),
        .I2(\tmp_reg_0_reg[18]_i_12_n_7 ),
        .I3(\tmp_reg_0_reg[18]_i_13_n_7 ),
        .I4(freq_0[5]),
        .O(\tmp_reg_0[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_20 
       (.I0(freq_0[8]),
        .I1(freq_0[6]),
        .O(\tmp_reg_0[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_21 
       (.I0(freq_0[7]),
        .I1(freq_0[5]),
        .O(\tmp_reg_0[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_22 
       (.I0(freq_0[6]),
        .I1(freq_0[4]),
        .O(\tmp_reg_0[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_23 
       (.I0(freq_0[5]),
        .I1(freq_0[3]),
        .O(\tmp_reg_0[14]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[14]_i_3 
       (.I0(freq_0[3]),
        .I1(\tmp_reg_0[14]_i_11_n_0 ),
        .I2(\tmp_reg_0_reg[14]_i_12_n_4 ),
        .I3(\tmp_reg_0_reg[14]_i_13_n_4 ),
        .I4(freq_0[4]),
        .O(\tmp_reg_0[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[14]_i_4 
       (.I0(freq_0[2]),
        .I1(\tmp_reg_0[14]_i_14_n_0 ),
        .I2(\tmp_reg_0_reg[14]_i_12_n_5 ),
        .I3(\tmp_reg_0_reg[14]_i_13_n_5 ),
        .I4(freq_0[3]),
        .O(\tmp_reg_0[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[14]_i_5 
       (.I0(freq_0[1]),
        .I1(\tmp_reg_0[14]_i_15_n_0 ),
        .I2(\tmp_reg_0_reg[14]_i_12_n_6 ),
        .I3(\tmp_reg_0_reg[14]_i_13_n_6 ),
        .I4(freq_0[2]),
        .O(\tmp_reg_0[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[14]_i_6 
       (.I0(\tmp_reg_0[14]_i_2_n_0 ),
        .I1(\tmp_reg_0[18]_i_15_n_0 ),
        .I2(freq_0[5]),
        .I3(freq_0[6]),
        .I4(\tmp_reg_0_reg[18]_i_13_n_6 ),
        .I5(\tmp_reg_0_reg[18]_i_12_n_6 ),
        .O(\tmp_reg_0[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[14]_i_7 
       (.I0(\tmp_reg_0[14]_i_3_n_0 ),
        .I1(\tmp_reg_0[14]_i_10_n_0 ),
        .I2(freq_0[4]),
        .I3(freq_0[5]),
        .I4(\tmp_reg_0_reg[18]_i_13_n_7 ),
        .I5(\tmp_reg_0_reg[18]_i_12_n_7 ),
        .O(\tmp_reg_0[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[14]_i_8 
       (.I0(\tmp_reg_0[14]_i_4_n_0 ),
        .I1(\tmp_reg_0[14]_i_11_n_0 ),
        .I2(freq_0[3]),
        .I3(freq_0[4]),
        .I4(\tmp_reg_0_reg[14]_i_13_n_4 ),
        .I5(\tmp_reg_0_reg[14]_i_12_n_4 ),
        .O(\tmp_reg_0[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[14]_i_9 
       (.I0(\tmp_reg_0[14]_i_5_n_0 ),
        .I1(\tmp_reg_0[14]_i_14_n_0 ),
        .I2(freq_0[2]),
        .I3(freq_0[3]),
        .I4(\tmp_reg_0_reg[14]_i_13_n_5 ),
        .I5(\tmp_reg_0_reg[14]_i_12_n_5 ),
        .O(\tmp_reg_0[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[18]_i_10 
       (.I0(\tmp_reg_0_reg[22]_i_12_n_6 ),
        .I1(freq_0[10]),
        .I2(\tmp_reg_0_reg[22]_i_13_n_6 ),
        .O(\tmp_reg_0[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[18]_i_11 
       (.I0(\tmp_reg_0_reg[22]_i_12_n_7 ),
        .I1(freq_0[9]),
        .I2(\tmp_reg_0_reg[22]_i_13_n_7 ),
        .O(\tmp_reg_0[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[18]_i_14 
       (.I0(\tmp_reg_0_reg[18]_i_12_n_4 ),
        .I1(freq_0[8]),
        .I2(\tmp_reg_0_reg[18]_i_13_n_4 ),
        .O(\tmp_reg_0[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[18]_i_15 
       (.I0(\tmp_reg_0_reg[18]_i_12_n_5 ),
        .I1(freq_0[7]),
        .I2(\tmp_reg_0_reg[18]_i_13_n_5 ),
        .O(\tmp_reg_0[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_16 
       (.I0(freq_0[12]),
        .I1(freq_0[15]),
        .O(\tmp_reg_0[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_17 
       (.I0(freq_0[11]),
        .I1(freq_0[14]),
        .O(\tmp_reg_0[18]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_18 
       (.I0(freq_0[10]),
        .I1(freq_0[13]),
        .O(\tmp_reg_0[18]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_19 
       (.I0(freq_0[9]),
        .I1(freq_0[12]),
        .O(\tmp_reg_0[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[18]_i_2 
       (.I0(freq_0[8]),
        .I1(\tmp_reg_0[18]_i_10_n_0 ),
        .I2(\tmp_reg_0_reg[22]_i_12_n_7 ),
        .I3(\tmp_reg_0_reg[22]_i_13_n_7 ),
        .I4(freq_0[9]),
        .O(\tmp_reg_0[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_20 
       (.I0(freq_0[12]),
        .I1(freq_0[10]),
        .O(\tmp_reg_0[18]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_21 
       (.I0(freq_0[11]),
        .I1(freq_0[9]),
        .O(\tmp_reg_0[18]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_22 
       (.I0(freq_0[10]),
        .I1(freq_0[8]),
        .O(\tmp_reg_0[18]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_23 
       (.I0(freq_0[9]),
        .I1(freq_0[7]),
        .O(\tmp_reg_0[18]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[18]_i_3 
       (.I0(freq_0[7]),
        .I1(\tmp_reg_0[18]_i_11_n_0 ),
        .I2(\tmp_reg_0_reg[18]_i_12_n_4 ),
        .I3(\tmp_reg_0_reg[18]_i_13_n_4 ),
        .I4(freq_0[8]),
        .O(\tmp_reg_0[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[18]_i_4 
       (.I0(freq_0[6]),
        .I1(\tmp_reg_0[18]_i_14_n_0 ),
        .I2(\tmp_reg_0_reg[18]_i_12_n_5 ),
        .I3(\tmp_reg_0_reg[18]_i_13_n_5 ),
        .I4(freq_0[7]),
        .O(\tmp_reg_0[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[18]_i_5 
       (.I0(freq_0[5]),
        .I1(\tmp_reg_0[18]_i_15_n_0 ),
        .I2(\tmp_reg_0_reg[18]_i_12_n_6 ),
        .I3(\tmp_reg_0_reg[18]_i_13_n_6 ),
        .I4(freq_0[6]),
        .O(\tmp_reg_0[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[18]_i_6 
       (.I0(\tmp_reg_0[18]_i_2_n_0 ),
        .I1(\tmp_reg_0[22]_i_15_n_0 ),
        .I2(freq_0[9]),
        .I3(freq_0[10]),
        .I4(\tmp_reg_0_reg[22]_i_13_n_6 ),
        .I5(\tmp_reg_0_reg[22]_i_12_n_6 ),
        .O(\tmp_reg_0[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[18]_i_7 
       (.I0(\tmp_reg_0[18]_i_3_n_0 ),
        .I1(\tmp_reg_0[18]_i_10_n_0 ),
        .I2(freq_0[8]),
        .I3(freq_0[9]),
        .I4(\tmp_reg_0_reg[22]_i_13_n_7 ),
        .I5(\tmp_reg_0_reg[22]_i_12_n_7 ),
        .O(\tmp_reg_0[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[18]_i_8 
       (.I0(\tmp_reg_0[18]_i_4_n_0 ),
        .I1(\tmp_reg_0[18]_i_11_n_0 ),
        .I2(freq_0[7]),
        .I3(freq_0[8]),
        .I4(\tmp_reg_0_reg[18]_i_13_n_4 ),
        .I5(\tmp_reg_0_reg[18]_i_12_n_4 ),
        .O(\tmp_reg_0[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[18]_i_9 
       (.I0(\tmp_reg_0[18]_i_5_n_0 ),
        .I1(\tmp_reg_0[18]_i_14_n_0 ),
        .I2(freq_0[6]),
        .I3(freq_0[7]),
        .I4(\tmp_reg_0_reg[18]_i_13_n_5 ),
        .I5(\tmp_reg_0_reg[18]_i_12_n_5 ),
        .O(\tmp_reg_0[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[22]_i_10 
       (.I0(\tmp_reg_0_reg[26]_i_12_n_6 ),
        .I1(freq_0[14]),
        .I2(\tmp_reg_0_reg[26]_i_13_n_6 ),
        .O(\tmp_reg_0[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[22]_i_11 
       (.I0(\tmp_reg_0_reg[26]_i_12_n_7 ),
        .I1(freq_0[13]),
        .I2(\tmp_reg_0_reg[26]_i_13_n_7 ),
        .O(\tmp_reg_0[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[22]_i_14 
       (.I0(\tmp_reg_0_reg[22]_i_12_n_4 ),
        .I1(freq_0[12]),
        .I2(\tmp_reg_0_reg[22]_i_13_n_4 ),
        .O(\tmp_reg_0[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[22]_i_15 
       (.I0(\tmp_reg_0_reg[22]_i_12_n_5 ),
        .I1(freq_0[11]),
        .I2(\tmp_reg_0_reg[22]_i_13_n_5 ),
        .O(\tmp_reg_0[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_16 
       (.I0(freq_0[16]),
        .I1(freq_0[19]),
        .O(\tmp_reg_0[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_17 
       (.I0(freq_0[15]),
        .I1(freq_0[18]),
        .O(\tmp_reg_0[22]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_18 
       (.I0(freq_0[14]),
        .I1(freq_0[17]),
        .O(\tmp_reg_0[22]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_19 
       (.I0(freq_0[13]),
        .I1(freq_0[16]),
        .O(\tmp_reg_0[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[22]_i_2 
       (.I0(freq_0[12]),
        .I1(\tmp_reg_0[22]_i_10_n_0 ),
        .I2(\tmp_reg_0_reg[26]_i_12_n_7 ),
        .I3(\tmp_reg_0_reg[26]_i_13_n_7 ),
        .I4(freq_0[13]),
        .O(\tmp_reg_0[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_20 
       (.I0(freq_0[16]),
        .I1(freq_0[14]),
        .O(\tmp_reg_0[22]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_21 
       (.I0(freq_0[15]),
        .I1(freq_0[13]),
        .O(\tmp_reg_0[22]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_22 
       (.I0(freq_0[14]),
        .I1(freq_0[12]),
        .O(\tmp_reg_0[22]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_23 
       (.I0(freq_0[13]),
        .I1(freq_0[11]),
        .O(\tmp_reg_0[22]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[22]_i_3 
       (.I0(freq_0[11]),
        .I1(\tmp_reg_0[22]_i_11_n_0 ),
        .I2(\tmp_reg_0_reg[22]_i_12_n_4 ),
        .I3(\tmp_reg_0_reg[22]_i_13_n_4 ),
        .I4(freq_0[12]),
        .O(\tmp_reg_0[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[22]_i_4 
       (.I0(freq_0[10]),
        .I1(\tmp_reg_0[22]_i_14_n_0 ),
        .I2(\tmp_reg_0_reg[22]_i_12_n_5 ),
        .I3(\tmp_reg_0_reg[22]_i_13_n_5 ),
        .I4(freq_0[11]),
        .O(\tmp_reg_0[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[22]_i_5 
       (.I0(freq_0[9]),
        .I1(\tmp_reg_0[22]_i_15_n_0 ),
        .I2(\tmp_reg_0_reg[22]_i_12_n_6 ),
        .I3(\tmp_reg_0_reg[22]_i_13_n_6 ),
        .I4(freq_0[10]),
        .O(\tmp_reg_0[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[22]_i_6 
       (.I0(\tmp_reg_0[22]_i_2_n_0 ),
        .I1(\tmp_reg_0[26]_i_15_n_0 ),
        .I2(freq_0[13]),
        .I3(freq_0[14]),
        .I4(\tmp_reg_0_reg[26]_i_13_n_6 ),
        .I5(\tmp_reg_0_reg[26]_i_12_n_6 ),
        .O(\tmp_reg_0[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[22]_i_7 
       (.I0(\tmp_reg_0[22]_i_3_n_0 ),
        .I1(\tmp_reg_0[22]_i_10_n_0 ),
        .I2(freq_0[12]),
        .I3(freq_0[13]),
        .I4(\tmp_reg_0_reg[26]_i_13_n_7 ),
        .I5(\tmp_reg_0_reg[26]_i_12_n_7 ),
        .O(\tmp_reg_0[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[22]_i_8 
       (.I0(\tmp_reg_0[22]_i_4_n_0 ),
        .I1(\tmp_reg_0[22]_i_11_n_0 ),
        .I2(freq_0[11]),
        .I3(freq_0[12]),
        .I4(\tmp_reg_0_reg[22]_i_13_n_4 ),
        .I5(\tmp_reg_0_reg[22]_i_12_n_4 ),
        .O(\tmp_reg_0[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[22]_i_9 
       (.I0(\tmp_reg_0[22]_i_5_n_0 ),
        .I1(\tmp_reg_0[22]_i_14_n_0 ),
        .I2(freq_0[10]),
        .I3(freq_0[11]),
        .I4(\tmp_reg_0_reg[22]_i_13_n_5 ),
        .I5(\tmp_reg_0_reg[22]_i_12_n_5 ),
        .O(\tmp_reg_0[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[26]_i_10 
       (.I0(\tmp_reg_0_reg[30]_i_12_n_6 ),
        .I1(freq_0[18]),
        .I2(\tmp_reg_0_reg[30]_i_13_n_6 ),
        .O(\tmp_reg_0[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[26]_i_11 
       (.I0(\tmp_reg_0_reg[30]_i_12_n_7 ),
        .I1(freq_0[17]),
        .I2(\tmp_reg_0_reg[30]_i_13_n_7 ),
        .O(\tmp_reg_0[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[26]_i_14 
       (.I0(\tmp_reg_0_reg[26]_i_12_n_4 ),
        .I1(freq_0[16]),
        .I2(\tmp_reg_0_reg[26]_i_13_n_4 ),
        .O(\tmp_reg_0[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[26]_i_15 
       (.I0(\tmp_reg_0_reg[26]_i_12_n_5 ),
        .I1(freq_0[15]),
        .I2(\tmp_reg_0_reg[26]_i_13_n_5 ),
        .O(\tmp_reg_0[26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_16 
       (.I0(freq_0[20]),
        .I1(freq_0[23]),
        .O(\tmp_reg_0[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_17 
       (.I0(freq_0[19]),
        .I1(freq_0[22]),
        .O(\tmp_reg_0[26]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_18 
       (.I0(freq_0[18]),
        .I1(freq_0[21]),
        .O(\tmp_reg_0[26]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_19 
       (.I0(freq_0[17]),
        .I1(freq_0[20]),
        .O(\tmp_reg_0[26]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[26]_i_2 
       (.I0(freq_0[16]),
        .I1(\tmp_reg_0[26]_i_10_n_0 ),
        .I2(\tmp_reg_0_reg[30]_i_12_n_7 ),
        .I3(\tmp_reg_0_reg[30]_i_13_n_7 ),
        .I4(freq_0[17]),
        .O(\tmp_reg_0[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_20 
       (.I0(freq_0[20]),
        .I1(freq_0[18]),
        .O(\tmp_reg_0[26]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_21 
       (.I0(freq_0[19]),
        .I1(freq_0[17]),
        .O(\tmp_reg_0[26]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_22 
       (.I0(freq_0[18]),
        .I1(freq_0[16]),
        .O(\tmp_reg_0[26]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_23 
       (.I0(freq_0[17]),
        .I1(freq_0[15]),
        .O(\tmp_reg_0[26]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[26]_i_3 
       (.I0(freq_0[15]),
        .I1(\tmp_reg_0[26]_i_11_n_0 ),
        .I2(\tmp_reg_0_reg[26]_i_12_n_4 ),
        .I3(\tmp_reg_0_reg[26]_i_13_n_4 ),
        .I4(freq_0[16]),
        .O(\tmp_reg_0[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[26]_i_4 
       (.I0(freq_0[14]),
        .I1(\tmp_reg_0[26]_i_14_n_0 ),
        .I2(\tmp_reg_0_reg[26]_i_12_n_5 ),
        .I3(\tmp_reg_0_reg[26]_i_13_n_5 ),
        .I4(freq_0[15]),
        .O(\tmp_reg_0[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[26]_i_5 
       (.I0(freq_0[13]),
        .I1(\tmp_reg_0[26]_i_15_n_0 ),
        .I2(\tmp_reg_0_reg[26]_i_12_n_6 ),
        .I3(\tmp_reg_0_reg[26]_i_13_n_6 ),
        .I4(freq_0[14]),
        .O(\tmp_reg_0[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[26]_i_6 
       (.I0(\tmp_reg_0[26]_i_2_n_0 ),
        .I1(\tmp_reg_0[30]_i_15_n_0 ),
        .I2(freq_0[17]),
        .I3(freq_0[18]),
        .I4(\tmp_reg_0_reg[30]_i_13_n_6 ),
        .I5(\tmp_reg_0_reg[30]_i_12_n_6 ),
        .O(\tmp_reg_0[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[26]_i_7 
       (.I0(\tmp_reg_0[26]_i_3_n_0 ),
        .I1(\tmp_reg_0[26]_i_10_n_0 ),
        .I2(freq_0[16]),
        .I3(freq_0[17]),
        .I4(\tmp_reg_0_reg[30]_i_13_n_7 ),
        .I5(\tmp_reg_0_reg[30]_i_12_n_7 ),
        .O(\tmp_reg_0[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[26]_i_8 
       (.I0(\tmp_reg_0[26]_i_4_n_0 ),
        .I1(\tmp_reg_0[26]_i_11_n_0 ),
        .I2(freq_0[15]),
        .I3(freq_0[16]),
        .I4(\tmp_reg_0_reg[26]_i_13_n_4 ),
        .I5(\tmp_reg_0_reg[26]_i_12_n_4 ),
        .O(\tmp_reg_0[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[26]_i_9 
       (.I0(\tmp_reg_0[26]_i_5_n_0 ),
        .I1(\tmp_reg_0[26]_i_14_n_0 ),
        .I2(freq_0[14]),
        .I3(freq_0[15]),
        .I4(\tmp_reg_0_reg[26]_i_13_n_5 ),
        .I5(\tmp_reg_0_reg[26]_i_12_n_5 ),
        .O(\tmp_reg_0[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[30]_i_10 
       (.I0(\tmp_reg_0_reg[31]_i_7_n_6 ),
        .I1(freq_0[22]),
        .I2(\tmp_reg_0_reg[31]_i_6_n_6 ),
        .O(\tmp_reg_0[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[30]_i_11 
       (.I0(\tmp_reg_0_reg[31]_i_7_n_7 ),
        .I1(freq_0[21]),
        .I2(\tmp_reg_0_reg[31]_i_6_n_7 ),
        .O(\tmp_reg_0[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[30]_i_14 
       (.I0(\tmp_reg_0_reg[30]_i_12_n_4 ),
        .I1(freq_0[20]),
        .I2(\tmp_reg_0_reg[30]_i_13_n_4 ),
        .O(\tmp_reg_0[30]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[30]_i_15 
       (.I0(\tmp_reg_0_reg[30]_i_12_n_5 ),
        .I1(freq_0[19]),
        .I2(\tmp_reg_0_reg[30]_i_13_n_5 ),
        .O(\tmp_reg_0[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[30]_i_16 
       (.I0(\tmp_reg_0_reg[31]_i_7_n_5 ),
        .I1(freq_0[23]),
        .I2(\tmp_reg_0_reg[31]_i_6_n_5 ),
        .O(\tmp_reg_0[30]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[30]_i_17 
       (.I0(freq_0[24]),
        .I1(freq_0[27]),
        .O(\tmp_reg_0[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[30]_i_18 
       (.I0(freq_0[23]),
        .I1(freq_0[26]),
        .O(\tmp_reg_0[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[30]_i_19 
       (.I0(freq_0[22]),
        .I1(freq_0[25]),
        .O(\tmp_reg_0[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[30]_i_2 
       (.I0(freq_0[20]),
        .I1(\tmp_reg_0[30]_i_10_n_0 ),
        .I2(\tmp_reg_0_reg[31]_i_7_n_7 ),
        .I3(\tmp_reg_0_reg[31]_i_6_n_7 ),
        .I4(freq_0[21]),
        .O(\tmp_reg_0[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[30]_i_20 
       (.I0(freq_0[21]),
        .I1(freq_0[24]),
        .O(\tmp_reg_0[30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[30]_i_21 
       (.I0(freq_0[24]),
        .I1(freq_0[22]),
        .O(\tmp_reg_0[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[30]_i_22 
       (.I0(freq_0[23]),
        .I1(freq_0[21]),
        .O(\tmp_reg_0[30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[30]_i_23 
       (.I0(freq_0[22]),
        .I1(freq_0[20]),
        .O(\tmp_reg_0[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[30]_i_24 
       (.I0(freq_0[21]),
        .I1(freq_0[19]),
        .O(\tmp_reg_0[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[30]_i_3 
       (.I0(freq_0[19]),
        .I1(\tmp_reg_0[30]_i_11_n_0 ),
        .I2(\tmp_reg_0_reg[30]_i_12_n_4 ),
        .I3(\tmp_reg_0_reg[30]_i_13_n_4 ),
        .I4(freq_0[20]),
        .O(\tmp_reg_0[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[30]_i_4 
       (.I0(freq_0[18]),
        .I1(\tmp_reg_0[30]_i_14_n_0 ),
        .I2(\tmp_reg_0_reg[30]_i_12_n_5 ),
        .I3(\tmp_reg_0_reg[30]_i_13_n_5 ),
        .I4(freq_0[19]),
        .O(\tmp_reg_0[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_0[30]_i_5 
       (.I0(freq_0[17]),
        .I1(\tmp_reg_0[30]_i_15_n_0 ),
        .I2(\tmp_reg_0_reg[30]_i_12_n_6 ),
        .I3(\tmp_reg_0_reg[30]_i_13_n_6 ),
        .I4(freq_0[18]),
        .O(\tmp_reg_0[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[30]_i_6 
       (.I0(\tmp_reg_0[30]_i_2_n_0 ),
        .I1(\tmp_reg_0[30]_i_16_n_0 ),
        .I2(freq_0[21]),
        .I3(freq_0[22]),
        .I4(\tmp_reg_0_reg[31]_i_6_n_6 ),
        .I5(\tmp_reg_0_reg[31]_i_7_n_6 ),
        .O(\tmp_reg_0[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[30]_i_7 
       (.I0(\tmp_reg_0[30]_i_3_n_0 ),
        .I1(\tmp_reg_0[30]_i_10_n_0 ),
        .I2(freq_0[20]),
        .I3(freq_0[21]),
        .I4(\tmp_reg_0_reg[31]_i_6_n_7 ),
        .I5(\tmp_reg_0_reg[31]_i_7_n_7 ),
        .O(\tmp_reg_0[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[30]_i_8 
       (.I0(\tmp_reg_0[30]_i_4_n_0 ),
        .I1(\tmp_reg_0[30]_i_11_n_0 ),
        .I2(freq_0[19]),
        .I3(freq_0[20]),
        .I4(\tmp_reg_0_reg[30]_i_13_n_4 ),
        .I5(\tmp_reg_0_reg[30]_i_12_n_4 ),
        .O(\tmp_reg_0[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_0[30]_i_9 
       (.I0(\tmp_reg_0[30]_i_5_n_0 ),
        .I1(\tmp_reg_0[30]_i_14_n_0 ),
        .I2(freq_0[18]),
        .I3(freq_0[19]),
        .I4(\tmp_reg_0_reg[30]_i_13_n_5 ),
        .I5(\tmp_reg_0_reg[30]_i_12_n_5 ),
        .O(\tmp_reg_0[30]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_0[31]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_10 
       (.I0(freq_0[26]),
        .I1(freq_0[24]),
        .O(\tmp_reg_0[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_11 
       (.I0(freq_0[25]),
        .I1(freq_0[23]),
        .O(\tmp_reg_0[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[31]_i_12 
       (.I0(freq_0[28]),
        .I1(freq_0[31]),
        .O(\tmp_reg_0[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[31]_i_13 
       (.I0(freq_0[27]),
        .I1(freq_0[30]),
        .O(\tmp_reg_0[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[31]_i_14 
       (.I0(freq_0[26]),
        .I1(freq_0[29]),
        .O(\tmp_reg_0[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[31]_i_15 
       (.I0(freq_0[25]),
        .I1(freq_0[28]),
        .O(\tmp_reg_0[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \tmp_reg_0[31]_i_3 
       (.I0(\tmp_reg_0[31]_i_4_n_0 ),
        .I1(freq_0[21]),
        .I2(\tmp_reg_0[31]_i_5_n_0 ),
        .I3(freq_0[23]),
        .I4(\tmp_reg_0_reg[31]_i_6_n_5 ),
        .I5(\tmp_reg_0_reg[31]_i_7_n_5 ),
        .O(\tmp_reg_0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[31]_i_4 
       (.I0(freq_0[22]),
        .I1(\tmp_reg_0_reg[31]_i_6_n_6 ),
        .I2(\tmp_reg_0_reg[31]_i_7_n_6 ),
        .O(\tmp_reg_0[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[31]_i_5 
       (.I0(\tmp_reg_0_reg[31]_i_6_n_4 ),
        .I1(freq_0[24]),
        .I2(\tmp_reg_0_reg[31]_i_7_n_4 ),
        .I3(freq_0[22]),
        .O(\tmp_reg_0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_8 
       (.I0(freq_0[28]),
        .I1(freq_0[26]),
        .O(\tmp_reg_0[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[31]_i_9 
       (.I0(freq_0[27]),
        .I1(freq_0[25]),
        .O(\tmp_reg_0[31]_i_9_n_0 ));
  FDRE \tmp_reg_0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(tmp_reg_0[10]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[10]_i_1 
       (.CI(\tmp_reg_0_reg[10]_i_2_n_0 ),
        .CO({\tmp_reg_0_reg[10]_i_1_n_0 ,\tmp_reg_0_reg[10]_i_1_n_1 ,\tmp_reg_0_reg[10]_i_1_n_2 ,\tmp_reg_0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[10]_i_3_n_0 ,\tmp_reg_0[10]_i_4_n_0 ,\tmp_reg_0[10]_i_5_n_0 ,\tmp_reg_0[10]_i_6_n_0 }),
        .O({p_1_in[10],\NLW_tmp_reg_0_reg[10]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_0[10]_i_7_n_0 ,\tmp_reg_0[10]_i_8_n_0 ,\tmp_reg_0[10]_i_9_n_0 ,\tmp_reg_0[10]_i_10_n_0 }));
  CARRY4 \tmp_reg_0_reg[10]_i_18 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[10]_i_18_n_0 ,\tmp_reg_0_reg[10]_i_18_n_1 ,\tmp_reg_0_reg[10]_i_18_n_2 ,\tmp_reg_0_reg[10]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_0[4:2],1'b0}),
        .O({\tmp_reg_0_reg[10]_i_18_n_4 ,\tmp_reg_0_reg[10]_i_18_n_5 ,\tmp_reg_0_reg[10]_i_18_n_6 ,\tmp_reg_0_reg[10]_i_18_n_7 }),
        .S({\tmp_reg_0[10]_i_21_n_0 ,\tmp_reg_0[10]_i_22_n_0 ,\tmp_reg_0[10]_i_23_n_0 ,freq_0[1]}));
  CARRY4 \tmp_reg_0_reg[10]_i_19 
       (.CI(\tmp_reg_0_reg[10]_i_20_n_0 ),
        .CO({\tmp_reg_0_reg[10]_i_19_n_0 ,\tmp_reg_0_reg[10]_i_19_n_1 ,\tmp_reg_0_reg[10]_i_19_n_2 ,\tmp_reg_0_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[4:1]),
        .O({\tmp_reg_0_reg[10]_i_19_n_4 ,\tmp_reg_0_reg[10]_i_19_n_5 ,\tmp_reg_0_reg[10]_i_19_n_6 ,\tmp_reg_0_reg[10]_i_19_n_7 }),
        .S({\tmp_reg_0[10]_i_24_n_0 ,\tmp_reg_0[10]_i_25_n_0 ,\tmp_reg_0[10]_i_26_n_0 ,\tmp_reg_0[10]_i_27_n_0 }));
  CARRY4 \tmp_reg_0_reg[10]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[10]_i_2_n_0 ,\tmp_reg_0_reg[10]_i_2_n_1 ,\tmp_reg_0_reg[10]_i_2_n_2 ,\tmp_reg_0_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[10]_i_11_n_0 ,\tmp_reg_0[10]_i_12_n_0 ,\tmp_reg_0[10]_i_13_n_0 ,1'b0}),
        .O(\NLW_tmp_reg_0_reg[10]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_0[10]_i_14_n_0 ,\tmp_reg_0[10]_i_15_n_0 ,\tmp_reg_0[10]_i_16_n_0 ,\tmp_reg_0[10]_i_17_n_0 }));
  CARRY4 \tmp_reg_0_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[10]_i_20_n_0 ,\tmp_reg_0_reg[10]_i_20_n_1 ,\tmp_reg_0_reg[10]_i_20_n_2 ,\tmp_reg_0_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_0[0],1'b0,1'b0,1'b1}),
        .O({\tmp_reg_0_reg[10]_i_20_n_4 ,\NLW_tmp_reg_0_reg[10]_i_20_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_0[10]_i_28_n_0 ,\tmp_reg_0[10]_i_29_n_0 ,\tmp_reg_0[10]_i_30_n_0 ,freq_0[0]}));
  FDRE \tmp_reg_0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(tmp_reg_0[11]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(tmp_reg_0[12]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(tmp_reg_0[13]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(tmp_reg_0[14]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[14]_i_1 
       (.CI(\tmp_reg_0_reg[10]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_1_n_0 ,\tmp_reg_0_reg[14]_i_1_n_1 ,\tmp_reg_0_reg[14]_i_1_n_2 ,\tmp_reg_0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[14]_i_2_n_0 ,\tmp_reg_0[14]_i_3_n_0 ,\tmp_reg_0[14]_i_4_n_0 ,\tmp_reg_0[14]_i_5_n_0 }),
        .O(p_1_in[14:11]),
        .S({\tmp_reg_0[14]_i_6_n_0 ,\tmp_reg_0[14]_i_7_n_0 ,\tmp_reg_0[14]_i_8_n_0 ,\tmp_reg_0[14]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_12 
       (.CI(\tmp_reg_0_reg[10]_i_19_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_12_n_0 ,\tmp_reg_0_reg[14]_i_12_n_1 ,\tmp_reg_0_reg[14]_i_12_n_2 ,\tmp_reg_0_reg[14]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[8:5]),
        .O({\tmp_reg_0_reg[14]_i_12_n_4 ,\tmp_reg_0_reg[14]_i_12_n_5 ,\tmp_reg_0_reg[14]_i_12_n_6 ,\tmp_reg_0_reg[14]_i_12_n_7 }),
        .S({\tmp_reg_0[14]_i_16_n_0 ,\tmp_reg_0[14]_i_17_n_0 ,\tmp_reg_0[14]_i_18_n_0 ,\tmp_reg_0[14]_i_19_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_13 
       (.CI(\tmp_reg_0_reg[10]_i_18_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_13_n_0 ,\tmp_reg_0_reg[14]_i_13_n_1 ,\tmp_reg_0_reg[14]_i_13_n_2 ,\tmp_reg_0_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[8:5]),
        .O({\tmp_reg_0_reg[14]_i_13_n_4 ,\tmp_reg_0_reg[14]_i_13_n_5 ,\tmp_reg_0_reg[14]_i_13_n_6 ,\tmp_reg_0_reg[14]_i_13_n_7 }),
        .S({\tmp_reg_0[14]_i_20_n_0 ,\tmp_reg_0[14]_i_21_n_0 ,\tmp_reg_0[14]_i_22_n_0 ,\tmp_reg_0[14]_i_23_n_0 }));
  FDRE \tmp_reg_0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(tmp_reg_0[15]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(tmp_reg_0[16]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(tmp_reg_0[17]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(tmp_reg_0[18]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[18]_i_1 
       (.CI(\tmp_reg_0_reg[14]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_1_n_0 ,\tmp_reg_0_reg[18]_i_1_n_1 ,\tmp_reg_0_reg[18]_i_1_n_2 ,\tmp_reg_0_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[18]_i_2_n_0 ,\tmp_reg_0[18]_i_3_n_0 ,\tmp_reg_0[18]_i_4_n_0 ,\tmp_reg_0[18]_i_5_n_0 }),
        .O(p_1_in[18:15]),
        .S({\tmp_reg_0[18]_i_6_n_0 ,\tmp_reg_0[18]_i_7_n_0 ,\tmp_reg_0[18]_i_8_n_0 ,\tmp_reg_0[18]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[18]_i_12 
       (.CI(\tmp_reg_0_reg[14]_i_12_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_12_n_0 ,\tmp_reg_0_reg[18]_i_12_n_1 ,\tmp_reg_0_reg[18]_i_12_n_2 ,\tmp_reg_0_reg[18]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[12:9]),
        .O({\tmp_reg_0_reg[18]_i_12_n_4 ,\tmp_reg_0_reg[18]_i_12_n_5 ,\tmp_reg_0_reg[18]_i_12_n_6 ,\tmp_reg_0_reg[18]_i_12_n_7 }),
        .S({\tmp_reg_0[18]_i_16_n_0 ,\tmp_reg_0[18]_i_17_n_0 ,\tmp_reg_0[18]_i_18_n_0 ,\tmp_reg_0[18]_i_19_n_0 }));
  CARRY4 \tmp_reg_0_reg[18]_i_13 
       (.CI(\tmp_reg_0_reg[14]_i_13_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_13_n_0 ,\tmp_reg_0_reg[18]_i_13_n_1 ,\tmp_reg_0_reg[18]_i_13_n_2 ,\tmp_reg_0_reg[18]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[12:9]),
        .O({\tmp_reg_0_reg[18]_i_13_n_4 ,\tmp_reg_0_reg[18]_i_13_n_5 ,\tmp_reg_0_reg[18]_i_13_n_6 ,\tmp_reg_0_reg[18]_i_13_n_7 }),
        .S({\tmp_reg_0[18]_i_20_n_0 ,\tmp_reg_0[18]_i_21_n_0 ,\tmp_reg_0[18]_i_22_n_0 ,\tmp_reg_0[18]_i_23_n_0 }));
  FDRE \tmp_reg_0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(tmp_reg_0[19]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(tmp_reg_0[20]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(tmp_reg_0[21]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(tmp_reg_0[22]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[22]_i_1 
       (.CI(\tmp_reg_0_reg[18]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_1_n_0 ,\tmp_reg_0_reg[22]_i_1_n_1 ,\tmp_reg_0_reg[22]_i_1_n_2 ,\tmp_reg_0_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[22]_i_2_n_0 ,\tmp_reg_0[22]_i_3_n_0 ,\tmp_reg_0[22]_i_4_n_0 ,\tmp_reg_0[22]_i_5_n_0 }),
        .O(p_1_in[22:19]),
        .S({\tmp_reg_0[22]_i_6_n_0 ,\tmp_reg_0[22]_i_7_n_0 ,\tmp_reg_0[22]_i_8_n_0 ,\tmp_reg_0[22]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[22]_i_12 
       (.CI(\tmp_reg_0_reg[18]_i_12_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_12_n_0 ,\tmp_reg_0_reg[22]_i_12_n_1 ,\tmp_reg_0_reg[22]_i_12_n_2 ,\tmp_reg_0_reg[22]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[16:13]),
        .O({\tmp_reg_0_reg[22]_i_12_n_4 ,\tmp_reg_0_reg[22]_i_12_n_5 ,\tmp_reg_0_reg[22]_i_12_n_6 ,\tmp_reg_0_reg[22]_i_12_n_7 }),
        .S({\tmp_reg_0[22]_i_16_n_0 ,\tmp_reg_0[22]_i_17_n_0 ,\tmp_reg_0[22]_i_18_n_0 ,\tmp_reg_0[22]_i_19_n_0 }));
  CARRY4 \tmp_reg_0_reg[22]_i_13 
       (.CI(\tmp_reg_0_reg[18]_i_13_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_13_n_0 ,\tmp_reg_0_reg[22]_i_13_n_1 ,\tmp_reg_0_reg[22]_i_13_n_2 ,\tmp_reg_0_reg[22]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[16:13]),
        .O({\tmp_reg_0_reg[22]_i_13_n_4 ,\tmp_reg_0_reg[22]_i_13_n_5 ,\tmp_reg_0_reg[22]_i_13_n_6 ,\tmp_reg_0_reg[22]_i_13_n_7 }),
        .S({\tmp_reg_0[22]_i_20_n_0 ,\tmp_reg_0[22]_i_21_n_0 ,\tmp_reg_0[22]_i_22_n_0 ,\tmp_reg_0[22]_i_23_n_0 }));
  FDRE \tmp_reg_0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(tmp_reg_0[23]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(tmp_reg_0[24]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(tmp_reg_0[25]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(tmp_reg_0[26]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[26]_i_1 
       (.CI(\tmp_reg_0_reg[22]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_1_n_0 ,\tmp_reg_0_reg[26]_i_1_n_1 ,\tmp_reg_0_reg[26]_i_1_n_2 ,\tmp_reg_0_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[26]_i_2_n_0 ,\tmp_reg_0[26]_i_3_n_0 ,\tmp_reg_0[26]_i_4_n_0 ,\tmp_reg_0[26]_i_5_n_0 }),
        .O(p_1_in[26:23]),
        .S({\tmp_reg_0[26]_i_6_n_0 ,\tmp_reg_0[26]_i_7_n_0 ,\tmp_reg_0[26]_i_8_n_0 ,\tmp_reg_0[26]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[26]_i_12 
       (.CI(\tmp_reg_0_reg[22]_i_12_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_12_n_0 ,\tmp_reg_0_reg[26]_i_12_n_1 ,\tmp_reg_0_reg[26]_i_12_n_2 ,\tmp_reg_0_reg[26]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[20:17]),
        .O({\tmp_reg_0_reg[26]_i_12_n_4 ,\tmp_reg_0_reg[26]_i_12_n_5 ,\tmp_reg_0_reg[26]_i_12_n_6 ,\tmp_reg_0_reg[26]_i_12_n_7 }),
        .S({\tmp_reg_0[26]_i_16_n_0 ,\tmp_reg_0[26]_i_17_n_0 ,\tmp_reg_0[26]_i_18_n_0 ,\tmp_reg_0[26]_i_19_n_0 }));
  CARRY4 \tmp_reg_0_reg[26]_i_13 
       (.CI(\tmp_reg_0_reg[22]_i_13_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_13_n_0 ,\tmp_reg_0_reg[26]_i_13_n_1 ,\tmp_reg_0_reg[26]_i_13_n_2 ,\tmp_reg_0_reg[26]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[20:17]),
        .O({\tmp_reg_0_reg[26]_i_13_n_4 ,\tmp_reg_0_reg[26]_i_13_n_5 ,\tmp_reg_0_reg[26]_i_13_n_6 ,\tmp_reg_0_reg[26]_i_13_n_7 }),
        .S({\tmp_reg_0[26]_i_20_n_0 ,\tmp_reg_0[26]_i_21_n_0 ,\tmp_reg_0[26]_i_22_n_0 ,\tmp_reg_0[26]_i_23_n_0 }));
  FDRE \tmp_reg_0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(tmp_reg_0[27]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(tmp_reg_0[28]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(tmp_reg_0[29]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(tmp_reg_0[30]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[30]_i_1 
       (.CI(\tmp_reg_0_reg[26]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[30]_i_1_n_0 ,\tmp_reg_0_reg[30]_i_1_n_1 ,\tmp_reg_0_reg[30]_i_1_n_2 ,\tmp_reg_0_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[30]_i_2_n_0 ,\tmp_reg_0[30]_i_3_n_0 ,\tmp_reg_0[30]_i_4_n_0 ,\tmp_reg_0[30]_i_5_n_0 }),
        .O(p_1_in[30:27]),
        .S({\tmp_reg_0[30]_i_6_n_0 ,\tmp_reg_0[30]_i_7_n_0 ,\tmp_reg_0[30]_i_8_n_0 ,\tmp_reg_0[30]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[30]_i_12 
       (.CI(\tmp_reg_0_reg[26]_i_12_n_0 ),
        .CO({\tmp_reg_0_reg[30]_i_12_n_0 ,\tmp_reg_0_reg[30]_i_12_n_1 ,\tmp_reg_0_reg[30]_i_12_n_2 ,\tmp_reg_0_reg[30]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[24:21]),
        .O({\tmp_reg_0_reg[30]_i_12_n_4 ,\tmp_reg_0_reg[30]_i_12_n_5 ,\tmp_reg_0_reg[30]_i_12_n_6 ,\tmp_reg_0_reg[30]_i_12_n_7 }),
        .S({\tmp_reg_0[30]_i_17_n_0 ,\tmp_reg_0[30]_i_18_n_0 ,\tmp_reg_0[30]_i_19_n_0 ,\tmp_reg_0[30]_i_20_n_0 }));
  CARRY4 \tmp_reg_0_reg[30]_i_13 
       (.CI(\tmp_reg_0_reg[26]_i_13_n_0 ),
        .CO({\tmp_reg_0_reg[30]_i_13_n_0 ,\tmp_reg_0_reg[30]_i_13_n_1 ,\tmp_reg_0_reg[30]_i_13_n_2 ,\tmp_reg_0_reg[30]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_0[24:21]),
        .O({\tmp_reg_0_reg[30]_i_13_n_4 ,\tmp_reg_0_reg[30]_i_13_n_5 ,\tmp_reg_0_reg[30]_i_13_n_6 ,\tmp_reg_0_reg[30]_i_13_n_7 }),
        .S({\tmp_reg_0[30]_i_21_n_0 ,\tmp_reg_0[30]_i_22_n_0 ,\tmp_reg_0[30]_i_23_n_0 ,\tmp_reg_0[30]_i_24_n_0 }));
  FDRE \tmp_reg_0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(tmp_reg_0[31]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[31]_i_2 
       (.CI(\tmp_reg_0_reg[30]_i_1_n_0 ),
        .CO(\NLW_tmp_reg_0_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_0_reg[31]_i_2_O_UNCONNECTED [3:1],p_1_in[31]}),
        .S({1'b0,1'b0,1'b0,\tmp_reg_0[31]_i_3_n_0 }));
  CARRY4 \tmp_reg_0_reg[31]_i_6 
       (.CI(\tmp_reg_0_reg[30]_i_13_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[31]_i_6_CO_UNCONNECTED [3],\tmp_reg_0_reg[31]_i_6_n_1 ,\tmp_reg_0_reg[31]_i_6_n_2 ,\tmp_reg_0_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,freq_0[27:25]}),
        .O({\tmp_reg_0_reg[31]_i_6_n_4 ,\tmp_reg_0_reg[31]_i_6_n_5 ,\tmp_reg_0_reg[31]_i_6_n_6 ,\tmp_reg_0_reg[31]_i_6_n_7 }),
        .S({\tmp_reg_0[31]_i_8_n_0 ,\tmp_reg_0[31]_i_9_n_0 ,\tmp_reg_0[31]_i_10_n_0 ,\tmp_reg_0[31]_i_11_n_0 }));
  CARRY4 \tmp_reg_0_reg[31]_i_7 
       (.CI(\tmp_reg_0_reg[30]_i_12_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[31]_i_7_CO_UNCONNECTED [3],\tmp_reg_0_reg[31]_i_7_n_1 ,\tmp_reg_0_reg[31]_i_7_n_2 ,\tmp_reg_0_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,freq_0[27:25]}),
        .O({\tmp_reg_0_reg[31]_i_7_n_4 ,\tmp_reg_0_reg[31]_i_7_n_5 ,\tmp_reg_0_reg[31]_i_7_n_6 ,\tmp_reg_0_reg[31]_i_7_n_7 }),
        .S({\tmp_reg_0[31]_i_12_n_0 ,\tmp_reg_0[31]_i_13_n_0 ,\tmp_reg_0[31]_i_14_n_0 ,\tmp_reg_0[31]_i_15_n_0 }));
  FDRE \tmp_reg_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[10]),
        .Q(tmp_reg_1[0]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[20]),
        .Q(tmp_reg_1[10]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[21]),
        .Q(tmp_reg_1[11]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[22]),
        .Q(tmp_reg_1[12]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[23]),
        .Q(tmp_reg_1[13]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[24]),
        .Q(tmp_reg_1[14]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[25]),
        .Q(tmp_reg_1[15]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[26]),
        .Q(tmp_reg_1[16]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[27]),
        .Q(tmp_reg_1[17]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[28]),
        .Q(tmp_reg_1[18]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[29]),
        .Q(tmp_reg_1[19]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[11]),
        .Q(tmp_reg_1[1]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[30]),
        .Q(tmp_reg_1[20]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[31]),
        .Q(tmp_reg_1[21]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[12]),
        .Q(tmp_reg_1[2]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[13]),
        .Q(tmp_reg_1[3]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[14]),
        .Q(tmp_reg_1[4]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[15]),
        .Q(tmp_reg_1[5]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[16]),
        .Q(tmp_reg_1[6]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[17]),
        .Q(tmp_reg_1[7]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[18]),
        .Q(tmp_reg_1[8]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_0[19]),
        .Q(tmp_reg_1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[10]_i_10 
       (.I0(dfreq[0]),
        .I1(\tmp_reg_2_reg[10]_i_18_n_4 ),
        .I2(\tmp_reg_2_reg[10]_i_19_n_4 ),
        .I3(\tmp_reg_2[10]_i_6_n_0 ),
        .O(\tmp_reg_2[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[10]_i_11 
       (.I0(\tmp_reg_2_reg[10]_i_19_n_6 ),
        .I1(\tmp_reg_2_reg[10]_i_18_n_6 ),
        .O(\tmp_reg_2[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[10]_i_12 
       (.I0(\tmp_reg_2_reg[10]_i_19_n_7 ),
        .I1(\tmp_reg_2_reg[10]_i_18_n_7 ),
        .O(\tmp_reg_2[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[10]_i_13 
       (.I0(\tmp_reg_2_reg[10]_i_20_n_4 ),
        .I1(dfreq[0]),
        .O(\tmp_reg_2[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \tmp_reg_2[10]_i_14 
       (.I0(\tmp_reg_2_reg[10]_i_18_n_5 ),
        .I1(\tmp_reg_2_reg[10]_i_19_n_5 ),
        .I2(\tmp_reg_2_reg[10]_i_19_n_6 ),
        .I3(\tmp_reg_2_reg[10]_i_18_n_6 ),
        .O(\tmp_reg_2[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_2[10]_i_15 
       (.I0(\tmp_reg_2_reg[10]_i_19_n_7 ),
        .I1(\tmp_reg_2_reg[10]_i_18_n_7 ),
        .I2(\tmp_reg_2_reg[10]_i_18_n_6 ),
        .I3(\tmp_reg_2_reg[10]_i_19_n_6 ),
        .O(\tmp_reg_2[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tmp_reg_2[10]_i_16 
       (.I0(\tmp_reg_2_reg[10]_i_20_n_4 ),
        .I1(dfreq[0]),
        .I2(\tmp_reg_2_reg[10]_i_18_n_7 ),
        .I3(\tmp_reg_2_reg[10]_i_19_n_7 ),
        .O(\tmp_reg_2[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[10]_i_17 
       (.I0(\tmp_reg_2_reg[10]_i_20_n_4 ),
        .I1(dfreq[0]),
        .O(\tmp_reg_2[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[10]_i_21 
       (.I0(dfreq[4]),
        .I1(dfreq[2]),
        .O(\tmp_reg_2[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[10]_i_22 
       (.I0(dfreq[3]),
        .I1(dfreq[1]),
        .O(\tmp_reg_2[10]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[10]_i_23 
       (.I0(dfreq[2]),
        .I1(dfreq[0]),
        .O(\tmp_reg_2[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[10]_i_24 
       (.I0(dfreq[4]),
        .I1(dfreq[7]),
        .O(\tmp_reg_2[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[10]_i_25 
       (.I0(dfreq[3]),
        .I1(dfreq[6]),
        .O(\tmp_reg_2[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[10]_i_26 
       (.I0(dfreq[2]),
        .I1(dfreq[5]),
        .O(\tmp_reg_2[10]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[10]_i_27 
       (.I0(dfreq[1]),
        .I1(dfreq[4]),
        .O(\tmp_reg_2[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[10]_i_28 
       (.I0(dfreq[0]),
        .I1(dfreq[3]),
        .O(\tmp_reg_2[10]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_2[10]_i_29 
       (.I0(dfreq[2]),
        .O(\tmp_reg_2[10]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tmp_reg_2[10]_i_3 
       (.I0(\tmp_reg_2_reg[14]_i_12_n_6 ),
        .I1(\tmp_reg_2_reg[14]_i_13_n_6 ),
        .I2(dfreq[2]),
        .I3(dfreq[1]),
        .I4(\tmp_reg_2[14]_i_15_n_0 ),
        .O(\tmp_reg_2[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_2[10]_i_30 
       (.I0(dfreq[1]),
        .O(\tmp_reg_2[10]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[10]_i_4 
       (.I0(\tmp_reg_2_reg[14]_i_13_n_6 ),
        .I1(dfreq[2]),
        .I2(\tmp_reg_2_reg[14]_i_12_n_6 ),
        .I3(dfreq[0]),
        .O(\tmp_reg_2[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[10]_i_5 
       (.I0(dfreq[0]),
        .I1(\tmp_reg_2_reg[10]_i_18_n_4 ),
        .I2(\tmp_reg_2_reg[10]_i_19_n_4 ),
        .O(\tmp_reg_2[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_2[10]_i_6 
       (.I0(\tmp_reg_2_reg[10]_i_18_n_5 ),
        .I1(\tmp_reg_2_reg[10]_i_19_n_5 ),
        .O(\tmp_reg_2[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \tmp_reg_2[10]_i_7 
       (.I0(\tmp_reg_2[14]_i_15_n_0 ),
        .I1(dfreq[1]),
        .I2(\tmp_reg_2_reg[14]_i_12_n_6 ),
        .I3(dfreq[2]),
        .I4(\tmp_reg_2_reg[14]_i_13_n_6 ),
        .I5(dfreq[0]),
        .O(\tmp_reg_2[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \tmp_reg_2[10]_i_8 
       (.I0(\tmp_reg_2[10]_i_4_n_0 ),
        .I1(\tmp_reg_2_reg[14]_i_12_n_7 ),
        .I2(\tmp_reg_2_reg[14]_i_13_n_7 ),
        .I3(dfreq[1]),
        .O(\tmp_reg_2[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[10]_i_9 
       (.I0(\tmp_reg_2[10]_i_5_n_0 ),
        .I1(\tmp_reg_2_reg[14]_i_13_n_7 ),
        .I2(dfreq[1]),
        .I3(\tmp_reg_2_reg[14]_i_12_n_7 ),
        .O(\tmp_reg_2[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[14]_i_10 
       (.I0(\tmp_reg_2_reg[18]_i_12_n_6 ),
        .I1(dfreq[6]),
        .I2(\tmp_reg_2_reg[18]_i_13_n_6 ),
        .O(\tmp_reg_2[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[14]_i_11 
       (.I0(\tmp_reg_2_reg[18]_i_12_n_7 ),
        .I1(dfreq[5]),
        .I2(\tmp_reg_2_reg[18]_i_13_n_7 ),
        .O(\tmp_reg_2[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[14]_i_14 
       (.I0(\tmp_reg_2_reg[14]_i_12_n_4 ),
        .I1(dfreq[4]),
        .I2(\tmp_reg_2_reg[14]_i_13_n_4 ),
        .O(\tmp_reg_2[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[14]_i_15 
       (.I0(\tmp_reg_2_reg[14]_i_12_n_5 ),
        .I1(dfreq[3]),
        .I2(\tmp_reg_2_reg[14]_i_13_n_5 ),
        .O(\tmp_reg_2[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[14]_i_16 
       (.I0(dfreq[8]),
        .I1(dfreq[11]),
        .O(\tmp_reg_2[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[14]_i_17 
       (.I0(dfreq[7]),
        .I1(dfreq[10]),
        .O(\tmp_reg_2[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[14]_i_18 
       (.I0(dfreq[6]),
        .I1(dfreq[9]),
        .O(\tmp_reg_2[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[14]_i_19 
       (.I0(dfreq[5]),
        .I1(dfreq[8]),
        .O(\tmp_reg_2[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[14]_i_2 
       (.I0(dfreq[4]),
        .I1(\tmp_reg_2[14]_i_10_n_0 ),
        .I2(\tmp_reg_2_reg[18]_i_12_n_7 ),
        .I3(\tmp_reg_2_reg[18]_i_13_n_7 ),
        .I4(dfreq[5]),
        .O(\tmp_reg_2[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[14]_i_20 
       (.I0(dfreq[8]),
        .I1(dfreq[6]),
        .O(\tmp_reg_2[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[14]_i_21 
       (.I0(dfreq[7]),
        .I1(dfreq[5]),
        .O(\tmp_reg_2[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[14]_i_22 
       (.I0(dfreq[6]),
        .I1(dfreq[4]),
        .O(\tmp_reg_2[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[14]_i_23 
       (.I0(dfreq[5]),
        .I1(dfreq[3]),
        .O(\tmp_reg_2[14]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[14]_i_3 
       (.I0(dfreq[3]),
        .I1(\tmp_reg_2[14]_i_11_n_0 ),
        .I2(\tmp_reg_2_reg[14]_i_12_n_4 ),
        .I3(\tmp_reg_2_reg[14]_i_13_n_4 ),
        .I4(dfreq[4]),
        .O(\tmp_reg_2[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[14]_i_4 
       (.I0(dfreq[2]),
        .I1(\tmp_reg_2[14]_i_14_n_0 ),
        .I2(\tmp_reg_2_reg[14]_i_12_n_5 ),
        .I3(\tmp_reg_2_reg[14]_i_13_n_5 ),
        .I4(dfreq[3]),
        .O(\tmp_reg_2[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[14]_i_5 
       (.I0(dfreq[1]),
        .I1(\tmp_reg_2[14]_i_15_n_0 ),
        .I2(\tmp_reg_2_reg[14]_i_12_n_6 ),
        .I3(\tmp_reg_2_reg[14]_i_13_n_6 ),
        .I4(dfreq[2]),
        .O(\tmp_reg_2[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[14]_i_6 
       (.I0(\tmp_reg_2[14]_i_2_n_0 ),
        .I1(\tmp_reg_2[18]_i_15_n_0 ),
        .I2(dfreq[5]),
        .I3(dfreq[6]),
        .I4(\tmp_reg_2_reg[18]_i_13_n_6 ),
        .I5(\tmp_reg_2_reg[18]_i_12_n_6 ),
        .O(\tmp_reg_2[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[14]_i_7 
       (.I0(\tmp_reg_2[14]_i_3_n_0 ),
        .I1(\tmp_reg_2[14]_i_10_n_0 ),
        .I2(dfreq[4]),
        .I3(dfreq[5]),
        .I4(\tmp_reg_2_reg[18]_i_13_n_7 ),
        .I5(\tmp_reg_2_reg[18]_i_12_n_7 ),
        .O(\tmp_reg_2[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[14]_i_8 
       (.I0(\tmp_reg_2[14]_i_4_n_0 ),
        .I1(\tmp_reg_2[14]_i_11_n_0 ),
        .I2(dfreq[3]),
        .I3(dfreq[4]),
        .I4(\tmp_reg_2_reg[14]_i_13_n_4 ),
        .I5(\tmp_reg_2_reg[14]_i_12_n_4 ),
        .O(\tmp_reg_2[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[14]_i_9 
       (.I0(\tmp_reg_2[14]_i_5_n_0 ),
        .I1(\tmp_reg_2[14]_i_14_n_0 ),
        .I2(dfreq[2]),
        .I3(dfreq[3]),
        .I4(\tmp_reg_2_reg[14]_i_13_n_5 ),
        .I5(\tmp_reg_2_reg[14]_i_12_n_5 ),
        .O(\tmp_reg_2[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[18]_i_10 
       (.I0(\tmp_reg_2_reg[22]_i_12_n_6 ),
        .I1(dfreq[10]),
        .I2(\tmp_reg_2_reg[22]_i_13_n_6 ),
        .O(\tmp_reg_2[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[18]_i_11 
       (.I0(\tmp_reg_2_reg[22]_i_12_n_7 ),
        .I1(dfreq[9]),
        .I2(\tmp_reg_2_reg[22]_i_13_n_7 ),
        .O(\tmp_reg_2[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[18]_i_14 
       (.I0(\tmp_reg_2_reg[18]_i_12_n_4 ),
        .I1(dfreq[8]),
        .I2(\tmp_reg_2_reg[18]_i_13_n_4 ),
        .O(\tmp_reg_2[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[18]_i_15 
       (.I0(\tmp_reg_2_reg[18]_i_12_n_5 ),
        .I1(dfreq[7]),
        .I2(\tmp_reg_2_reg[18]_i_13_n_5 ),
        .O(\tmp_reg_2[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[18]_i_16 
       (.I0(dfreq[12]),
        .I1(dfreq[15]),
        .O(\tmp_reg_2[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[18]_i_17 
       (.I0(dfreq[11]),
        .I1(dfreq[14]),
        .O(\tmp_reg_2[18]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[18]_i_18 
       (.I0(dfreq[10]),
        .I1(dfreq[13]),
        .O(\tmp_reg_2[18]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[18]_i_19 
       (.I0(dfreq[9]),
        .I1(dfreq[12]),
        .O(\tmp_reg_2[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[18]_i_2 
       (.I0(dfreq[8]),
        .I1(\tmp_reg_2[18]_i_10_n_0 ),
        .I2(\tmp_reg_2_reg[22]_i_12_n_7 ),
        .I3(\tmp_reg_2_reg[22]_i_13_n_7 ),
        .I4(dfreq[9]),
        .O(\tmp_reg_2[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[18]_i_20 
       (.I0(dfreq[12]),
        .I1(dfreq[10]),
        .O(\tmp_reg_2[18]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[18]_i_21 
       (.I0(dfreq[11]),
        .I1(dfreq[9]),
        .O(\tmp_reg_2[18]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[18]_i_22 
       (.I0(dfreq[10]),
        .I1(dfreq[8]),
        .O(\tmp_reg_2[18]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[18]_i_23 
       (.I0(dfreq[9]),
        .I1(dfreq[7]),
        .O(\tmp_reg_2[18]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[18]_i_3 
       (.I0(dfreq[7]),
        .I1(\tmp_reg_2[18]_i_11_n_0 ),
        .I2(\tmp_reg_2_reg[18]_i_12_n_4 ),
        .I3(\tmp_reg_2_reg[18]_i_13_n_4 ),
        .I4(dfreq[8]),
        .O(\tmp_reg_2[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[18]_i_4 
       (.I0(dfreq[6]),
        .I1(\tmp_reg_2[18]_i_14_n_0 ),
        .I2(\tmp_reg_2_reg[18]_i_12_n_5 ),
        .I3(\tmp_reg_2_reg[18]_i_13_n_5 ),
        .I4(dfreq[7]),
        .O(\tmp_reg_2[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[18]_i_5 
       (.I0(dfreq[5]),
        .I1(\tmp_reg_2[18]_i_15_n_0 ),
        .I2(\tmp_reg_2_reg[18]_i_12_n_6 ),
        .I3(\tmp_reg_2_reg[18]_i_13_n_6 ),
        .I4(dfreq[6]),
        .O(\tmp_reg_2[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[18]_i_6 
       (.I0(\tmp_reg_2[18]_i_2_n_0 ),
        .I1(\tmp_reg_2[22]_i_15_n_0 ),
        .I2(dfreq[9]),
        .I3(dfreq[10]),
        .I4(\tmp_reg_2_reg[22]_i_13_n_6 ),
        .I5(\tmp_reg_2_reg[22]_i_12_n_6 ),
        .O(\tmp_reg_2[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[18]_i_7 
       (.I0(\tmp_reg_2[18]_i_3_n_0 ),
        .I1(\tmp_reg_2[18]_i_10_n_0 ),
        .I2(dfreq[8]),
        .I3(dfreq[9]),
        .I4(\tmp_reg_2_reg[22]_i_13_n_7 ),
        .I5(\tmp_reg_2_reg[22]_i_12_n_7 ),
        .O(\tmp_reg_2[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[18]_i_8 
       (.I0(\tmp_reg_2[18]_i_4_n_0 ),
        .I1(\tmp_reg_2[18]_i_11_n_0 ),
        .I2(dfreq[7]),
        .I3(dfreq[8]),
        .I4(\tmp_reg_2_reg[18]_i_13_n_4 ),
        .I5(\tmp_reg_2_reg[18]_i_12_n_4 ),
        .O(\tmp_reg_2[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[18]_i_9 
       (.I0(\tmp_reg_2[18]_i_5_n_0 ),
        .I1(\tmp_reg_2[18]_i_14_n_0 ),
        .I2(dfreq[6]),
        .I3(dfreq[7]),
        .I4(\tmp_reg_2_reg[18]_i_13_n_5 ),
        .I5(\tmp_reg_2_reg[18]_i_12_n_5 ),
        .O(\tmp_reg_2[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[22]_i_10 
       (.I0(\tmp_reg_2_reg[26]_i_12_n_6 ),
        .I1(dfreq[14]),
        .I2(\tmp_reg_2_reg[26]_i_13_n_6 ),
        .O(\tmp_reg_2[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[22]_i_11 
       (.I0(\tmp_reg_2_reg[26]_i_12_n_7 ),
        .I1(dfreq[13]),
        .I2(\tmp_reg_2_reg[26]_i_13_n_7 ),
        .O(\tmp_reg_2[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[22]_i_14 
       (.I0(\tmp_reg_2_reg[22]_i_12_n_4 ),
        .I1(dfreq[12]),
        .I2(\tmp_reg_2_reg[22]_i_13_n_4 ),
        .O(\tmp_reg_2[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[22]_i_15 
       (.I0(\tmp_reg_2_reg[22]_i_12_n_5 ),
        .I1(dfreq[11]),
        .I2(\tmp_reg_2_reg[22]_i_13_n_5 ),
        .O(\tmp_reg_2[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[22]_i_16 
       (.I0(dfreq[16]),
        .I1(dfreq[19]),
        .O(\tmp_reg_2[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[22]_i_17 
       (.I0(dfreq[15]),
        .I1(dfreq[18]),
        .O(\tmp_reg_2[22]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[22]_i_18 
       (.I0(dfreq[14]),
        .I1(dfreq[17]),
        .O(\tmp_reg_2[22]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[22]_i_19 
       (.I0(dfreq[13]),
        .I1(dfreq[16]),
        .O(\tmp_reg_2[22]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[22]_i_2 
       (.I0(dfreq[12]),
        .I1(\tmp_reg_2[22]_i_10_n_0 ),
        .I2(\tmp_reg_2_reg[26]_i_12_n_7 ),
        .I3(\tmp_reg_2_reg[26]_i_13_n_7 ),
        .I4(dfreq[13]),
        .O(\tmp_reg_2[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[22]_i_20 
       (.I0(dfreq[16]),
        .I1(dfreq[14]),
        .O(\tmp_reg_2[22]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[22]_i_21 
       (.I0(dfreq[15]),
        .I1(dfreq[13]),
        .O(\tmp_reg_2[22]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[22]_i_22 
       (.I0(dfreq[14]),
        .I1(dfreq[12]),
        .O(\tmp_reg_2[22]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[22]_i_23 
       (.I0(dfreq[13]),
        .I1(dfreq[11]),
        .O(\tmp_reg_2[22]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[22]_i_3 
       (.I0(dfreq[11]),
        .I1(\tmp_reg_2[22]_i_11_n_0 ),
        .I2(\tmp_reg_2_reg[22]_i_12_n_4 ),
        .I3(\tmp_reg_2_reg[22]_i_13_n_4 ),
        .I4(dfreq[12]),
        .O(\tmp_reg_2[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[22]_i_4 
       (.I0(dfreq[10]),
        .I1(\tmp_reg_2[22]_i_14_n_0 ),
        .I2(\tmp_reg_2_reg[22]_i_12_n_5 ),
        .I3(\tmp_reg_2_reg[22]_i_13_n_5 ),
        .I4(dfreq[11]),
        .O(\tmp_reg_2[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[22]_i_5 
       (.I0(dfreq[9]),
        .I1(\tmp_reg_2[22]_i_15_n_0 ),
        .I2(\tmp_reg_2_reg[22]_i_12_n_6 ),
        .I3(\tmp_reg_2_reg[22]_i_13_n_6 ),
        .I4(dfreq[10]),
        .O(\tmp_reg_2[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[22]_i_6 
       (.I0(\tmp_reg_2[22]_i_2_n_0 ),
        .I1(\tmp_reg_2[26]_i_15_n_0 ),
        .I2(dfreq[13]),
        .I3(dfreq[14]),
        .I4(\tmp_reg_2_reg[26]_i_13_n_6 ),
        .I5(\tmp_reg_2_reg[26]_i_12_n_6 ),
        .O(\tmp_reg_2[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[22]_i_7 
       (.I0(\tmp_reg_2[22]_i_3_n_0 ),
        .I1(\tmp_reg_2[22]_i_10_n_0 ),
        .I2(dfreq[12]),
        .I3(dfreq[13]),
        .I4(\tmp_reg_2_reg[26]_i_13_n_7 ),
        .I5(\tmp_reg_2_reg[26]_i_12_n_7 ),
        .O(\tmp_reg_2[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[22]_i_8 
       (.I0(\tmp_reg_2[22]_i_4_n_0 ),
        .I1(\tmp_reg_2[22]_i_11_n_0 ),
        .I2(dfreq[11]),
        .I3(dfreq[12]),
        .I4(\tmp_reg_2_reg[22]_i_13_n_4 ),
        .I5(\tmp_reg_2_reg[22]_i_12_n_4 ),
        .O(\tmp_reg_2[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[22]_i_9 
       (.I0(\tmp_reg_2[22]_i_5_n_0 ),
        .I1(\tmp_reg_2[22]_i_14_n_0 ),
        .I2(dfreq[10]),
        .I3(dfreq[11]),
        .I4(\tmp_reg_2_reg[22]_i_13_n_5 ),
        .I5(\tmp_reg_2_reg[22]_i_12_n_5 ),
        .O(\tmp_reg_2[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[26]_i_10 
       (.I0(\tmp_reg_2_reg[30]_i_12_n_6 ),
        .I1(dfreq[18]),
        .I2(\tmp_reg_2_reg[30]_i_13_n_6 ),
        .O(\tmp_reg_2[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[26]_i_11 
       (.I0(\tmp_reg_2_reg[30]_i_12_n_7 ),
        .I1(dfreq[17]),
        .I2(\tmp_reg_2_reg[30]_i_13_n_7 ),
        .O(\tmp_reg_2[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[26]_i_14 
       (.I0(\tmp_reg_2_reg[26]_i_12_n_4 ),
        .I1(dfreq[16]),
        .I2(\tmp_reg_2_reg[26]_i_13_n_4 ),
        .O(\tmp_reg_2[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[26]_i_15 
       (.I0(\tmp_reg_2_reg[26]_i_12_n_5 ),
        .I1(dfreq[15]),
        .I2(\tmp_reg_2_reg[26]_i_13_n_5 ),
        .O(\tmp_reg_2[26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[26]_i_16 
       (.I0(dfreq[20]),
        .I1(dfreq[23]),
        .O(\tmp_reg_2[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[26]_i_17 
       (.I0(dfreq[19]),
        .I1(dfreq[22]),
        .O(\tmp_reg_2[26]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[26]_i_18 
       (.I0(dfreq[18]),
        .I1(dfreq[21]),
        .O(\tmp_reg_2[26]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[26]_i_19 
       (.I0(dfreq[17]),
        .I1(dfreq[20]),
        .O(\tmp_reg_2[26]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[26]_i_2 
       (.I0(dfreq[16]),
        .I1(\tmp_reg_2[26]_i_10_n_0 ),
        .I2(\tmp_reg_2_reg[30]_i_12_n_7 ),
        .I3(\tmp_reg_2_reg[30]_i_13_n_7 ),
        .I4(dfreq[17]),
        .O(\tmp_reg_2[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[26]_i_20 
       (.I0(dfreq[20]),
        .I1(dfreq[18]),
        .O(\tmp_reg_2[26]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[26]_i_21 
       (.I0(dfreq[19]),
        .I1(dfreq[17]),
        .O(\tmp_reg_2[26]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[26]_i_22 
       (.I0(dfreq[18]),
        .I1(dfreq[16]),
        .O(\tmp_reg_2[26]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[26]_i_23 
       (.I0(dfreq[17]),
        .I1(dfreq[15]),
        .O(\tmp_reg_2[26]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[26]_i_3 
       (.I0(dfreq[15]),
        .I1(\tmp_reg_2[26]_i_11_n_0 ),
        .I2(\tmp_reg_2_reg[26]_i_12_n_4 ),
        .I3(\tmp_reg_2_reg[26]_i_13_n_4 ),
        .I4(dfreq[16]),
        .O(\tmp_reg_2[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[26]_i_4 
       (.I0(dfreq[14]),
        .I1(\tmp_reg_2[26]_i_14_n_0 ),
        .I2(\tmp_reg_2_reg[26]_i_12_n_5 ),
        .I3(\tmp_reg_2_reg[26]_i_13_n_5 ),
        .I4(dfreq[15]),
        .O(\tmp_reg_2[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[26]_i_5 
       (.I0(dfreq[13]),
        .I1(\tmp_reg_2[26]_i_15_n_0 ),
        .I2(\tmp_reg_2_reg[26]_i_12_n_6 ),
        .I3(\tmp_reg_2_reg[26]_i_13_n_6 ),
        .I4(dfreq[14]),
        .O(\tmp_reg_2[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[26]_i_6 
       (.I0(\tmp_reg_2[26]_i_2_n_0 ),
        .I1(\tmp_reg_2[30]_i_15_n_0 ),
        .I2(dfreq[17]),
        .I3(dfreq[18]),
        .I4(\tmp_reg_2_reg[30]_i_13_n_6 ),
        .I5(\tmp_reg_2_reg[30]_i_12_n_6 ),
        .O(\tmp_reg_2[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[26]_i_7 
       (.I0(\tmp_reg_2[26]_i_3_n_0 ),
        .I1(\tmp_reg_2[26]_i_10_n_0 ),
        .I2(dfreq[16]),
        .I3(dfreq[17]),
        .I4(\tmp_reg_2_reg[30]_i_13_n_7 ),
        .I5(\tmp_reg_2_reg[30]_i_12_n_7 ),
        .O(\tmp_reg_2[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[26]_i_8 
       (.I0(\tmp_reg_2[26]_i_4_n_0 ),
        .I1(\tmp_reg_2[26]_i_11_n_0 ),
        .I2(dfreq[15]),
        .I3(dfreq[16]),
        .I4(\tmp_reg_2_reg[26]_i_13_n_4 ),
        .I5(\tmp_reg_2_reg[26]_i_12_n_4 ),
        .O(\tmp_reg_2[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[26]_i_9 
       (.I0(\tmp_reg_2[26]_i_5_n_0 ),
        .I1(\tmp_reg_2[26]_i_14_n_0 ),
        .I2(dfreq[14]),
        .I3(dfreq[15]),
        .I4(\tmp_reg_2_reg[26]_i_13_n_5 ),
        .I5(\tmp_reg_2_reg[26]_i_12_n_5 ),
        .O(\tmp_reg_2[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[30]_i_10 
       (.I0(\tmp_reg_2_reg[31]_i_6_n_6 ),
        .I1(dfreq[22]),
        .I2(\tmp_reg_2_reg[31]_i_5_n_6 ),
        .O(\tmp_reg_2[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[30]_i_11 
       (.I0(\tmp_reg_2_reg[31]_i_6_n_7 ),
        .I1(dfreq[21]),
        .I2(\tmp_reg_2_reg[31]_i_5_n_7 ),
        .O(\tmp_reg_2[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[30]_i_14 
       (.I0(\tmp_reg_2_reg[30]_i_12_n_4 ),
        .I1(dfreq[20]),
        .I2(\tmp_reg_2_reg[30]_i_13_n_4 ),
        .O(\tmp_reg_2[30]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[30]_i_15 
       (.I0(\tmp_reg_2_reg[30]_i_12_n_5 ),
        .I1(dfreq[19]),
        .I2(\tmp_reg_2_reg[30]_i_13_n_5 ),
        .O(\tmp_reg_2[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_2[30]_i_16 
       (.I0(\tmp_reg_2_reg[31]_i_6_n_5 ),
        .I1(dfreq[23]),
        .I2(\tmp_reg_2_reg[31]_i_5_n_5 ),
        .O(\tmp_reg_2[30]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[30]_i_17 
       (.I0(dfreq[24]),
        .I1(dfreq[27]),
        .O(\tmp_reg_2[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[30]_i_18 
       (.I0(dfreq[23]),
        .I1(dfreq[26]),
        .O(\tmp_reg_2[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[30]_i_19 
       (.I0(dfreq[22]),
        .I1(dfreq[25]),
        .O(\tmp_reg_2[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[30]_i_2 
       (.I0(dfreq[20]),
        .I1(\tmp_reg_2[30]_i_10_n_0 ),
        .I2(\tmp_reg_2_reg[31]_i_6_n_7 ),
        .I3(\tmp_reg_2_reg[31]_i_5_n_7 ),
        .I4(dfreq[21]),
        .O(\tmp_reg_2[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[30]_i_20 
       (.I0(dfreq[21]),
        .I1(dfreq[24]),
        .O(\tmp_reg_2[30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[30]_i_21 
       (.I0(dfreq[24]),
        .I1(dfreq[22]),
        .O(\tmp_reg_2[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[30]_i_22 
       (.I0(dfreq[23]),
        .I1(dfreq[21]),
        .O(\tmp_reg_2[30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[30]_i_23 
       (.I0(dfreq[22]),
        .I1(dfreq[20]),
        .O(\tmp_reg_2[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[30]_i_24 
       (.I0(dfreq[21]),
        .I1(dfreq[19]),
        .O(\tmp_reg_2[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[30]_i_3 
       (.I0(dfreq[19]),
        .I1(\tmp_reg_2[30]_i_11_n_0 ),
        .I2(\tmp_reg_2_reg[30]_i_12_n_4 ),
        .I3(\tmp_reg_2_reg[30]_i_13_n_4 ),
        .I4(dfreq[20]),
        .O(\tmp_reg_2[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[30]_i_4 
       (.I0(dfreq[18]),
        .I1(\tmp_reg_2[30]_i_14_n_0 ),
        .I2(\tmp_reg_2_reg[30]_i_12_n_5 ),
        .I3(\tmp_reg_2_reg[30]_i_13_n_5 ),
        .I4(dfreq[19]),
        .O(\tmp_reg_2[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \tmp_reg_2[30]_i_5 
       (.I0(dfreq[17]),
        .I1(\tmp_reg_2[30]_i_15_n_0 ),
        .I2(\tmp_reg_2_reg[30]_i_12_n_6 ),
        .I3(\tmp_reg_2_reg[30]_i_13_n_6 ),
        .I4(dfreq[18]),
        .O(\tmp_reg_2[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[30]_i_6 
       (.I0(\tmp_reg_2[30]_i_2_n_0 ),
        .I1(\tmp_reg_2[30]_i_16_n_0 ),
        .I2(dfreq[21]),
        .I3(dfreq[22]),
        .I4(\tmp_reg_2_reg[31]_i_5_n_6 ),
        .I5(\tmp_reg_2_reg[31]_i_6_n_6 ),
        .O(\tmp_reg_2[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[30]_i_7 
       (.I0(\tmp_reg_2[30]_i_3_n_0 ),
        .I1(\tmp_reg_2[30]_i_10_n_0 ),
        .I2(dfreq[20]),
        .I3(dfreq[21]),
        .I4(\tmp_reg_2_reg[31]_i_5_n_7 ),
        .I5(\tmp_reg_2_reg[31]_i_6_n_7 ),
        .O(\tmp_reg_2[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[30]_i_8 
       (.I0(\tmp_reg_2[30]_i_4_n_0 ),
        .I1(\tmp_reg_2[30]_i_11_n_0 ),
        .I2(dfreq[19]),
        .I3(dfreq[20]),
        .I4(\tmp_reg_2_reg[30]_i_13_n_4 ),
        .I5(\tmp_reg_2_reg[30]_i_12_n_4 ),
        .O(\tmp_reg_2[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \tmp_reg_2[30]_i_9 
       (.I0(\tmp_reg_2[30]_i_5_n_0 ),
        .I1(\tmp_reg_2[30]_i_14_n_0 ),
        .I2(dfreq[18]),
        .I3(dfreq[19]),
        .I4(\tmp_reg_2_reg[30]_i_13_n_5 ),
        .I5(\tmp_reg_2_reg[30]_i_12_n_5 ),
        .O(\tmp_reg_2[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_10 
       (.I0(dfreq[25]),
        .I1(dfreq[23]),
        .O(\tmp_reg_2[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[31]_i_11 
       (.I0(dfreq[28]),
        .I1(dfreq[31]),
        .O(\tmp_reg_2[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[31]_i_12 
       (.I0(dfreq[27]),
        .I1(dfreq[30]),
        .O(\tmp_reg_2[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[31]_i_13 
       (.I0(dfreq[26]),
        .I1(dfreq[29]),
        .O(\tmp_reg_2[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_2[31]_i_14 
       (.I0(dfreq[25]),
        .I1(dfreq[28]),
        .O(\tmp_reg_2[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \tmp_reg_2[31]_i_2 
       (.I0(\tmp_reg_2[31]_i_3_n_0 ),
        .I1(dfreq[21]),
        .I2(\tmp_reg_2[31]_i_4_n_0 ),
        .I3(dfreq[23]),
        .I4(\tmp_reg_2_reg[31]_i_5_n_5 ),
        .I5(\tmp_reg_2_reg[31]_i_6_n_5 ),
        .O(\tmp_reg_2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_2[31]_i_3 
       (.I0(dfreq[22]),
        .I1(\tmp_reg_2_reg[31]_i_5_n_6 ),
        .I2(\tmp_reg_2_reg[31]_i_6_n_6 ),
        .O(\tmp_reg_2[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_2[31]_i_4 
       (.I0(\tmp_reg_2_reg[31]_i_5_n_4 ),
        .I1(dfreq[24]),
        .I2(\tmp_reg_2_reg[31]_i_6_n_4 ),
        .I3(dfreq[22]),
        .O(\tmp_reg_2[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_7 
       (.I0(dfreq[28]),
        .I1(dfreq[26]),
        .O(\tmp_reg_2[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_8 
       (.I0(dfreq[27]),
        .I1(dfreq[25]),
        .O(\tmp_reg_2[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_2[31]_i_9 
       (.I0(dfreq[26]),
        .I1(dfreq[24]),
        .O(\tmp_reg_2[31]_i_9_n_0 ));
  FDRE \tmp_reg_2_reg[10] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[10]_i_1_n_4 ),
        .Q(tmp_reg_2[10]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[10]_i_1 
       (.CI(\tmp_reg_2_reg[10]_i_2_n_0 ),
        .CO({\tmp_reg_2_reg[10]_i_1_n_0 ,\tmp_reg_2_reg[10]_i_1_n_1 ,\tmp_reg_2_reg[10]_i_1_n_2 ,\tmp_reg_2_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[10]_i_3_n_0 ,\tmp_reg_2[10]_i_4_n_0 ,\tmp_reg_2[10]_i_5_n_0 ,\tmp_reg_2[10]_i_6_n_0 }),
        .O({\tmp_reg_2_reg[10]_i_1_n_4 ,\NLW_tmp_reg_2_reg[10]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_2[10]_i_7_n_0 ,\tmp_reg_2[10]_i_8_n_0 ,\tmp_reg_2[10]_i_9_n_0 ,\tmp_reg_2[10]_i_10_n_0 }));
  CARRY4 \tmp_reg_2_reg[10]_i_18 
       (.CI(1'b0),
        .CO({\tmp_reg_2_reg[10]_i_18_n_0 ,\tmp_reg_2_reg[10]_i_18_n_1 ,\tmp_reg_2_reg[10]_i_18_n_2 ,\tmp_reg_2_reg[10]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({dfreq[4:2],1'b0}),
        .O({\tmp_reg_2_reg[10]_i_18_n_4 ,\tmp_reg_2_reg[10]_i_18_n_5 ,\tmp_reg_2_reg[10]_i_18_n_6 ,\tmp_reg_2_reg[10]_i_18_n_7 }),
        .S({\tmp_reg_2[10]_i_21_n_0 ,\tmp_reg_2[10]_i_22_n_0 ,\tmp_reg_2[10]_i_23_n_0 ,dfreq[1]}));
  CARRY4 \tmp_reg_2_reg[10]_i_19 
       (.CI(\tmp_reg_2_reg[10]_i_20_n_0 ),
        .CO({\tmp_reg_2_reg[10]_i_19_n_0 ,\tmp_reg_2_reg[10]_i_19_n_1 ,\tmp_reg_2_reg[10]_i_19_n_2 ,\tmp_reg_2_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[4:1]),
        .O({\tmp_reg_2_reg[10]_i_19_n_4 ,\tmp_reg_2_reg[10]_i_19_n_5 ,\tmp_reg_2_reg[10]_i_19_n_6 ,\tmp_reg_2_reg[10]_i_19_n_7 }),
        .S({\tmp_reg_2[10]_i_24_n_0 ,\tmp_reg_2[10]_i_25_n_0 ,\tmp_reg_2[10]_i_26_n_0 ,\tmp_reg_2[10]_i_27_n_0 }));
  CARRY4 \tmp_reg_2_reg[10]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_2_reg[10]_i_2_n_0 ,\tmp_reg_2_reg[10]_i_2_n_1 ,\tmp_reg_2_reg[10]_i_2_n_2 ,\tmp_reg_2_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[10]_i_11_n_0 ,\tmp_reg_2[10]_i_12_n_0 ,\tmp_reg_2[10]_i_13_n_0 ,1'b0}),
        .O(\NLW_tmp_reg_2_reg[10]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_2[10]_i_14_n_0 ,\tmp_reg_2[10]_i_15_n_0 ,\tmp_reg_2[10]_i_16_n_0 ,\tmp_reg_2[10]_i_17_n_0 }));
  CARRY4 \tmp_reg_2_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\tmp_reg_2_reg[10]_i_20_n_0 ,\tmp_reg_2_reg[10]_i_20_n_1 ,\tmp_reg_2_reg[10]_i_20_n_2 ,\tmp_reg_2_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({dfreq[0],1'b0,1'b0,1'b1}),
        .O({\tmp_reg_2_reg[10]_i_20_n_4 ,\NLW_tmp_reg_2_reg[10]_i_20_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_2[10]_i_28_n_0 ,\tmp_reg_2[10]_i_29_n_0 ,\tmp_reg_2[10]_i_30_n_0 ,dfreq[0]}));
  FDRE \tmp_reg_2_reg[11] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[14]_i_1_n_7 ),
        .Q(tmp_reg_2[11]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[12] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[14]_i_1_n_6 ),
        .Q(tmp_reg_2[12]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[13] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[14]_i_1_n_5 ),
        .Q(tmp_reg_2[13]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[14] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[14]_i_1_n_4 ),
        .Q(tmp_reg_2[14]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[14]_i_1 
       (.CI(\tmp_reg_2_reg[10]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[14]_i_1_n_0 ,\tmp_reg_2_reg[14]_i_1_n_1 ,\tmp_reg_2_reg[14]_i_1_n_2 ,\tmp_reg_2_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[14]_i_2_n_0 ,\tmp_reg_2[14]_i_3_n_0 ,\tmp_reg_2[14]_i_4_n_0 ,\tmp_reg_2[14]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[14]_i_1_n_4 ,\tmp_reg_2_reg[14]_i_1_n_5 ,\tmp_reg_2_reg[14]_i_1_n_6 ,\tmp_reg_2_reg[14]_i_1_n_7 }),
        .S({\tmp_reg_2[14]_i_6_n_0 ,\tmp_reg_2[14]_i_7_n_0 ,\tmp_reg_2[14]_i_8_n_0 ,\tmp_reg_2[14]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[14]_i_12 
       (.CI(\tmp_reg_2_reg[10]_i_19_n_0 ),
        .CO({\tmp_reg_2_reg[14]_i_12_n_0 ,\tmp_reg_2_reg[14]_i_12_n_1 ,\tmp_reg_2_reg[14]_i_12_n_2 ,\tmp_reg_2_reg[14]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[8:5]),
        .O({\tmp_reg_2_reg[14]_i_12_n_4 ,\tmp_reg_2_reg[14]_i_12_n_5 ,\tmp_reg_2_reg[14]_i_12_n_6 ,\tmp_reg_2_reg[14]_i_12_n_7 }),
        .S({\tmp_reg_2[14]_i_16_n_0 ,\tmp_reg_2[14]_i_17_n_0 ,\tmp_reg_2[14]_i_18_n_0 ,\tmp_reg_2[14]_i_19_n_0 }));
  CARRY4 \tmp_reg_2_reg[14]_i_13 
       (.CI(\tmp_reg_2_reg[10]_i_18_n_0 ),
        .CO({\tmp_reg_2_reg[14]_i_13_n_0 ,\tmp_reg_2_reg[14]_i_13_n_1 ,\tmp_reg_2_reg[14]_i_13_n_2 ,\tmp_reg_2_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[8:5]),
        .O({\tmp_reg_2_reg[14]_i_13_n_4 ,\tmp_reg_2_reg[14]_i_13_n_5 ,\tmp_reg_2_reg[14]_i_13_n_6 ,\tmp_reg_2_reg[14]_i_13_n_7 }),
        .S({\tmp_reg_2[14]_i_20_n_0 ,\tmp_reg_2[14]_i_21_n_0 ,\tmp_reg_2[14]_i_22_n_0 ,\tmp_reg_2[14]_i_23_n_0 }));
  FDRE \tmp_reg_2_reg[15] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[18]_i_1_n_7 ),
        .Q(tmp_reg_2[15]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[16] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[18]_i_1_n_6 ),
        .Q(tmp_reg_2[16]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[17] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[18]_i_1_n_5 ),
        .Q(tmp_reg_2[17]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[18] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[18]_i_1_n_4 ),
        .Q(tmp_reg_2[18]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[18]_i_1 
       (.CI(\tmp_reg_2_reg[14]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[18]_i_1_n_0 ,\tmp_reg_2_reg[18]_i_1_n_1 ,\tmp_reg_2_reg[18]_i_1_n_2 ,\tmp_reg_2_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[18]_i_2_n_0 ,\tmp_reg_2[18]_i_3_n_0 ,\tmp_reg_2[18]_i_4_n_0 ,\tmp_reg_2[18]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[18]_i_1_n_4 ,\tmp_reg_2_reg[18]_i_1_n_5 ,\tmp_reg_2_reg[18]_i_1_n_6 ,\tmp_reg_2_reg[18]_i_1_n_7 }),
        .S({\tmp_reg_2[18]_i_6_n_0 ,\tmp_reg_2[18]_i_7_n_0 ,\tmp_reg_2[18]_i_8_n_0 ,\tmp_reg_2[18]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[18]_i_12 
       (.CI(\tmp_reg_2_reg[14]_i_12_n_0 ),
        .CO({\tmp_reg_2_reg[18]_i_12_n_0 ,\tmp_reg_2_reg[18]_i_12_n_1 ,\tmp_reg_2_reg[18]_i_12_n_2 ,\tmp_reg_2_reg[18]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[12:9]),
        .O({\tmp_reg_2_reg[18]_i_12_n_4 ,\tmp_reg_2_reg[18]_i_12_n_5 ,\tmp_reg_2_reg[18]_i_12_n_6 ,\tmp_reg_2_reg[18]_i_12_n_7 }),
        .S({\tmp_reg_2[18]_i_16_n_0 ,\tmp_reg_2[18]_i_17_n_0 ,\tmp_reg_2[18]_i_18_n_0 ,\tmp_reg_2[18]_i_19_n_0 }));
  CARRY4 \tmp_reg_2_reg[18]_i_13 
       (.CI(\tmp_reg_2_reg[14]_i_13_n_0 ),
        .CO({\tmp_reg_2_reg[18]_i_13_n_0 ,\tmp_reg_2_reg[18]_i_13_n_1 ,\tmp_reg_2_reg[18]_i_13_n_2 ,\tmp_reg_2_reg[18]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[12:9]),
        .O({\tmp_reg_2_reg[18]_i_13_n_4 ,\tmp_reg_2_reg[18]_i_13_n_5 ,\tmp_reg_2_reg[18]_i_13_n_6 ,\tmp_reg_2_reg[18]_i_13_n_7 }),
        .S({\tmp_reg_2[18]_i_20_n_0 ,\tmp_reg_2[18]_i_21_n_0 ,\tmp_reg_2[18]_i_22_n_0 ,\tmp_reg_2[18]_i_23_n_0 }));
  FDRE \tmp_reg_2_reg[19] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[22]_i_1_n_7 ),
        .Q(tmp_reg_2[19]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[20] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[22]_i_1_n_6 ),
        .Q(tmp_reg_2[20]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[21] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[22]_i_1_n_5 ),
        .Q(tmp_reg_2[21]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[22] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[22]_i_1_n_4 ),
        .Q(tmp_reg_2[22]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[22]_i_1 
       (.CI(\tmp_reg_2_reg[18]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[22]_i_1_n_0 ,\tmp_reg_2_reg[22]_i_1_n_1 ,\tmp_reg_2_reg[22]_i_1_n_2 ,\tmp_reg_2_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[22]_i_2_n_0 ,\tmp_reg_2[22]_i_3_n_0 ,\tmp_reg_2[22]_i_4_n_0 ,\tmp_reg_2[22]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[22]_i_1_n_4 ,\tmp_reg_2_reg[22]_i_1_n_5 ,\tmp_reg_2_reg[22]_i_1_n_6 ,\tmp_reg_2_reg[22]_i_1_n_7 }),
        .S({\tmp_reg_2[22]_i_6_n_0 ,\tmp_reg_2[22]_i_7_n_0 ,\tmp_reg_2[22]_i_8_n_0 ,\tmp_reg_2[22]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[22]_i_12 
       (.CI(\tmp_reg_2_reg[18]_i_12_n_0 ),
        .CO({\tmp_reg_2_reg[22]_i_12_n_0 ,\tmp_reg_2_reg[22]_i_12_n_1 ,\tmp_reg_2_reg[22]_i_12_n_2 ,\tmp_reg_2_reg[22]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[16:13]),
        .O({\tmp_reg_2_reg[22]_i_12_n_4 ,\tmp_reg_2_reg[22]_i_12_n_5 ,\tmp_reg_2_reg[22]_i_12_n_6 ,\tmp_reg_2_reg[22]_i_12_n_7 }),
        .S({\tmp_reg_2[22]_i_16_n_0 ,\tmp_reg_2[22]_i_17_n_0 ,\tmp_reg_2[22]_i_18_n_0 ,\tmp_reg_2[22]_i_19_n_0 }));
  CARRY4 \tmp_reg_2_reg[22]_i_13 
       (.CI(\tmp_reg_2_reg[18]_i_13_n_0 ),
        .CO({\tmp_reg_2_reg[22]_i_13_n_0 ,\tmp_reg_2_reg[22]_i_13_n_1 ,\tmp_reg_2_reg[22]_i_13_n_2 ,\tmp_reg_2_reg[22]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[16:13]),
        .O({\tmp_reg_2_reg[22]_i_13_n_4 ,\tmp_reg_2_reg[22]_i_13_n_5 ,\tmp_reg_2_reg[22]_i_13_n_6 ,\tmp_reg_2_reg[22]_i_13_n_7 }),
        .S({\tmp_reg_2[22]_i_20_n_0 ,\tmp_reg_2[22]_i_21_n_0 ,\tmp_reg_2[22]_i_22_n_0 ,\tmp_reg_2[22]_i_23_n_0 }));
  FDRE \tmp_reg_2_reg[23] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[26]_i_1_n_7 ),
        .Q(tmp_reg_2[23]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[24] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[26]_i_1_n_6 ),
        .Q(tmp_reg_2[24]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[25] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[26]_i_1_n_5 ),
        .Q(tmp_reg_2[25]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[26] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[26]_i_1_n_4 ),
        .Q(tmp_reg_2[26]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[26]_i_1 
       (.CI(\tmp_reg_2_reg[22]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[26]_i_1_n_0 ,\tmp_reg_2_reg[26]_i_1_n_1 ,\tmp_reg_2_reg[26]_i_1_n_2 ,\tmp_reg_2_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[26]_i_2_n_0 ,\tmp_reg_2[26]_i_3_n_0 ,\tmp_reg_2[26]_i_4_n_0 ,\tmp_reg_2[26]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[26]_i_1_n_4 ,\tmp_reg_2_reg[26]_i_1_n_5 ,\tmp_reg_2_reg[26]_i_1_n_6 ,\tmp_reg_2_reg[26]_i_1_n_7 }),
        .S({\tmp_reg_2[26]_i_6_n_0 ,\tmp_reg_2[26]_i_7_n_0 ,\tmp_reg_2[26]_i_8_n_0 ,\tmp_reg_2[26]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[26]_i_12 
       (.CI(\tmp_reg_2_reg[22]_i_12_n_0 ),
        .CO({\tmp_reg_2_reg[26]_i_12_n_0 ,\tmp_reg_2_reg[26]_i_12_n_1 ,\tmp_reg_2_reg[26]_i_12_n_2 ,\tmp_reg_2_reg[26]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[20:17]),
        .O({\tmp_reg_2_reg[26]_i_12_n_4 ,\tmp_reg_2_reg[26]_i_12_n_5 ,\tmp_reg_2_reg[26]_i_12_n_6 ,\tmp_reg_2_reg[26]_i_12_n_7 }),
        .S({\tmp_reg_2[26]_i_16_n_0 ,\tmp_reg_2[26]_i_17_n_0 ,\tmp_reg_2[26]_i_18_n_0 ,\tmp_reg_2[26]_i_19_n_0 }));
  CARRY4 \tmp_reg_2_reg[26]_i_13 
       (.CI(\tmp_reg_2_reg[22]_i_13_n_0 ),
        .CO({\tmp_reg_2_reg[26]_i_13_n_0 ,\tmp_reg_2_reg[26]_i_13_n_1 ,\tmp_reg_2_reg[26]_i_13_n_2 ,\tmp_reg_2_reg[26]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[20:17]),
        .O({\tmp_reg_2_reg[26]_i_13_n_4 ,\tmp_reg_2_reg[26]_i_13_n_5 ,\tmp_reg_2_reg[26]_i_13_n_6 ,\tmp_reg_2_reg[26]_i_13_n_7 }),
        .S({\tmp_reg_2[26]_i_20_n_0 ,\tmp_reg_2[26]_i_21_n_0 ,\tmp_reg_2[26]_i_22_n_0 ,\tmp_reg_2[26]_i_23_n_0 }));
  FDRE \tmp_reg_2_reg[27] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[30]_i_1_n_7 ),
        .Q(tmp_reg_2[27]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[28] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[30]_i_1_n_6 ),
        .Q(tmp_reg_2[28]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[29] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[30]_i_1_n_5 ),
        .Q(tmp_reg_2[29]),
        .R(p_0_in));
  FDRE \tmp_reg_2_reg[30] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[30]_i_1_n_4 ),
        .Q(tmp_reg_2[30]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[30]_i_1 
       (.CI(\tmp_reg_2_reg[26]_i_1_n_0 ),
        .CO({\tmp_reg_2_reg[30]_i_1_n_0 ,\tmp_reg_2_reg[30]_i_1_n_1 ,\tmp_reg_2_reg[30]_i_1_n_2 ,\tmp_reg_2_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_2[30]_i_2_n_0 ,\tmp_reg_2[30]_i_3_n_0 ,\tmp_reg_2[30]_i_4_n_0 ,\tmp_reg_2[30]_i_5_n_0 }),
        .O({\tmp_reg_2_reg[30]_i_1_n_4 ,\tmp_reg_2_reg[30]_i_1_n_5 ,\tmp_reg_2_reg[30]_i_1_n_6 ,\tmp_reg_2_reg[30]_i_1_n_7 }),
        .S({\tmp_reg_2[30]_i_6_n_0 ,\tmp_reg_2[30]_i_7_n_0 ,\tmp_reg_2[30]_i_8_n_0 ,\tmp_reg_2[30]_i_9_n_0 }));
  CARRY4 \tmp_reg_2_reg[30]_i_12 
       (.CI(\tmp_reg_2_reg[26]_i_12_n_0 ),
        .CO({\tmp_reg_2_reg[30]_i_12_n_0 ,\tmp_reg_2_reg[30]_i_12_n_1 ,\tmp_reg_2_reg[30]_i_12_n_2 ,\tmp_reg_2_reg[30]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[24:21]),
        .O({\tmp_reg_2_reg[30]_i_12_n_4 ,\tmp_reg_2_reg[30]_i_12_n_5 ,\tmp_reg_2_reg[30]_i_12_n_6 ,\tmp_reg_2_reg[30]_i_12_n_7 }),
        .S({\tmp_reg_2[30]_i_17_n_0 ,\tmp_reg_2[30]_i_18_n_0 ,\tmp_reg_2[30]_i_19_n_0 ,\tmp_reg_2[30]_i_20_n_0 }));
  CARRY4 \tmp_reg_2_reg[30]_i_13 
       (.CI(\tmp_reg_2_reg[26]_i_13_n_0 ),
        .CO({\tmp_reg_2_reg[30]_i_13_n_0 ,\tmp_reg_2_reg[30]_i_13_n_1 ,\tmp_reg_2_reg[30]_i_13_n_2 ,\tmp_reg_2_reg[30]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(dfreq[24:21]),
        .O({\tmp_reg_2_reg[30]_i_13_n_4 ,\tmp_reg_2_reg[30]_i_13_n_5 ,\tmp_reg_2_reg[30]_i_13_n_6 ,\tmp_reg_2_reg[30]_i_13_n_7 }),
        .S({\tmp_reg_2[30]_i_21_n_0 ,\tmp_reg_2[30]_i_22_n_0 ,\tmp_reg_2[30]_i_23_n_0 ,\tmp_reg_2[30]_i_24_n_0 }));
  FDRE \tmp_reg_2_reg[31] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(\tmp_reg_2_reg[31]_i_1_n_7 ),
        .Q(tmp_reg_2[31]),
        .R(p_0_in));
  CARRY4 \tmp_reg_2_reg[31]_i_1 
       (.CI(\tmp_reg_2_reg[30]_i_1_n_0 ),
        .CO(\NLW_tmp_reg_2_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg_2_reg[31]_i_1_O_UNCONNECTED [3:1],\tmp_reg_2_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\tmp_reg_2[31]_i_2_n_0 }));
  CARRY4 \tmp_reg_2_reg[31]_i_5 
       (.CI(\tmp_reg_2_reg[30]_i_13_n_0 ),
        .CO({\NLW_tmp_reg_2_reg[31]_i_5_CO_UNCONNECTED [3],\tmp_reg_2_reg[31]_i_5_n_1 ,\tmp_reg_2_reg[31]_i_5_n_2 ,\tmp_reg_2_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dfreq[27:25]}),
        .O({\tmp_reg_2_reg[31]_i_5_n_4 ,\tmp_reg_2_reg[31]_i_5_n_5 ,\tmp_reg_2_reg[31]_i_5_n_6 ,\tmp_reg_2_reg[31]_i_5_n_7 }),
        .S({\tmp_reg_2[31]_i_7_n_0 ,\tmp_reg_2[31]_i_8_n_0 ,\tmp_reg_2[31]_i_9_n_0 ,\tmp_reg_2[31]_i_10_n_0 }));
  CARRY4 \tmp_reg_2_reg[31]_i_6 
       (.CI(\tmp_reg_2_reg[30]_i_12_n_0 ),
        .CO({\NLW_tmp_reg_2_reg[31]_i_6_CO_UNCONNECTED [3],\tmp_reg_2_reg[31]_i_6_n_1 ,\tmp_reg_2_reg[31]_i_6_n_2 ,\tmp_reg_2_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dfreq[27:25]}),
        .O({\tmp_reg_2_reg[31]_i_6_n_4 ,\tmp_reg_2_reg[31]_i_6_n_5 ,\tmp_reg_2_reg[31]_i_6_n_6 ,\tmp_reg_2_reg[31]_i_6_n_7 }),
        .S({\tmp_reg_2[31]_i_11_n_0 ,\tmp_reg_2[31]_i_12_n_0 ,\tmp_reg_2[31]_i_13_n_0 ,\tmp_reg_2[31]_i_14_n_0 }));
  FDRE \tmp_reg_3_reg[0] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[10]),
        .Q(tmp_reg_3[0]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[10] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[20]),
        .Q(tmp_reg_3[10]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[11] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[21]),
        .Q(tmp_reg_3[11]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[12] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[22]),
        .Q(tmp_reg_3[12]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[13] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[23]),
        .Q(tmp_reg_3[13]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[14] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[24]),
        .Q(tmp_reg_3[14]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[15] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[25]),
        .Q(tmp_reg_3[15]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[16] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[26]),
        .Q(tmp_reg_3[16]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[17] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[27]),
        .Q(tmp_reg_3[17]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[18] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[28]),
        .Q(tmp_reg_3[18]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[19] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[29]),
        .Q(tmp_reg_3[19]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[1] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[11]),
        .Q(tmp_reg_3[1]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[20] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[30]),
        .Q(tmp_reg_3[20]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[21] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[31]),
        .Q(tmp_reg_3[21]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[2] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[12]),
        .Q(tmp_reg_3[2]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[3] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[13]),
        .Q(tmp_reg_3[3]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[4] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[14]),
        .Q(tmp_reg_3[4]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[5] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[15]),
        .Q(tmp_reg_3[5]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[6] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[16]),
        .Q(tmp_reg_3[6]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[7] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[17]),
        .Q(tmp_reg_3[7]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[8] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[18]),
        .Q(tmp_reg_3[8]),
        .R(p_0_in));
  FDRE \tmp_reg_3_reg[9] 
       (.C(clk),
        .CE(sin2lfm_flag),
        .D(tmp_reg_2[19]),
        .Q(tmp_reg_3[9]),
        .R(p_0_in));
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
