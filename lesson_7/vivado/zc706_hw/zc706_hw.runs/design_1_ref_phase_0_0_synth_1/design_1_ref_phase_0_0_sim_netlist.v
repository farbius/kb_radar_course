// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:09:31 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ref_phase_0_0_sim_netlist.v
// Design      : design_1_ref_phase_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ref_phase_0_0,ref_phase,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ref_phase,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    f0,
    m_axis_phase_tdata,
    m_axis_phase_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_phase, ASSOCIATED_RESET rstn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [31:0]f0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TDATA" *) output [15:0]m_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;

  wire \<const1> ;
  wire clk;
  wire [31:0]f0;
  wire [15:0]m_axis_phase_tdata;
  wire rstn;

  assign m_axis_phase_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ref_phase inst
       (.clk(clk),
        .f0(f0[29:0]),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ref_phase
   (m_axis_phase_tdata,
    f0,
    clk,
    rstn);
  output [15:0]m_axis_phase_tdata;
  input [29:0]f0;
  input clk;
  input rstn;

  wire clk;
  wire [29:0]f0;
  wire [15:0]m_axis_phase_tdata;
  wire p_0_in;
  wire [22:7]p_1_in;
  wire rstn;
  wire \tmp_reg_0[14]_i_10_n_0 ;
  wire \tmp_reg_0[14]_i_12_n_0 ;
  wire \tmp_reg_0[14]_i_13_n_0 ;
  wire \tmp_reg_0[14]_i_14_n_0 ;
  wire \tmp_reg_0[14]_i_15_n_0 ;
  wire \tmp_reg_0[14]_i_16_n_0 ;
  wire \tmp_reg_0[14]_i_17_n_0 ;
  wire \tmp_reg_0[14]_i_18_n_0 ;
  wire \tmp_reg_0[14]_i_19_n_0 ;
  wire \tmp_reg_0[14]_i_24_n_0 ;
  wire \tmp_reg_0[14]_i_25_n_0 ;
  wire \tmp_reg_0[14]_i_26_n_0 ;
  wire \tmp_reg_0[14]_i_27_n_0 ;
  wire \tmp_reg_0[14]_i_29_n_0 ;
  wire \tmp_reg_0[14]_i_30_n_0 ;
  wire \tmp_reg_0[14]_i_31_n_0 ;
  wire \tmp_reg_0[14]_i_32_n_0 ;
  wire \tmp_reg_0[14]_i_33_n_0 ;
  wire \tmp_reg_0[14]_i_34_n_0 ;
  wire \tmp_reg_0[14]_i_35_n_0 ;
  wire \tmp_reg_0[14]_i_36_n_0 ;
  wire \tmp_reg_0[14]_i_37_n_0 ;
  wire \tmp_reg_0[14]_i_38_n_0 ;
  wire \tmp_reg_0[14]_i_39_n_0 ;
  wire \tmp_reg_0[14]_i_3_n_0 ;
  wire \tmp_reg_0[14]_i_40_n_0 ;
  wire \tmp_reg_0[14]_i_41_n_0 ;
  wire \tmp_reg_0[14]_i_42_n_0 ;
  wire \tmp_reg_0[14]_i_43_n_0 ;
  wire \tmp_reg_0[14]_i_44_n_0 ;
  wire \tmp_reg_0[14]_i_45_n_0 ;
  wire \tmp_reg_0[14]_i_46_n_0 ;
  wire \tmp_reg_0[14]_i_4_n_0 ;
  wire \tmp_reg_0[14]_i_5_n_0 ;
  wire \tmp_reg_0[14]_i_6_n_0 ;
  wire \tmp_reg_0[14]_i_7_n_0 ;
  wire \tmp_reg_0[14]_i_8_n_0 ;
  wire \tmp_reg_0[14]_i_9_n_0 ;
  wire \tmp_reg_0[18]_i_12_n_0 ;
  wire \tmp_reg_0[18]_i_13_n_0 ;
  wire \tmp_reg_0[18]_i_14_n_0 ;
  wire \tmp_reg_0[18]_i_15_n_0 ;
  wire \tmp_reg_0[18]_i_16_n_0 ;
  wire \tmp_reg_0[18]_i_17_n_0 ;
  wire \tmp_reg_0[18]_i_18_n_0 ;
  wire \tmp_reg_0[18]_i_19_n_0 ;
  wire \tmp_reg_0[18]_i_2_n_0 ;
  wire \tmp_reg_0[18]_i_3_n_0 ;
  wire \tmp_reg_0[18]_i_4_n_0 ;
  wire \tmp_reg_0[18]_i_5_n_0 ;
  wire \tmp_reg_0[18]_i_6_n_0 ;
  wire \tmp_reg_0[18]_i_7_n_0 ;
  wire \tmp_reg_0[18]_i_8_n_0 ;
  wire \tmp_reg_0[18]_i_9_n_0 ;
  wire \tmp_reg_0[22]_i_12_n_0 ;
  wire \tmp_reg_0[22]_i_13_n_0 ;
  wire \tmp_reg_0[22]_i_14_n_0 ;
  wire \tmp_reg_0[22]_i_15_n_0 ;
  wire \tmp_reg_0[22]_i_16_n_0 ;
  wire \tmp_reg_0[22]_i_17_n_0 ;
  wire \tmp_reg_0[22]_i_18_n_0 ;
  wire \tmp_reg_0[22]_i_19_n_0 ;
  wire \tmp_reg_0[22]_i_2_n_0 ;
  wire \tmp_reg_0[22]_i_3_n_0 ;
  wire \tmp_reg_0[22]_i_4_n_0 ;
  wire \tmp_reg_0[22]_i_5_n_0 ;
  wire \tmp_reg_0[22]_i_6_n_0 ;
  wire \tmp_reg_0[22]_i_7_n_0 ;
  wire \tmp_reg_0[22]_i_8_n_0 ;
  wire \tmp_reg_0[22]_i_9_n_0 ;
  wire \tmp_reg_0[26]_i_12_n_0 ;
  wire \tmp_reg_0[26]_i_13_n_0 ;
  wire \tmp_reg_0[26]_i_14_n_0 ;
  wire \tmp_reg_0[26]_i_15_n_0 ;
  wire \tmp_reg_0[26]_i_16_n_0 ;
  wire \tmp_reg_0[26]_i_17_n_0 ;
  wire \tmp_reg_0[26]_i_18_n_0 ;
  wire \tmp_reg_0[26]_i_19_n_0 ;
  wire \tmp_reg_0[26]_i_2_n_0 ;
  wire \tmp_reg_0[26]_i_3_n_0 ;
  wire \tmp_reg_0[26]_i_4_n_0 ;
  wire \tmp_reg_0[26]_i_5_n_0 ;
  wire \tmp_reg_0[26]_i_6_n_0 ;
  wire \tmp_reg_0[26]_i_7_n_0 ;
  wire \tmp_reg_0[26]_i_8_n_0 ;
  wire \tmp_reg_0[26]_i_9_n_0 ;
  wire \tmp_reg_0[29]_i_11_n_0 ;
  wire \tmp_reg_0[29]_i_12_n_0 ;
  wire \tmp_reg_0[29]_i_13_n_0 ;
  wire \tmp_reg_0[29]_i_14_n_0 ;
  wire \tmp_reg_0[29]_i_15_n_0 ;
  wire \tmp_reg_0[29]_i_16_n_0 ;
  wire \tmp_reg_0[29]_i_17_n_0 ;
  wire \tmp_reg_0[29]_i_18_n_0 ;
  wire \tmp_reg_0[29]_i_19_n_0 ;
  wire \tmp_reg_0[29]_i_20_n_0 ;
  wire \tmp_reg_0[29]_i_21_n_0 ;
  wire \tmp_reg_0[29]_i_22_n_0 ;
  wire \tmp_reg_0[29]_i_2_n_0 ;
  wire \tmp_reg_0[29]_i_3_n_0 ;
  wire \tmp_reg_0[29]_i_4_n_0 ;
  wire \tmp_reg_0[29]_i_5_n_0 ;
  wire \tmp_reg_0[29]_i_6_n_0 ;
  wire \tmp_reg_0_reg[14]_i_11_n_0 ;
  wire \tmp_reg_0_reg[14]_i_11_n_1 ;
  wire \tmp_reg_0_reg[14]_i_11_n_2 ;
  wire \tmp_reg_0_reg[14]_i_11_n_3 ;
  wire \tmp_reg_0_reg[14]_i_1_n_0 ;
  wire \tmp_reg_0_reg[14]_i_1_n_1 ;
  wire \tmp_reg_0_reg[14]_i_1_n_2 ;
  wire \tmp_reg_0_reg[14]_i_1_n_3 ;
  wire \tmp_reg_0_reg[14]_i_1_n_4 ;
  wire \tmp_reg_0_reg[14]_i_20_n_0 ;
  wire \tmp_reg_0_reg[14]_i_20_n_1 ;
  wire \tmp_reg_0_reg[14]_i_20_n_2 ;
  wire \tmp_reg_0_reg[14]_i_20_n_3 ;
  wire \tmp_reg_0_reg[14]_i_20_n_4 ;
  wire \tmp_reg_0_reg[14]_i_20_n_5 ;
  wire \tmp_reg_0_reg[14]_i_20_n_6 ;
  wire \tmp_reg_0_reg[14]_i_20_n_7 ;
  wire \tmp_reg_0_reg[14]_i_21_n_0 ;
  wire \tmp_reg_0_reg[14]_i_21_n_1 ;
  wire \tmp_reg_0_reg[14]_i_21_n_2 ;
  wire \tmp_reg_0_reg[14]_i_21_n_3 ;
  wire \tmp_reg_0_reg[14]_i_21_n_4 ;
  wire \tmp_reg_0_reg[14]_i_21_n_5 ;
  wire \tmp_reg_0_reg[14]_i_21_n_6 ;
  wire \tmp_reg_0_reg[14]_i_21_n_7 ;
  wire \tmp_reg_0_reg[14]_i_22_n_0 ;
  wire \tmp_reg_0_reg[14]_i_22_n_1 ;
  wire \tmp_reg_0_reg[14]_i_22_n_2 ;
  wire \tmp_reg_0_reg[14]_i_22_n_3 ;
  wire \tmp_reg_0_reg[14]_i_22_n_4 ;
  wire \tmp_reg_0_reg[14]_i_22_n_5 ;
  wire \tmp_reg_0_reg[14]_i_22_n_6 ;
  wire \tmp_reg_0_reg[14]_i_22_n_7 ;
  wire \tmp_reg_0_reg[14]_i_23_n_0 ;
  wire \tmp_reg_0_reg[14]_i_23_n_1 ;
  wire \tmp_reg_0_reg[14]_i_23_n_2 ;
  wire \tmp_reg_0_reg[14]_i_23_n_3 ;
  wire \tmp_reg_0_reg[14]_i_23_n_4 ;
  wire \tmp_reg_0_reg[14]_i_28_n_0 ;
  wire \tmp_reg_0_reg[14]_i_28_n_1 ;
  wire \tmp_reg_0_reg[14]_i_28_n_2 ;
  wire \tmp_reg_0_reg[14]_i_28_n_3 ;
  wire \tmp_reg_0_reg[14]_i_28_n_4 ;
  wire \tmp_reg_0_reg[14]_i_28_n_5 ;
  wire \tmp_reg_0_reg[14]_i_28_n_6 ;
  wire \tmp_reg_0_reg[14]_i_28_n_7 ;
  wire \tmp_reg_0_reg[14]_i_2_n_0 ;
  wire \tmp_reg_0_reg[14]_i_2_n_1 ;
  wire \tmp_reg_0_reg[14]_i_2_n_2 ;
  wire \tmp_reg_0_reg[14]_i_2_n_3 ;
  wire \tmp_reg_0_reg[18]_i_10_n_0 ;
  wire \tmp_reg_0_reg[18]_i_10_n_1 ;
  wire \tmp_reg_0_reg[18]_i_10_n_2 ;
  wire \tmp_reg_0_reg[18]_i_10_n_3 ;
  wire \tmp_reg_0_reg[18]_i_10_n_4 ;
  wire \tmp_reg_0_reg[18]_i_10_n_5 ;
  wire \tmp_reg_0_reg[18]_i_10_n_6 ;
  wire \tmp_reg_0_reg[18]_i_10_n_7 ;
  wire \tmp_reg_0_reg[18]_i_11_n_0 ;
  wire \tmp_reg_0_reg[18]_i_11_n_1 ;
  wire \tmp_reg_0_reg[18]_i_11_n_2 ;
  wire \tmp_reg_0_reg[18]_i_11_n_3 ;
  wire \tmp_reg_0_reg[18]_i_11_n_4 ;
  wire \tmp_reg_0_reg[18]_i_11_n_5 ;
  wire \tmp_reg_0_reg[18]_i_11_n_6 ;
  wire \tmp_reg_0_reg[18]_i_11_n_7 ;
  wire \tmp_reg_0_reg[18]_i_1_n_0 ;
  wire \tmp_reg_0_reg[18]_i_1_n_1 ;
  wire \tmp_reg_0_reg[18]_i_1_n_2 ;
  wire \tmp_reg_0_reg[18]_i_1_n_3 ;
  wire \tmp_reg_0_reg[18]_i_1_n_4 ;
  wire \tmp_reg_0_reg[18]_i_1_n_5 ;
  wire \tmp_reg_0_reg[18]_i_1_n_6 ;
  wire \tmp_reg_0_reg[18]_i_1_n_7 ;
  wire \tmp_reg_0_reg[22]_i_10_n_0 ;
  wire \tmp_reg_0_reg[22]_i_10_n_1 ;
  wire \tmp_reg_0_reg[22]_i_10_n_2 ;
  wire \tmp_reg_0_reg[22]_i_10_n_3 ;
  wire \tmp_reg_0_reg[22]_i_10_n_4 ;
  wire \tmp_reg_0_reg[22]_i_10_n_5 ;
  wire \tmp_reg_0_reg[22]_i_10_n_6 ;
  wire \tmp_reg_0_reg[22]_i_10_n_7 ;
  wire \tmp_reg_0_reg[22]_i_11_n_0 ;
  wire \tmp_reg_0_reg[22]_i_11_n_1 ;
  wire \tmp_reg_0_reg[22]_i_11_n_2 ;
  wire \tmp_reg_0_reg[22]_i_11_n_3 ;
  wire \tmp_reg_0_reg[22]_i_11_n_4 ;
  wire \tmp_reg_0_reg[22]_i_11_n_5 ;
  wire \tmp_reg_0_reg[22]_i_11_n_6 ;
  wire \tmp_reg_0_reg[22]_i_11_n_7 ;
  wire \tmp_reg_0_reg[22]_i_1_n_0 ;
  wire \tmp_reg_0_reg[22]_i_1_n_1 ;
  wire \tmp_reg_0_reg[22]_i_1_n_2 ;
  wire \tmp_reg_0_reg[22]_i_1_n_3 ;
  wire \tmp_reg_0_reg[22]_i_1_n_4 ;
  wire \tmp_reg_0_reg[22]_i_1_n_5 ;
  wire \tmp_reg_0_reg[22]_i_1_n_6 ;
  wire \tmp_reg_0_reg[22]_i_1_n_7 ;
  wire \tmp_reg_0_reg[26]_i_10_n_0 ;
  wire \tmp_reg_0_reg[26]_i_10_n_1 ;
  wire \tmp_reg_0_reg[26]_i_10_n_2 ;
  wire \tmp_reg_0_reg[26]_i_10_n_3 ;
  wire \tmp_reg_0_reg[26]_i_10_n_4 ;
  wire \tmp_reg_0_reg[26]_i_10_n_5 ;
  wire \tmp_reg_0_reg[26]_i_10_n_6 ;
  wire \tmp_reg_0_reg[26]_i_10_n_7 ;
  wire \tmp_reg_0_reg[26]_i_11_n_0 ;
  wire \tmp_reg_0_reg[26]_i_11_n_1 ;
  wire \tmp_reg_0_reg[26]_i_11_n_2 ;
  wire \tmp_reg_0_reg[26]_i_11_n_3 ;
  wire \tmp_reg_0_reg[26]_i_11_n_4 ;
  wire \tmp_reg_0_reg[26]_i_11_n_5 ;
  wire \tmp_reg_0_reg[26]_i_11_n_6 ;
  wire \tmp_reg_0_reg[26]_i_11_n_7 ;
  wire \tmp_reg_0_reg[26]_i_1_n_0 ;
  wire \tmp_reg_0_reg[26]_i_1_n_1 ;
  wire \tmp_reg_0_reg[26]_i_1_n_2 ;
  wire \tmp_reg_0_reg[26]_i_1_n_3 ;
  wire \tmp_reg_0_reg[26]_i_1_n_4 ;
  wire \tmp_reg_0_reg[26]_i_1_n_5 ;
  wire \tmp_reg_0_reg[26]_i_1_n_6 ;
  wire \tmp_reg_0_reg[26]_i_1_n_7 ;
  wire \tmp_reg_0_reg[29]_i_10_n_3 ;
  wire \tmp_reg_0_reg[29]_i_10_n_6 ;
  wire \tmp_reg_0_reg[29]_i_10_n_7 ;
  wire \tmp_reg_0_reg[29]_i_1_n_2 ;
  wire \tmp_reg_0_reg[29]_i_1_n_3 ;
  wire \tmp_reg_0_reg[29]_i_1_n_5 ;
  wire \tmp_reg_0_reg[29]_i_1_n_6 ;
  wire \tmp_reg_0_reg[29]_i_1_n_7 ;
  wire \tmp_reg_0_reg[29]_i_7_n_0 ;
  wire \tmp_reg_0_reg[29]_i_7_n_1 ;
  wire \tmp_reg_0_reg[29]_i_7_n_2 ;
  wire \tmp_reg_0_reg[29]_i_7_n_3 ;
  wire \tmp_reg_0_reg[29]_i_7_n_4 ;
  wire \tmp_reg_0_reg[29]_i_7_n_5 ;
  wire \tmp_reg_0_reg[29]_i_7_n_6 ;
  wire \tmp_reg_0_reg[29]_i_7_n_7 ;
  wire \tmp_reg_0_reg[29]_i_8_n_0 ;
  wire \tmp_reg_0_reg[29]_i_8_n_1 ;
  wire \tmp_reg_0_reg[29]_i_8_n_2 ;
  wire \tmp_reg_0_reg[29]_i_8_n_3 ;
  wire \tmp_reg_0_reg[29]_i_8_n_4 ;
  wire \tmp_reg_0_reg[29]_i_8_n_5 ;
  wire \tmp_reg_0_reg[29]_i_8_n_6 ;
  wire \tmp_reg_0_reg[29]_i_8_n_7 ;
  wire \tmp_reg_0_reg[29]_i_9_n_3 ;
  wire \tmp_reg_0_reg[29]_i_9_n_6 ;
  wire \tmp_reg_0_reg[29]_i_9_n_7 ;
  wire [22:7]tmp_reg_1;
  wire [2:0]\NLW_tmp_reg_0_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[14]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_0_reg[14]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_0_reg[14]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_0_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_0_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_0_reg[29]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_0_reg[29]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_reg_0_reg[29]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_0_reg[29]_i_9_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \phase[22]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  FDRE \phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[10]),
        .Q(m_axis_phase_tdata[3]),
        .R(p_0_in));
  FDRE \phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[11]),
        .Q(m_axis_phase_tdata[4]),
        .R(p_0_in));
  FDRE \phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[12]),
        .Q(m_axis_phase_tdata[5]),
        .R(p_0_in));
  FDRE \phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[13]),
        .Q(m_axis_phase_tdata[6]),
        .R(p_0_in));
  FDRE \phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[14]),
        .Q(m_axis_phase_tdata[7]),
        .R(p_0_in));
  FDRE \phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[15]),
        .Q(m_axis_phase_tdata[8]),
        .R(p_0_in));
  FDRE \phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[16]),
        .Q(m_axis_phase_tdata[9]),
        .R(p_0_in));
  FDRE \phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[17]),
        .Q(m_axis_phase_tdata[10]),
        .R(p_0_in));
  FDRE \phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[18]),
        .Q(m_axis_phase_tdata[11]),
        .R(p_0_in));
  FDRE \phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[19]),
        .Q(m_axis_phase_tdata[12]),
        .R(p_0_in));
  FDRE \phase_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[20]),
        .Q(m_axis_phase_tdata[13]),
        .R(p_0_in));
  FDRE \phase_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[21]),
        .Q(m_axis_phase_tdata[14]),
        .R(p_0_in));
  FDRE \phase_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[22]),
        .Q(m_axis_phase_tdata[15]),
        .R(p_0_in));
  FDRE \phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[7]),
        .Q(m_axis_phase_tdata[0]),
        .R(p_0_in));
  FDRE \phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[8]),
        .Q(m_axis_phase_tdata[1]),
        .R(p_0_in));
  FDRE \phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_reg_1[9]),
        .Q(m_axis_phase_tdata[2]),
        .R(p_0_in));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_10 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_4 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_4 ),
        .I2(f0[5]),
        .I3(\tmp_reg_0[14]_i_6_n_0 ),
        .O(\tmp_reg_0[14]_i_10_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_12 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_6 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_6 ),
        .I2(f0[3]),
        .O(\tmp_reg_0[14]_i_12_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_13 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_7 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_7 ),
        .I2(f0[2]),
        .O(\tmp_reg_0[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_14 
       (.I0(\tmp_reg_0_reg[14]_i_28_n_4 ),
        .I1(\tmp_reg_0_reg[14]_i_22_n_4 ),
        .I2(f0[1]),
        .O(\tmp_reg_0[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_15 
       (.I0(f0[1]),
        .I1(\tmp_reg_0_reg[14]_i_28_n_4 ),
        .I2(\tmp_reg_0_reg[14]_i_22_n_4 ),
        .O(\tmp_reg_0[14]_i_15_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_16 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_5 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_5 ),
        .I2(f0[4]),
        .I3(\tmp_reg_0[14]_i_12_n_0 ),
        .O(\tmp_reg_0[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_17 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_6 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_6 ),
        .I2(f0[3]),
        .I3(\tmp_reg_0[14]_i_13_n_0 ),
        .O(\tmp_reg_0[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_18 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_7 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_7 ),
        .I2(f0[2]),
        .I3(\tmp_reg_0[14]_i_14_n_0 ),
        .O(\tmp_reg_0[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_reg_0[14]_i_19 
       (.I0(\tmp_reg_0_reg[14]_i_28_n_4 ),
        .I1(\tmp_reg_0_reg[14]_i_22_n_4 ),
        .I2(f0[1]),
        .I3(\tmp_reg_0_reg[14]_i_22_n_5 ),
        .I4(\tmp_reg_0_reg[14]_i_28_n_5 ),
        .O(\tmp_reg_0[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_0[14]_i_24 
       (.I0(\tmp_reg_0_reg[14]_i_28_n_5 ),
        .I1(\tmp_reg_0_reg[14]_i_22_n_5 ),
        .I2(f0[0]),
        .O(\tmp_reg_0[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_25 
       (.I0(\tmp_reg_0_reg[14]_i_22_n_6 ),
        .I1(\tmp_reg_0_reg[14]_i_28_n_6 ),
        .O(\tmp_reg_0[14]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_26 
       (.I0(\tmp_reg_0_reg[14]_i_22_n_7 ),
        .I1(\tmp_reg_0_reg[14]_i_28_n_7 ),
        .O(\tmp_reg_0[14]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_27 
       (.I0(\tmp_reg_0_reg[14]_i_23_n_4 ),
        .I1(f0[0]),
        .O(\tmp_reg_0[14]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_29 
       (.I0(f0[8]),
        .I1(f0[6]),
        .O(\tmp_reg_0[14]_i_29_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_3 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_6 ),
        .I2(f0[7]),
        .O(\tmp_reg_0[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_30 
       (.I0(f0[7]),
        .I1(f0[5]),
        .O(\tmp_reg_0[14]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_31 
       (.I0(f0[6]),
        .I1(f0[4]),
        .O(\tmp_reg_0[14]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_32 
       (.I0(f0[5]),
        .I1(f0[3]),
        .O(\tmp_reg_0[14]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_33 
       (.I0(f0[9]),
        .I1(f0[11]),
        .O(\tmp_reg_0[14]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_34 
       (.I0(f0[8]),
        .I1(f0[10]),
        .O(\tmp_reg_0[14]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_35 
       (.I0(f0[7]),
        .I1(f0[9]),
        .O(\tmp_reg_0[14]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_36 
       (.I0(f0[6]),
        .I1(f0[8]),
        .O(\tmp_reg_0[14]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_37 
       (.I0(f0[5]),
        .I1(f0[7]),
        .O(\tmp_reg_0[14]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_38 
       (.I0(f0[4]),
        .I1(f0[6]),
        .O(\tmp_reg_0[14]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_39 
       (.I0(f0[3]),
        .I1(f0[5]),
        .O(\tmp_reg_0[14]_i_39_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_4 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_7 ),
        .I2(f0[6]),
        .O(\tmp_reg_0[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_40 
       (.I0(f0[2]),
        .I1(f0[4]),
        .O(\tmp_reg_0[14]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_41 
       (.I0(f0[1]),
        .I1(f0[3]),
        .O(\tmp_reg_0[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[14]_i_42 
       (.I0(f0[0]),
        .I1(f0[2]),
        .O(\tmp_reg_0[14]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_0[14]_i_43 
       (.I0(f0[1]),
        .O(\tmp_reg_0[14]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_44 
       (.I0(f0[4]),
        .I1(f0[2]),
        .O(\tmp_reg_0[14]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_45 
       (.I0(f0[3]),
        .I1(f0[1]),
        .O(\tmp_reg_0[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[14]_i_46 
       (.I0(f0[2]),
        .I1(f0[0]),
        .O(\tmp_reg_0[14]_i_46_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_5 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_4 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_4 ),
        .I2(f0[5]),
        .O(\tmp_reg_0[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[14]_i_6 
       (.I0(\tmp_reg_0_reg[14]_i_20_n_5 ),
        .I1(\tmp_reg_0_reg[14]_i_21_n_5 ),
        .I2(f0[4]),
        .O(\tmp_reg_0[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_7 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_5 ),
        .I2(f0[8]),
        .I3(\tmp_reg_0[14]_i_3_n_0 ),
        .O(\tmp_reg_0[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_8 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_6 ),
        .I2(f0[7]),
        .I3(\tmp_reg_0[14]_i_4_n_0 ),
        .O(\tmp_reg_0[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[14]_i_9 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_7 ),
        .I2(f0[6]),
        .I3(\tmp_reg_0[14]_i_5_n_0 ),
        .O(\tmp_reg_0[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_12 
       (.I0(f0[12]),
        .I1(f0[10]),
        .O(\tmp_reg_0[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_13 
       (.I0(f0[11]),
        .I1(f0[9]),
        .O(\tmp_reg_0[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_14 
       (.I0(f0[10]),
        .I1(f0[8]),
        .O(\tmp_reg_0[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[18]_i_15 
       (.I0(f0[9]),
        .I1(f0[7]),
        .O(\tmp_reg_0[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_16 
       (.I0(f0[13]),
        .I1(f0[15]),
        .O(\tmp_reg_0[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_17 
       (.I0(f0[12]),
        .I1(f0[14]),
        .O(\tmp_reg_0[18]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_18 
       (.I0(f0[11]),
        .I1(f0[13]),
        .O(\tmp_reg_0[18]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[18]_i_19 
       (.I0(f0[10]),
        .I1(f0[12]),
        .O(\tmp_reg_0[18]_i_19_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[18]_i_2 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_6 ),
        .I2(f0[11]),
        .O(\tmp_reg_0[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[18]_i_3 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_7 ),
        .I2(f0[10]),
        .O(\tmp_reg_0[18]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[18]_i_4 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_4 ),
        .I2(f0[9]),
        .O(\tmp_reg_0[18]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[18]_i_5 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_5 ),
        .I2(f0[8]),
        .O(\tmp_reg_0[18]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[18]_i_6 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_5 ),
        .I2(f0[12]),
        .I3(\tmp_reg_0[18]_i_2_n_0 ),
        .O(\tmp_reg_0[18]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[18]_i_7 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_6 ),
        .I2(f0[11]),
        .I3(\tmp_reg_0[18]_i_3_n_0 ),
        .O(\tmp_reg_0[18]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[18]_i_8 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_7 ),
        .I2(f0[10]),
        .I3(\tmp_reg_0[18]_i_4_n_0 ),
        .O(\tmp_reg_0[18]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[18]_i_9 
       (.I0(\tmp_reg_0_reg[18]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[18]_i_11_n_4 ),
        .I2(f0[9]),
        .I3(\tmp_reg_0[18]_i_5_n_0 ),
        .O(\tmp_reg_0[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_12 
       (.I0(f0[16]),
        .I1(f0[14]),
        .O(\tmp_reg_0[22]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_13 
       (.I0(f0[15]),
        .I1(f0[13]),
        .O(\tmp_reg_0[22]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_14 
       (.I0(f0[14]),
        .I1(f0[12]),
        .O(\tmp_reg_0[22]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[22]_i_15 
       (.I0(f0[13]),
        .I1(f0[11]),
        .O(\tmp_reg_0[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_16 
       (.I0(f0[17]),
        .I1(f0[19]),
        .O(\tmp_reg_0[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_17 
       (.I0(f0[16]),
        .I1(f0[18]),
        .O(\tmp_reg_0[22]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_18 
       (.I0(f0[15]),
        .I1(f0[17]),
        .O(\tmp_reg_0[22]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[22]_i_19 
       (.I0(f0[14]),
        .I1(f0[16]),
        .O(\tmp_reg_0[22]_i_19_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[22]_i_2 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_6 ),
        .I2(f0[15]),
        .O(\tmp_reg_0[22]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[22]_i_3 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_7 ),
        .I2(f0[14]),
        .O(\tmp_reg_0[22]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[22]_i_4 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_4 ),
        .I2(f0[13]),
        .O(\tmp_reg_0[22]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[22]_i_5 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_5 ),
        .I2(f0[12]),
        .O(\tmp_reg_0[22]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[22]_i_6 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_5 ),
        .I2(f0[16]),
        .I3(\tmp_reg_0[22]_i_2_n_0 ),
        .O(\tmp_reg_0[22]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[22]_i_7 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_6 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_6 ),
        .I2(f0[15]),
        .I3(\tmp_reg_0[22]_i_3_n_0 ),
        .O(\tmp_reg_0[22]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[22]_i_8 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_7 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_7 ),
        .I2(f0[14]),
        .I3(\tmp_reg_0[22]_i_4_n_0 ),
        .O(\tmp_reg_0[22]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[22]_i_9 
       (.I0(\tmp_reg_0_reg[22]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[22]_i_11_n_4 ),
        .I2(f0[13]),
        .I3(\tmp_reg_0[22]_i_5_n_0 ),
        .O(\tmp_reg_0[22]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_12 
       (.I0(f0[20]),
        .I1(f0[18]),
        .O(\tmp_reg_0[26]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_13 
       (.I0(f0[19]),
        .I1(f0[17]),
        .O(\tmp_reg_0[26]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_14 
       (.I0(f0[18]),
        .I1(f0[16]),
        .O(\tmp_reg_0[26]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[26]_i_15 
       (.I0(f0[17]),
        .I1(f0[15]),
        .O(\tmp_reg_0[26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_16 
       (.I0(f0[21]),
        .I1(f0[23]),
        .O(\tmp_reg_0[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_17 
       (.I0(f0[20]),
        .I1(f0[22]),
        .O(\tmp_reg_0[26]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_18 
       (.I0(f0[19]),
        .I1(f0[21]),
        .O(\tmp_reg_0[26]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[26]_i_19 
       (.I0(f0[18]),
        .I1(f0[20]),
        .O(\tmp_reg_0[26]_i_19_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[26]_i_2 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_6 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_6 ),
        .I2(f0[19]),
        .O(\tmp_reg_0[26]_i_2_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[26]_i_3 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_7 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_7 ),
        .I2(f0[18]),
        .O(\tmp_reg_0[26]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[26]_i_4 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_4 ),
        .I2(f0[17]),
        .O(\tmp_reg_0[26]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[26]_i_5 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_5 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_5 ),
        .I2(f0[16]),
        .O(\tmp_reg_0[26]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[26]_i_6 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_5 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_5 ),
        .I2(f0[20]),
        .I3(\tmp_reg_0[26]_i_2_n_0 ),
        .O(\tmp_reg_0[26]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[26]_i_7 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_6 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_6 ),
        .I2(f0[19]),
        .I3(\tmp_reg_0[26]_i_3_n_0 ),
        .O(\tmp_reg_0[26]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[26]_i_8 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_7 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_7 ),
        .I2(f0[18]),
        .I3(\tmp_reg_0[26]_i_4_n_0 ),
        .O(\tmp_reg_0[26]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[26]_i_9 
       (.I0(\tmp_reg_0_reg[26]_i_10_n_4 ),
        .I1(\tmp_reg_0_reg[26]_i_11_n_4 ),
        .I2(f0[17]),
        .I3(\tmp_reg_0[26]_i_5_n_0 ),
        .O(\tmp_reg_0[26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_11 
       (.I0(f0[24]),
        .I1(f0[22]),
        .O(\tmp_reg_0[29]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_12 
       (.I0(f0[23]),
        .I1(f0[21]),
        .O(\tmp_reg_0[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_13 
       (.I0(f0[22]),
        .I1(f0[20]),
        .O(\tmp_reg_0[29]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_14 
       (.I0(f0[21]),
        .I1(f0[19]),
        .O(\tmp_reg_0[29]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_15 
       (.I0(f0[25]),
        .I1(f0[27]),
        .O(\tmp_reg_0[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_16 
       (.I0(f0[24]),
        .I1(f0[26]),
        .O(\tmp_reg_0[29]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_17 
       (.I0(f0[23]),
        .I1(f0[25]),
        .O(\tmp_reg_0[29]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_18 
       (.I0(f0[22]),
        .I1(f0[24]),
        .O(\tmp_reg_0[29]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_19 
       (.I0(f0[27]),
        .I1(f0[29]),
        .O(\tmp_reg_0[29]_i_19_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[29]_i_2 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_4 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_4 ),
        .I2(f0[21]),
        .O(\tmp_reg_0[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_0[29]_i_20 
       (.I0(f0[26]),
        .I1(f0[28]),
        .O(\tmp_reg_0[29]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_21 
       (.I0(f0[26]),
        .I1(f0[24]),
        .O(\tmp_reg_0[29]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_0[29]_i_22 
       (.I0(f0[25]),
        .I1(f0[23]),
        .O(\tmp_reg_0[29]_i_22_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_0[29]_i_3 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_5 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_5 ),
        .I2(f0[20]),
        .O(\tmp_reg_0[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \tmp_reg_0[29]_i_4 
       (.I0(f0[22]),
        .I1(\tmp_reg_0_reg[29]_i_9_n_7 ),
        .I2(\tmp_reg_0_reg[29]_i_10_n_7 ),
        .I3(\tmp_reg_0_reg[29]_i_9_n_6 ),
        .I4(\tmp_reg_0_reg[29]_i_10_n_6 ),
        .I5(f0[23]),
        .O(\tmp_reg_0[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[29]_i_5 
       (.I0(\tmp_reg_0[29]_i_2_n_0 ),
        .I1(\tmp_reg_0_reg[29]_i_9_n_7 ),
        .I2(\tmp_reg_0_reg[29]_i_10_n_7 ),
        .I3(f0[22]),
        .O(\tmp_reg_0[29]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_0[29]_i_6 
       (.I0(\tmp_reg_0_reg[29]_i_7_n_4 ),
        .I1(\tmp_reg_0_reg[29]_i_8_n_4 ),
        .I2(f0[21]),
        .I3(\tmp_reg_0[29]_i_3_n_0 ),
        .O(\tmp_reg_0[29]_i_6_n_0 ));
  FDRE \tmp_reg_0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[14]_i_1_n_4 ),
        .Q(p_1_in[7]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[14]_i_1 
       (.CI(\tmp_reg_0_reg[14]_i_2_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_1_n_0 ,\tmp_reg_0_reg[14]_i_1_n_1 ,\tmp_reg_0_reg[14]_i_1_n_2 ,\tmp_reg_0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[14]_i_3_n_0 ,\tmp_reg_0[14]_i_4_n_0 ,\tmp_reg_0[14]_i_5_n_0 ,\tmp_reg_0[14]_i_6_n_0 }),
        .O({\tmp_reg_0_reg[14]_i_1_n_4 ,\NLW_tmp_reg_0_reg[14]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_0[14]_i_7_n_0 ,\tmp_reg_0[14]_i_8_n_0 ,\tmp_reg_0[14]_i_9_n_0 ,\tmp_reg_0[14]_i_10_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_11 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[14]_i_11_n_0 ,\tmp_reg_0_reg[14]_i_11_n_1 ,\tmp_reg_0_reg[14]_i_11_n_2 ,\tmp_reg_0_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({f0[0],\tmp_reg_0_reg[14]_i_22_n_6 ,\tmp_reg_0_reg[14]_i_22_n_7 ,\tmp_reg_0_reg[14]_i_23_n_4 }),
        .O(\NLW_tmp_reg_0_reg[14]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_0[14]_i_24_n_0 ,\tmp_reg_0[14]_i_25_n_0 ,\tmp_reg_0[14]_i_26_n_0 ,\tmp_reg_0[14]_i_27_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_2 
       (.CI(\tmp_reg_0_reg[14]_i_11_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_2_n_0 ,\tmp_reg_0_reg[14]_i_2_n_1 ,\tmp_reg_0_reg[14]_i_2_n_2 ,\tmp_reg_0_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[14]_i_12_n_0 ,\tmp_reg_0[14]_i_13_n_0 ,\tmp_reg_0[14]_i_14_n_0 ,\tmp_reg_0[14]_i_15_n_0 }),
        .O(\NLW_tmp_reg_0_reg[14]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_0[14]_i_16_n_0 ,\tmp_reg_0[14]_i_17_n_0 ,\tmp_reg_0[14]_i_18_n_0 ,\tmp_reg_0[14]_i_19_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_20 
       (.CI(\tmp_reg_0_reg[14]_i_28_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_20_n_0 ,\tmp_reg_0_reg[14]_i_20_n_1 ,\tmp_reg_0_reg[14]_i_20_n_2 ,\tmp_reg_0_reg[14]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[8:5]),
        .O({\tmp_reg_0_reg[14]_i_20_n_4 ,\tmp_reg_0_reg[14]_i_20_n_5 ,\tmp_reg_0_reg[14]_i_20_n_6 ,\tmp_reg_0_reg[14]_i_20_n_7 }),
        .S({\tmp_reg_0[14]_i_29_n_0 ,\tmp_reg_0[14]_i_30_n_0 ,\tmp_reg_0[14]_i_31_n_0 ,\tmp_reg_0[14]_i_32_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_21 
       (.CI(\tmp_reg_0_reg[14]_i_22_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_21_n_0 ,\tmp_reg_0_reg[14]_i_21_n_1 ,\tmp_reg_0_reg[14]_i_21_n_2 ,\tmp_reg_0_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[9:6]),
        .O({\tmp_reg_0_reg[14]_i_21_n_4 ,\tmp_reg_0_reg[14]_i_21_n_5 ,\tmp_reg_0_reg[14]_i_21_n_6 ,\tmp_reg_0_reg[14]_i_21_n_7 }),
        .S({\tmp_reg_0[14]_i_33_n_0 ,\tmp_reg_0[14]_i_34_n_0 ,\tmp_reg_0[14]_i_35_n_0 ,\tmp_reg_0[14]_i_36_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_22 
       (.CI(\tmp_reg_0_reg[14]_i_23_n_0 ),
        .CO({\tmp_reg_0_reg[14]_i_22_n_0 ,\tmp_reg_0_reg[14]_i_22_n_1 ,\tmp_reg_0_reg[14]_i_22_n_2 ,\tmp_reg_0_reg[14]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[5:2]),
        .O({\tmp_reg_0_reg[14]_i_22_n_4 ,\tmp_reg_0_reg[14]_i_22_n_5 ,\tmp_reg_0_reg[14]_i_22_n_6 ,\tmp_reg_0_reg[14]_i_22_n_7 }),
        .S({\tmp_reg_0[14]_i_37_n_0 ,\tmp_reg_0[14]_i_38_n_0 ,\tmp_reg_0[14]_i_39_n_0 ,\tmp_reg_0[14]_i_40_n_0 }));
  CARRY4 \tmp_reg_0_reg[14]_i_23 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[14]_i_23_n_0 ,\tmp_reg_0_reg[14]_i_23_n_1 ,\tmp_reg_0_reg[14]_i_23_n_2 ,\tmp_reg_0_reg[14]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({f0[1:0],1'b0,1'b1}),
        .O({\tmp_reg_0_reg[14]_i_23_n_4 ,\NLW_tmp_reg_0_reg[14]_i_23_O_UNCONNECTED [2:0]}),
        .S({\tmp_reg_0[14]_i_41_n_0 ,\tmp_reg_0[14]_i_42_n_0 ,\tmp_reg_0[14]_i_43_n_0 ,f0[0]}));
  CARRY4 \tmp_reg_0_reg[14]_i_28 
       (.CI(1'b0),
        .CO({\tmp_reg_0_reg[14]_i_28_n_0 ,\tmp_reg_0_reg[14]_i_28_n_1 ,\tmp_reg_0_reg[14]_i_28_n_2 ,\tmp_reg_0_reg[14]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({f0[4:2],1'b0}),
        .O({\tmp_reg_0_reg[14]_i_28_n_4 ,\tmp_reg_0_reg[14]_i_28_n_5 ,\tmp_reg_0_reg[14]_i_28_n_6 ,\tmp_reg_0_reg[14]_i_28_n_7 }),
        .S({\tmp_reg_0[14]_i_44_n_0 ,\tmp_reg_0[14]_i_45_n_0 ,\tmp_reg_0[14]_i_46_n_0 ,f0[1]}));
  FDRE \tmp_reg_0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[18]_i_1_n_7 ),
        .Q(p_1_in[8]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[18]_i_1_n_6 ),
        .Q(p_1_in[9]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[18]_i_1_n_5 ),
        .Q(p_1_in[10]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[18]_i_1_n_4 ),
        .Q(p_1_in[11]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[18]_i_1 
       (.CI(\tmp_reg_0_reg[14]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_1_n_0 ,\tmp_reg_0_reg[18]_i_1_n_1 ,\tmp_reg_0_reg[18]_i_1_n_2 ,\tmp_reg_0_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[18]_i_2_n_0 ,\tmp_reg_0[18]_i_3_n_0 ,\tmp_reg_0[18]_i_4_n_0 ,\tmp_reg_0[18]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[18]_i_1_n_4 ,\tmp_reg_0_reg[18]_i_1_n_5 ,\tmp_reg_0_reg[18]_i_1_n_6 ,\tmp_reg_0_reg[18]_i_1_n_7 }),
        .S({\tmp_reg_0[18]_i_6_n_0 ,\tmp_reg_0[18]_i_7_n_0 ,\tmp_reg_0[18]_i_8_n_0 ,\tmp_reg_0[18]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[18]_i_10 
       (.CI(\tmp_reg_0_reg[14]_i_20_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_10_n_0 ,\tmp_reg_0_reg[18]_i_10_n_1 ,\tmp_reg_0_reg[18]_i_10_n_2 ,\tmp_reg_0_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[12:9]),
        .O({\tmp_reg_0_reg[18]_i_10_n_4 ,\tmp_reg_0_reg[18]_i_10_n_5 ,\tmp_reg_0_reg[18]_i_10_n_6 ,\tmp_reg_0_reg[18]_i_10_n_7 }),
        .S({\tmp_reg_0[18]_i_12_n_0 ,\tmp_reg_0[18]_i_13_n_0 ,\tmp_reg_0[18]_i_14_n_0 ,\tmp_reg_0[18]_i_15_n_0 }));
  CARRY4 \tmp_reg_0_reg[18]_i_11 
       (.CI(\tmp_reg_0_reg[14]_i_21_n_0 ),
        .CO({\tmp_reg_0_reg[18]_i_11_n_0 ,\tmp_reg_0_reg[18]_i_11_n_1 ,\tmp_reg_0_reg[18]_i_11_n_2 ,\tmp_reg_0_reg[18]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[13:10]),
        .O({\tmp_reg_0_reg[18]_i_11_n_4 ,\tmp_reg_0_reg[18]_i_11_n_5 ,\tmp_reg_0_reg[18]_i_11_n_6 ,\tmp_reg_0_reg[18]_i_11_n_7 }),
        .S({\tmp_reg_0[18]_i_16_n_0 ,\tmp_reg_0[18]_i_17_n_0 ,\tmp_reg_0[18]_i_18_n_0 ,\tmp_reg_0[18]_i_19_n_0 }));
  FDRE \tmp_reg_0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[22]_i_1_n_7 ),
        .Q(p_1_in[12]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[22]_i_1_n_6 ),
        .Q(p_1_in[13]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[22]_i_1_n_5 ),
        .Q(p_1_in[14]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[22]_i_1_n_4 ),
        .Q(p_1_in[15]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[22]_i_1 
       (.CI(\tmp_reg_0_reg[18]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_1_n_0 ,\tmp_reg_0_reg[22]_i_1_n_1 ,\tmp_reg_0_reg[22]_i_1_n_2 ,\tmp_reg_0_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[22]_i_2_n_0 ,\tmp_reg_0[22]_i_3_n_0 ,\tmp_reg_0[22]_i_4_n_0 ,\tmp_reg_0[22]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[22]_i_1_n_4 ,\tmp_reg_0_reg[22]_i_1_n_5 ,\tmp_reg_0_reg[22]_i_1_n_6 ,\tmp_reg_0_reg[22]_i_1_n_7 }),
        .S({\tmp_reg_0[22]_i_6_n_0 ,\tmp_reg_0[22]_i_7_n_0 ,\tmp_reg_0[22]_i_8_n_0 ,\tmp_reg_0[22]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[22]_i_10 
       (.CI(\tmp_reg_0_reg[18]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_10_n_0 ,\tmp_reg_0_reg[22]_i_10_n_1 ,\tmp_reg_0_reg[22]_i_10_n_2 ,\tmp_reg_0_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[16:13]),
        .O({\tmp_reg_0_reg[22]_i_10_n_4 ,\tmp_reg_0_reg[22]_i_10_n_5 ,\tmp_reg_0_reg[22]_i_10_n_6 ,\tmp_reg_0_reg[22]_i_10_n_7 }),
        .S({\tmp_reg_0[22]_i_12_n_0 ,\tmp_reg_0[22]_i_13_n_0 ,\tmp_reg_0[22]_i_14_n_0 ,\tmp_reg_0[22]_i_15_n_0 }));
  CARRY4 \tmp_reg_0_reg[22]_i_11 
       (.CI(\tmp_reg_0_reg[18]_i_11_n_0 ),
        .CO({\tmp_reg_0_reg[22]_i_11_n_0 ,\tmp_reg_0_reg[22]_i_11_n_1 ,\tmp_reg_0_reg[22]_i_11_n_2 ,\tmp_reg_0_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[17:14]),
        .O({\tmp_reg_0_reg[22]_i_11_n_4 ,\tmp_reg_0_reg[22]_i_11_n_5 ,\tmp_reg_0_reg[22]_i_11_n_6 ,\tmp_reg_0_reg[22]_i_11_n_7 }),
        .S({\tmp_reg_0[22]_i_16_n_0 ,\tmp_reg_0[22]_i_17_n_0 ,\tmp_reg_0[22]_i_18_n_0 ,\tmp_reg_0[22]_i_19_n_0 }));
  FDRE \tmp_reg_0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[26]_i_1_n_7 ),
        .Q(p_1_in[16]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[26]_i_1_n_6 ),
        .Q(p_1_in[17]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[26]_i_1_n_5 ),
        .Q(p_1_in[18]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[26]_i_1_n_4 ),
        .Q(p_1_in[19]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[26]_i_1 
       (.CI(\tmp_reg_0_reg[22]_i_1_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_1_n_0 ,\tmp_reg_0_reg[26]_i_1_n_1 ,\tmp_reg_0_reg[26]_i_1_n_2 ,\tmp_reg_0_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_0[26]_i_2_n_0 ,\tmp_reg_0[26]_i_3_n_0 ,\tmp_reg_0[26]_i_4_n_0 ,\tmp_reg_0[26]_i_5_n_0 }),
        .O({\tmp_reg_0_reg[26]_i_1_n_4 ,\tmp_reg_0_reg[26]_i_1_n_5 ,\tmp_reg_0_reg[26]_i_1_n_6 ,\tmp_reg_0_reg[26]_i_1_n_7 }),
        .S({\tmp_reg_0[26]_i_6_n_0 ,\tmp_reg_0[26]_i_7_n_0 ,\tmp_reg_0[26]_i_8_n_0 ,\tmp_reg_0[26]_i_9_n_0 }));
  CARRY4 \tmp_reg_0_reg[26]_i_10 
       (.CI(\tmp_reg_0_reg[22]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_10_n_0 ,\tmp_reg_0_reg[26]_i_10_n_1 ,\tmp_reg_0_reg[26]_i_10_n_2 ,\tmp_reg_0_reg[26]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[20:17]),
        .O({\tmp_reg_0_reg[26]_i_10_n_4 ,\tmp_reg_0_reg[26]_i_10_n_5 ,\tmp_reg_0_reg[26]_i_10_n_6 ,\tmp_reg_0_reg[26]_i_10_n_7 }),
        .S({\tmp_reg_0[26]_i_12_n_0 ,\tmp_reg_0[26]_i_13_n_0 ,\tmp_reg_0[26]_i_14_n_0 ,\tmp_reg_0[26]_i_15_n_0 }));
  CARRY4 \tmp_reg_0_reg[26]_i_11 
       (.CI(\tmp_reg_0_reg[22]_i_11_n_0 ),
        .CO({\tmp_reg_0_reg[26]_i_11_n_0 ,\tmp_reg_0_reg[26]_i_11_n_1 ,\tmp_reg_0_reg[26]_i_11_n_2 ,\tmp_reg_0_reg[26]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[21:18]),
        .O({\tmp_reg_0_reg[26]_i_11_n_4 ,\tmp_reg_0_reg[26]_i_11_n_5 ,\tmp_reg_0_reg[26]_i_11_n_6 ,\tmp_reg_0_reg[26]_i_11_n_7 }),
        .S({\tmp_reg_0[26]_i_16_n_0 ,\tmp_reg_0[26]_i_17_n_0 ,\tmp_reg_0[26]_i_18_n_0 ,\tmp_reg_0[26]_i_19_n_0 }));
  FDRE \tmp_reg_0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[29]_i_1_n_7 ),
        .Q(p_1_in[20]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[29]_i_1_n_6 ),
        .Q(p_1_in[21]),
        .R(p_0_in));
  FDRE \tmp_reg_0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tmp_reg_0_reg[29]_i_1_n_5 ),
        .Q(p_1_in[22]),
        .R(p_0_in));
  CARRY4 \tmp_reg_0_reg[29]_i_1 
       (.CI(\tmp_reg_0_reg[26]_i_1_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[29]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_0_reg[29]_i_1_n_2 ,\tmp_reg_0_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tmp_reg_0[29]_i_2_n_0 ,\tmp_reg_0[29]_i_3_n_0 }),
        .O({\NLW_tmp_reg_0_reg[29]_i_1_O_UNCONNECTED [3],\tmp_reg_0_reg[29]_i_1_n_5 ,\tmp_reg_0_reg[29]_i_1_n_6 ,\tmp_reg_0_reg[29]_i_1_n_7 }),
        .S({1'b0,\tmp_reg_0[29]_i_4_n_0 ,\tmp_reg_0[29]_i_5_n_0 ,\tmp_reg_0[29]_i_6_n_0 }));
  CARRY4 \tmp_reg_0_reg[29]_i_10 
       (.CI(\tmp_reg_0_reg[29]_i_7_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[29]_i_10_CO_UNCONNECTED [3:1],\tmp_reg_0_reg[29]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,f0[25]}),
        .O({\NLW_tmp_reg_0_reg[29]_i_10_O_UNCONNECTED [3:2],\tmp_reg_0_reg[29]_i_10_n_6 ,\tmp_reg_0_reg[29]_i_10_n_7 }),
        .S({1'b0,1'b0,\tmp_reg_0[29]_i_21_n_0 ,\tmp_reg_0[29]_i_22_n_0 }));
  CARRY4 \tmp_reg_0_reg[29]_i_7 
       (.CI(\tmp_reg_0_reg[26]_i_10_n_0 ),
        .CO({\tmp_reg_0_reg[29]_i_7_n_0 ,\tmp_reg_0_reg[29]_i_7_n_1 ,\tmp_reg_0_reg[29]_i_7_n_2 ,\tmp_reg_0_reg[29]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[24:21]),
        .O({\tmp_reg_0_reg[29]_i_7_n_4 ,\tmp_reg_0_reg[29]_i_7_n_5 ,\tmp_reg_0_reg[29]_i_7_n_6 ,\tmp_reg_0_reg[29]_i_7_n_7 }),
        .S({\tmp_reg_0[29]_i_11_n_0 ,\tmp_reg_0[29]_i_12_n_0 ,\tmp_reg_0[29]_i_13_n_0 ,\tmp_reg_0[29]_i_14_n_0 }));
  CARRY4 \tmp_reg_0_reg[29]_i_8 
       (.CI(\tmp_reg_0_reg[26]_i_11_n_0 ),
        .CO({\tmp_reg_0_reg[29]_i_8_n_0 ,\tmp_reg_0_reg[29]_i_8_n_1 ,\tmp_reg_0_reg[29]_i_8_n_2 ,\tmp_reg_0_reg[29]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(f0[25:22]),
        .O({\tmp_reg_0_reg[29]_i_8_n_4 ,\tmp_reg_0_reg[29]_i_8_n_5 ,\tmp_reg_0_reg[29]_i_8_n_6 ,\tmp_reg_0_reg[29]_i_8_n_7 }),
        .S({\tmp_reg_0[29]_i_15_n_0 ,\tmp_reg_0[29]_i_16_n_0 ,\tmp_reg_0[29]_i_17_n_0 ,\tmp_reg_0[29]_i_18_n_0 }));
  CARRY4 \tmp_reg_0_reg[29]_i_9 
       (.CI(\tmp_reg_0_reg[29]_i_8_n_0 ),
        .CO({\NLW_tmp_reg_0_reg[29]_i_9_CO_UNCONNECTED [3:1],\tmp_reg_0_reg[29]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,f0[26]}),
        .O({\NLW_tmp_reg_0_reg[29]_i_9_O_UNCONNECTED [3:2],\tmp_reg_0_reg[29]_i_9_n_6 ,\tmp_reg_0_reg[29]_i_9_n_7 }),
        .S({1'b0,1'b0,\tmp_reg_0[29]_i_19_n_0 ,\tmp_reg_0[29]_i_20_n_0 }));
  FDRE \tmp_reg_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(tmp_reg_1[10]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(tmp_reg_1[11]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(tmp_reg_1[12]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(tmp_reg_1[13]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(tmp_reg_1[14]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(tmp_reg_1[15]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(tmp_reg_1[16]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(tmp_reg_1[17]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(tmp_reg_1[18]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(tmp_reg_1[19]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(tmp_reg_1[20]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(tmp_reg_1[21]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(tmp_reg_1[22]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(tmp_reg_1[7]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(tmp_reg_1[8]),
        .R(p_0_in));
  FDRE \tmp_reg_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(tmp_reg_1[9]),
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
