// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 18:08:34 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_sync_0_0_sim_netlist.v
// Design      : design_1_fir_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_sync_0_0,fir_sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fir_sync,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    in_data,
    in_vld,
    out_data,
    out_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [7:0]in_data;
  input in_vld;
  output [23:0]out_data;
  output out_vld;

  wire clk;
  wire [7:0]in_data;
  wire in_vld;
  wire inst_n_1;
  wire inst_n_2;
  wire [23:0]out_data;
  wire out_vld;
  wire \tap[1].mult[1][12]_i_12_n_0 ;
  wire \tap[1].mult[1][12]_i_14_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sync inst
       (.DI(\tap[1].mult[1][12]_i_12_n_0 ),
        .O(inst_n_1),
        .S(\tap[1].mult[1][12]_i_14_n_0 ),
        .clk(clk),
        .in_data(in_data),
        .in_vld(in_vld),
        .out_data(out_data),
        .out_vld(out_vld),
        .\tap[1].shift_reg_reg[6]_0 (inst_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_12 
       (.I0(inst_n_2),
        .O(\tap[1].mult[1][12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_14 
       (.I0(inst_n_1),
        .O(\tap[1].mult[1][12]_i_14_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_sync
   (out_vld,
    O,
    \tap[1].shift_reg_reg[6]_0 ,
    out_data,
    clk,
    in_vld,
    DI,
    S,
    in_data);
  output out_vld;
  output [0:0]O;
  output [0:0]\tap[1].shift_reg_reg[6]_0 ;
  output [23:0]out_data;
  input clk;
  input in_vld;
  input [0:0]DI;
  input [0:0]S;
  input [7:0]in_data;

  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]S;
  wire clk;
  wire [7:0]in_data;
  wire in_vld;
  wire [23:0]out_data;
  wire out_vld;
  wire [23:1]p_0_out;
  wire \shift_tmp_reg[6]_srl7_n_0 ;
  wire \tap[0].acc[0][12]_i_2_n_0 ;
  wire \tap[0].acc[0][12]_i_3_n_0 ;
  wire \tap[0].acc[0][12]_i_4_n_0 ;
  wire \tap[0].acc[0][12]_i_5_n_0 ;
  wire \tap[0].acc[0][16]_i_2_n_0 ;
  wire \tap[0].acc[0][16]_i_3_n_0 ;
  wire \tap[0].acc[0][16]_i_4_n_0 ;
  wire \tap[0].acc[0][16]_i_5_n_0 ;
  wire \tap[0].acc[0][16]_i_6_n_0 ;
  wire \tap[0].acc[0][1]_i_1_n_0 ;
  wire \tap[0].acc[0][23]_i_2_n_0 ;
  wire \tap[0].acc[0][4]_i_2_n_0 ;
  wire \tap[0].acc[0][4]_i_3_n_0 ;
  wire \tap[0].acc[0][4]_i_4_n_0 ;
  wire \tap[0].acc[0][4]_i_5_n_0 ;
  wire \tap[0].acc[0][8]_i_2_n_0 ;
  wire \tap[0].acc[0][8]_i_3_n_0 ;
  wire \tap[0].acc[0][8]_i_4_n_0 ;
  wire \tap[0].acc[0][8]_i_5_n_0 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_0 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_1 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_4 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_5 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][12]_i_1_n_7 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_0 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_1 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_4 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_5 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][16]_i_1_n_7 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_7 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_0 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_1 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_4 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_5 ;
  wire \tap[0].acc_reg[0][4]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_0 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_1 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_4 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_5 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][8]_i_1_n_7 ;
  wire \tap[0].acc_reg_n_0_[0][10] ;
  wire \tap[0].acc_reg_n_0_[0][11] ;
  wire \tap[0].acc_reg_n_0_[0][12] ;
  wire \tap[0].acc_reg_n_0_[0][13] ;
  wire \tap[0].acc_reg_n_0_[0][14] ;
  wire \tap[0].acc_reg_n_0_[0][15] ;
  wire \tap[0].acc_reg_n_0_[0][16] ;
  wire \tap[0].acc_reg_n_0_[0][17] ;
  wire \tap[0].acc_reg_n_0_[0][1] ;
  wire \tap[0].acc_reg_n_0_[0][23] ;
  wire \tap[0].acc_reg_n_0_[0][2] ;
  wire \tap[0].acc_reg_n_0_[0][3] ;
  wire \tap[0].acc_reg_n_0_[0][4] ;
  wire \tap[0].acc_reg_n_0_[0][5] ;
  wire \tap[0].acc_reg_n_0_[0][6] ;
  wire \tap[0].acc_reg_n_0_[0][7] ;
  wire \tap[0].acc_reg_n_0_[0][8] ;
  wire \tap[0].acc_reg_n_0_[0][9] ;
  wire \tap[0].mult[0][10]_i_11_n_0 ;
  wire \tap[0].mult[0][10]_i_12_n_0 ;
  wire \tap[0].mult[0][10]_i_13_n_0 ;
  wire \tap[0].mult[0][10]_i_14_n_0 ;
  wire \tap[0].mult[0][10]_i_15_n_0 ;
  wire \tap[0].mult[0][10]_i_16_n_0 ;
  wire \tap[0].mult[0][10]_i_2_n_0 ;
  wire \tap[0].mult[0][10]_i_3_n_0 ;
  wire \tap[0].mult[0][10]_i_4_n_0 ;
  wire \tap[0].mult[0][10]_i_5_n_0 ;
  wire \tap[0].mult[0][10]_i_6_n_0 ;
  wire \tap[0].mult[0][10]_i_7_n_0 ;
  wire \tap[0].mult[0][10]_i_8_n_0 ;
  wire \tap[0].mult[0][10]_i_9_n_0 ;
  wire \tap[0].mult[0][14]_i_11_n_0 ;
  wire \tap[0].mult[0][14]_i_12_n_0 ;
  wire \tap[0].mult[0][14]_i_13_n_0 ;
  wire \tap[0].mult[0][14]_i_2_n_0 ;
  wire \tap[0].mult[0][14]_i_3_n_0 ;
  wire \tap[0].mult[0][14]_i_4_n_0 ;
  wire \tap[0].mult[0][14]_i_5_n_0 ;
  wire \tap[0].mult[0][14]_i_6_n_0 ;
  wire \tap[0].mult[0][14]_i_7_n_0 ;
  wire \tap[0].mult[0][14]_i_8_n_0 ;
  wire \tap[0].mult[0][14]_i_9_n_0 ;
  wire \tap[0].mult[0][16]_i_10_n_0 ;
  wire \tap[0].mult[0][16]_i_11_n_0 ;
  wire \tap[0].mult[0][16]_i_12_n_0 ;
  wire \tap[0].mult[0][16]_i_13_n_0 ;
  wire \tap[0].mult[0][16]_i_14_n_0 ;
  wire \tap[0].mult[0][16]_i_15_n_0 ;
  wire \tap[0].mult[0][16]_i_2_n_0 ;
  wire \tap[0].mult[0][16]_i_3_n_0 ;
  wire \tap[0].mult[0][16]_i_4_n_0 ;
  wire \tap[0].mult[0][16]_i_8_n_0 ;
  wire \tap[0].mult[0][16]_i_9_n_0 ;
  wire \tap[0].mult[0][2]_i_2_n_0 ;
  wire \tap[0].mult[0][2]_i_3_n_0 ;
  wire \tap[0].mult[0][2]_i_4_n_0 ;
  wire \tap[0].mult[0][3]_i_1_n_0 ;
  wire \tap[0].mult[0][6]_i_2_n_0 ;
  wire \tap[0].mult[0][6]_i_3_n_0 ;
  wire \tap[0].mult[0][6]_i_4_n_0 ;
  wire \tap[0].mult[0][6]_i_5_n_0 ;
  wire \tap[0].mult[0][6]_i_6_n_0 ;
  wire \tap[0].mult[0][6]_i_7_n_0 ;
  wire \tap[0].mult[0][6]_i_8_n_0 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_0 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_1 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_2 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_3 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_4 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_5 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_6 ;
  wire \tap[0].mult_reg[0][10]_i_10_n_7 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_0 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_1 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_2 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_4 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_5 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_6 ;
  wire \tap[0].mult_reg[0][10]_i_1_n_7 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_0 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_1 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_2 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_3 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_4 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_5 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_6 ;
  wire \tap[0].mult_reg[0][14]_i_10_n_7 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_0 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_1 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_2 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_4 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_5 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_6 ;
  wire \tap[0].mult_reg[0][14]_i_1_n_7 ;
  wire \tap[0].mult_reg[0][16]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][16]_i_1_n_6 ;
  wire \tap[0].mult_reg[0][16]_i_1_n_7 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_0 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_1 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_2 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_3 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_4 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_5 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_6 ;
  wire \tap[0].mult_reg[0][16]_i_5_n_7 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_0 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_2 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_3 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_5 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_6 ;
  wire \tap[0].mult_reg[0][16]_i_6_n_7 ;
  wire \tap[0].mult_reg[0][16]_i_7_n_2 ;
  wire \tap[0].mult_reg[0][16]_i_7_n_7 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_0 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_1 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_2 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_4 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_5 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_6 ;
  wire \tap[0].mult_reg[0][2]_i_1_n_7 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_0 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_1 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_2 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_4 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_5 ;
  wire \tap[0].mult_reg[0][6]_i_1_n_6 ;
  wire \tap[0].mult_reg_n_0_[0][10] ;
  wire \tap[0].mult_reg_n_0_[0][11] ;
  wire \tap[0].mult_reg_n_0_[0][12] ;
  wire \tap[0].mult_reg_n_0_[0][13] ;
  wire \tap[0].mult_reg_n_0_[0][14] ;
  wire \tap[0].mult_reg_n_0_[0][15] ;
  wire \tap[0].mult_reg_n_0_[0][16] ;
  wire \tap[0].mult_reg_n_0_[0][1] ;
  wire \tap[0].mult_reg_n_0_[0][2] ;
  wire \tap[0].mult_reg_n_0_[0][3] ;
  wire \tap[0].mult_reg_n_0_[0][4] ;
  wire \tap[0].mult_reg_n_0_[0][5] ;
  wire \tap[0].mult_reg_n_0_[0][6] ;
  wire \tap[0].mult_reg_n_0_[0][7] ;
  wire \tap[0].mult_reg_n_0_[0][8] ;
  wire \tap[0].mult_reg_n_0_[0][9] ;
  wire [7:0]\tap[0].shift_reg ;
  wire \tap[10].acc_reg_n_100_[10] ;
  wire \tap[10].acc_reg_n_101_[10] ;
  wire \tap[10].acc_reg_n_102_[10] ;
  wire \tap[10].acc_reg_n_103_[10] ;
  wire \tap[10].acc_reg_n_104_[10] ;
  wire \tap[10].acc_reg_n_105_[10] ;
  wire \tap[10].acc_reg_n_10_[10] ;
  wire \tap[10].acc_reg_n_11_[10] ;
  wire \tap[10].acc_reg_n_12_[10] ;
  wire \tap[10].acc_reg_n_13_[10] ;
  wire \tap[10].acc_reg_n_14_[10] ;
  wire \tap[10].acc_reg_n_15_[10] ;
  wire \tap[10].acc_reg_n_16_[10] ;
  wire \tap[10].acc_reg_n_17_[10] ;
  wire \tap[10].acc_reg_n_18_[10] ;
  wire \tap[10].acc_reg_n_19_[10] ;
  wire \tap[10].acc_reg_n_20_[10] ;
  wire \tap[10].acc_reg_n_21_[10] ;
  wire \tap[10].acc_reg_n_22_[10] ;
  wire \tap[10].acc_reg_n_23_[10] ;
  wire \tap[10].acc_reg_n_6_[10] ;
  wire \tap[10].acc_reg_n_7_[10] ;
  wire \tap[10].acc_reg_n_82_[10] ;
  wire \tap[10].acc_reg_n_83_[10] ;
  wire \tap[10].acc_reg_n_84_[10] ;
  wire \tap[10].acc_reg_n_85_[10] ;
  wire \tap[10].acc_reg_n_86_[10] ;
  wire \tap[10].acc_reg_n_87_[10] ;
  wire \tap[10].acc_reg_n_88_[10] ;
  wire \tap[10].acc_reg_n_89_[10] ;
  wire \tap[10].acc_reg_n_8_[10] ;
  wire \tap[10].acc_reg_n_90_[10] ;
  wire \tap[10].acc_reg_n_91_[10] ;
  wire \tap[10].acc_reg_n_92_[10] ;
  wire \tap[10].acc_reg_n_93_[10] ;
  wire \tap[10].acc_reg_n_94_[10] ;
  wire \tap[10].acc_reg_n_95_[10] ;
  wire \tap[10].acc_reg_n_96_[10] ;
  wire \tap[10].acc_reg_n_97_[10] ;
  wire \tap[10].acc_reg_n_98_[10] ;
  wire \tap[10].acc_reg_n_99_[10] ;
  wire \tap[10].acc_reg_n_9_[10] ;
  wire [7:0]\tap[10].shift_reg ;
  wire \tap[11].acc_reg_n_106_[11] ;
  wire \tap[11].acc_reg_n_107_[11] ;
  wire \tap[11].acc_reg_n_108_[11] ;
  wire \tap[11].acc_reg_n_109_[11] ;
  wire \tap[11].acc_reg_n_110_[11] ;
  wire \tap[11].acc_reg_n_111_[11] ;
  wire \tap[11].acc_reg_n_112_[11] ;
  wire \tap[11].acc_reg_n_113_[11] ;
  wire \tap[11].acc_reg_n_114_[11] ;
  wire \tap[11].acc_reg_n_115_[11] ;
  wire \tap[11].acc_reg_n_116_[11] ;
  wire \tap[11].acc_reg_n_117_[11] ;
  wire \tap[11].acc_reg_n_118_[11] ;
  wire \tap[11].acc_reg_n_119_[11] ;
  wire \tap[11].acc_reg_n_120_[11] ;
  wire \tap[11].acc_reg_n_121_[11] ;
  wire \tap[11].acc_reg_n_122_[11] ;
  wire \tap[11].acc_reg_n_123_[11] ;
  wire \tap[11].acc_reg_n_124_[11] ;
  wire \tap[11].acc_reg_n_125_[11] ;
  wire \tap[11].acc_reg_n_126_[11] ;
  wire \tap[11].acc_reg_n_127_[11] ;
  wire \tap[11].acc_reg_n_128_[11] ;
  wire \tap[11].acc_reg_n_129_[11] ;
  wire \tap[11].acc_reg_n_130_[11] ;
  wire \tap[11].acc_reg_n_131_[11] ;
  wire \tap[11].acc_reg_n_132_[11] ;
  wire \tap[11].acc_reg_n_133_[11] ;
  wire \tap[11].acc_reg_n_134_[11] ;
  wire \tap[11].acc_reg_n_135_[11] ;
  wire \tap[11].acc_reg_n_136_[11] ;
  wire \tap[11].acc_reg_n_137_[11] ;
  wire \tap[11].acc_reg_n_138_[11] ;
  wire \tap[11].acc_reg_n_139_[11] ;
  wire \tap[11].acc_reg_n_140_[11] ;
  wire \tap[11].acc_reg_n_141_[11] ;
  wire \tap[11].acc_reg_n_142_[11] ;
  wire \tap[11].acc_reg_n_143_[11] ;
  wire \tap[11].acc_reg_n_144_[11] ;
  wire \tap[11].acc_reg_n_145_[11] ;
  wire \tap[11].acc_reg_n_146_[11] ;
  wire \tap[11].acc_reg_n_147_[11] ;
  wire \tap[11].acc_reg_n_148_[11] ;
  wire \tap[11].acc_reg_n_149_[11] ;
  wire \tap[11].acc_reg_n_150_[11] ;
  wire \tap[11].acc_reg_n_151_[11] ;
  wire \tap[11].acc_reg_n_152_[11] ;
  wire \tap[11].acc_reg_n_153_[11] ;
  wire [7:0]\tap[11].shift_reg ;
  wire \tap[12].acc_reg_n_100_[12] ;
  wire \tap[12].acc_reg_n_101_[12] ;
  wire \tap[12].acc_reg_n_102_[12] ;
  wire \tap[12].acc_reg_n_103_[12] ;
  wire \tap[12].acc_reg_n_104_[12] ;
  wire \tap[12].acc_reg_n_105_[12] ;
  wire \tap[12].acc_reg_n_10_[12] ;
  wire \tap[12].acc_reg_n_11_[12] ;
  wire \tap[12].acc_reg_n_12_[12] ;
  wire \tap[12].acc_reg_n_13_[12] ;
  wire \tap[12].acc_reg_n_14_[12] ;
  wire \tap[12].acc_reg_n_15_[12] ;
  wire \tap[12].acc_reg_n_16_[12] ;
  wire \tap[12].acc_reg_n_17_[12] ;
  wire \tap[12].acc_reg_n_18_[12] ;
  wire \tap[12].acc_reg_n_19_[12] ;
  wire \tap[12].acc_reg_n_20_[12] ;
  wire \tap[12].acc_reg_n_21_[12] ;
  wire \tap[12].acc_reg_n_22_[12] ;
  wire \tap[12].acc_reg_n_23_[12] ;
  wire \tap[12].acc_reg_n_6_[12] ;
  wire \tap[12].acc_reg_n_7_[12] ;
  wire \tap[12].acc_reg_n_82_[12] ;
  wire \tap[12].acc_reg_n_83_[12] ;
  wire \tap[12].acc_reg_n_84_[12] ;
  wire \tap[12].acc_reg_n_85_[12] ;
  wire \tap[12].acc_reg_n_86_[12] ;
  wire \tap[12].acc_reg_n_87_[12] ;
  wire \tap[12].acc_reg_n_88_[12] ;
  wire \tap[12].acc_reg_n_89_[12] ;
  wire \tap[12].acc_reg_n_8_[12] ;
  wire \tap[12].acc_reg_n_90_[12] ;
  wire \tap[12].acc_reg_n_91_[12] ;
  wire \tap[12].acc_reg_n_92_[12] ;
  wire \tap[12].acc_reg_n_93_[12] ;
  wire \tap[12].acc_reg_n_94_[12] ;
  wire \tap[12].acc_reg_n_95_[12] ;
  wire \tap[12].acc_reg_n_96_[12] ;
  wire \tap[12].acc_reg_n_97_[12] ;
  wire \tap[12].acc_reg_n_98_[12] ;
  wire \tap[12].acc_reg_n_99_[12] ;
  wire \tap[12].acc_reg_n_9_[12] ;
  wire \tap[12].mult_reg_n_106_[12] ;
  wire \tap[12].mult_reg_n_107_[12] ;
  wire \tap[12].mult_reg_n_108_[12] ;
  wire \tap[12].mult_reg_n_109_[12] ;
  wire \tap[12].mult_reg_n_10_[12] ;
  wire \tap[12].mult_reg_n_110_[12] ;
  wire \tap[12].mult_reg_n_111_[12] ;
  wire \tap[12].mult_reg_n_112_[12] ;
  wire \tap[12].mult_reg_n_113_[12] ;
  wire \tap[12].mult_reg_n_114_[12] ;
  wire \tap[12].mult_reg_n_115_[12] ;
  wire \tap[12].mult_reg_n_116_[12] ;
  wire \tap[12].mult_reg_n_117_[12] ;
  wire \tap[12].mult_reg_n_118_[12] ;
  wire \tap[12].mult_reg_n_119_[12] ;
  wire \tap[12].mult_reg_n_11_[12] ;
  wire \tap[12].mult_reg_n_120_[12] ;
  wire \tap[12].mult_reg_n_121_[12] ;
  wire \tap[12].mult_reg_n_122_[12] ;
  wire \tap[12].mult_reg_n_123_[12] ;
  wire \tap[12].mult_reg_n_124_[12] ;
  wire \tap[12].mult_reg_n_125_[12] ;
  wire \tap[12].mult_reg_n_126_[12] ;
  wire \tap[12].mult_reg_n_127_[12] ;
  wire \tap[12].mult_reg_n_128_[12] ;
  wire \tap[12].mult_reg_n_129_[12] ;
  wire \tap[12].mult_reg_n_12_[12] ;
  wire \tap[12].mult_reg_n_130_[12] ;
  wire \tap[12].mult_reg_n_131_[12] ;
  wire \tap[12].mult_reg_n_132_[12] ;
  wire \tap[12].mult_reg_n_133_[12] ;
  wire \tap[12].mult_reg_n_134_[12] ;
  wire \tap[12].mult_reg_n_135_[12] ;
  wire \tap[12].mult_reg_n_136_[12] ;
  wire \tap[12].mult_reg_n_137_[12] ;
  wire \tap[12].mult_reg_n_138_[12] ;
  wire \tap[12].mult_reg_n_139_[12] ;
  wire \tap[12].mult_reg_n_13_[12] ;
  wire \tap[12].mult_reg_n_140_[12] ;
  wire \tap[12].mult_reg_n_141_[12] ;
  wire \tap[12].mult_reg_n_142_[12] ;
  wire \tap[12].mult_reg_n_143_[12] ;
  wire \tap[12].mult_reg_n_144_[12] ;
  wire \tap[12].mult_reg_n_145_[12] ;
  wire \tap[12].mult_reg_n_146_[12] ;
  wire \tap[12].mult_reg_n_147_[12] ;
  wire \tap[12].mult_reg_n_148_[12] ;
  wire \tap[12].mult_reg_n_149_[12] ;
  wire \tap[12].mult_reg_n_14_[12] ;
  wire \tap[12].mult_reg_n_150_[12] ;
  wire \tap[12].mult_reg_n_151_[12] ;
  wire \tap[12].mult_reg_n_152_[12] ;
  wire \tap[12].mult_reg_n_153_[12] ;
  wire \tap[12].mult_reg_n_15_[12] ;
  wire \tap[12].mult_reg_n_16_[12] ;
  wire \tap[12].mult_reg_n_17_[12] ;
  wire \tap[12].mult_reg_n_18_[12] ;
  wire \tap[12].mult_reg_n_19_[12] ;
  wire \tap[12].mult_reg_n_20_[12] ;
  wire \tap[12].mult_reg_n_21_[12] ;
  wire \tap[12].mult_reg_n_22_[12] ;
  wire \tap[12].mult_reg_n_23_[12] ;
  wire \tap[12].mult_reg_n_6_[12] ;
  wire \tap[12].mult_reg_n_7_[12] ;
  wire \tap[12].mult_reg_n_8_[12] ;
  wire \tap[12].mult_reg_n_9_[12] ;
  wire \tap[13].acc_reg_n_106_[13] ;
  wire \tap[13].acc_reg_n_107_[13] ;
  wire \tap[13].acc_reg_n_108_[13] ;
  wire \tap[13].acc_reg_n_109_[13] ;
  wire \tap[13].acc_reg_n_110_[13] ;
  wire \tap[13].acc_reg_n_111_[13] ;
  wire \tap[13].acc_reg_n_112_[13] ;
  wire \tap[13].acc_reg_n_113_[13] ;
  wire \tap[13].acc_reg_n_114_[13] ;
  wire \tap[13].acc_reg_n_115_[13] ;
  wire \tap[13].acc_reg_n_116_[13] ;
  wire \tap[13].acc_reg_n_117_[13] ;
  wire \tap[13].acc_reg_n_118_[13] ;
  wire \tap[13].acc_reg_n_119_[13] ;
  wire \tap[13].acc_reg_n_120_[13] ;
  wire \tap[13].acc_reg_n_121_[13] ;
  wire \tap[13].acc_reg_n_122_[13] ;
  wire \tap[13].acc_reg_n_123_[13] ;
  wire \tap[13].acc_reg_n_124_[13] ;
  wire \tap[13].acc_reg_n_125_[13] ;
  wire \tap[13].acc_reg_n_126_[13] ;
  wire \tap[13].acc_reg_n_127_[13] ;
  wire \tap[13].acc_reg_n_128_[13] ;
  wire \tap[13].acc_reg_n_129_[13] ;
  wire \tap[13].acc_reg_n_130_[13] ;
  wire \tap[13].acc_reg_n_131_[13] ;
  wire \tap[13].acc_reg_n_132_[13] ;
  wire \tap[13].acc_reg_n_133_[13] ;
  wire \tap[13].acc_reg_n_134_[13] ;
  wire \tap[13].acc_reg_n_135_[13] ;
  wire \tap[13].acc_reg_n_136_[13] ;
  wire \tap[13].acc_reg_n_137_[13] ;
  wire \tap[13].acc_reg_n_138_[13] ;
  wire \tap[13].acc_reg_n_139_[13] ;
  wire \tap[13].acc_reg_n_140_[13] ;
  wire \tap[13].acc_reg_n_141_[13] ;
  wire \tap[13].acc_reg_n_142_[13] ;
  wire \tap[13].acc_reg_n_143_[13] ;
  wire \tap[13].acc_reg_n_144_[13] ;
  wire \tap[13].acc_reg_n_145_[13] ;
  wire \tap[13].acc_reg_n_146_[13] ;
  wire \tap[13].acc_reg_n_147_[13] ;
  wire \tap[13].acc_reg_n_148_[13] ;
  wire \tap[13].acc_reg_n_149_[13] ;
  wire \tap[13].acc_reg_n_150_[13] ;
  wire \tap[13].acc_reg_n_151_[13] ;
  wire \tap[13].acc_reg_n_152_[13] ;
  wire \tap[13].acc_reg_n_153_[13] ;
  wire \tap[13].shift_reg_reg[0]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[1]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[2]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[3]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[4]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[5]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[6]_srl2_n_0 ;
  wire \tap[13].shift_reg_reg[7]_srl2_n_0 ;
  wire \tap[14].acc_reg_n_100_[14] ;
  wire \tap[14].acc_reg_n_101_[14] ;
  wire \tap[14].acc_reg_n_102_[14] ;
  wire \tap[14].acc_reg_n_103_[14] ;
  wire \tap[14].acc_reg_n_104_[14] ;
  wire \tap[14].acc_reg_n_105_[14] ;
  wire \tap[14].acc_reg_n_10_[14] ;
  wire \tap[14].acc_reg_n_11_[14] ;
  wire \tap[14].acc_reg_n_12_[14] ;
  wire \tap[14].acc_reg_n_13_[14] ;
  wire \tap[14].acc_reg_n_14_[14] ;
  wire \tap[14].acc_reg_n_15_[14] ;
  wire \tap[14].acc_reg_n_16_[14] ;
  wire \tap[14].acc_reg_n_17_[14] ;
  wire \tap[14].acc_reg_n_18_[14] ;
  wire \tap[14].acc_reg_n_19_[14] ;
  wire \tap[14].acc_reg_n_20_[14] ;
  wire \tap[14].acc_reg_n_21_[14] ;
  wire \tap[14].acc_reg_n_22_[14] ;
  wire \tap[14].acc_reg_n_23_[14] ;
  wire \tap[14].acc_reg_n_6_[14] ;
  wire \tap[14].acc_reg_n_7_[14] ;
  wire \tap[14].acc_reg_n_82_[14] ;
  wire \tap[14].acc_reg_n_83_[14] ;
  wire \tap[14].acc_reg_n_84_[14] ;
  wire \tap[14].acc_reg_n_85_[14] ;
  wire \tap[14].acc_reg_n_86_[14] ;
  wire \tap[14].acc_reg_n_87_[14] ;
  wire \tap[14].acc_reg_n_88_[14] ;
  wire \tap[14].acc_reg_n_89_[14] ;
  wire \tap[14].acc_reg_n_8_[14] ;
  wire \tap[14].acc_reg_n_90_[14] ;
  wire \tap[14].acc_reg_n_91_[14] ;
  wire \tap[14].acc_reg_n_92_[14] ;
  wire \tap[14].acc_reg_n_93_[14] ;
  wire \tap[14].acc_reg_n_94_[14] ;
  wire \tap[14].acc_reg_n_95_[14] ;
  wire \tap[14].acc_reg_n_96_[14] ;
  wire \tap[14].acc_reg_n_97_[14] ;
  wire \tap[14].acc_reg_n_98_[14] ;
  wire \tap[14].acc_reg_n_99_[14] ;
  wire \tap[14].acc_reg_n_9_[14] ;
  wire \tap[14].mult_reg_n_106_[14] ;
  wire \tap[14].mult_reg_n_107_[14] ;
  wire \tap[14].mult_reg_n_108_[14] ;
  wire \tap[14].mult_reg_n_109_[14] ;
  wire \tap[14].mult_reg_n_10_[14] ;
  wire \tap[14].mult_reg_n_110_[14] ;
  wire \tap[14].mult_reg_n_111_[14] ;
  wire \tap[14].mult_reg_n_112_[14] ;
  wire \tap[14].mult_reg_n_113_[14] ;
  wire \tap[14].mult_reg_n_114_[14] ;
  wire \tap[14].mult_reg_n_115_[14] ;
  wire \tap[14].mult_reg_n_116_[14] ;
  wire \tap[14].mult_reg_n_117_[14] ;
  wire \tap[14].mult_reg_n_118_[14] ;
  wire \tap[14].mult_reg_n_119_[14] ;
  wire \tap[14].mult_reg_n_11_[14] ;
  wire \tap[14].mult_reg_n_120_[14] ;
  wire \tap[14].mult_reg_n_121_[14] ;
  wire \tap[14].mult_reg_n_122_[14] ;
  wire \tap[14].mult_reg_n_123_[14] ;
  wire \tap[14].mult_reg_n_124_[14] ;
  wire \tap[14].mult_reg_n_125_[14] ;
  wire \tap[14].mult_reg_n_126_[14] ;
  wire \tap[14].mult_reg_n_127_[14] ;
  wire \tap[14].mult_reg_n_128_[14] ;
  wire \tap[14].mult_reg_n_129_[14] ;
  wire \tap[14].mult_reg_n_12_[14] ;
  wire \tap[14].mult_reg_n_130_[14] ;
  wire \tap[14].mult_reg_n_131_[14] ;
  wire \tap[14].mult_reg_n_132_[14] ;
  wire \tap[14].mult_reg_n_133_[14] ;
  wire \tap[14].mult_reg_n_134_[14] ;
  wire \tap[14].mult_reg_n_135_[14] ;
  wire \tap[14].mult_reg_n_136_[14] ;
  wire \tap[14].mult_reg_n_137_[14] ;
  wire \tap[14].mult_reg_n_138_[14] ;
  wire \tap[14].mult_reg_n_139_[14] ;
  wire \tap[14].mult_reg_n_13_[14] ;
  wire \tap[14].mult_reg_n_140_[14] ;
  wire \tap[14].mult_reg_n_141_[14] ;
  wire \tap[14].mult_reg_n_142_[14] ;
  wire \tap[14].mult_reg_n_143_[14] ;
  wire \tap[14].mult_reg_n_144_[14] ;
  wire \tap[14].mult_reg_n_145_[14] ;
  wire \tap[14].mult_reg_n_146_[14] ;
  wire \tap[14].mult_reg_n_147_[14] ;
  wire \tap[14].mult_reg_n_148_[14] ;
  wire \tap[14].mult_reg_n_149_[14] ;
  wire \tap[14].mult_reg_n_14_[14] ;
  wire \tap[14].mult_reg_n_150_[14] ;
  wire \tap[14].mult_reg_n_151_[14] ;
  wire \tap[14].mult_reg_n_152_[14] ;
  wire \tap[14].mult_reg_n_153_[14] ;
  wire \tap[14].mult_reg_n_15_[14] ;
  wire \tap[14].mult_reg_n_16_[14] ;
  wire \tap[14].mult_reg_n_17_[14] ;
  wire \tap[14].mult_reg_n_18_[14] ;
  wire \tap[14].mult_reg_n_19_[14] ;
  wire \tap[14].mult_reg_n_20_[14] ;
  wire \tap[14].mult_reg_n_21_[14] ;
  wire \tap[14].mult_reg_n_22_[14] ;
  wire \tap[14].mult_reg_n_23_[14] ;
  wire \tap[14].mult_reg_n_6_[14] ;
  wire \tap[14].mult_reg_n_7_[14] ;
  wire \tap[14].mult_reg_n_8_[14] ;
  wire \tap[14].mult_reg_n_9_[14] ;
  wire [7:0]\tap[14].shift_reg ;
  wire \tap[15].acc_reg_n_106_[15] ;
  wire \tap[15].acc_reg_n_107_[15] ;
  wire \tap[15].acc_reg_n_108_[15] ;
  wire \tap[15].acc_reg_n_109_[15] ;
  wire \tap[15].acc_reg_n_110_[15] ;
  wire \tap[15].acc_reg_n_111_[15] ;
  wire \tap[15].acc_reg_n_112_[15] ;
  wire \tap[15].acc_reg_n_113_[15] ;
  wire \tap[15].acc_reg_n_114_[15] ;
  wire \tap[15].acc_reg_n_115_[15] ;
  wire \tap[15].acc_reg_n_116_[15] ;
  wire \tap[15].acc_reg_n_117_[15] ;
  wire \tap[15].acc_reg_n_118_[15] ;
  wire \tap[15].acc_reg_n_119_[15] ;
  wire \tap[15].acc_reg_n_120_[15] ;
  wire \tap[15].acc_reg_n_121_[15] ;
  wire \tap[15].acc_reg_n_122_[15] ;
  wire \tap[15].acc_reg_n_123_[15] ;
  wire \tap[15].acc_reg_n_124_[15] ;
  wire \tap[15].acc_reg_n_125_[15] ;
  wire \tap[15].acc_reg_n_126_[15] ;
  wire \tap[15].acc_reg_n_127_[15] ;
  wire \tap[15].acc_reg_n_128_[15] ;
  wire \tap[15].acc_reg_n_129_[15] ;
  wire \tap[15].acc_reg_n_130_[15] ;
  wire \tap[15].acc_reg_n_131_[15] ;
  wire \tap[15].acc_reg_n_132_[15] ;
  wire \tap[15].acc_reg_n_133_[15] ;
  wire \tap[15].acc_reg_n_134_[15] ;
  wire \tap[15].acc_reg_n_135_[15] ;
  wire \tap[15].acc_reg_n_136_[15] ;
  wire \tap[15].acc_reg_n_137_[15] ;
  wire \tap[15].acc_reg_n_138_[15] ;
  wire \tap[15].acc_reg_n_139_[15] ;
  wire \tap[15].acc_reg_n_140_[15] ;
  wire \tap[15].acc_reg_n_141_[15] ;
  wire \tap[15].acc_reg_n_142_[15] ;
  wire \tap[15].acc_reg_n_143_[15] ;
  wire \tap[15].acc_reg_n_144_[15] ;
  wire \tap[15].acc_reg_n_145_[15] ;
  wire \tap[15].acc_reg_n_146_[15] ;
  wire \tap[15].acc_reg_n_147_[15] ;
  wire \tap[15].acc_reg_n_148_[15] ;
  wire \tap[15].acc_reg_n_149_[15] ;
  wire \tap[15].acc_reg_n_150_[15] ;
  wire \tap[15].acc_reg_n_151_[15] ;
  wire \tap[15].acc_reg_n_152_[15] ;
  wire \tap[15].acc_reg_n_153_[15] ;
  wire \tap[16].acc[16][12]_i_2_n_0 ;
  wire \tap[16].acc[16][12]_i_3_n_0 ;
  wire \tap[16].acc[16][12]_i_4_n_0 ;
  wire \tap[16].acc[16][12]_i_5_n_0 ;
  wire \tap[16].acc[16][16]_i_2_n_0 ;
  wire \tap[16].acc[16][16]_i_3_n_0 ;
  wire \tap[16].acc[16][16]_i_4_n_0 ;
  wire \tap[16].acc[16][16]_i_5_n_0 ;
  wire \tap[16].acc[16][20]_i_2_n_0 ;
  wire \tap[16].acc[16][20]_i_3_n_0 ;
  wire \tap[16].acc[16][20]_i_4_n_0 ;
  wire \tap[16].acc[16][20]_i_5_n_0 ;
  wire \tap[16].acc[16][23]_i_2_n_0 ;
  wire \tap[16].acc[16][23]_i_3_n_0 ;
  wire \tap[16].acc[16][23]_i_4_n_0 ;
  wire \tap[16].acc[16][4]_i_2_n_0 ;
  wire \tap[16].acc[16][4]_i_3_n_0 ;
  wire \tap[16].acc[16][4]_i_4_n_0 ;
  wire \tap[16].acc[16][4]_i_5_n_0 ;
  wire \tap[16].acc[16][8]_i_2_n_0 ;
  wire \tap[16].acc[16][8]_i_3_n_0 ;
  wire \tap[16].acc[16][8]_i_4_n_0 ;
  wire \tap[16].acc[16][8]_i_5_n_0 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_3 ;
  wire \tap[16].acc_reg_n_0_[16][0] ;
  wire \tap[16].acc_reg_n_0_[16][10] ;
  wire \tap[16].acc_reg_n_0_[16][11] ;
  wire \tap[16].acc_reg_n_0_[16][12] ;
  wire \tap[16].acc_reg_n_0_[16][13] ;
  wire \tap[16].acc_reg_n_0_[16][14] ;
  wire \tap[16].acc_reg_n_0_[16][15] ;
  wire \tap[16].acc_reg_n_0_[16][16] ;
  wire \tap[16].acc_reg_n_0_[16][17] ;
  wire \tap[16].acc_reg_n_0_[16][18] ;
  wire \tap[16].acc_reg_n_0_[16][19] ;
  wire \tap[16].acc_reg_n_0_[16][1] ;
  wire \tap[16].acc_reg_n_0_[16][20] ;
  wire \tap[16].acc_reg_n_0_[16][21] ;
  wire \tap[16].acc_reg_n_0_[16][22] ;
  wire \tap[16].acc_reg_n_0_[16][23] ;
  wire \tap[16].acc_reg_n_0_[16][2] ;
  wire \tap[16].acc_reg_n_0_[16][3] ;
  wire \tap[16].acc_reg_n_0_[16][4] ;
  wire \tap[16].acc_reg_n_0_[16][5] ;
  wire \tap[16].acc_reg_n_0_[16][6] ;
  wire \tap[16].acc_reg_n_0_[16][7] ;
  wire \tap[16].acc_reg_n_0_[16][8] ;
  wire \tap[16].acc_reg_n_0_[16][9] ;
  wire \tap[16].mult_reg_n_106_[16] ;
  wire \tap[16].mult_reg_n_107_[16] ;
  wire \tap[16].mult_reg_n_108_[16] ;
  wire \tap[16].mult_reg_n_109_[16] ;
  wire \tap[16].mult_reg_n_10_[16] ;
  wire \tap[16].mult_reg_n_110_[16] ;
  wire \tap[16].mult_reg_n_111_[16] ;
  wire \tap[16].mult_reg_n_112_[16] ;
  wire \tap[16].mult_reg_n_113_[16] ;
  wire \tap[16].mult_reg_n_114_[16] ;
  wire \tap[16].mult_reg_n_115_[16] ;
  wire \tap[16].mult_reg_n_116_[16] ;
  wire \tap[16].mult_reg_n_117_[16] ;
  wire \tap[16].mult_reg_n_118_[16] ;
  wire \tap[16].mult_reg_n_119_[16] ;
  wire \tap[16].mult_reg_n_11_[16] ;
  wire \tap[16].mult_reg_n_120_[16] ;
  wire \tap[16].mult_reg_n_121_[16] ;
  wire \tap[16].mult_reg_n_122_[16] ;
  wire \tap[16].mult_reg_n_123_[16] ;
  wire \tap[16].mult_reg_n_124_[16] ;
  wire \tap[16].mult_reg_n_125_[16] ;
  wire \tap[16].mult_reg_n_126_[16] ;
  wire \tap[16].mult_reg_n_127_[16] ;
  wire \tap[16].mult_reg_n_128_[16] ;
  wire \tap[16].mult_reg_n_129_[16] ;
  wire \tap[16].mult_reg_n_12_[16] ;
  wire \tap[16].mult_reg_n_130_[16] ;
  wire \tap[16].mult_reg_n_131_[16] ;
  wire \tap[16].mult_reg_n_132_[16] ;
  wire \tap[16].mult_reg_n_133_[16] ;
  wire \tap[16].mult_reg_n_134_[16] ;
  wire \tap[16].mult_reg_n_135_[16] ;
  wire \tap[16].mult_reg_n_136_[16] ;
  wire \tap[16].mult_reg_n_137_[16] ;
  wire \tap[16].mult_reg_n_138_[16] ;
  wire \tap[16].mult_reg_n_139_[16] ;
  wire \tap[16].mult_reg_n_13_[16] ;
  wire \tap[16].mult_reg_n_140_[16] ;
  wire \tap[16].mult_reg_n_141_[16] ;
  wire \tap[16].mult_reg_n_142_[16] ;
  wire \tap[16].mult_reg_n_143_[16] ;
  wire \tap[16].mult_reg_n_144_[16] ;
  wire \tap[16].mult_reg_n_145_[16] ;
  wire \tap[16].mult_reg_n_146_[16] ;
  wire \tap[16].mult_reg_n_147_[16] ;
  wire \tap[16].mult_reg_n_148_[16] ;
  wire \tap[16].mult_reg_n_149_[16] ;
  wire \tap[16].mult_reg_n_14_[16] ;
  wire \tap[16].mult_reg_n_150_[16] ;
  wire \tap[16].mult_reg_n_151_[16] ;
  wire \tap[16].mult_reg_n_152_[16] ;
  wire \tap[16].mult_reg_n_153_[16] ;
  wire \tap[16].mult_reg_n_15_[16] ;
  wire \tap[16].mult_reg_n_16_[16] ;
  wire \tap[16].mult_reg_n_17_[16] ;
  wire \tap[16].mult_reg_n_18_[16] ;
  wire \tap[16].mult_reg_n_19_[16] ;
  wire \tap[16].mult_reg_n_20_[16] ;
  wire \tap[16].mult_reg_n_21_[16] ;
  wire \tap[16].mult_reg_n_22_[16] ;
  wire \tap[16].mult_reg_n_23_[16] ;
  wire \tap[16].mult_reg_n_6_[16] ;
  wire \tap[16].mult_reg_n_7_[16] ;
  wire \tap[16].mult_reg_n_8_[16] ;
  wire \tap[16].mult_reg_n_9_[16] ;
  wire [23:0]\tap[17].acc_reg[17]_0 ;
  wire \tap[17].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[7]_srl3_n_0 ;
  wire [23:0]\tap[18].acc_reg[18]_1 ;
  wire \tap[18].mult_reg_n_106_[18] ;
  wire \tap[18].mult_reg_n_107_[18] ;
  wire \tap[18].mult_reg_n_108_[18] ;
  wire \tap[18].mult_reg_n_109_[18] ;
  wire \tap[18].mult_reg_n_10_[18] ;
  wire \tap[18].mult_reg_n_110_[18] ;
  wire \tap[18].mult_reg_n_111_[18] ;
  wire \tap[18].mult_reg_n_112_[18] ;
  wire \tap[18].mult_reg_n_113_[18] ;
  wire \tap[18].mult_reg_n_114_[18] ;
  wire \tap[18].mult_reg_n_115_[18] ;
  wire \tap[18].mult_reg_n_116_[18] ;
  wire \tap[18].mult_reg_n_117_[18] ;
  wire \tap[18].mult_reg_n_118_[18] ;
  wire \tap[18].mult_reg_n_119_[18] ;
  wire \tap[18].mult_reg_n_11_[18] ;
  wire \tap[18].mult_reg_n_120_[18] ;
  wire \tap[18].mult_reg_n_121_[18] ;
  wire \tap[18].mult_reg_n_122_[18] ;
  wire \tap[18].mult_reg_n_123_[18] ;
  wire \tap[18].mult_reg_n_124_[18] ;
  wire \tap[18].mult_reg_n_125_[18] ;
  wire \tap[18].mult_reg_n_126_[18] ;
  wire \tap[18].mult_reg_n_127_[18] ;
  wire \tap[18].mult_reg_n_128_[18] ;
  wire \tap[18].mult_reg_n_129_[18] ;
  wire \tap[18].mult_reg_n_12_[18] ;
  wire \tap[18].mult_reg_n_130_[18] ;
  wire \tap[18].mult_reg_n_131_[18] ;
  wire \tap[18].mult_reg_n_132_[18] ;
  wire \tap[18].mult_reg_n_133_[18] ;
  wire \tap[18].mult_reg_n_134_[18] ;
  wire \tap[18].mult_reg_n_135_[18] ;
  wire \tap[18].mult_reg_n_136_[18] ;
  wire \tap[18].mult_reg_n_137_[18] ;
  wire \tap[18].mult_reg_n_138_[18] ;
  wire \tap[18].mult_reg_n_139_[18] ;
  wire \tap[18].mult_reg_n_13_[18] ;
  wire \tap[18].mult_reg_n_140_[18] ;
  wire \tap[18].mult_reg_n_141_[18] ;
  wire \tap[18].mult_reg_n_142_[18] ;
  wire \tap[18].mult_reg_n_143_[18] ;
  wire \tap[18].mult_reg_n_144_[18] ;
  wire \tap[18].mult_reg_n_145_[18] ;
  wire \tap[18].mult_reg_n_146_[18] ;
  wire \tap[18].mult_reg_n_147_[18] ;
  wire \tap[18].mult_reg_n_148_[18] ;
  wire \tap[18].mult_reg_n_149_[18] ;
  wire \tap[18].mult_reg_n_14_[18] ;
  wire \tap[18].mult_reg_n_150_[18] ;
  wire \tap[18].mult_reg_n_151_[18] ;
  wire \tap[18].mult_reg_n_152_[18] ;
  wire \tap[18].mult_reg_n_153_[18] ;
  wire \tap[18].mult_reg_n_15_[18] ;
  wire \tap[18].mult_reg_n_16_[18] ;
  wire \tap[18].mult_reg_n_17_[18] ;
  wire \tap[18].mult_reg_n_18_[18] ;
  wire \tap[18].mult_reg_n_19_[18] ;
  wire \tap[18].mult_reg_n_20_[18] ;
  wire \tap[18].mult_reg_n_21_[18] ;
  wire \tap[18].mult_reg_n_22_[18] ;
  wire \tap[18].mult_reg_n_23_[18] ;
  wire \tap[18].mult_reg_n_6_[18] ;
  wire \tap[18].mult_reg_n_7_[18] ;
  wire \tap[18].mult_reg_n_8_[18] ;
  wire \tap[18].mult_reg_n_9_[18] ;
  wire [7:0]\tap[18].shift_reg ;
  wire \tap[19].acc_reg_n_100_[19] ;
  wire \tap[19].acc_reg_n_101_[19] ;
  wire \tap[19].acc_reg_n_102_[19] ;
  wire \tap[19].acc_reg_n_103_[19] ;
  wire \tap[19].acc_reg_n_104_[19] ;
  wire \tap[19].acc_reg_n_105_[19] ;
  wire \tap[19].acc_reg_n_106_[19] ;
  wire \tap[19].acc_reg_n_107_[19] ;
  wire \tap[19].acc_reg_n_108_[19] ;
  wire \tap[19].acc_reg_n_109_[19] ;
  wire \tap[19].acc_reg_n_110_[19] ;
  wire \tap[19].acc_reg_n_111_[19] ;
  wire \tap[19].acc_reg_n_112_[19] ;
  wire \tap[19].acc_reg_n_113_[19] ;
  wire \tap[19].acc_reg_n_114_[19] ;
  wire \tap[19].acc_reg_n_115_[19] ;
  wire \tap[19].acc_reg_n_116_[19] ;
  wire \tap[19].acc_reg_n_117_[19] ;
  wire \tap[19].acc_reg_n_118_[19] ;
  wire \tap[19].acc_reg_n_119_[19] ;
  wire \tap[19].acc_reg_n_120_[19] ;
  wire \tap[19].acc_reg_n_121_[19] ;
  wire \tap[19].acc_reg_n_122_[19] ;
  wire \tap[19].acc_reg_n_123_[19] ;
  wire \tap[19].acc_reg_n_124_[19] ;
  wire \tap[19].acc_reg_n_125_[19] ;
  wire \tap[19].acc_reg_n_126_[19] ;
  wire \tap[19].acc_reg_n_127_[19] ;
  wire \tap[19].acc_reg_n_128_[19] ;
  wire \tap[19].acc_reg_n_129_[19] ;
  wire \tap[19].acc_reg_n_130_[19] ;
  wire \tap[19].acc_reg_n_131_[19] ;
  wire \tap[19].acc_reg_n_132_[19] ;
  wire \tap[19].acc_reg_n_133_[19] ;
  wire \tap[19].acc_reg_n_134_[19] ;
  wire \tap[19].acc_reg_n_135_[19] ;
  wire \tap[19].acc_reg_n_136_[19] ;
  wire \tap[19].acc_reg_n_137_[19] ;
  wire \tap[19].acc_reg_n_138_[19] ;
  wire \tap[19].acc_reg_n_139_[19] ;
  wire \tap[19].acc_reg_n_140_[19] ;
  wire \tap[19].acc_reg_n_141_[19] ;
  wire \tap[19].acc_reg_n_142_[19] ;
  wire \tap[19].acc_reg_n_143_[19] ;
  wire \tap[19].acc_reg_n_144_[19] ;
  wire \tap[19].acc_reg_n_145_[19] ;
  wire \tap[19].acc_reg_n_146_[19] ;
  wire \tap[19].acc_reg_n_147_[19] ;
  wire \tap[19].acc_reg_n_148_[19] ;
  wire \tap[19].acc_reg_n_149_[19] ;
  wire \tap[19].acc_reg_n_150_[19] ;
  wire \tap[19].acc_reg_n_151_[19] ;
  wire \tap[19].acc_reg_n_152_[19] ;
  wire \tap[19].acc_reg_n_153_[19] ;
  wire \tap[19].acc_reg_n_82_[19] ;
  wire \tap[19].acc_reg_n_83_[19] ;
  wire \tap[19].acc_reg_n_84_[19] ;
  wire \tap[19].acc_reg_n_85_[19] ;
  wire \tap[19].acc_reg_n_86_[19] ;
  wire \tap[19].acc_reg_n_87_[19] ;
  wire \tap[19].acc_reg_n_88_[19] ;
  wire \tap[19].acc_reg_n_89_[19] ;
  wire \tap[19].acc_reg_n_90_[19] ;
  wire \tap[19].acc_reg_n_91_[19] ;
  wire \tap[19].acc_reg_n_92_[19] ;
  wire \tap[19].acc_reg_n_93_[19] ;
  wire \tap[19].acc_reg_n_94_[19] ;
  wire \tap[19].acc_reg_n_95_[19] ;
  wire \tap[19].acc_reg_n_96_[19] ;
  wire \tap[19].acc_reg_n_97_[19] ;
  wire \tap[19].acc_reg_n_98_[19] ;
  wire \tap[19].acc_reg_n_99_[19] ;
  wire \tap[1].acc_reg_n_100_[1] ;
  wire \tap[1].acc_reg_n_101_[1] ;
  wire \tap[1].acc_reg_n_102_[1] ;
  wire \tap[1].acc_reg_n_103_[1] ;
  wire \tap[1].acc_reg_n_104_[1] ;
  wire \tap[1].acc_reg_n_105_[1] ;
  wire \tap[1].acc_reg_n_10_[1] ;
  wire \tap[1].acc_reg_n_11_[1] ;
  wire \tap[1].acc_reg_n_12_[1] ;
  wire \tap[1].acc_reg_n_13_[1] ;
  wire \tap[1].acc_reg_n_14_[1] ;
  wire \tap[1].acc_reg_n_15_[1] ;
  wire \tap[1].acc_reg_n_16_[1] ;
  wire \tap[1].acc_reg_n_17_[1] ;
  wire \tap[1].acc_reg_n_18_[1] ;
  wire \tap[1].acc_reg_n_19_[1] ;
  wire \tap[1].acc_reg_n_20_[1] ;
  wire \tap[1].acc_reg_n_21_[1] ;
  wire \tap[1].acc_reg_n_22_[1] ;
  wire \tap[1].acc_reg_n_23_[1] ;
  wire \tap[1].acc_reg_n_6_[1] ;
  wire \tap[1].acc_reg_n_7_[1] ;
  wire \tap[1].acc_reg_n_82_[1] ;
  wire \tap[1].acc_reg_n_83_[1] ;
  wire \tap[1].acc_reg_n_84_[1] ;
  wire \tap[1].acc_reg_n_85_[1] ;
  wire \tap[1].acc_reg_n_86_[1] ;
  wire \tap[1].acc_reg_n_87_[1] ;
  wire \tap[1].acc_reg_n_88_[1] ;
  wire \tap[1].acc_reg_n_89_[1] ;
  wire \tap[1].acc_reg_n_8_[1] ;
  wire \tap[1].acc_reg_n_90_[1] ;
  wire \tap[1].acc_reg_n_91_[1] ;
  wire \tap[1].acc_reg_n_92_[1] ;
  wire \tap[1].acc_reg_n_93_[1] ;
  wire \tap[1].acc_reg_n_94_[1] ;
  wire \tap[1].acc_reg_n_95_[1] ;
  wire \tap[1].acc_reg_n_96_[1] ;
  wire \tap[1].acc_reg_n_97_[1] ;
  wire \tap[1].acc_reg_n_98_[1] ;
  wire \tap[1].acc_reg_n_99_[1] ;
  wire \tap[1].acc_reg_n_9_[1] ;
  wire \tap[1].mult[1][12]_i_13_n_0 ;
  wire \tap[1].mult[1][12]_i_15_n_0 ;
  wire \tap[1].mult[1][12]_i_16_n_0 ;
  wire \tap[1].mult[1][12]_i_17_n_0 ;
  wire \tap[1].mult[1][12]_i_2_n_0 ;
  wire \tap[1].mult[1][12]_i_3_n_0 ;
  wire \tap[1].mult[1][12]_i_4_n_0 ;
  wire \tap[1].mult[1][12]_i_5_n_0 ;
  wire \tap[1].mult[1][12]_i_6_n_0 ;
  wire \tap[1].mult[1][12]_i_7_n_0 ;
  wire \tap[1].mult[1][12]_i_8_n_0 ;
  wire \tap[1].mult[1][12]_i_9_n_0 ;
  wire \tap[1].mult[1][16]_i_12_n_0 ;
  wire \tap[1].mult[1][16]_i_13_n_0 ;
  wire \tap[1].mult[1][16]_i_14_n_0 ;
  wire \tap[1].mult[1][16]_i_15_n_0 ;
  wire \tap[1].mult[1][16]_i_17_n_0 ;
  wire \tap[1].mult[1][16]_i_18_n_0 ;
  wire \tap[1].mult[1][16]_i_19_n_0 ;
  wire \tap[1].mult[1][16]_i_20_n_0 ;
  wire \tap[1].mult[1][16]_i_21_n_0 ;
  wire \tap[1].mult[1][16]_i_22_n_0 ;
  wire \tap[1].mult[1][16]_i_23_n_0 ;
  wire \tap[1].mult[1][16]_i_24_n_0 ;
  wire \tap[1].mult[1][16]_i_25_n_0 ;
  wire \tap[1].mult[1][16]_i_26_n_0 ;
  wire \tap[1].mult[1][16]_i_27_n_0 ;
  wire \tap[1].mult[1][16]_i_28_n_0 ;
  wire \tap[1].mult[1][16]_i_2_n_0 ;
  wire \tap[1].mult[1][16]_i_3_n_0 ;
  wire \tap[1].mult[1][16]_i_4_n_0 ;
  wire \tap[1].mult[1][16]_i_5_n_0 ;
  wire \tap[1].mult[1][16]_i_6_n_0 ;
  wire \tap[1].mult[1][16]_i_7_n_0 ;
  wire \tap[1].mult[1][16]_i_8_n_0 ;
  wire \tap[1].mult[1][16]_i_9_n_0 ;
  wire \tap[1].mult[1][17]_i_10_n_0 ;
  wire \tap[1].mult[1][17]_i_11_n_0 ;
  wire \tap[1].mult[1][17]_i_12_n_0 ;
  wire \tap[1].mult[1][17]_i_13_n_0 ;
  wire \tap[1].mult[1][17]_i_2_n_0 ;
  wire \tap[1].mult[1][17]_i_5_n_0 ;
  wire \tap[1].mult[1][17]_i_6_n_0 ;
  wire \tap[1].mult[1][17]_i_7_n_0 ;
  wire \tap[1].mult[1][17]_i_8_n_0 ;
  wire \tap[1].mult[1][17]_i_9_n_0 ;
  wire \tap[1].mult[1][4]_i_2_n_0 ;
  wire \tap[1].mult[1][4]_i_3_n_0 ;
  wire \tap[1].mult[1][4]_i_4_n_0 ;
  wire \tap[1].mult[1][5]_i_1_n_0 ;
  wire \tap[1].mult[1][8]_i_10_n_0 ;
  wire \tap[1].mult[1][8]_i_11_n_0 ;
  wire \tap[1].mult[1][8]_i_12_n_0 ;
  wire \tap[1].mult[1][8]_i_13_n_0 ;
  wire \tap[1].mult[1][8]_i_14_n_0 ;
  wire \tap[1].mult[1][8]_i_2_n_0 ;
  wire \tap[1].mult[1][8]_i_3_n_0 ;
  wire \tap[1].mult[1][8]_i_4_n_0 ;
  wire \tap[1].mult[1][8]_i_6_n_0 ;
  wire \tap[1].mult[1][8]_i_7_n_0 ;
  wire \tap[1].mult[1][8]_i_8_n_0 ;
  wire \tap[1].mult[1][8]_i_9_n_0 ;
  wire [17:1]\tap[1].mult_reg[1] ;
  wire \tap[1].mult_reg[1][12]_i_10_n_0 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_1 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_2 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_3 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_4 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_5 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_6 ;
  wire \tap[1].mult_reg[1][12]_i_10_n_7 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_0 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_1 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_2 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_3 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_4 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_5 ;
  wire \tap[1].mult_reg[1][12]_i_11_n_6 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_4 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_5 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_6 ;
  wire \tap[1].mult_reg[1][12]_i_1_n_7 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_0 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_1 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_2 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_3 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_4 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_5 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_6 ;
  wire \tap[1].mult_reg[1][16]_i_10_n_7 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_0 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_1 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_2 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_3 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_4 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_5 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_6 ;
  wire \tap[1].mult_reg[1][16]_i_11_n_7 ;
  wire \tap[1].mult_reg[1][16]_i_16_n_0 ;
  wire \tap[1].mult_reg[1][16]_i_16_n_2 ;
  wire \tap[1].mult_reg[1][16]_i_16_n_3 ;
  wire \tap[1].mult_reg[1][16]_i_16_n_5 ;
  wire \tap[1].mult_reg[1][16]_i_16_n_6 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_4 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_5 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_6 ;
  wire \tap[1].mult_reg[1][16]_i_1_n_7 ;
  wire \tap[1].mult_reg[1][17]_i_1_n_7 ;
  wire \tap[1].mult_reg[1][17]_i_3_n_1 ;
  wire \tap[1].mult_reg[1][17]_i_3_n_3 ;
  wire \tap[1].mult_reg[1][17]_i_3_n_6 ;
  wire \tap[1].mult_reg[1][17]_i_3_n_7 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_1 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_2 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_3 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_4 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_5 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_6 ;
  wire \tap[1].mult_reg[1][17]_i_4_n_7 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_4 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_5 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_6 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_7 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_4 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_5 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_6 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_0 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_1 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_2 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_3 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_4 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_6 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_7 ;
  wire [7:0]\tap[1].shift_reg ;
  wire [0:0]\tap[1].shift_reg_reg[6]_0 ;
  wire [23:0]\tap[20].acc_reg[20]_3 ;
  wire \tap[20].mult_reg_n_106_[20] ;
  wire \tap[20].mult_reg_n_107_[20] ;
  wire \tap[20].mult_reg_n_108_[20] ;
  wire \tap[20].mult_reg_n_109_[20] ;
  wire \tap[20].mult_reg_n_10_[20] ;
  wire \tap[20].mult_reg_n_110_[20] ;
  wire \tap[20].mult_reg_n_111_[20] ;
  wire \tap[20].mult_reg_n_112_[20] ;
  wire \tap[20].mult_reg_n_113_[20] ;
  wire \tap[20].mult_reg_n_114_[20] ;
  wire \tap[20].mult_reg_n_115_[20] ;
  wire \tap[20].mult_reg_n_116_[20] ;
  wire \tap[20].mult_reg_n_117_[20] ;
  wire \tap[20].mult_reg_n_118_[20] ;
  wire \tap[20].mult_reg_n_119_[20] ;
  wire \tap[20].mult_reg_n_11_[20] ;
  wire \tap[20].mult_reg_n_120_[20] ;
  wire \tap[20].mult_reg_n_121_[20] ;
  wire \tap[20].mult_reg_n_122_[20] ;
  wire \tap[20].mult_reg_n_123_[20] ;
  wire \tap[20].mult_reg_n_124_[20] ;
  wire \tap[20].mult_reg_n_125_[20] ;
  wire \tap[20].mult_reg_n_126_[20] ;
  wire \tap[20].mult_reg_n_127_[20] ;
  wire \tap[20].mult_reg_n_128_[20] ;
  wire \tap[20].mult_reg_n_129_[20] ;
  wire \tap[20].mult_reg_n_12_[20] ;
  wire \tap[20].mult_reg_n_130_[20] ;
  wire \tap[20].mult_reg_n_131_[20] ;
  wire \tap[20].mult_reg_n_132_[20] ;
  wire \tap[20].mult_reg_n_133_[20] ;
  wire \tap[20].mult_reg_n_134_[20] ;
  wire \tap[20].mult_reg_n_135_[20] ;
  wire \tap[20].mult_reg_n_136_[20] ;
  wire \tap[20].mult_reg_n_137_[20] ;
  wire \tap[20].mult_reg_n_138_[20] ;
  wire \tap[20].mult_reg_n_139_[20] ;
  wire \tap[20].mult_reg_n_13_[20] ;
  wire \tap[20].mult_reg_n_140_[20] ;
  wire \tap[20].mult_reg_n_141_[20] ;
  wire \tap[20].mult_reg_n_142_[20] ;
  wire \tap[20].mult_reg_n_143_[20] ;
  wire \tap[20].mult_reg_n_144_[20] ;
  wire \tap[20].mult_reg_n_145_[20] ;
  wire \tap[20].mult_reg_n_146_[20] ;
  wire \tap[20].mult_reg_n_147_[20] ;
  wire \tap[20].mult_reg_n_148_[20] ;
  wire \tap[20].mult_reg_n_149_[20] ;
  wire \tap[20].mult_reg_n_14_[20] ;
  wire \tap[20].mult_reg_n_150_[20] ;
  wire \tap[20].mult_reg_n_151_[20] ;
  wire \tap[20].mult_reg_n_152_[20] ;
  wire \tap[20].mult_reg_n_153_[20] ;
  wire \tap[20].mult_reg_n_15_[20] ;
  wire \tap[20].mult_reg_n_16_[20] ;
  wire \tap[20].mult_reg_n_17_[20] ;
  wire \tap[20].mult_reg_n_18_[20] ;
  wire \tap[20].mult_reg_n_19_[20] ;
  wire \tap[20].mult_reg_n_20_[20] ;
  wire \tap[20].mult_reg_n_21_[20] ;
  wire \tap[20].mult_reg_n_22_[20] ;
  wire \tap[20].mult_reg_n_23_[20] ;
  wire \tap[20].mult_reg_n_6_[20] ;
  wire \tap[20].mult_reg_n_7_[20] ;
  wire \tap[20].mult_reg_n_8_[20] ;
  wire \tap[20].mult_reg_n_9_[20] ;
  wire \tap[21].acc_reg_n_100_[21] ;
  wire \tap[21].acc_reg_n_101_[21] ;
  wire \tap[21].acc_reg_n_102_[21] ;
  wire \tap[21].acc_reg_n_103_[21] ;
  wire \tap[21].acc_reg_n_104_[21] ;
  wire \tap[21].acc_reg_n_105_[21] ;
  wire \tap[21].acc_reg_n_106_[21] ;
  wire \tap[21].acc_reg_n_107_[21] ;
  wire \tap[21].acc_reg_n_108_[21] ;
  wire \tap[21].acc_reg_n_109_[21] ;
  wire \tap[21].acc_reg_n_110_[21] ;
  wire \tap[21].acc_reg_n_111_[21] ;
  wire \tap[21].acc_reg_n_112_[21] ;
  wire \tap[21].acc_reg_n_113_[21] ;
  wire \tap[21].acc_reg_n_114_[21] ;
  wire \tap[21].acc_reg_n_115_[21] ;
  wire \tap[21].acc_reg_n_116_[21] ;
  wire \tap[21].acc_reg_n_117_[21] ;
  wire \tap[21].acc_reg_n_118_[21] ;
  wire \tap[21].acc_reg_n_119_[21] ;
  wire \tap[21].acc_reg_n_120_[21] ;
  wire \tap[21].acc_reg_n_121_[21] ;
  wire \tap[21].acc_reg_n_122_[21] ;
  wire \tap[21].acc_reg_n_123_[21] ;
  wire \tap[21].acc_reg_n_124_[21] ;
  wire \tap[21].acc_reg_n_125_[21] ;
  wire \tap[21].acc_reg_n_126_[21] ;
  wire \tap[21].acc_reg_n_127_[21] ;
  wire \tap[21].acc_reg_n_128_[21] ;
  wire \tap[21].acc_reg_n_129_[21] ;
  wire \tap[21].acc_reg_n_130_[21] ;
  wire \tap[21].acc_reg_n_131_[21] ;
  wire \tap[21].acc_reg_n_132_[21] ;
  wire \tap[21].acc_reg_n_133_[21] ;
  wire \tap[21].acc_reg_n_134_[21] ;
  wire \tap[21].acc_reg_n_135_[21] ;
  wire \tap[21].acc_reg_n_136_[21] ;
  wire \tap[21].acc_reg_n_137_[21] ;
  wire \tap[21].acc_reg_n_138_[21] ;
  wire \tap[21].acc_reg_n_139_[21] ;
  wire \tap[21].acc_reg_n_140_[21] ;
  wire \tap[21].acc_reg_n_141_[21] ;
  wire \tap[21].acc_reg_n_142_[21] ;
  wire \tap[21].acc_reg_n_143_[21] ;
  wire \tap[21].acc_reg_n_144_[21] ;
  wire \tap[21].acc_reg_n_145_[21] ;
  wire \tap[21].acc_reg_n_146_[21] ;
  wire \tap[21].acc_reg_n_147_[21] ;
  wire \tap[21].acc_reg_n_148_[21] ;
  wire \tap[21].acc_reg_n_149_[21] ;
  wire \tap[21].acc_reg_n_150_[21] ;
  wire \tap[21].acc_reg_n_151_[21] ;
  wire \tap[21].acc_reg_n_152_[21] ;
  wire \tap[21].acc_reg_n_153_[21] ;
  wire \tap[21].acc_reg_n_82_[21] ;
  wire \tap[21].acc_reg_n_83_[21] ;
  wire \tap[21].acc_reg_n_84_[21] ;
  wire \tap[21].acc_reg_n_85_[21] ;
  wire \tap[21].acc_reg_n_86_[21] ;
  wire \tap[21].acc_reg_n_87_[21] ;
  wire \tap[21].acc_reg_n_88_[21] ;
  wire \tap[21].acc_reg_n_89_[21] ;
  wire \tap[21].acc_reg_n_90_[21] ;
  wire \tap[21].acc_reg_n_91_[21] ;
  wire \tap[21].acc_reg_n_92_[21] ;
  wire \tap[21].acc_reg_n_93_[21] ;
  wire \tap[21].acc_reg_n_94_[21] ;
  wire \tap[21].acc_reg_n_95_[21] ;
  wire \tap[21].acc_reg_n_96_[21] ;
  wire \tap[21].acc_reg_n_97_[21] ;
  wire \tap[21].acc_reg_n_98_[21] ;
  wire \tap[21].acc_reg_n_99_[21] ;
  wire \tap[21].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[7]_srl3_n_0 ;
  wire [23:0]\tap[22].acc_reg[22]_2 ;
  wire \tap[22].mult_reg_n_106_[22] ;
  wire \tap[22].mult_reg_n_107_[22] ;
  wire \tap[22].mult_reg_n_108_[22] ;
  wire \tap[22].mult_reg_n_109_[22] ;
  wire \tap[22].mult_reg_n_10_[22] ;
  wire \tap[22].mult_reg_n_110_[22] ;
  wire \tap[22].mult_reg_n_111_[22] ;
  wire \tap[22].mult_reg_n_112_[22] ;
  wire \tap[22].mult_reg_n_113_[22] ;
  wire \tap[22].mult_reg_n_114_[22] ;
  wire \tap[22].mult_reg_n_115_[22] ;
  wire \tap[22].mult_reg_n_116_[22] ;
  wire \tap[22].mult_reg_n_117_[22] ;
  wire \tap[22].mult_reg_n_118_[22] ;
  wire \tap[22].mult_reg_n_119_[22] ;
  wire \tap[22].mult_reg_n_11_[22] ;
  wire \tap[22].mult_reg_n_120_[22] ;
  wire \tap[22].mult_reg_n_121_[22] ;
  wire \tap[22].mult_reg_n_122_[22] ;
  wire \tap[22].mult_reg_n_123_[22] ;
  wire \tap[22].mult_reg_n_124_[22] ;
  wire \tap[22].mult_reg_n_125_[22] ;
  wire \tap[22].mult_reg_n_126_[22] ;
  wire \tap[22].mult_reg_n_127_[22] ;
  wire \tap[22].mult_reg_n_128_[22] ;
  wire \tap[22].mult_reg_n_129_[22] ;
  wire \tap[22].mult_reg_n_12_[22] ;
  wire \tap[22].mult_reg_n_130_[22] ;
  wire \tap[22].mult_reg_n_131_[22] ;
  wire \tap[22].mult_reg_n_132_[22] ;
  wire \tap[22].mult_reg_n_133_[22] ;
  wire \tap[22].mult_reg_n_134_[22] ;
  wire \tap[22].mult_reg_n_135_[22] ;
  wire \tap[22].mult_reg_n_136_[22] ;
  wire \tap[22].mult_reg_n_137_[22] ;
  wire \tap[22].mult_reg_n_138_[22] ;
  wire \tap[22].mult_reg_n_139_[22] ;
  wire \tap[22].mult_reg_n_13_[22] ;
  wire \tap[22].mult_reg_n_140_[22] ;
  wire \tap[22].mult_reg_n_141_[22] ;
  wire \tap[22].mult_reg_n_142_[22] ;
  wire \tap[22].mult_reg_n_143_[22] ;
  wire \tap[22].mult_reg_n_144_[22] ;
  wire \tap[22].mult_reg_n_145_[22] ;
  wire \tap[22].mult_reg_n_146_[22] ;
  wire \tap[22].mult_reg_n_147_[22] ;
  wire \tap[22].mult_reg_n_148_[22] ;
  wire \tap[22].mult_reg_n_149_[22] ;
  wire \tap[22].mult_reg_n_14_[22] ;
  wire \tap[22].mult_reg_n_150_[22] ;
  wire \tap[22].mult_reg_n_151_[22] ;
  wire \tap[22].mult_reg_n_152_[22] ;
  wire \tap[22].mult_reg_n_153_[22] ;
  wire \tap[22].mult_reg_n_15_[22] ;
  wire \tap[22].mult_reg_n_16_[22] ;
  wire \tap[22].mult_reg_n_17_[22] ;
  wire \tap[22].mult_reg_n_18_[22] ;
  wire \tap[22].mult_reg_n_19_[22] ;
  wire \tap[22].mult_reg_n_20_[22] ;
  wire \tap[22].mult_reg_n_21_[22] ;
  wire \tap[22].mult_reg_n_22_[22] ;
  wire \tap[22].mult_reg_n_23_[22] ;
  wire \tap[22].mult_reg_n_6_[22] ;
  wire \tap[22].mult_reg_n_7_[22] ;
  wire \tap[22].mult_reg_n_8_[22] ;
  wire \tap[22].mult_reg_n_9_[22] ;
  wire [7:0]\tap[22].shift_reg ;
  wire \tap[23].acc_reg_n_100_[23] ;
  wire \tap[23].acc_reg_n_101_[23] ;
  wire \tap[23].acc_reg_n_102_[23] ;
  wire \tap[23].acc_reg_n_103_[23] ;
  wire \tap[23].acc_reg_n_104_[23] ;
  wire \tap[23].acc_reg_n_105_[23] ;
  wire \tap[23].acc_reg_n_106_[23] ;
  wire \tap[23].acc_reg_n_107_[23] ;
  wire \tap[23].acc_reg_n_108_[23] ;
  wire \tap[23].acc_reg_n_109_[23] ;
  wire \tap[23].acc_reg_n_110_[23] ;
  wire \tap[23].acc_reg_n_111_[23] ;
  wire \tap[23].acc_reg_n_112_[23] ;
  wire \tap[23].acc_reg_n_113_[23] ;
  wire \tap[23].acc_reg_n_114_[23] ;
  wire \tap[23].acc_reg_n_115_[23] ;
  wire \tap[23].acc_reg_n_116_[23] ;
  wire \tap[23].acc_reg_n_117_[23] ;
  wire \tap[23].acc_reg_n_118_[23] ;
  wire \tap[23].acc_reg_n_119_[23] ;
  wire \tap[23].acc_reg_n_120_[23] ;
  wire \tap[23].acc_reg_n_121_[23] ;
  wire \tap[23].acc_reg_n_122_[23] ;
  wire \tap[23].acc_reg_n_123_[23] ;
  wire \tap[23].acc_reg_n_124_[23] ;
  wire \tap[23].acc_reg_n_125_[23] ;
  wire \tap[23].acc_reg_n_126_[23] ;
  wire \tap[23].acc_reg_n_127_[23] ;
  wire \tap[23].acc_reg_n_128_[23] ;
  wire \tap[23].acc_reg_n_129_[23] ;
  wire \tap[23].acc_reg_n_130_[23] ;
  wire \tap[23].acc_reg_n_131_[23] ;
  wire \tap[23].acc_reg_n_132_[23] ;
  wire \tap[23].acc_reg_n_133_[23] ;
  wire \tap[23].acc_reg_n_134_[23] ;
  wire \tap[23].acc_reg_n_135_[23] ;
  wire \tap[23].acc_reg_n_136_[23] ;
  wire \tap[23].acc_reg_n_137_[23] ;
  wire \tap[23].acc_reg_n_138_[23] ;
  wire \tap[23].acc_reg_n_139_[23] ;
  wire \tap[23].acc_reg_n_140_[23] ;
  wire \tap[23].acc_reg_n_141_[23] ;
  wire \tap[23].acc_reg_n_142_[23] ;
  wire \tap[23].acc_reg_n_143_[23] ;
  wire \tap[23].acc_reg_n_144_[23] ;
  wire \tap[23].acc_reg_n_145_[23] ;
  wire \tap[23].acc_reg_n_146_[23] ;
  wire \tap[23].acc_reg_n_147_[23] ;
  wire \tap[23].acc_reg_n_148_[23] ;
  wire \tap[23].acc_reg_n_149_[23] ;
  wire \tap[23].acc_reg_n_150_[23] ;
  wire \tap[23].acc_reg_n_151_[23] ;
  wire \tap[23].acc_reg_n_152_[23] ;
  wire \tap[23].acc_reg_n_153_[23] ;
  wire \tap[23].acc_reg_n_82_[23] ;
  wire \tap[23].acc_reg_n_83_[23] ;
  wire \tap[23].acc_reg_n_84_[23] ;
  wire \tap[23].acc_reg_n_85_[23] ;
  wire \tap[23].acc_reg_n_86_[23] ;
  wire \tap[23].acc_reg_n_87_[23] ;
  wire \tap[23].acc_reg_n_88_[23] ;
  wire \tap[23].acc_reg_n_89_[23] ;
  wire \tap[23].acc_reg_n_90_[23] ;
  wire \tap[23].acc_reg_n_91_[23] ;
  wire \tap[23].acc_reg_n_92_[23] ;
  wire \tap[23].acc_reg_n_93_[23] ;
  wire \tap[23].acc_reg_n_94_[23] ;
  wire \tap[23].acc_reg_n_95_[23] ;
  wire \tap[23].acc_reg_n_96_[23] ;
  wire \tap[23].acc_reg_n_97_[23] ;
  wire \tap[23].acc_reg_n_98_[23] ;
  wire \tap[23].acc_reg_n_99_[23] ;
  wire [7:0]\tap[23].shift_reg ;
  wire \tap[24].acc[24][11]_i_2_n_0 ;
  wire \tap[24].acc[24][11]_i_3_n_0 ;
  wire \tap[24].acc[24][11]_i_4_n_0 ;
  wire \tap[24].acc[24][11]_i_5_n_0 ;
  wire \tap[24].acc[24][15]_i_2_n_0 ;
  wire \tap[24].acc[24][15]_i_3_n_0 ;
  wire \tap[24].acc[24][15]_i_4_n_0 ;
  wire \tap[24].acc[24][15]_i_5_n_0 ;
  wire \tap[24].acc[24][19]_i_2_n_0 ;
  wire \tap[24].acc[24][19]_i_3_n_0 ;
  wire \tap[24].acc[24][19]_i_4_n_0 ;
  wire \tap[24].acc[24][19]_i_5_n_0 ;
  wire \tap[24].acc[24][23]_i_2_n_0 ;
  wire \tap[24].acc[24][23]_i_3_n_0 ;
  wire \tap[24].acc[24][23]_i_4_n_0 ;
  wire \tap[24].acc[24][23]_i_5_n_0 ;
  wire \tap[24].acc[24][3]_i_2_n_0 ;
  wire \tap[24].acc[24][3]_i_3_n_0 ;
  wire \tap[24].acc[24][3]_i_4_n_0 ;
  wire \tap[24].acc[24][3]_i_5_n_0 ;
  wire \tap[24].acc[24][7]_i_2_n_0 ;
  wire \tap[24].acc[24][7]_i_3_n_0 ;
  wire \tap[24].acc[24][7]_i_4_n_0 ;
  wire \tap[24].acc[24][7]_i_5_n_0 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_0 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][11]_i_1_n_7 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_0 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][15]_i_1_n_7 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_0 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][19]_i_1_n_7 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][23]_i_1_n_7 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_0 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][3]_i_1_n_7 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_0 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_1 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_2 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_3 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_4 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_5 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_6 ;
  wire \tap[24].acc_reg[24][7]_i_1_n_7 ;
  wire \tap[24].acc_reg_n_0_[24][0] ;
  wire \tap[24].acc_reg_n_0_[24][10] ;
  wire \tap[24].acc_reg_n_0_[24][11] ;
  wire \tap[24].acc_reg_n_0_[24][12] ;
  wire \tap[24].acc_reg_n_0_[24][13] ;
  wire \tap[24].acc_reg_n_0_[24][14] ;
  wire \tap[24].acc_reg_n_0_[24][15] ;
  wire \tap[24].acc_reg_n_0_[24][16] ;
  wire \tap[24].acc_reg_n_0_[24][17] ;
  wire \tap[24].acc_reg_n_0_[24][18] ;
  wire \tap[24].acc_reg_n_0_[24][19] ;
  wire \tap[24].acc_reg_n_0_[24][1] ;
  wire \tap[24].acc_reg_n_0_[24][20] ;
  wire \tap[24].acc_reg_n_0_[24][21] ;
  wire \tap[24].acc_reg_n_0_[24][22] ;
  wire \tap[24].acc_reg_n_0_[24][23] ;
  wire \tap[24].acc_reg_n_0_[24][2] ;
  wire \tap[24].acc_reg_n_0_[24][3] ;
  wire \tap[24].acc_reg_n_0_[24][4] ;
  wire \tap[24].acc_reg_n_0_[24][5] ;
  wire \tap[24].acc_reg_n_0_[24][6] ;
  wire \tap[24].acc_reg_n_0_[24][7] ;
  wire \tap[24].acc_reg_n_0_[24][8] ;
  wire \tap[24].acc_reg_n_0_[24][9] ;
  wire \tap[24].mult_reg_n_106_[24] ;
  wire \tap[24].mult_reg_n_107_[24] ;
  wire \tap[24].mult_reg_n_108_[24] ;
  wire \tap[24].mult_reg_n_109_[24] ;
  wire \tap[24].mult_reg_n_110_[24] ;
  wire \tap[24].mult_reg_n_111_[24] ;
  wire \tap[24].mult_reg_n_112_[24] ;
  wire \tap[24].mult_reg_n_113_[24] ;
  wire \tap[24].mult_reg_n_114_[24] ;
  wire \tap[24].mult_reg_n_115_[24] ;
  wire \tap[24].mult_reg_n_116_[24] ;
  wire \tap[24].mult_reg_n_117_[24] ;
  wire \tap[24].mult_reg_n_118_[24] ;
  wire \tap[24].mult_reg_n_119_[24] ;
  wire \tap[24].mult_reg_n_120_[24] ;
  wire \tap[24].mult_reg_n_121_[24] ;
  wire \tap[24].mult_reg_n_122_[24] ;
  wire \tap[24].mult_reg_n_123_[24] ;
  wire \tap[24].mult_reg_n_124_[24] ;
  wire \tap[24].mult_reg_n_125_[24] ;
  wire \tap[24].mult_reg_n_126_[24] ;
  wire \tap[24].mult_reg_n_127_[24] ;
  wire \tap[24].mult_reg_n_128_[24] ;
  wire \tap[24].mult_reg_n_129_[24] ;
  wire \tap[24].mult_reg_n_130_[24] ;
  wire \tap[24].mult_reg_n_131_[24] ;
  wire \tap[24].mult_reg_n_132_[24] ;
  wire \tap[24].mult_reg_n_133_[24] ;
  wire \tap[24].mult_reg_n_134_[24] ;
  wire \tap[24].mult_reg_n_135_[24] ;
  wire \tap[24].mult_reg_n_136_[24] ;
  wire \tap[24].mult_reg_n_137_[24] ;
  wire \tap[24].mult_reg_n_138_[24] ;
  wire \tap[24].mult_reg_n_139_[24] ;
  wire \tap[24].mult_reg_n_140_[24] ;
  wire \tap[24].mult_reg_n_141_[24] ;
  wire \tap[24].mult_reg_n_142_[24] ;
  wire \tap[24].mult_reg_n_143_[24] ;
  wire \tap[24].mult_reg_n_144_[24] ;
  wire \tap[24].mult_reg_n_145_[24] ;
  wire \tap[24].mult_reg_n_146_[24] ;
  wire \tap[24].mult_reg_n_147_[24] ;
  wire \tap[24].mult_reg_n_148_[24] ;
  wire \tap[24].mult_reg_n_149_[24] ;
  wire \tap[24].mult_reg_n_150_[24] ;
  wire \tap[24].mult_reg_n_151_[24] ;
  wire \tap[24].mult_reg_n_152_[24] ;
  wire \tap[24].mult_reg_n_153_[24] ;
  wire \tap[25].acc_reg_n_100_[25] ;
  wire \tap[25].acc_reg_n_101_[25] ;
  wire \tap[25].acc_reg_n_102_[25] ;
  wire \tap[25].acc_reg_n_103_[25] ;
  wire \tap[25].acc_reg_n_104_[25] ;
  wire \tap[25].acc_reg_n_105_[25] ;
  wire \tap[25].acc_reg_n_82_[25] ;
  wire \tap[25].acc_reg_n_83_[25] ;
  wire \tap[25].acc_reg_n_84_[25] ;
  wire \tap[25].acc_reg_n_85_[25] ;
  wire \tap[25].acc_reg_n_86_[25] ;
  wire \tap[25].acc_reg_n_87_[25] ;
  wire \tap[25].acc_reg_n_88_[25] ;
  wire \tap[25].acc_reg_n_89_[25] ;
  wire \tap[25].acc_reg_n_90_[25] ;
  wire \tap[25].acc_reg_n_91_[25] ;
  wire \tap[25].acc_reg_n_92_[25] ;
  wire \tap[25].acc_reg_n_93_[25] ;
  wire \tap[25].acc_reg_n_94_[25] ;
  wire \tap[25].acc_reg_n_95_[25] ;
  wire \tap[25].acc_reg_n_96_[25] ;
  wire \tap[25].acc_reg_n_97_[25] ;
  wire \tap[25].acc_reg_n_98_[25] ;
  wire \tap[25].acc_reg_n_99_[25] ;
  wire \tap[25].shift_reg_reg[0]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[1]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[2]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[3]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[4]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[5]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[6]_srl2_n_0 ;
  wire \tap[25].shift_reg_reg[7]_srl2_n_0 ;
  wire \tap[26].acc_reg_n_100_[26] ;
  wire \tap[26].acc_reg_n_101_[26] ;
  wire \tap[26].acc_reg_n_102_[26] ;
  wire \tap[26].acc_reg_n_103_[26] ;
  wire \tap[26].acc_reg_n_104_[26] ;
  wire \tap[26].acc_reg_n_105_[26] ;
  wire \tap[26].acc_reg_n_82_[26] ;
  wire \tap[26].acc_reg_n_83_[26] ;
  wire \tap[26].acc_reg_n_84_[26] ;
  wire \tap[26].acc_reg_n_85_[26] ;
  wire \tap[26].acc_reg_n_86_[26] ;
  wire \tap[26].acc_reg_n_87_[26] ;
  wire \tap[26].acc_reg_n_88_[26] ;
  wire \tap[26].acc_reg_n_89_[26] ;
  wire \tap[26].acc_reg_n_90_[26] ;
  wire \tap[26].acc_reg_n_91_[26] ;
  wire \tap[26].acc_reg_n_92_[26] ;
  wire \tap[26].acc_reg_n_93_[26] ;
  wire \tap[26].acc_reg_n_94_[26] ;
  wire \tap[26].acc_reg_n_95_[26] ;
  wire \tap[26].acc_reg_n_96_[26] ;
  wire \tap[26].acc_reg_n_97_[26] ;
  wire \tap[26].acc_reg_n_98_[26] ;
  wire \tap[26].acc_reg_n_99_[26] ;
  wire \tap[26].mult_reg_n_106_[26] ;
  wire \tap[26].mult_reg_n_107_[26] ;
  wire \tap[26].mult_reg_n_108_[26] ;
  wire \tap[26].mult_reg_n_109_[26] ;
  wire \tap[26].mult_reg_n_10_[26] ;
  wire \tap[26].mult_reg_n_110_[26] ;
  wire \tap[26].mult_reg_n_111_[26] ;
  wire \tap[26].mult_reg_n_112_[26] ;
  wire \tap[26].mult_reg_n_113_[26] ;
  wire \tap[26].mult_reg_n_114_[26] ;
  wire \tap[26].mult_reg_n_115_[26] ;
  wire \tap[26].mult_reg_n_116_[26] ;
  wire \tap[26].mult_reg_n_117_[26] ;
  wire \tap[26].mult_reg_n_118_[26] ;
  wire \tap[26].mult_reg_n_119_[26] ;
  wire \tap[26].mult_reg_n_11_[26] ;
  wire \tap[26].mult_reg_n_120_[26] ;
  wire \tap[26].mult_reg_n_121_[26] ;
  wire \tap[26].mult_reg_n_122_[26] ;
  wire \tap[26].mult_reg_n_123_[26] ;
  wire \tap[26].mult_reg_n_124_[26] ;
  wire \tap[26].mult_reg_n_125_[26] ;
  wire \tap[26].mult_reg_n_126_[26] ;
  wire \tap[26].mult_reg_n_127_[26] ;
  wire \tap[26].mult_reg_n_128_[26] ;
  wire \tap[26].mult_reg_n_129_[26] ;
  wire \tap[26].mult_reg_n_12_[26] ;
  wire \tap[26].mult_reg_n_130_[26] ;
  wire \tap[26].mult_reg_n_131_[26] ;
  wire \tap[26].mult_reg_n_132_[26] ;
  wire \tap[26].mult_reg_n_133_[26] ;
  wire \tap[26].mult_reg_n_134_[26] ;
  wire \tap[26].mult_reg_n_135_[26] ;
  wire \tap[26].mult_reg_n_136_[26] ;
  wire \tap[26].mult_reg_n_137_[26] ;
  wire \tap[26].mult_reg_n_138_[26] ;
  wire \tap[26].mult_reg_n_139_[26] ;
  wire \tap[26].mult_reg_n_13_[26] ;
  wire \tap[26].mult_reg_n_140_[26] ;
  wire \tap[26].mult_reg_n_141_[26] ;
  wire \tap[26].mult_reg_n_142_[26] ;
  wire \tap[26].mult_reg_n_143_[26] ;
  wire \tap[26].mult_reg_n_144_[26] ;
  wire \tap[26].mult_reg_n_145_[26] ;
  wire \tap[26].mult_reg_n_146_[26] ;
  wire \tap[26].mult_reg_n_147_[26] ;
  wire \tap[26].mult_reg_n_148_[26] ;
  wire \tap[26].mult_reg_n_149_[26] ;
  wire \tap[26].mult_reg_n_14_[26] ;
  wire \tap[26].mult_reg_n_150_[26] ;
  wire \tap[26].mult_reg_n_151_[26] ;
  wire \tap[26].mult_reg_n_152_[26] ;
  wire \tap[26].mult_reg_n_153_[26] ;
  wire \tap[26].mult_reg_n_15_[26] ;
  wire \tap[26].mult_reg_n_16_[26] ;
  wire \tap[26].mult_reg_n_17_[26] ;
  wire \tap[26].mult_reg_n_18_[26] ;
  wire \tap[26].mult_reg_n_19_[26] ;
  wire \tap[26].mult_reg_n_20_[26] ;
  wire \tap[26].mult_reg_n_21_[26] ;
  wire \tap[26].mult_reg_n_22_[26] ;
  wire \tap[26].mult_reg_n_23_[26] ;
  wire \tap[26].mult_reg_n_6_[26] ;
  wire \tap[26].mult_reg_n_7_[26] ;
  wire \tap[26].mult_reg_n_8_[26] ;
  wire \tap[26].mult_reg_n_9_[26] ;
  wire [7:0]\tap[26].shift_reg ;
  wire \tap[27].acc_reg_n_100_[27] ;
  wire \tap[27].acc_reg_n_101_[27] ;
  wire \tap[27].acc_reg_n_102_[27] ;
  wire \tap[27].acc_reg_n_103_[27] ;
  wire \tap[27].acc_reg_n_104_[27] ;
  wire \tap[27].acc_reg_n_105_[27] ;
  wire \tap[27].acc_reg_n_106_[27] ;
  wire \tap[27].acc_reg_n_107_[27] ;
  wire \tap[27].acc_reg_n_108_[27] ;
  wire \tap[27].acc_reg_n_109_[27] ;
  wire \tap[27].acc_reg_n_110_[27] ;
  wire \tap[27].acc_reg_n_111_[27] ;
  wire \tap[27].acc_reg_n_112_[27] ;
  wire \tap[27].acc_reg_n_113_[27] ;
  wire \tap[27].acc_reg_n_114_[27] ;
  wire \tap[27].acc_reg_n_115_[27] ;
  wire \tap[27].acc_reg_n_116_[27] ;
  wire \tap[27].acc_reg_n_117_[27] ;
  wire \tap[27].acc_reg_n_118_[27] ;
  wire \tap[27].acc_reg_n_119_[27] ;
  wire \tap[27].acc_reg_n_120_[27] ;
  wire \tap[27].acc_reg_n_121_[27] ;
  wire \tap[27].acc_reg_n_122_[27] ;
  wire \tap[27].acc_reg_n_123_[27] ;
  wire \tap[27].acc_reg_n_124_[27] ;
  wire \tap[27].acc_reg_n_125_[27] ;
  wire \tap[27].acc_reg_n_126_[27] ;
  wire \tap[27].acc_reg_n_127_[27] ;
  wire \tap[27].acc_reg_n_128_[27] ;
  wire \tap[27].acc_reg_n_129_[27] ;
  wire \tap[27].acc_reg_n_130_[27] ;
  wire \tap[27].acc_reg_n_131_[27] ;
  wire \tap[27].acc_reg_n_132_[27] ;
  wire \tap[27].acc_reg_n_133_[27] ;
  wire \tap[27].acc_reg_n_134_[27] ;
  wire \tap[27].acc_reg_n_135_[27] ;
  wire \tap[27].acc_reg_n_136_[27] ;
  wire \tap[27].acc_reg_n_137_[27] ;
  wire \tap[27].acc_reg_n_138_[27] ;
  wire \tap[27].acc_reg_n_139_[27] ;
  wire \tap[27].acc_reg_n_140_[27] ;
  wire \tap[27].acc_reg_n_141_[27] ;
  wire \tap[27].acc_reg_n_142_[27] ;
  wire \tap[27].acc_reg_n_143_[27] ;
  wire \tap[27].acc_reg_n_144_[27] ;
  wire \tap[27].acc_reg_n_145_[27] ;
  wire \tap[27].acc_reg_n_146_[27] ;
  wire \tap[27].acc_reg_n_147_[27] ;
  wire \tap[27].acc_reg_n_148_[27] ;
  wire \tap[27].acc_reg_n_149_[27] ;
  wire \tap[27].acc_reg_n_150_[27] ;
  wire \tap[27].acc_reg_n_151_[27] ;
  wire \tap[27].acc_reg_n_152_[27] ;
  wire \tap[27].acc_reg_n_153_[27] ;
  wire \tap[27].acc_reg_n_82_[27] ;
  wire \tap[27].acc_reg_n_83_[27] ;
  wire \tap[27].acc_reg_n_84_[27] ;
  wire \tap[27].acc_reg_n_85_[27] ;
  wire \tap[27].acc_reg_n_86_[27] ;
  wire \tap[27].acc_reg_n_87_[27] ;
  wire \tap[27].acc_reg_n_88_[27] ;
  wire \tap[27].acc_reg_n_89_[27] ;
  wire \tap[27].acc_reg_n_90_[27] ;
  wire \tap[27].acc_reg_n_91_[27] ;
  wire \tap[27].acc_reg_n_92_[27] ;
  wire \tap[27].acc_reg_n_93_[27] ;
  wire \tap[27].acc_reg_n_94_[27] ;
  wire \tap[27].acc_reg_n_95_[27] ;
  wire \tap[27].acc_reg_n_96_[27] ;
  wire \tap[27].acc_reg_n_97_[27] ;
  wire \tap[27].acc_reg_n_98_[27] ;
  wire \tap[27].acc_reg_n_99_[27] ;
  wire \tap[28].acc[28][11]_i_2_n_0 ;
  wire \tap[28].acc[28][11]_i_3_n_0 ;
  wire \tap[28].acc[28][11]_i_4_n_0 ;
  wire \tap[28].acc[28][11]_i_5_n_0 ;
  wire \tap[28].acc[28][15]_i_2_n_0 ;
  wire \tap[28].acc[28][15]_i_3_n_0 ;
  wire \tap[28].acc[28][15]_i_4_n_0 ;
  wire \tap[28].acc[28][15]_i_5_n_0 ;
  wire \tap[28].acc[28][19]_i_2_n_0 ;
  wire \tap[28].acc[28][19]_i_3_n_0 ;
  wire \tap[28].acc[28][19]_i_4_n_0 ;
  wire \tap[28].acc[28][19]_i_5_n_0 ;
  wire \tap[28].acc[28][23]_i_2_n_0 ;
  wire \tap[28].acc[28][23]_i_3_n_0 ;
  wire \tap[28].acc[28][23]_i_4_n_0 ;
  wire \tap[28].acc[28][23]_i_5_n_0 ;
  wire \tap[28].acc[28][3]_i_2_n_0 ;
  wire \tap[28].acc[28][3]_i_3_n_0 ;
  wire \tap[28].acc[28][3]_i_4_n_0 ;
  wire \tap[28].acc[28][3]_i_5_n_0 ;
  wire \tap[28].acc[28][7]_i_2_n_0 ;
  wire \tap[28].acc[28][7]_i_3_n_0 ;
  wire \tap[28].acc[28][7]_i_4_n_0 ;
  wire \tap[28].acc[28][7]_i_5_n_0 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_0 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][11]_i_1_n_7 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_0 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][15]_i_1_n_7 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_0 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][19]_i_1_n_7 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][23]_i_1_n_7 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_0 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][3]_i_1_n_7 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_0 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_1 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_2 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_3 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_4 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_5 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_6 ;
  wire \tap[28].acc_reg[28][7]_i_1_n_7 ;
  wire \tap[28].acc_reg_n_0_[28][0] ;
  wire \tap[28].acc_reg_n_0_[28][10] ;
  wire \tap[28].acc_reg_n_0_[28][11] ;
  wire \tap[28].acc_reg_n_0_[28][12] ;
  wire \tap[28].acc_reg_n_0_[28][13] ;
  wire \tap[28].acc_reg_n_0_[28][14] ;
  wire \tap[28].acc_reg_n_0_[28][15] ;
  wire \tap[28].acc_reg_n_0_[28][16] ;
  wire \tap[28].acc_reg_n_0_[28][17] ;
  wire \tap[28].acc_reg_n_0_[28][18] ;
  wire \tap[28].acc_reg_n_0_[28][19] ;
  wire \tap[28].acc_reg_n_0_[28][1] ;
  wire \tap[28].acc_reg_n_0_[28][20] ;
  wire \tap[28].acc_reg_n_0_[28][21] ;
  wire \tap[28].acc_reg_n_0_[28][22] ;
  wire \tap[28].acc_reg_n_0_[28][23] ;
  wire \tap[28].acc_reg_n_0_[28][2] ;
  wire \tap[28].acc_reg_n_0_[28][3] ;
  wire \tap[28].acc_reg_n_0_[28][4] ;
  wire \tap[28].acc_reg_n_0_[28][5] ;
  wire \tap[28].acc_reg_n_0_[28][6] ;
  wire \tap[28].acc_reg_n_0_[28][7] ;
  wire \tap[28].acc_reg_n_0_[28][8] ;
  wire \tap[28].acc_reg_n_0_[28][9] ;
  wire \tap[28].mult_reg_n_106_[28] ;
  wire \tap[28].mult_reg_n_107_[28] ;
  wire \tap[28].mult_reg_n_108_[28] ;
  wire \tap[28].mult_reg_n_109_[28] ;
  wire \tap[28].mult_reg_n_10_[28] ;
  wire \tap[28].mult_reg_n_110_[28] ;
  wire \tap[28].mult_reg_n_111_[28] ;
  wire \tap[28].mult_reg_n_112_[28] ;
  wire \tap[28].mult_reg_n_113_[28] ;
  wire \tap[28].mult_reg_n_114_[28] ;
  wire \tap[28].mult_reg_n_115_[28] ;
  wire \tap[28].mult_reg_n_116_[28] ;
  wire \tap[28].mult_reg_n_117_[28] ;
  wire \tap[28].mult_reg_n_118_[28] ;
  wire \tap[28].mult_reg_n_119_[28] ;
  wire \tap[28].mult_reg_n_11_[28] ;
  wire \tap[28].mult_reg_n_120_[28] ;
  wire \tap[28].mult_reg_n_121_[28] ;
  wire \tap[28].mult_reg_n_122_[28] ;
  wire \tap[28].mult_reg_n_123_[28] ;
  wire \tap[28].mult_reg_n_124_[28] ;
  wire \tap[28].mult_reg_n_125_[28] ;
  wire \tap[28].mult_reg_n_126_[28] ;
  wire \tap[28].mult_reg_n_127_[28] ;
  wire \tap[28].mult_reg_n_128_[28] ;
  wire \tap[28].mult_reg_n_129_[28] ;
  wire \tap[28].mult_reg_n_12_[28] ;
  wire \tap[28].mult_reg_n_130_[28] ;
  wire \tap[28].mult_reg_n_131_[28] ;
  wire \tap[28].mult_reg_n_132_[28] ;
  wire \tap[28].mult_reg_n_133_[28] ;
  wire \tap[28].mult_reg_n_134_[28] ;
  wire \tap[28].mult_reg_n_135_[28] ;
  wire \tap[28].mult_reg_n_136_[28] ;
  wire \tap[28].mult_reg_n_137_[28] ;
  wire \tap[28].mult_reg_n_138_[28] ;
  wire \tap[28].mult_reg_n_139_[28] ;
  wire \tap[28].mult_reg_n_13_[28] ;
  wire \tap[28].mult_reg_n_140_[28] ;
  wire \tap[28].mult_reg_n_141_[28] ;
  wire \tap[28].mult_reg_n_142_[28] ;
  wire \tap[28].mult_reg_n_143_[28] ;
  wire \tap[28].mult_reg_n_144_[28] ;
  wire \tap[28].mult_reg_n_145_[28] ;
  wire \tap[28].mult_reg_n_146_[28] ;
  wire \tap[28].mult_reg_n_147_[28] ;
  wire \tap[28].mult_reg_n_148_[28] ;
  wire \tap[28].mult_reg_n_149_[28] ;
  wire \tap[28].mult_reg_n_14_[28] ;
  wire \tap[28].mult_reg_n_150_[28] ;
  wire \tap[28].mult_reg_n_151_[28] ;
  wire \tap[28].mult_reg_n_152_[28] ;
  wire \tap[28].mult_reg_n_153_[28] ;
  wire \tap[28].mult_reg_n_15_[28] ;
  wire \tap[28].mult_reg_n_16_[28] ;
  wire \tap[28].mult_reg_n_17_[28] ;
  wire \tap[28].mult_reg_n_18_[28] ;
  wire \tap[28].mult_reg_n_19_[28] ;
  wire \tap[28].mult_reg_n_20_[28] ;
  wire \tap[28].mult_reg_n_21_[28] ;
  wire \tap[28].mult_reg_n_22_[28] ;
  wire \tap[28].mult_reg_n_23_[28] ;
  wire \tap[28].mult_reg_n_6_[28] ;
  wire \tap[28].mult_reg_n_7_[28] ;
  wire \tap[28].mult_reg_n_8_[28] ;
  wire \tap[28].mult_reg_n_9_[28] ;
  wire \tap[29].acc_reg_n_100_[29] ;
  wire \tap[29].acc_reg_n_101_[29] ;
  wire \tap[29].acc_reg_n_102_[29] ;
  wire \tap[29].acc_reg_n_103_[29] ;
  wire \tap[29].acc_reg_n_104_[29] ;
  wire \tap[29].acc_reg_n_105_[29] ;
  wire \tap[29].acc_reg_n_82_[29] ;
  wire \tap[29].acc_reg_n_83_[29] ;
  wire \tap[29].acc_reg_n_84_[29] ;
  wire \tap[29].acc_reg_n_85_[29] ;
  wire \tap[29].acc_reg_n_86_[29] ;
  wire \tap[29].acc_reg_n_87_[29] ;
  wire \tap[29].acc_reg_n_88_[29] ;
  wire \tap[29].acc_reg_n_89_[29] ;
  wire \tap[29].acc_reg_n_90_[29] ;
  wire \tap[29].acc_reg_n_91_[29] ;
  wire \tap[29].acc_reg_n_92_[29] ;
  wire \tap[29].acc_reg_n_93_[29] ;
  wire \tap[29].acc_reg_n_94_[29] ;
  wire \tap[29].acc_reg_n_95_[29] ;
  wire \tap[29].acc_reg_n_96_[29] ;
  wire \tap[29].acc_reg_n_97_[29] ;
  wire \tap[29].acc_reg_n_98_[29] ;
  wire \tap[29].acc_reg_n_99_[29] ;
  wire \tap[2].acc_reg_n_100_[2] ;
  wire \tap[2].acc_reg_n_101_[2] ;
  wire \tap[2].acc_reg_n_102_[2] ;
  wire \tap[2].acc_reg_n_103_[2] ;
  wire \tap[2].acc_reg_n_104_[2] ;
  wire \tap[2].acc_reg_n_105_[2] ;
  wire \tap[2].acc_reg_n_10_[2] ;
  wire \tap[2].acc_reg_n_11_[2] ;
  wire \tap[2].acc_reg_n_12_[2] ;
  wire \tap[2].acc_reg_n_13_[2] ;
  wire \tap[2].acc_reg_n_14_[2] ;
  wire \tap[2].acc_reg_n_15_[2] ;
  wire \tap[2].acc_reg_n_16_[2] ;
  wire \tap[2].acc_reg_n_17_[2] ;
  wire \tap[2].acc_reg_n_18_[2] ;
  wire \tap[2].acc_reg_n_19_[2] ;
  wire \tap[2].acc_reg_n_20_[2] ;
  wire \tap[2].acc_reg_n_21_[2] ;
  wire \tap[2].acc_reg_n_22_[2] ;
  wire \tap[2].acc_reg_n_23_[2] ;
  wire \tap[2].acc_reg_n_6_[2] ;
  wire \tap[2].acc_reg_n_7_[2] ;
  wire \tap[2].acc_reg_n_82_[2] ;
  wire \tap[2].acc_reg_n_83_[2] ;
  wire \tap[2].acc_reg_n_84_[2] ;
  wire \tap[2].acc_reg_n_85_[2] ;
  wire \tap[2].acc_reg_n_86_[2] ;
  wire \tap[2].acc_reg_n_87_[2] ;
  wire \tap[2].acc_reg_n_88_[2] ;
  wire \tap[2].acc_reg_n_89_[2] ;
  wire \tap[2].acc_reg_n_8_[2] ;
  wire \tap[2].acc_reg_n_90_[2] ;
  wire \tap[2].acc_reg_n_91_[2] ;
  wire \tap[2].acc_reg_n_92_[2] ;
  wire \tap[2].acc_reg_n_93_[2] ;
  wire \tap[2].acc_reg_n_94_[2] ;
  wire \tap[2].acc_reg_n_95_[2] ;
  wire \tap[2].acc_reg_n_96_[2] ;
  wire \tap[2].acc_reg_n_97_[2] ;
  wire \tap[2].acc_reg_n_98_[2] ;
  wire \tap[2].acc_reg_n_99_[2] ;
  wire \tap[2].acc_reg_n_9_[2] ;
  wire \tap[2].mult_reg_n_106_[2] ;
  wire \tap[2].mult_reg_n_107_[2] ;
  wire \tap[2].mult_reg_n_108_[2] ;
  wire \tap[2].mult_reg_n_109_[2] ;
  wire \tap[2].mult_reg_n_10_[2] ;
  wire \tap[2].mult_reg_n_110_[2] ;
  wire \tap[2].mult_reg_n_111_[2] ;
  wire \tap[2].mult_reg_n_112_[2] ;
  wire \tap[2].mult_reg_n_113_[2] ;
  wire \tap[2].mult_reg_n_114_[2] ;
  wire \tap[2].mult_reg_n_115_[2] ;
  wire \tap[2].mult_reg_n_116_[2] ;
  wire \tap[2].mult_reg_n_117_[2] ;
  wire \tap[2].mult_reg_n_118_[2] ;
  wire \tap[2].mult_reg_n_119_[2] ;
  wire \tap[2].mult_reg_n_11_[2] ;
  wire \tap[2].mult_reg_n_120_[2] ;
  wire \tap[2].mult_reg_n_121_[2] ;
  wire \tap[2].mult_reg_n_122_[2] ;
  wire \tap[2].mult_reg_n_123_[2] ;
  wire \tap[2].mult_reg_n_124_[2] ;
  wire \tap[2].mult_reg_n_125_[2] ;
  wire \tap[2].mult_reg_n_126_[2] ;
  wire \tap[2].mult_reg_n_127_[2] ;
  wire \tap[2].mult_reg_n_128_[2] ;
  wire \tap[2].mult_reg_n_129_[2] ;
  wire \tap[2].mult_reg_n_12_[2] ;
  wire \tap[2].mult_reg_n_130_[2] ;
  wire \tap[2].mult_reg_n_131_[2] ;
  wire \tap[2].mult_reg_n_132_[2] ;
  wire \tap[2].mult_reg_n_133_[2] ;
  wire \tap[2].mult_reg_n_134_[2] ;
  wire \tap[2].mult_reg_n_135_[2] ;
  wire \tap[2].mult_reg_n_136_[2] ;
  wire \tap[2].mult_reg_n_137_[2] ;
  wire \tap[2].mult_reg_n_138_[2] ;
  wire \tap[2].mult_reg_n_139_[2] ;
  wire \tap[2].mult_reg_n_13_[2] ;
  wire \tap[2].mult_reg_n_140_[2] ;
  wire \tap[2].mult_reg_n_141_[2] ;
  wire \tap[2].mult_reg_n_142_[2] ;
  wire \tap[2].mult_reg_n_143_[2] ;
  wire \tap[2].mult_reg_n_144_[2] ;
  wire \tap[2].mult_reg_n_145_[2] ;
  wire \tap[2].mult_reg_n_146_[2] ;
  wire \tap[2].mult_reg_n_147_[2] ;
  wire \tap[2].mult_reg_n_148_[2] ;
  wire \tap[2].mult_reg_n_149_[2] ;
  wire \tap[2].mult_reg_n_14_[2] ;
  wire \tap[2].mult_reg_n_150_[2] ;
  wire \tap[2].mult_reg_n_151_[2] ;
  wire \tap[2].mult_reg_n_152_[2] ;
  wire \tap[2].mult_reg_n_153_[2] ;
  wire \tap[2].mult_reg_n_15_[2] ;
  wire \tap[2].mult_reg_n_16_[2] ;
  wire \tap[2].mult_reg_n_17_[2] ;
  wire \tap[2].mult_reg_n_18_[2] ;
  wire \tap[2].mult_reg_n_19_[2] ;
  wire \tap[2].mult_reg_n_20_[2] ;
  wire \tap[2].mult_reg_n_21_[2] ;
  wire \tap[2].mult_reg_n_22_[2] ;
  wire \tap[2].mult_reg_n_23_[2] ;
  wire \tap[2].mult_reg_n_6_[2] ;
  wire \tap[2].mult_reg_n_7_[2] ;
  wire \tap[2].mult_reg_n_8_[2] ;
  wire \tap[2].mult_reg_n_9_[2] ;
  wire \tap[30].acc[30][11]_i_2_n_0 ;
  wire \tap[30].acc[30][11]_i_3_n_0 ;
  wire \tap[30].acc[30][11]_i_4_n_0 ;
  wire \tap[30].acc[30][11]_i_5_n_0 ;
  wire \tap[30].acc[30][15]_i_2_n_0 ;
  wire \tap[30].acc[30][15]_i_3_n_0 ;
  wire \tap[30].acc[30][15]_i_4_n_0 ;
  wire \tap[30].acc[30][15]_i_5_n_0 ;
  wire \tap[30].acc[30][19]_i_2_n_0 ;
  wire \tap[30].acc[30][19]_i_3_n_0 ;
  wire \tap[30].acc[30][19]_i_4_n_0 ;
  wire \tap[30].acc[30][19]_i_5_n_0 ;
  wire \tap[30].acc[30][23]_i_2_n_0 ;
  wire \tap[30].acc[30][23]_i_3_n_0 ;
  wire \tap[30].acc[30][23]_i_4_n_0 ;
  wire \tap[30].acc[30][23]_i_5_n_0 ;
  wire \tap[30].acc[30][3]_i_2_n_0 ;
  wire \tap[30].acc[30][3]_i_3_n_0 ;
  wire \tap[30].acc[30][3]_i_4_n_0 ;
  wire \tap[30].acc[30][3]_i_5_n_0 ;
  wire \tap[30].acc[30][7]_i_2_n_0 ;
  wire \tap[30].acc[30][7]_i_3_n_0 ;
  wire \tap[30].acc[30][7]_i_4_n_0 ;
  wire \tap[30].acc[30][7]_i_5_n_0 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_0 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][11]_i_1_n_7 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_0 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][15]_i_1_n_7 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_0 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][19]_i_1_n_7 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][23]_i_1_n_7 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_0 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][3]_i_1_n_7 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_0 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_1 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_2 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_3 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_4 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_5 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_6 ;
  wire \tap[30].acc_reg[30][7]_i_1_n_7 ;
  wire \tap[30].acc_reg_n_0_[30][0] ;
  wire \tap[30].acc_reg_n_0_[30][10] ;
  wire \tap[30].acc_reg_n_0_[30][11] ;
  wire \tap[30].acc_reg_n_0_[30][12] ;
  wire \tap[30].acc_reg_n_0_[30][13] ;
  wire \tap[30].acc_reg_n_0_[30][14] ;
  wire \tap[30].acc_reg_n_0_[30][15] ;
  wire \tap[30].acc_reg_n_0_[30][16] ;
  wire \tap[30].acc_reg_n_0_[30][17] ;
  wire \tap[30].acc_reg_n_0_[30][18] ;
  wire \tap[30].acc_reg_n_0_[30][19] ;
  wire \tap[30].acc_reg_n_0_[30][1] ;
  wire \tap[30].acc_reg_n_0_[30][20] ;
  wire \tap[30].acc_reg_n_0_[30][21] ;
  wire \tap[30].acc_reg_n_0_[30][22] ;
  wire \tap[30].acc_reg_n_0_[30][23] ;
  wire \tap[30].acc_reg_n_0_[30][2] ;
  wire \tap[30].acc_reg_n_0_[30][3] ;
  wire \tap[30].acc_reg_n_0_[30][4] ;
  wire \tap[30].acc_reg_n_0_[30][5] ;
  wire \tap[30].acc_reg_n_0_[30][6] ;
  wire \tap[30].acc_reg_n_0_[30][7] ;
  wire \tap[30].acc_reg_n_0_[30][8] ;
  wire \tap[30].acc_reg_n_0_[30][9] ;
  wire \tap[30].mult_reg_n_106_[30] ;
  wire \tap[30].mult_reg_n_107_[30] ;
  wire \tap[30].mult_reg_n_108_[30] ;
  wire \tap[30].mult_reg_n_109_[30] ;
  wire \tap[30].mult_reg_n_10_[30] ;
  wire \tap[30].mult_reg_n_110_[30] ;
  wire \tap[30].mult_reg_n_111_[30] ;
  wire \tap[30].mult_reg_n_112_[30] ;
  wire \tap[30].mult_reg_n_113_[30] ;
  wire \tap[30].mult_reg_n_114_[30] ;
  wire \tap[30].mult_reg_n_115_[30] ;
  wire \tap[30].mult_reg_n_116_[30] ;
  wire \tap[30].mult_reg_n_117_[30] ;
  wire \tap[30].mult_reg_n_118_[30] ;
  wire \tap[30].mult_reg_n_119_[30] ;
  wire \tap[30].mult_reg_n_11_[30] ;
  wire \tap[30].mult_reg_n_120_[30] ;
  wire \tap[30].mult_reg_n_121_[30] ;
  wire \tap[30].mult_reg_n_122_[30] ;
  wire \tap[30].mult_reg_n_123_[30] ;
  wire \tap[30].mult_reg_n_124_[30] ;
  wire \tap[30].mult_reg_n_125_[30] ;
  wire \tap[30].mult_reg_n_126_[30] ;
  wire \tap[30].mult_reg_n_127_[30] ;
  wire \tap[30].mult_reg_n_128_[30] ;
  wire \tap[30].mult_reg_n_129_[30] ;
  wire \tap[30].mult_reg_n_12_[30] ;
  wire \tap[30].mult_reg_n_130_[30] ;
  wire \tap[30].mult_reg_n_131_[30] ;
  wire \tap[30].mult_reg_n_132_[30] ;
  wire \tap[30].mult_reg_n_133_[30] ;
  wire \tap[30].mult_reg_n_134_[30] ;
  wire \tap[30].mult_reg_n_135_[30] ;
  wire \tap[30].mult_reg_n_136_[30] ;
  wire \tap[30].mult_reg_n_137_[30] ;
  wire \tap[30].mult_reg_n_138_[30] ;
  wire \tap[30].mult_reg_n_139_[30] ;
  wire \tap[30].mult_reg_n_13_[30] ;
  wire \tap[30].mult_reg_n_140_[30] ;
  wire \tap[30].mult_reg_n_141_[30] ;
  wire \tap[30].mult_reg_n_142_[30] ;
  wire \tap[30].mult_reg_n_143_[30] ;
  wire \tap[30].mult_reg_n_144_[30] ;
  wire \tap[30].mult_reg_n_145_[30] ;
  wire \tap[30].mult_reg_n_146_[30] ;
  wire \tap[30].mult_reg_n_147_[30] ;
  wire \tap[30].mult_reg_n_148_[30] ;
  wire \tap[30].mult_reg_n_149_[30] ;
  wire \tap[30].mult_reg_n_14_[30] ;
  wire \tap[30].mult_reg_n_150_[30] ;
  wire \tap[30].mult_reg_n_151_[30] ;
  wire \tap[30].mult_reg_n_152_[30] ;
  wire \tap[30].mult_reg_n_153_[30] ;
  wire \tap[30].mult_reg_n_15_[30] ;
  wire \tap[30].mult_reg_n_16_[30] ;
  wire \tap[30].mult_reg_n_17_[30] ;
  wire \tap[30].mult_reg_n_18_[30] ;
  wire \tap[30].mult_reg_n_19_[30] ;
  wire \tap[30].mult_reg_n_20_[30] ;
  wire \tap[30].mult_reg_n_21_[30] ;
  wire \tap[30].mult_reg_n_22_[30] ;
  wire \tap[30].mult_reg_n_23_[30] ;
  wire \tap[30].mult_reg_n_6_[30] ;
  wire \tap[30].mult_reg_n_7_[30] ;
  wire \tap[30].mult_reg_n_8_[30] ;
  wire \tap[30].mult_reg_n_9_[30] ;
  wire \tap[3].acc_reg_n_106_[3] ;
  wire \tap[3].acc_reg_n_107_[3] ;
  wire \tap[3].acc_reg_n_108_[3] ;
  wire \tap[3].acc_reg_n_109_[3] ;
  wire \tap[3].acc_reg_n_110_[3] ;
  wire \tap[3].acc_reg_n_111_[3] ;
  wire \tap[3].acc_reg_n_112_[3] ;
  wire \tap[3].acc_reg_n_113_[3] ;
  wire \tap[3].acc_reg_n_114_[3] ;
  wire \tap[3].acc_reg_n_115_[3] ;
  wire \tap[3].acc_reg_n_116_[3] ;
  wire \tap[3].acc_reg_n_117_[3] ;
  wire \tap[3].acc_reg_n_118_[3] ;
  wire \tap[3].acc_reg_n_119_[3] ;
  wire \tap[3].acc_reg_n_120_[3] ;
  wire \tap[3].acc_reg_n_121_[3] ;
  wire \tap[3].acc_reg_n_122_[3] ;
  wire \tap[3].acc_reg_n_123_[3] ;
  wire \tap[3].acc_reg_n_124_[3] ;
  wire \tap[3].acc_reg_n_125_[3] ;
  wire \tap[3].acc_reg_n_126_[3] ;
  wire \tap[3].acc_reg_n_127_[3] ;
  wire \tap[3].acc_reg_n_128_[3] ;
  wire \tap[3].acc_reg_n_129_[3] ;
  wire \tap[3].acc_reg_n_130_[3] ;
  wire \tap[3].acc_reg_n_131_[3] ;
  wire \tap[3].acc_reg_n_132_[3] ;
  wire \tap[3].acc_reg_n_133_[3] ;
  wire \tap[3].acc_reg_n_134_[3] ;
  wire \tap[3].acc_reg_n_135_[3] ;
  wire \tap[3].acc_reg_n_136_[3] ;
  wire \tap[3].acc_reg_n_137_[3] ;
  wire \tap[3].acc_reg_n_138_[3] ;
  wire \tap[3].acc_reg_n_139_[3] ;
  wire \tap[3].acc_reg_n_140_[3] ;
  wire \tap[3].acc_reg_n_141_[3] ;
  wire \tap[3].acc_reg_n_142_[3] ;
  wire \tap[3].acc_reg_n_143_[3] ;
  wire \tap[3].acc_reg_n_144_[3] ;
  wire \tap[3].acc_reg_n_145_[3] ;
  wire \tap[3].acc_reg_n_146_[3] ;
  wire \tap[3].acc_reg_n_147_[3] ;
  wire \tap[3].acc_reg_n_148_[3] ;
  wire \tap[3].acc_reg_n_149_[3] ;
  wire \tap[3].acc_reg_n_150_[3] ;
  wire \tap[3].acc_reg_n_151_[3] ;
  wire \tap[3].acc_reg_n_152_[3] ;
  wire \tap[3].acc_reg_n_153_[3] ;
  wire \tap[4].acc_reg_n_100_[4] ;
  wire \tap[4].acc_reg_n_101_[4] ;
  wire \tap[4].acc_reg_n_102_[4] ;
  wire \tap[4].acc_reg_n_103_[4] ;
  wire \tap[4].acc_reg_n_104_[4] ;
  wire \tap[4].acc_reg_n_105_[4] ;
  wire \tap[4].acc_reg_n_10_[4] ;
  wire \tap[4].acc_reg_n_11_[4] ;
  wire \tap[4].acc_reg_n_12_[4] ;
  wire \tap[4].acc_reg_n_13_[4] ;
  wire \tap[4].acc_reg_n_14_[4] ;
  wire \tap[4].acc_reg_n_15_[4] ;
  wire \tap[4].acc_reg_n_16_[4] ;
  wire \tap[4].acc_reg_n_17_[4] ;
  wire \tap[4].acc_reg_n_18_[4] ;
  wire \tap[4].acc_reg_n_19_[4] ;
  wire \tap[4].acc_reg_n_20_[4] ;
  wire \tap[4].acc_reg_n_21_[4] ;
  wire \tap[4].acc_reg_n_22_[4] ;
  wire \tap[4].acc_reg_n_23_[4] ;
  wire \tap[4].acc_reg_n_6_[4] ;
  wire \tap[4].acc_reg_n_7_[4] ;
  wire \tap[4].acc_reg_n_82_[4] ;
  wire \tap[4].acc_reg_n_83_[4] ;
  wire \tap[4].acc_reg_n_84_[4] ;
  wire \tap[4].acc_reg_n_85_[4] ;
  wire \tap[4].acc_reg_n_86_[4] ;
  wire \tap[4].acc_reg_n_87_[4] ;
  wire \tap[4].acc_reg_n_88_[4] ;
  wire \tap[4].acc_reg_n_89_[4] ;
  wire \tap[4].acc_reg_n_8_[4] ;
  wire \tap[4].acc_reg_n_90_[4] ;
  wire \tap[4].acc_reg_n_91_[4] ;
  wire \tap[4].acc_reg_n_92_[4] ;
  wire \tap[4].acc_reg_n_93_[4] ;
  wire \tap[4].acc_reg_n_94_[4] ;
  wire \tap[4].acc_reg_n_95_[4] ;
  wire \tap[4].acc_reg_n_96_[4] ;
  wire \tap[4].acc_reg_n_97_[4] ;
  wire \tap[4].acc_reg_n_98_[4] ;
  wire \tap[4].acc_reg_n_99_[4] ;
  wire \tap[4].acc_reg_n_9_[4] ;
  wire \tap[4].mult_reg_n_106_[4] ;
  wire \tap[4].mult_reg_n_107_[4] ;
  wire \tap[4].mult_reg_n_108_[4] ;
  wire \tap[4].mult_reg_n_109_[4] ;
  wire \tap[4].mult_reg_n_10_[4] ;
  wire \tap[4].mult_reg_n_110_[4] ;
  wire \tap[4].mult_reg_n_111_[4] ;
  wire \tap[4].mult_reg_n_112_[4] ;
  wire \tap[4].mult_reg_n_113_[4] ;
  wire \tap[4].mult_reg_n_114_[4] ;
  wire \tap[4].mult_reg_n_115_[4] ;
  wire \tap[4].mult_reg_n_116_[4] ;
  wire \tap[4].mult_reg_n_117_[4] ;
  wire \tap[4].mult_reg_n_118_[4] ;
  wire \tap[4].mult_reg_n_119_[4] ;
  wire \tap[4].mult_reg_n_11_[4] ;
  wire \tap[4].mult_reg_n_120_[4] ;
  wire \tap[4].mult_reg_n_121_[4] ;
  wire \tap[4].mult_reg_n_122_[4] ;
  wire \tap[4].mult_reg_n_123_[4] ;
  wire \tap[4].mult_reg_n_124_[4] ;
  wire \tap[4].mult_reg_n_125_[4] ;
  wire \tap[4].mult_reg_n_126_[4] ;
  wire \tap[4].mult_reg_n_127_[4] ;
  wire \tap[4].mult_reg_n_128_[4] ;
  wire \tap[4].mult_reg_n_129_[4] ;
  wire \tap[4].mult_reg_n_12_[4] ;
  wire \tap[4].mult_reg_n_130_[4] ;
  wire \tap[4].mult_reg_n_131_[4] ;
  wire \tap[4].mult_reg_n_132_[4] ;
  wire \tap[4].mult_reg_n_133_[4] ;
  wire \tap[4].mult_reg_n_134_[4] ;
  wire \tap[4].mult_reg_n_135_[4] ;
  wire \tap[4].mult_reg_n_136_[4] ;
  wire \tap[4].mult_reg_n_137_[4] ;
  wire \tap[4].mult_reg_n_138_[4] ;
  wire \tap[4].mult_reg_n_139_[4] ;
  wire \tap[4].mult_reg_n_13_[4] ;
  wire \tap[4].mult_reg_n_140_[4] ;
  wire \tap[4].mult_reg_n_141_[4] ;
  wire \tap[4].mult_reg_n_142_[4] ;
  wire \tap[4].mult_reg_n_143_[4] ;
  wire \tap[4].mult_reg_n_144_[4] ;
  wire \tap[4].mult_reg_n_145_[4] ;
  wire \tap[4].mult_reg_n_146_[4] ;
  wire \tap[4].mult_reg_n_147_[4] ;
  wire \tap[4].mult_reg_n_148_[4] ;
  wire \tap[4].mult_reg_n_149_[4] ;
  wire \tap[4].mult_reg_n_14_[4] ;
  wire \tap[4].mult_reg_n_150_[4] ;
  wire \tap[4].mult_reg_n_151_[4] ;
  wire \tap[4].mult_reg_n_152_[4] ;
  wire \tap[4].mult_reg_n_153_[4] ;
  wire \tap[4].mult_reg_n_15_[4] ;
  wire \tap[4].mult_reg_n_16_[4] ;
  wire \tap[4].mult_reg_n_17_[4] ;
  wire \tap[4].mult_reg_n_18_[4] ;
  wire \tap[4].mult_reg_n_19_[4] ;
  wire \tap[4].mult_reg_n_20_[4] ;
  wire \tap[4].mult_reg_n_21_[4] ;
  wire \tap[4].mult_reg_n_22_[4] ;
  wire \tap[4].mult_reg_n_23_[4] ;
  wire \tap[4].mult_reg_n_6_[4] ;
  wire \tap[4].mult_reg_n_7_[4] ;
  wire \tap[4].mult_reg_n_8_[4] ;
  wire \tap[4].mult_reg_n_9_[4] ;
  wire \tap[5].acc_reg_n_106_[5] ;
  wire \tap[5].acc_reg_n_107_[5] ;
  wire \tap[5].acc_reg_n_108_[5] ;
  wire \tap[5].acc_reg_n_109_[5] ;
  wire \tap[5].acc_reg_n_110_[5] ;
  wire \tap[5].acc_reg_n_111_[5] ;
  wire \tap[5].acc_reg_n_112_[5] ;
  wire \tap[5].acc_reg_n_113_[5] ;
  wire \tap[5].acc_reg_n_114_[5] ;
  wire \tap[5].acc_reg_n_115_[5] ;
  wire \tap[5].acc_reg_n_116_[5] ;
  wire \tap[5].acc_reg_n_117_[5] ;
  wire \tap[5].acc_reg_n_118_[5] ;
  wire \tap[5].acc_reg_n_119_[5] ;
  wire \tap[5].acc_reg_n_120_[5] ;
  wire \tap[5].acc_reg_n_121_[5] ;
  wire \tap[5].acc_reg_n_122_[5] ;
  wire \tap[5].acc_reg_n_123_[5] ;
  wire \tap[5].acc_reg_n_124_[5] ;
  wire \tap[5].acc_reg_n_125_[5] ;
  wire \tap[5].acc_reg_n_126_[5] ;
  wire \tap[5].acc_reg_n_127_[5] ;
  wire \tap[5].acc_reg_n_128_[5] ;
  wire \tap[5].acc_reg_n_129_[5] ;
  wire \tap[5].acc_reg_n_130_[5] ;
  wire \tap[5].acc_reg_n_131_[5] ;
  wire \tap[5].acc_reg_n_132_[5] ;
  wire \tap[5].acc_reg_n_133_[5] ;
  wire \tap[5].acc_reg_n_134_[5] ;
  wire \tap[5].acc_reg_n_135_[5] ;
  wire \tap[5].acc_reg_n_136_[5] ;
  wire \tap[5].acc_reg_n_137_[5] ;
  wire \tap[5].acc_reg_n_138_[5] ;
  wire \tap[5].acc_reg_n_139_[5] ;
  wire \tap[5].acc_reg_n_140_[5] ;
  wire \tap[5].acc_reg_n_141_[5] ;
  wire \tap[5].acc_reg_n_142_[5] ;
  wire \tap[5].acc_reg_n_143_[5] ;
  wire \tap[5].acc_reg_n_144_[5] ;
  wire \tap[5].acc_reg_n_145_[5] ;
  wire \tap[5].acc_reg_n_146_[5] ;
  wire \tap[5].acc_reg_n_147_[5] ;
  wire \tap[5].acc_reg_n_148_[5] ;
  wire \tap[5].acc_reg_n_149_[5] ;
  wire \tap[5].acc_reg_n_150_[5] ;
  wire \tap[5].acc_reg_n_151_[5] ;
  wire \tap[5].acc_reg_n_152_[5] ;
  wire \tap[5].acc_reg_n_153_[5] ;
  wire \tap[5].shift_reg_reg[0]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[1]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[2]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[3]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[4]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[5]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[6]_srl4_n_0 ;
  wire \tap[5].shift_reg_reg[7]_srl4_n_0 ;
  wire \tap[6].acc_reg_n_100_[6] ;
  wire \tap[6].acc_reg_n_101_[6] ;
  wire \tap[6].acc_reg_n_102_[6] ;
  wire \tap[6].acc_reg_n_103_[6] ;
  wire \tap[6].acc_reg_n_104_[6] ;
  wire \tap[6].acc_reg_n_105_[6] ;
  wire \tap[6].acc_reg_n_10_[6] ;
  wire \tap[6].acc_reg_n_11_[6] ;
  wire \tap[6].acc_reg_n_12_[6] ;
  wire \tap[6].acc_reg_n_13_[6] ;
  wire \tap[6].acc_reg_n_14_[6] ;
  wire \tap[6].acc_reg_n_15_[6] ;
  wire \tap[6].acc_reg_n_16_[6] ;
  wire \tap[6].acc_reg_n_17_[6] ;
  wire \tap[6].acc_reg_n_18_[6] ;
  wire \tap[6].acc_reg_n_19_[6] ;
  wire \tap[6].acc_reg_n_20_[6] ;
  wire \tap[6].acc_reg_n_21_[6] ;
  wire \tap[6].acc_reg_n_22_[6] ;
  wire \tap[6].acc_reg_n_23_[6] ;
  wire \tap[6].acc_reg_n_6_[6] ;
  wire \tap[6].acc_reg_n_7_[6] ;
  wire \tap[6].acc_reg_n_82_[6] ;
  wire \tap[6].acc_reg_n_83_[6] ;
  wire \tap[6].acc_reg_n_84_[6] ;
  wire \tap[6].acc_reg_n_85_[6] ;
  wire \tap[6].acc_reg_n_86_[6] ;
  wire \tap[6].acc_reg_n_87_[6] ;
  wire \tap[6].acc_reg_n_88_[6] ;
  wire \tap[6].acc_reg_n_89_[6] ;
  wire \tap[6].acc_reg_n_8_[6] ;
  wire \tap[6].acc_reg_n_90_[6] ;
  wire \tap[6].acc_reg_n_91_[6] ;
  wire \tap[6].acc_reg_n_92_[6] ;
  wire \tap[6].acc_reg_n_93_[6] ;
  wire \tap[6].acc_reg_n_94_[6] ;
  wire \tap[6].acc_reg_n_95_[6] ;
  wire \tap[6].acc_reg_n_96_[6] ;
  wire \tap[6].acc_reg_n_97_[6] ;
  wire \tap[6].acc_reg_n_98_[6] ;
  wire \tap[6].acc_reg_n_99_[6] ;
  wire \tap[6].acc_reg_n_9_[6] ;
  wire [7:0]\tap[6].shift_reg ;
  wire \tap[7].acc_reg_n_106_[7] ;
  wire \tap[7].acc_reg_n_107_[7] ;
  wire \tap[7].acc_reg_n_108_[7] ;
  wire \tap[7].acc_reg_n_109_[7] ;
  wire \tap[7].acc_reg_n_110_[7] ;
  wire \tap[7].acc_reg_n_111_[7] ;
  wire \tap[7].acc_reg_n_112_[7] ;
  wire \tap[7].acc_reg_n_113_[7] ;
  wire \tap[7].acc_reg_n_114_[7] ;
  wire \tap[7].acc_reg_n_115_[7] ;
  wire \tap[7].acc_reg_n_116_[7] ;
  wire \tap[7].acc_reg_n_117_[7] ;
  wire \tap[7].acc_reg_n_118_[7] ;
  wire \tap[7].acc_reg_n_119_[7] ;
  wire \tap[7].acc_reg_n_120_[7] ;
  wire \tap[7].acc_reg_n_121_[7] ;
  wire \tap[7].acc_reg_n_122_[7] ;
  wire \tap[7].acc_reg_n_123_[7] ;
  wire \tap[7].acc_reg_n_124_[7] ;
  wire \tap[7].acc_reg_n_125_[7] ;
  wire \tap[7].acc_reg_n_126_[7] ;
  wire \tap[7].acc_reg_n_127_[7] ;
  wire \tap[7].acc_reg_n_128_[7] ;
  wire \tap[7].acc_reg_n_129_[7] ;
  wire \tap[7].acc_reg_n_130_[7] ;
  wire \tap[7].acc_reg_n_131_[7] ;
  wire \tap[7].acc_reg_n_132_[7] ;
  wire \tap[7].acc_reg_n_133_[7] ;
  wire \tap[7].acc_reg_n_134_[7] ;
  wire \tap[7].acc_reg_n_135_[7] ;
  wire \tap[7].acc_reg_n_136_[7] ;
  wire \tap[7].acc_reg_n_137_[7] ;
  wire \tap[7].acc_reg_n_138_[7] ;
  wire \tap[7].acc_reg_n_139_[7] ;
  wire \tap[7].acc_reg_n_140_[7] ;
  wire \tap[7].acc_reg_n_141_[7] ;
  wire \tap[7].acc_reg_n_142_[7] ;
  wire \tap[7].acc_reg_n_143_[7] ;
  wire \tap[7].acc_reg_n_144_[7] ;
  wire \tap[7].acc_reg_n_145_[7] ;
  wire \tap[7].acc_reg_n_146_[7] ;
  wire \tap[7].acc_reg_n_147_[7] ;
  wire \tap[7].acc_reg_n_148_[7] ;
  wire \tap[7].acc_reg_n_149_[7] ;
  wire \tap[7].acc_reg_n_150_[7] ;
  wire \tap[7].acc_reg_n_151_[7] ;
  wire \tap[7].acc_reg_n_152_[7] ;
  wire \tap[7].acc_reg_n_153_[7] ;
  wire [7:0]\tap[7].shift_reg ;
  wire \tap[8].acc_reg_n_100_[8] ;
  wire \tap[8].acc_reg_n_101_[8] ;
  wire \tap[8].acc_reg_n_102_[8] ;
  wire \tap[8].acc_reg_n_103_[8] ;
  wire \tap[8].acc_reg_n_104_[8] ;
  wire \tap[8].acc_reg_n_105_[8] ;
  wire \tap[8].acc_reg_n_10_[8] ;
  wire \tap[8].acc_reg_n_11_[8] ;
  wire \tap[8].acc_reg_n_12_[8] ;
  wire \tap[8].acc_reg_n_13_[8] ;
  wire \tap[8].acc_reg_n_14_[8] ;
  wire \tap[8].acc_reg_n_15_[8] ;
  wire \tap[8].acc_reg_n_16_[8] ;
  wire \tap[8].acc_reg_n_17_[8] ;
  wire \tap[8].acc_reg_n_18_[8] ;
  wire \tap[8].acc_reg_n_19_[8] ;
  wire \tap[8].acc_reg_n_20_[8] ;
  wire \tap[8].acc_reg_n_21_[8] ;
  wire \tap[8].acc_reg_n_22_[8] ;
  wire \tap[8].acc_reg_n_23_[8] ;
  wire \tap[8].acc_reg_n_6_[8] ;
  wire \tap[8].acc_reg_n_7_[8] ;
  wire \tap[8].acc_reg_n_82_[8] ;
  wire \tap[8].acc_reg_n_83_[8] ;
  wire \tap[8].acc_reg_n_84_[8] ;
  wire \tap[8].acc_reg_n_85_[8] ;
  wire \tap[8].acc_reg_n_86_[8] ;
  wire \tap[8].acc_reg_n_87_[8] ;
  wire \tap[8].acc_reg_n_88_[8] ;
  wire \tap[8].acc_reg_n_89_[8] ;
  wire \tap[8].acc_reg_n_8_[8] ;
  wire \tap[8].acc_reg_n_90_[8] ;
  wire \tap[8].acc_reg_n_91_[8] ;
  wire \tap[8].acc_reg_n_92_[8] ;
  wire \tap[8].acc_reg_n_93_[8] ;
  wire \tap[8].acc_reg_n_94_[8] ;
  wire \tap[8].acc_reg_n_95_[8] ;
  wire \tap[8].acc_reg_n_96_[8] ;
  wire \tap[8].acc_reg_n_97_[8] ;
  wire \tap[8].acc_reg_n_98_[8] ;
  wire \tap[8].acc_reg_n_99_[8] ;
  wire \tap[8].acc_reg_n_9_[8] ;
  wire \tap[8].mult_reg_n_106_[8] ;
  wire \tap[8].mult_reg_n_107_[8] ;
  wire \tap[8].mult_reg_n_108_[8] ;
  wire \tap[8].mult_reg_n_109_[8] ;
  wire \tap[8].mult_reg_n_10_[8] ;
  wire \tap[8].mult_reg_n_110_[8] ;
  wire \tap[8].mult_reg_n_111_[8] ;
  wire \tap[8].mult_reg_n_112_[8] ;
  wire \tap[8].mult_reg_n_113_[8] ;
  wire \tap[8].mult_reg_n_114_[8] ;
  wire \tap[8].mult_reg_n_115_[8] ;
  wire \tap[8].mult_reg_n_116_[8] ;
  wire \tap[8].mult_reg_n_117_[8] ;
  wire \tap[8].mult_reg_n_118_[8] ;
  wire \tap[8].mult_reg_n_119_[8] ;
  wire \tap[8].mult_reg_n_11_[8] ;
  wire \tap[8].mult_reg_n_120_[8] ;
  wire \tap[8].mult_reg_n_121_[8] ;
  wire \tap[8].mult_reg_n_122_[8] ;
  wire \tap[8].mult_reg_n_123_[8] ;
  wire \tap[8].mult_reg_n_124_[8] ;
  wire \tap[8].mult_reg_n_125_[8] ;
  wire \tap[8].mult_reg_n_126_[8] ;
  wire \tap[8].mult_reg_n_127_[8] ;
  wire \tap[8].mult_reg_n_128_[8] ;
  wire \tap[8].mult_reg_n_129_[8] ;
  wire \tap[8].mult_reg_n_12_[8] ;
  wire \tap[8].mult_reg_n_130_[8] ;
  wire \tap[8].mult_reg_n_131_[8] ;
  wire \tap[8].mult_reg_n_132_[8] ;
  wire \tap[8].mult_reg_n_133_[8] ;
  wire \tap[8].mult_reg_n_134_[8] ;
  wire \tap[8].mult_reg_n_135_[8] ;
  wire \tap[8].mult_reg_n_136_[8] ;
  wire \tap[8].mult_reg_n_137_[8] ;
  wire \tap[8].mult_reg_n_138_[8] ;
  wire \tap[8].mult_reg_n_139_[8] ;
  wire \tap[8].mult_reg_n_13_[8] ;
  wire \tap[8].mult_reg_n_140_[8] ;
  wire \tap[8].mult_reg_n_141_[8] ;
  wire \tap[8].mult_reg_n_142_[8] ;
  wire \tap[8].mult_reg_n_143_[8] ;
  wire \tap[8].mult_reg_n_144_[8] ;
  wire \tap[8].mult_reg_n_145_[8] ;
  wire \tap[8].mult_reg_n_146_[8] ;
  wire \tap[8].mult_reg_n_147_[8] ;
  wire \tap[8].mult_reg_n_148_[8] ;
  wire \tap[8].mult_reg_n_149_[8] ;
  wire \tap[8].mult_reg_n_14_[8] ;
  wire \tap[8].mult_reg_n_150_[8] ;
  wire \tap[8].mult_reg_n_151_[8] ;
  wire \tap[8].mult_reg_n_152_[8] ;
  wire \tap[8].mult_reg_n_153_[8] ;
  wire \tap[8].mult_reg_n_15_[8] ;
  wire \tap[8].mult_reg_n_16_[8] ;
  wire \tap[8].mult_reg_n_17_[8] ;
  wire \tap[8].mult_reg_n_18_[8] ;
  wire \tap[8].mult_reg_n_19_[8] ;
  wire \tap[8].mult_reg_n_20_[8] ;
  wire \tap[8].mult_reg_n_21_[8] ;
  wire \tap[8].mult_reg_n_22_[8] ;
  wire \tap[8].mult_reg_n_23_[8] ;
  wire \tap[8].mult_reg_n_6_[8] ;
  wire \tap[8].mult_reg_n_7_[8] ;
  wire \tap[8].mult_reg_n_8_[8] ;
  wire \tap[8].mult_reg_n_9_[8] ;
  wire \tap[9].acc_reg_n_106_[9] ;
  wire \tap[9].acc_reg_n_107_[9] ;
  wire \tap[9].acc_reg_n_108_[9] ;
  wire \tap[9].acc_reg_n_109_[9] ;
  wire \tap[9].acc_reg_n_110_[9] ;
  wire \tap[9].acc_reg_n_111_[9] ;
  wire \tap[9].acc_reg_n_112_[9] ;
  wire \tap[9].acc_reg_n_113_[9] ;
  wire \tap[9].acc_reg_n_114_[9] ;
  wire \tap[9].acc_reg_n_115_[9] ;
  wire \tap[9].acc_reg_n_116_[9] ;
  wire \tap[9].acc_reg_n_117_[9] ;
  wire \tap[9].acc_reg_n_118_[9] ;
  wire \tap[9].acc_reg_n_119_[9] ;
  wire \tap[9].acc_reg_n_120_[9] ;
  wire \tap[9].acc_reg_n_121_[9] ;
  wire \tap[9].acc_reg_n_122_[9] ;
  wire \tap[9].acc_reg_n_123_[9] ;
  wire \tap[9].acc_reg_n_124_[9] ;
  wire \tap[9].acc_reg_n_125_[9] ;
  wire \tap[9].acc_reg_n_126_[9] ;
  wire \tap[9].acc_reg_n_127_[9] ;
  wire \tap[9].acc_reg_n_128_[9] ;
  wire \tap[9].acc_reg_n_129_[9] ;
  wire \tap[9].acc_reg_n_130_[9] ;
  wire \tap[9].acc_reg_n_131_[9] ;
  wire \tap[9].acc_reg_n_132_[9] ;
  wire \tap[9].acc_reg_n_133_[9] ;
  wire \tap[9].acc_reg_n_134_[9] ;
  wire \tap[9].acc_reg_n_135_[9] ;
  wire \tap[9].acc_reg_n_136_[9] ;
  wire \tap[9].acc_reg_n_137_[9] ;
  wire \tap[9].acc_reg_n_138_[9] ;
  wire \tap[9].acc_reg_n_139_[9] ;
  wire \tap[9].acc_reg_n_140_[9] ;
  wire \tap[9].acc_reg_n_141_[9] ;
  wire \tap[9].acc_reg_n_142_[9] ;
  wire \tap[9].acc_reg_n_143_[9] ;
  wire \tap[9].acc_reg_n_144_[9] ;
  wire \tap[9].acc_reg_n_145_[9] ;
  wire \tap[9].acc_reg_n_146_[9] ;
  wire \tap[9].acc_reg_n_147_[9] ;
  wire \tap[9].acc_reg_n_148_[9] ;
  wire \tap[9].acc_reg_n_149_[9] ;
  wire \tap[9].acc_reg_n_150_[9] ;
  wire \tap[9].acc_reg_n_151_[9] ;
  wire \tap[9].acc_reg_n_152_[9] ;
  wire \tap[9].acc_reg_n_153_[9] ;
  wire \tap[9].shift_reg_reg[0]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[1]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[2]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[3]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[4]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[5]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[6]_srl2_n_0 ;
  wire \tap[9].shift_reg_reg[7]_srl2_n_0 ;
  wire [3:1]\NLW_tap[0].acc_reg[0][23]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[0].acc_reg[0][23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[0].acc_reg[0][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tap[0].mult_reg[0][16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[0].mult_reg[0][16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_tap[0].mult_reg[0][16]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[0].mult_reg[0][16]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_tap[0].mult_reg[0][16]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tap[0].mult_reg[0][16]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[0].mult_reg[0][6]_i_1_O_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[10].acc_reg[10]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[10].acc_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[10].acc_reg[10]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[10].acc_reg[10]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[11].acc_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[11].acc_reg[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[11].acc_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[11].acc_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[11].acc_reg[11]_P_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[12].acc_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[12].acc_reg[12]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[12].acc_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[12].acc_reg[12]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[12].acc_reg[12]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[12].mult_reg[12]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[12].mult_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[12].mult_reg[12]_P_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[13].acc_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[13].acc_reg[13]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[13].acc_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[13].acc_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[13].acc_reg[13]_P_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[14].acc_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[14].acc_reg[14]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[14].acc_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[14].acc_reg[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[14].acc_reg[14]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[14].mult_reg[14]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[14].mult_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[14].mult_reg[14]_P_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[15].acc_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[15].acc_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[15].acc_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[15].acc_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[15].acc_reg[15]_P_UNCONNECTED ;
  wire [3:2]\NLW_tap[16].acc_reg[16][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[16].acc_reg[16][23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[16].acc_reg[16][4]_i_1_O_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[16].mult_reg[16]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[16].mult_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[16].mult_reg[16]_P_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[17].acc_reg[17]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[17].acc_reg[17]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[17].acc_reg[17]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[17].acc_reg[17]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[17].acc_reg[17]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[17].acc_reg[17]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[18].acc_reg[18]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[18].acc_reg[18]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[18].acc_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[18].acc_reg[18]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[18].acc_reg[18]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[18].mult_reg[18]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[18].mult_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[18].mult_reg[18]_P_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[19].acc_reg[19]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[19].acc_reg[19]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[19].acc_reg[19]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[19].acc_reg[19]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[19].acc_reg[19]_P_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[1].acc_reg[1]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[1].acc_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[1].acc_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[1].acc_reg[1]_PCOUT_UNCONNECTED ;
  wire [0:0]\NLW_tap[1].mult_reg[1][12]_i_11_O_UNCONNECTED ;
  wire [2:2]\NLW_tap[1].mult_reg[1][16]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[1].mult_reg[1][16]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_tap[1].mult_reg[1][17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tap[1].mult_reg[1][17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tap[1].mult_reg[1][17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[1].mult_reg[1][17]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_tap[1].mult_reg[1][17]_i_4_CO_UNCONNECTED ;
  wire [0:0]\NLW_tap[1].mult_reg[1][8]_i_1_O_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[20].acc_reg[20]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[20].acc_reg[20]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[20].acc_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[20].acc_reg[20]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[20].acc_reg[20]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[20].mult_reg[20]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[20].mult_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[20].mult_reg[20]_P_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[21].acc_reg[21]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[21].acc_reg[21]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[21].acc_reg[21]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[21].acc_reg[21]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[21].acc_reg[21]_P_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[22].acc_reg[22]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[22].acc_reg[22]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[22].acc_reg[22]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[22].acc_reg[22]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[22].acc_reg[22]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[22].mult_reg[22]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[22].mult_reg[22]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[22].mult_reg[22]_P_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[23].acc_reg[23]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[23].acc_reg[23]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[23].acc_reg[23]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[23].acc_reg[23]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[23].acc_reg[23]_P_UNCONNECTED ;
  wire [3:3]\NLW_tap[24].acc_reg[24][23]_i_1_CO_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[24].mult_reg[24]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[24].mult_reg[24]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[24].mult_reg[24]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[24].mult_reg[24]_P_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[25].acc_reg[25]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[25].acc_reg[25]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[25].acc_reg[25]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[25].acc_reg[25]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[25].acc_reg[25]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[25].acc_reg[25]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[26].acc_reg[26]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[26].acc_reg[26]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[26].acc_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[26].acc_reg[26]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[26].acc_reg[26]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[26].mult_reg[26]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[26].mult_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[26].mult_reg[26]_P_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[27].acc_reg[27]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[27].acc_reg[27]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[27].acc_reg[27]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[27].acc_reg[27]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[27].acc_reg[27]_P_UNCONNECTED ;
  wire [3:3]\NLW_tap[28].acc_reg[28][23]_i_1_CO_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[28].mult_reg[28]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[28].mult_reg[28]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[28].mult_reg[28]_P_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[29].acc_reg[29]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[29].acc_reg[29]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[29].acc_reg[29]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[29].acc_reg[29]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[29].acc_reg[29]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[29].acc_reg[29]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[2].acc_reg[2]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[2].acc_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[2].acc_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[2].acc_reg[2]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[2].mult_reg[2]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[2].mult_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[2].mult_reg[2]_P_UNCONNECTED ;
  wire [3:3]\NLW_tap[30].acc_reg[30][23]_i_1_CO_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[30].mult_reg[30]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[30].mult_reg[30]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[30].mult_reg[30]_P_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[3].acc_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[3].acc_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[3].acc_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[3].acc_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[3].acc_reg[3]_P_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[4].acc_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[4].acc_reg[4]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[4].acc_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[4].acc_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[4].acc_reg[4]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[4].mult_reg[4]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[4].mult_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[4].mult_reg[4]_P_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[5].acc_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[5].acc_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[5].acc_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[5].acc_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[5].acc_reg[5]_P_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[6].acc_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[6].acc_reg[6]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[6].acc_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[6].acc_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[6].acc_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[7].acc_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[7].acc_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[7].acc_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[7].acc_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[7].acc_reg[7]_P_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[8].acc_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[8].acc_reg[8]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[8].acc_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:24]\NLW_tap[8].acc_reg[8]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[8].acc_reg[8]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[8].mult_reg[8]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[8].mult_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[8].mult_reg[8]_P_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[9].acc_reg[9]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[9].acc_reg[9]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[9].acc_reg[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[9].acc_reg[9]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[9].acc_reg[9]_P_UNCONNECTED ;

  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][0] ),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][10] ),
        .Q(out_data[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][11] ),
        .Q(out_data[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][12] ),
        .Q(out_data[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][13] ),
        .Q(out_data[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][14] ),
        .Q(out_data[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][15] ),
        .Q(out_data[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][16] ),
        .Q(out_data[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][17] ),
        .Q(out_data[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][18] ),
        .Q(out_data[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][19] ),
        .Q(out_data[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][1] ),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][20] ),
        .Q(out_data[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][21] ),
        .Q(out_data[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][22] ),
        .Q(out_data[22]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][23] ),
        .Q(out_data[23]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][2] ),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][3] ),
        .Q(out_data[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][4] ),
        .Q(out_data[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][5] ),
        .Q(out_data[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][6] ),
        .Q(out_data[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][7] ),
        .Q(out_data[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][8] ),
        .Q(out_data[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_0_[30][9] ),
        .Q(out_data[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/shift_tmp_reg " *) 
  (* srl_name = "\inst/shift_tmp_reg[6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \shift_tmp_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(in_vld),
        .Q(\shift_tmp_reg[6]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_tmp_reg[6]_srl7_n_0 ),
        .Q(out_vld),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_2 
       (.I0(\tap[0].mult_reg_n_0_[0][12] ),
        .I1(\tap[1].mult_reg[1] [12]),
        .O(\tap[0].acc[0][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_3 
       (.I0(\tap[0].mult_reg_n_0_[0][11] ),
        .I1(\tap[1].mult_reg[1] [11]),
        .O(\tap[0].acc[0][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_4 
       (.I0(\tap[0].mult_reg_n_0_[0][10] ),
        .I1(\tap[1].mult_reg[1] [10]),
        .O(\tap[0].acc[0][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_5 
       (.I0(\tap[0].mult_reg_n_0_[0][9] ),
        .I1(\tap[1].mult_reg[1] [9]),
        .O(\tap[0].acc[0][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].acc[0][16]_i_2 
       (.I0(\tap[1].mult_reg[1] [16]),
        .O(\tap[0].acc[0][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_3 
       (.I0(\tap[1].mult_reg[1] [16]),
        .I1(\tap[0].mult_reg_n_0_[0][16] ),
        .O(\tap[0].acc[0][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_4 
       (.I0(\tap[0].mult_reg_n_0_[0][15] ),
        .I1(\tap[1].mult_reg[1] [15]),
        .O(\tap[0].acc[0][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_5 
       (.I0(\tap[0].mult_reg_n_0_[0][14] ),
        .I1(\tap[1].mult_reg[1] [14]),
        .O(\tap[0].acc[0][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_6 
       (.I0(\tap[0].mult_reg_n_0_[0][13] ),
        .I1(\tap[1].mult_reg[1] [13]),
        .O(\tap[0].acc[0][16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][1]_i_1 
       (.I0(\tap[0].mult_reg_n_0_[0][1] ),
        .I1(\tap[1].mult_reg[1] [1]),
        .O(\tap[0].acc[0][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].acc[0][23]_i_2 
       (.I0(\tap[1].mult_reg[1] [16]),
        .I1(\tap[1].mult_reg[1] [17]),
        .O(\tap[0].acc[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_2 
       (.I0(\tap[0].mult_reg_n_0_[0][4] ),
        .I1(\tap[1].mult_reg[1] [4]),
        .O(\tap[0].acc[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_3 
       (.I0(\tap[0].mult_reg_n_0_[0][3] ),
        .I1(\tap[1].mult_reg[1] [3]),
        .O(\tap[0].acc[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_4 
       (.I0(\tap[0].mult_reg_n_0_[0][2] ),
        .I1(\tap[1].mult_reg[1] [2]),
        .O(\tap[0].acc[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_5 
       (.I0(\tap[0].mult_reg_n_0_[0][1] ),
        .I1(\tap[1].mult_reg[1] [1]),
        .O(\tap[0].acc[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_2 
       (.I0(\tap[0].mult_reg_n_0_[0][8] ),
        .I1(\tap[1].mult_reg[1] [8]),
        .O(\tap[0].acc[0][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_3 
       (.I0(\tap[0].mult_reg_n_0_[0][7] ),
        .I1(\tap[1].mult_reg[1] [7]),
        .O(\tap[0].acc[0][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_4 
       (.I0(\tap[0].mult_reg_n_0_[0][6] ),
        .I1(\tap[1].mult_reg[1] [6]),
        .O(\tap[0].acc[0][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_5 
       (.I0(\tap[0].mult_reg_n_0_[0][5] ),
        .I1(\tap[1].mult_reg[1] [5]),
        .O(\tap[0].acc[0][8]_i_5_n_0 ));
  FDRE \tap[0].acc_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_6 ),
        .Q(\tap[0].acc_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_5 ),
        .Q(\tap[0].acc_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_4 ),
        .Q(\tap[0].acc_reg_n_0_[0][12] ),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][12]_i_1 
       (.CI(\tap[0].acc_reg[0][8]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][12]_i_1_n_0 ,\tap[0].acc_reg[0][12]_i_1_n_1 ,\tap[0].acc_reg[0][12]_i_1_n_2 ,\tap[0].acc_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult_reg_n_0_[0][12] ,\tap[0].mult_reg_n_0_[0][11] ,\tap[0].mult_reg_n_0_[0][10] ,\tap[0].mult_reg_n_0_[0][9] }),
        .O({\tap[0].acc_reg[0][12]_i_1_n_4 ,\tap[0].acc_reg[0][12]_i_1_n_5 ,\tap[0].acc_reg[0][12]_i_1_n_6 ,\tap[0].acc_reg[0][12]_i_1_n_7 }),
        .S({\tap[0].acc[0][12]_i_2_n_0 ,\tap[0].acc[0][12]_i_3_n_0 ,\tap[0].acc[0][12]_i_4_n_0 ,\tap[0].acc[0][12]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_7 ),
        .Q(\tap[0].acc_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_6 ),
        .Q(\tap[0].acc_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_5 ),
        .Q(\tap[0].acc_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_4 ),
        .Q(\tap[0].acc_reg_n_0_[0][16] ),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][16]_i_1 
       (.CI(\tap[0].acc_reg[0][12]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][16]_i_1_n_0 ,\tap[0].acc_reg[0][16]_i_1_n_1 ,\tap[0].acc_reg[0][16]_i_1_n_2 ,\tap[0].acc_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].acc[0][16]_i_2_n_0 ,\tap[0].mult_reg_n_0_[0][15] ,\tap[0].mult_reg_n_0_[0][14] ,\tap[0].mult_reg_n_0_[0][13] }),
        .O({\tap[0].acc_reg[0][16]_i_1_n_4 ,\tap[0].acc_reg[0][16]_i_1_n_5 ,\tap[0].acc_reg[0][16]_i_1_n_6 ,\tap[0].acc_reg[0][16]_i_1_n_7 }),
        .S({\tap[0].acc[0][16]_i_3_n_0 ,\tap[0].acc[0][16]_i_4_n_0 ,\tap[0].acc[0][16]_i_5_n_0 ,\tap[0].acc[0][16]_i_6_n_0 }));
  FDRE \tap[0].acc_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][23]_i_1_n_7 ),
        .Q(\tap[0].acc_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc[0][1]_i_1_n_0 ),
        .Q(\tap[0].acc_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][23]_i_1_n_6 ),
        .Q(\tap[0].acc_reg_n_0_[0][23] ),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][23]_i_1 
       (.CI(\tap[0].acc_reg[0][16]_i_1_n_0 ),
        .CO({\NLW_tap[0].acc_reg[0][23]_i_1_CO_UNCONNECTED [3:1],\tap[0].acc_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tap[1].mult_reg[1] [16]}),
        .O({\NLW_tap[0].acc_reg[0][23]_i_1_O_UNCONNECTED [3:2],\tap[0].acc_reg[0][23]_i_1_n_6 ,\tap[0].acc_reg[0][23]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\tap[0].acc[0][23]_i_2_n_0 }));
  FDRE \tap[0].acc_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_6 ),
        .Q(\tap[0].acc_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_5 ),
        .Q(\tap[0].acc_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_4 ),
        .Q(\tap[0].acc_reg_n_0_[0][4] ),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].acc_reg[0][4]_i_1_n_0 ,\tap[0].acc_reg[0][4]_i_1_n_1 ,\tap[0].acc_reg[0][4]_i_1_n_2 ,\tap[0].acc_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult_reg_n_0_[0][4] ,\tap[0].mult_reg_n_0_[0][3] ,\tap[0].mult_reg_n_0_[0][2] ,\tap[0].mult_reg_n_0_[0][1] }),
        .O({\tap[0].acc_reg[0][4]_i_1_n_4 ,\tap[0].acc_reg[0][4]_i_1_n_5 ,\tap[0].acc_reg[0][4]_i_1_n_6 ,\NLW_tap[0].acc_reg[0][4]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[0].acc[0][4]_i_2_n_0 ,\tap[0].acc[0][4]_i_3_n_0 ,\tap[0].acc[0][4]_i_4_n_0 ,\tap[0].acc[0][4]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_7 ),
        .Q(\tap[0].acc_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_6 ),
        .Q(\tap[0].acc_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_5 ),
        .Q(\tap[0].acc_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_4 ),
        .Q(\tap[0].acc_reg_n_0_[0][8] ),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][8]_i_1 
       (.CI(\tap[0].acc_reg[0][4]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][8]_i_1_n_0 ,\tap[0].acc_reg[0][8]_i_1_n_1 ,\tap[0].acc_reg[0][8]_i_1_n_2 ,\tap[0].acc_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult_reg_n_0_[0][8] ,\tap[0].mult_reg_n_0_[0][7] ,\tap[0].mult_reg_n_0_[0][6] ,\tap[0].mult_reg_n_0_[0][5] }),
        .O({\tap[0].acc_reg[0][8]_i_1_n_4 ,\tap[0].acc_reg[0][8]_i_1_n_5 ,\tap[0].acc_reg[0][8]_i_1_n_6 ,\tap[0].acc_reg[0][8]_i_1_n_7 }),
        .S({\tap[0].acc[0][8]_i_2_n_0 ,\tap[0].acc[0][8]_i_3_n_0 ,\tap[0].acc[0][8]_i_4_n_0 ,\tap[0].acc[0][8]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_7 ),
        .Q(\tap[0].acc_reg_n_0_[0][9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_11 
       (.I0(\tap[0].mult_reg[0][16]_i_6_n_6 ),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].shift_reg [7]),
        .O(\tap[0].mult[0][10]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][10]_i_12 
       (.I0(\tap[0].shift_reg [6]),
        .O(\tap[0].mult[0][10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_13 
       (.I0(\tap[0].shift_reg [6]),
        .I1(\tap[0].shift_reg [7]),
        .I2(\tap[0].shift_reg [5]),
        .O(\tap[0].mult[0][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][10]_i_14 
       (.I0(\tap[0].shift_reg [4]),
        .I1(\tap[0].shift_reg [6]),
        .O(\tap[0].mult[0][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][10]_i_15 
       (.I0(\tap[0].shift_reg [3]),
        .I1(\tap[0].shift_reg [5]),
        .O(\tap[0].mult[0][10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][10]_i_16 
       (.I0(\tap[0].shift_reg [2]),
        .I1(\tap[0].shift_reg [4]),
        .O(\tap[0].mult[0][10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \tap[0].mult[0][10]_i_2 
       (.I0(\tap[0].shift_reg [6]),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_6_n_7 ),
        .I3(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I4(\tap[0].shift_reg [5]),
        .O(\tap[0].mult[0][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \tap[0].mult[0][10]_i_3 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I1(\tap[0].shift_reg [5]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I4(\tap[0].shift_reg [4]),
        .O(\tap[0].mult[0][10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \tap[0].mult[0][10]_i_4 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I1(\tap[0].shift_reg [4]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].shift_reg [5]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .O(\tap[0].mult[0][10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_5 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I1(\tap[0].shift_reg [4]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .O(\tap[0].mult[0][10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \tap[0].mult[0][10]_i_6 
       (.I0(\tap[0].mult[0][10]_i_2_n_0 ),
        .I1(\tap[0].mult[0][10]_i_11_n_0 ),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I3(\tap[0].shift_reg [6]),
        .I4(\tap[0].mult_reg[0][16]_i_6_n_7 ),
        .O(\tap[0].mult[0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \tap[0].mult[0][10]_i_7 
       (.I0(\tap[0].mult[0][10]_i_3_n_0 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_7 ),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I3(\tap[0].shift_reg [6]),
        .I4(\tap[0].shift_reg [5]),
        .I5(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .O(\tap[0].mult[0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \tap[0].mult[0][10]_i_8 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I1(\tap[0].shift_reg [5]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].shift_reg [4]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I5(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .O(\tap[0].mult[0][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tap[0].mult[0][10]_i_9 
       (.I0(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .I1(\tap[0].shift_reg [4]),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I3(\tap[0].mult_reg[0][10]_i_10_n_6 ),
        .I4(\tap[0].shift_reg [3]),
        .I5(\tap[0].shift_reg [0]),
        .O(\tap[0].mult[0][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_11 
       (.I0(\tap[0].shift_reg [4]),
        .I1(\tap[0].shift_reg [2]),
        .O(\tap[0].mult[0][14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_12 
       (.I0(\tap[0].shift_reg [3]),
        .I1(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_13 
       (.I0(\tap[0].shift_reg [2]),
        .I1(\tap[0].shift_reg [0]),
        .O(\tap[0].mult[0][14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \tap[0].mult[0][14]_i_2 
       (.I0(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .I1(\tap[0].mult_reg[0][16]_i_5_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_6 ),
        .O(\tap[0].mult[0][14]_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \tap[0].mult[0][14]_i_3 
       (.I0(\tap[0].mult_reg[0][16]_i_5_n_7 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_6 ),
        .I3(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .O(\tap[0].mult[0][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \tap[0].mult[0][14]_i_4 
       (.I0(\tap[0].mult_reg[0][16]_i_6_n_6 ),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].shift_reg [7]),
        .I3(\tap[0].mult_reg[0][16]_i_5_n_7 ),
        .I4(\tap[0].mult_reg[0][16]_i_6_n_5 ),
        .O(\tap[0].mult[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \tap[0].mult[0][14]_i_5 
       (.I0(\tap[0].shift_reg [7]),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].mult_reg[0][16]_i_6_n_6 ),
        .I3(\tap[0].mult_reg[0][16]_i_6_n_7 ),
        .I4(\tap[0].shift_reg [6]),
        .I5(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .O(\tap[0].mult[0][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h78F0)) 
    \tap[0].mult[0][14]_i_6 
       (.I0(\tap[0].mult_reg[0][16]_i_5_n_6 ),
        .I1(\tap[0].mult_reg[0][16]_i_5_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_4 ),
        .I3(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .O(\tap[0].mult[0][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h965A)) 
    \tap[0].mult[0][14]_i_7 
       (.I0(\tap[0].mult[0][14]_i_3_n_0 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_5 ),
        .I3(\tap[0].mult_reg[0][16]_i_5_n_6 ),
        .O(\tap[0].mult[0][14]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    \tap[0].mult[0][14]_i_8 
       (.I0(\tap[0].mult_reg[0][16]_i_5_n_7 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_6 ),
        .I3(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .I4(\tap[0].mult[0][14]_i_4_n_0 ),
        .O(\tap[0].mult[0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tap[0].mult[0][14]_i_9 
       (.I0(\tap[0].mult[0][14]_i_5_n_0 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][16]_i_5_n_7 ),
        .I3(\tap[0].shift_reg [7]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I5(\tap[0].mult_reg[0][16]_i_6_n_6 ),
        .O(\tap[0].mult[0][14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][16]_i_10 
       (.I0(\tap[0].shift_reg [6]),
        .I1(\tap[0].shift_reg [4]),
        .O(\tap[0].mult[0][16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][16]_i_11 
       (.I0(\tap[0].shift_reg [5]),
        .I1(\tap[0].shift_reg [3]),
        .O(\tap[0].mult[0][16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][16]_i_12 
       (.I0(\tap[0].shift_reg [7]),
        .O(\tap[0].mult[0][16]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][16]_i_13 
       (.I0(\tap[0].shift_reg [7]),
        .I1(\tap[0].shift_reg [5]),
        .O(\tap[0].mult[0][16]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][16]_i_14 
       (.I0(\tap[0].shift_reg [6]),
        .I1(\tap[0].shift_reg [7]),
        .O(\tap[0].mult[0][16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tap[0].mult[0][16]_i_15 
       (.I0(\tap[0].shift_reg [5]),
        .I1(\tap[0].shift_reg [7]),
        .I2(\tap[0].shift_reg [6]),
        .O(\tap[0].mult[0][16]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[0].mult[0][16]_i_2 
       (.I0(\tap[0].mult_reg[0][16]_i_5_n_4 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .O(\tap[0].mult[0][16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \tap[0].mult[0][16]_i_3 
       (.I0(\tap[0].mult_reg[0][16]_i_7_n_2 ),
        .I1(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .I2(\tap[0].mult_reg[0][16]_i_7_n_7 ),
        .O(\tap[0].mult[0][16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \tap[0].mult[0][16]_i_4 
       (.I0(\tap[0].mult_reg[0][16]_i_5_n_4 ),
        .I1(\tap[0].mult_reg[0][16]_i_7_n_7 ),
        .I2(\tap[0].mult_reg[0][16]_i_6_n_0 ),
        .O(\tap[0].mult[0][16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][16]_i_8 
       (.I0(\tap[0].shift_reg [7]),
        .O(\tap[0].mult[0][16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][16]_i_9 
       (.I0(\tap[0].shift_reg [7]),
        .I1(\tap[0].shift_reg [5]),
        .O(\tap[0].mult[0][16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][2]_i_2 
       (.I0(\tap[0].shift_reg [1]),
        .I1(\tap[0].shift_reg [3]),
        .O(\tap[0].mult[0][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][2]_i_3 
       (.I0(\tap[0].shift_reg [0]),
        .I1(\tap[0].shift_reg [2]),
        .O(\tap[0].mult[0][2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][2]_i_4 
       (.I0(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][3]_i_1 
       (.I0(\tap[0].shift_reg [0]),
        .I1(\tap[0].mult_reg[0][2]_i_1_n_5 ),
        .O(\tap[0].mult[0][3]_i_1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][6]_i_2 
       (.I0(\tap[0].shift_reg [2]),
        .I1(\tap[0].mult_reg[0][10]_i_10_n_7 ),
        .O(\tap[0].mult[0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][6]_i_3 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_4 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[0].mult[0][6]_i_5 
       (.I0(\tap[0].mult[0][6]_i_2_n_0 ),
        .I1(\tap[0].shift_reg [3]),
        .I2(\tap[0].shift_reg [0]),
        .I3(\tap[0].mult_reg[0][10]_i_10_n_6 ),
        .O(\tap[0].mult[0][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \tap[0].mult[0][6]_i_6 
       (.I0(\tap[0].shift_reg [2]),
        .I1(\tap[0].mult_reg[0][10]_i_10_n_7 ),
        .I2(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I3(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_7 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg [1]),
        .O(\tap[0].mult[0][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_8 
       (.I0(\tap[0].shift_reg [0]),
        .I1(\tap[0].mult_reg[0][2]_i_1_n_5 ),
        .O(\tap[0].mult[0][6]_i_8_n_0 ));
  FDRE \tap[0].mult_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][10]_i_1_n_4 ),
        .Q(\tap[0].mult_reg_n_0_[0][10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][10]_i_1 
       (.CI(\tap[0].mult_reg[0][6]_i_1_n_0 ),
        .CO({\tap[0].mult_reg[0][10]_i_1_n_0 ,\tap[0].mult_reg[0][10]_i_1_n_1 ,\tap[0].mult_reg[0][10]_i_1_n_2 ,\tap[0].mult_reg[0][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult[0][10]_i_2_n_0 ,\tap[0].mult[0][10]_i_3_n_0 ,\tap[0].mult[0][10]_i_4_n_0 ,\tap[0].mult[0][10]_i_5_n_0 }),
        .O({\tap[0].mult_reg[0][10]_i_1_n_4 ,\tap[0].mult_reg[0][10]_i_1_n_5 ,\tap[0].mult_reg[0][10]_i_1_n_6 ,\tap[0].mult_reg[0][10]_i_1_n_7 }),
        .S({\tap[0].mult[0][10]_i_6_n_0 ,\tap[0].mult[0][10]_i_7_n_0 ,\tap[0].mult[0][10]_i_8_n_0 ,\tap[0].mult[0][10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][10]_i_10 
       (.CI(\tap[0].mult_reg[0][2]_i_1_n_0 ),
        .CO({\tap[0].mult_reg[0][10]_i_10_n_0 ,\tap[0].mult_reg[0][10]_i_10_n_1 ,\tap[0].mult_reg[0][10]_i_10_n_2 ,\tap[0].mult_reg[0][10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult[0][10]_i_12_n_0 ,\tap[0].shift_reg [6],\tap[0].shift_reg [3:2]}),
        .O({\tap[0].mult_reg[0][10]_i_10_n_4 ,\tap[0].mult_reg[0][10]_i_10_n_5 ,\tap[0].mult_reg[0][10]_i_10_n_6 ,\tap[0].mult_reg[0][10]_i_10_n_7 }),
        .S({\tap[0].mult[0][10]_i_13_n_0 ,\tap[0].mult[0][10]_i_14_n_0 ,\tap[0].mult[0][10]_i_15_n_0 ,\tap[0].mult[0][10]_i_16_n_0 }));
  FDRE \tap[0].mult_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][14]_i_1_n_7 ),
        .Q(\tap[0].mult_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][14]_i_1_n_6 ),
        .Q(\tap[0].mult_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][14]_i_1_n_5 ),
        .Q(\tap[0].mult_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][14]_i_1_n_4 ),
        .Q(\tap[0].mult_reg_n_0_[0][14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][14]_i_1 
       (.CI(\tap[0].mult_reg[0][10]_i_1_n_0 ),
        .CO({\tap[0].mult_reg[0][14]_i_1_n_0 ,\tap[0].mult_reg[0][14]_i_1_n_1 ,\tap[0].mult_reg[0][14]_i_1_n_2 ,\tap[0].mult_reg[0][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult[0][14]_i_2_n_0 ,\tap[0].mult[0][14]_i_3_n_0 ,\tap[0].mult[0][14]_i_4_n_0 ,\tap[0].mult[0][14]_i_5_n_0 }),
        .O({\tap[0].mult_reg[0][14]_i_1_n_4 ,\tap[0].mult_reg[0][14]_i_1_n_5 ,\tap[0].mult_reg[0][14]_i_1_n_6 ,\tap[0].mult_reg[0][14]_i_1_n_7 }),
        .S({\tap[0].mult[0][14]_i_6_n_0 ,\tap[0].mult[0][14]_i_7_n_0 ,\tap[0].mult[0][14]_i_8_n_0 ,\tap[0].mult[0][14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][14]_i_10 
       (.CI(1'b0),
        .CO({\tap[0].mult_reg[0][14]_i_10_n_0 ,\tap[0].mult_reg[0][14]_i_10_n_1 ,\tap[0].mult_reg[0][14]_i_10_n_2 ,\tap[0].mult_reg[0][14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].shift_reg [4:2],1'b0}),
        .O({\tap[0].mult_reg[0][14]_i_10_n_4 ,\tap[0].mult_reg[0][14]_i_10_n_5 ,\tap[0].mult_reg[0][14]_i_10_n_6 ,\tap[0].mult_reg[0][14]_i_10_n_7 }),
        .S({\tap[0].mult[0][14]_i_11_n_0 ,\tap[0].mult[0][14]_i_12_n_0 ,\tap[0].mult[0][14]_i_13_n_0 ,\tap[0].shift_reg [1]}));
  FDRE \tap[0].mult_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][16]_i_1_n_7 ),
        .Q(\tap[0].mult_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][16]_i_1_n_6 ),
        .Q(\tap[0].mult_reg_n_0_[0][16] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][16]_i_1 
       (.CI(\tap[0].mult_reg[0][14]_i_1_n_0 ),
        .CO({\NLW_tap[0].mult_reg[0][16]_i_1_CO_UNCONNECTED [3:1],\tap[0].mult_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tap[0].mult[0][16]_i_2_n_0 }),
        .O({\NLW_tap[0].mult_reg[0][16]_i_1_O_UNCONNECTED [3:2],\tap[0].mult_reg[0][16]_i_1_n_6 ,\tap[0].mult_reg[0][16]_i_1_n_7 }),
        .S({1'b0,1'b0,\tap[0].mult[0][16]_i_3_n_0 ,\tap[0].mult[0][16]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][16]_i_5 
       (.CI(\tap[0].mult_reg[0][14]_i_10_n_0 ),
        .CO({\tap[0].mult_reg[0][16]_i_5_n_0 ,\tap[0].mult_reg[0][16]_i_5_n_1 ,\tap[0].mult_reg[0][16]_i_5_n_2 ,\tap[0].mult_reg[0][16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\tap[0].mult[0][16]_i_8_n_0 ,\tap[0].shift_reg [6:5]}),
        .O({\tap[0].mult_reg[0][16]_i_5_n_4 ,\tap[0].mult_reg[0][16]_i_5_n_5 ,\tap[0].mult_reg[0][16]_i_5_n_6 ,\tap[0].mult_reg[0][16]_i_5_n_7 }),
        .S({\tap[0].shift_reg [6],\tap[0].mult[0][16]_i_9_n_0 ,\tap[0].mult[0][16]_i_10_n_0 ,\tap[0].mult[0][16]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][16]_i_6 
       (.CI(\tap[0].mult_reg[0][10]_i_10_n_0 ),
        .CO({\tap[0].mult_reg[0][16]_i_6_n_0 ,\NLW_tap[0].mult_reg[0][16]_i_6_CO_UNCONNECTED [2],\tap[0].mult_reg[0][16]_i_6_n_2 ,\tap[0].mult_reg[0][16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[0].mult[0][16]_i_12_n_0 ,\tap[0].shift_reg [6],\tap[0].mult[0][16]_i_13_n_0 }),
        .O({\NLW_tap[0].mult_reg[0][16]_i_6_O_UNCONNECTED [3],\tap[0].mult_reg[0][16]_i_6_n_5 ,\tap[0].mult_reg[0][16]_i_6_n_6 ,\tap[0].mult_reg[0][16]_i_6_n_7 }),
        .S({1'b1,\tap[0].shift_reg [7],\tap[0].mult[0][16]_i_14_n_0 ,\tap[0].mult[0][16]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][16]_i_7 
       (.CI(\tap[0].mult_reg[0][16]_i_5_n_0 ),
        .CO({\NLW_tap[0].mult_reg[0][16]_i_7_CO_UNCONNECTED [3:2],\tap[0].mult_reg[0][16]_i_7_n_2 ,\NLW_tap[0].mult_reg[0][16]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tap[0].mult_reg[0][16]_i_7_O_UNCONNECTED [3:1],\tap[0].mult_reg[0][16]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\tap[0].shift_reg [7]}));
  FDRE \tap[0].mult_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][2]_i_1_n_7 ),
        .Q(\tap[0].mult_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][2]_i_1_n_6 ),
        .Q(\tap[0].mult_reg_n_0_[0][2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][2]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].mult_reg[0][2]_i_1_n_0 ,\tap[0].mult_reg[0][2]_i_1_n_1 ,\tap[0].mult_reg[0][2]_i_1_n_2 ,\tap[0].mult_reg[0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].shift_reg [1:0],1'b0,1'b1}),
        .O({\tap[0].mult_reg[0][2]_i_1_n_4 ,\tap[0].mult_reg[0][2]_i_1_n_5 ,\tap[0].mult_reg[0][2]_i_1_n_6 ,\tap[0].mult_reg[0][2]_i_1_n_7 }),
        .S({\tap[0].mult[0][2]_i_2_n_0 ,\tap[0].mult[0][2]_i_3_n_0 ,\tap[0].mult[0][2]_i_4_n_0 ,\tap[0].shift_reg [0]}));
  FDRE \tap[0].mult_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult[0][3]_i_1_n_0 ),
        .Q(\tap[0].mult_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][6]_i_1_n_6 ),
        .Q(\tap[0].mult_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][6]_i_1_n_5 ),
        .Q(\tap[0].mult_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][6]_i_1_n_4 ),
        .Q(\tap[0].mult_reg_n_0_[0][6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][6]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].mult_reg[0][6]_i_1_n_0 ,\tap[0].mult_reg[0][6]_i_1_n_1 ,\tap[0].mult_reg[0][6]_i_1_n_2 ,\tap[0].mult_reg[0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult[0][6]_i_2_n_0 ,\tap[0].mult[0][6]_i_3_n_0 ,\tap[0].mult[0][6]_i_4_n_0 ,\tap[0].shift_reg [0]}),
        .O({\tap[0].mult_reg[0][6]_i_1_n_4 ,\tap[0].mult_reg[0][6]_i_1_n_5 ,\tap[0].mult_reg[0][6]_i_1_n_6 ,\NLW_tap[0].mult_reg[0][6]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[0].mult[0][6]_i_5_n_0 ,\tap[0].mult[0][6]_i_6_n_0 ,\tap[0].mult[0][6]_i_7_n_0 ,\tap[0].mult[0][6]_i_8_n_0 }));
  FDRE \tap[0].mult_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][10]_i_1_n_7 ),
        .Q(\tap[0].mult_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][10]_i_1_n_6 ),
        .Q(\tap[0].mult_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \tap[0].mult_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].mult_reg[0][10]_i_1_n_5 ),
        .Q(\tap[0].mult_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[0] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[0]),
        .Q(\tap[0].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[1] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[1]),
        .Q(\tap[0].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[2] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[2]),
        .Q(\tap[0].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[3] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[3]),
        .Q(\tap[0].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[4] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[4]),
        .Q(\tap[0].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[5] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[5]),
        .Q(\tap[0].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[6] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[6]),
        .Q(\tap[0].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[7] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[7]),
        .Q(\tap[0].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[10].acc_reg[10] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[10].acc_reg[10]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[20].mult_reg_n_6_[20] ,\tap[20].mult_reg_n_7_[20] ,\tap[20].mult_reg_n_8_[20] ,\tap[20].mult_reg_n_9_[20] ,\tap[20].mult_reg_n_10_[20] ,\tap[20].mult_reg_n_11_[20] ,\tap[20].mult_reg_n_12_[20] ,\tap[20].mult_reg_n_13_[20] ,\tap[20].mult_reg_n_14_[20] ,\tap[20].mult_reg_n_15_[20] ,\tap[20].mult_reg_n_16_[20] ,\tap[20].mult_reg_n_17_[20] ,\tap[20].mult_reg_n_18_[20] ,\tap[20].mult_reg_n_19_[20] ,\tap[20].mult_reg_n_20_[20] ,\tap[20].mult_reg_n_21_[20] ,\tap[20].mult_reg_n_22_[20] ,\tap[20].mult_reg_n_23_[20] }),
        .BCOUT({\tap[10].acc_reg_n_6_[10] ,\tap[10].acc_reg_n_7_[10] ,\tap[10].acc_reg_n_8_[10] ,\tap[10].acc_reg_n_9_[10] ,\tap[10].acc_reg_n_10_[10] ,\tap[10].acc_reg_n_11_[10] ,\tap[10].acc_reg_n_12_[10] ,\tap[10].acc_reg_n_13_[10] ,\tap[10].acc_reg_n_14_[10] ,\tap[10].acc_reg_n_15_[10] ,\tap[10].acc_reg_n_16_[10] ,\tap[10].acc_reg_n_17_[10] ,\tap[10].acc_reg_n_18_[10] ,\tap[10].acc_reg_n_19_[10] ,\tap[10].acc_reg_n_20_[10] ,\tap[10].acc_reg_n_21_[10] ,\tap[10].acc_reg_n_22_[10] ,\tap[10].acc_reg_n_23_[10] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[10].acc_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[10].acc_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[10].acc_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[10].acc_reg[10]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[10].acc_reg[10]_P_UNCONNECTED [47:24],\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_83_[10] ,\tap[10].acc_reg_n_84_[10] ,\tap[10].acc_reg_n_85_[10] ,\tap[10].acc_reg_n_86_[10] ,\tap[10].acc_reg_n_87_[10] ,\tap[10].acc_reg_n_88_[10] ,\tap[10].acc_reg_n_89_[10] ,\tap[10].acc_reg_n_90_[10] ,\tap[10].acc_reg_n_91_[10] ,\tap[10].acc_reg_n_92_[10] ,\tap[10].acc_reg_n_93_[10] ,\tap[10].acc_reg_n_94_[10] ,\tap[10].acc_reg_n_95_[10] ,\tap[10].acc_reg_n_96_[10] ,\tap[10].acc_reg_n_97_[10] ,\tap[10].acc_reg_n_98_[10] ,\tap[10].acc_reg_n_99_[10] ,\tap[10].acc_reg_n_100_[10] ,\tap[10].acc_reg_n_101_[10] ,\tap[10].acc_reg_n_102_[10] ,\tap[10].acc_reg_n_103_[10] ,\tap[10].acc_reg_n_104_[10] ,\tap[10].acc_reg_n_105_[10] }),
        .PATTERNBDETECT(\NLW_tap[10].acc_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[10].acc_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[20].mult_reg_n_106_[20] ,\tap[20].mult_reg_n_107_[20] ,\tap[20].mult_reg_n_108_[20] ,\tap[20].mult_reg_n_109_[20] ,\tap[20].mult_reg_n_110_[20] ,\tap[20].mult_reg_n_111_[20] ,\tap[20].mult_reg_n_112_[20] ,\tap[20].mult_reg_n_113_[20] ,\tap[20].mult_reg_n_114_[20] ,\tap[20].mult_reg_n_115_[20] ,\tap[20].mult_reg_n_116_[20] ,\tap[20].mult_reg_n_117_[20] ,\tap[20].mult_reg_n_118_[20] ,\tap[20].mult_reg_n_119_[20] ,\tap[20].mult_reg_n_120_[20] ,\tap[20].mult_reg_n_121_[20] ,\tap[20].mult_reg_n_122_[20] ,\tap[20].mult_reg_n_123_[20] ,\tap[20].mult_reg_n_124_[20] ,\tap[20].mult_reg_n_125_[20] ,\tap[20].mult_reg_n_126_[20] ,\tap[20].mult_reg_n_127_[20] ,\tap[20].mult_reg_n_128_[20] ,\tap[20].mult_reg_n_129_[20] ,\tap[20].mult_reg_n_130_[20] ,\tap[20].mult_reg_n_131_[20] ,\tap[20].mult_reg_n_132_[20] ,\tap[20].mult_reg_n_133_[20] ,\tap[20].mult_reg_n_134_[20] ,\tap[20].mult_reg_n_135_[20] ,\tap[20].mult_reg_n_136_[20] ,\tap[20].mult_reg_n_137_[20] ,\tap[20].mult_reg_n_138_[20] ,\tap[20].mult_reg_n_139_[20] ,\tap[20].mult_reg_n_140_[20] ,\tap[20].mult_reg_n_141_[20] ,\tap[20].mult_reg_n_142_[20] ,\tap[20].mult_reg_n_143_[20] ,\tap[20].mult_reg_n_144_[20] ,\tap[20].mult_reg_n_145_[20] ,\tap[20].mult_reg_n_146_[20] ,\tap[20].mult_reg_n_147_[20] ,\tap[20].mult_reg_n_148_[20] ,\tap[20].mult_reg_n_149_[20] ,\tap[20].mult_reg_n_150_[20] ,\tap[20].mult_reg_n_151_[20] ,\tap[20].mult_reg_n_152_[20] ,\tap[20].mult_reg_n_153_[20] }),
        .PCOUT(\NLW_tap[10].acc_reg[10]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[10].acc_reg[10]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[0]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[1]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[2]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[3]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[4]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[5]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[6]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[7]_srl2_n_0 ),
        .Q(\tap[10].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[11].acc_reg[11] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[11].acc_reg[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[22].mult_reg_n_6_[22] ,\tap[22].mult_reg_n_7_[22] ,\tap[22].mult_reg_n_8_[22] ,\tap[22].mult_reg_n_9_[22] ,\tap[22].mult_reg_n_10_[22] ,\tap[22].mult_reg_n_11_[22] ,\tap[22].mult_reg_n_12_[22] ,\tap[22].mult_reg_n_13_[22] ,\tap[22].mult_reg_n_14_[22] ,\tap[22].mult_reg_n_15_[22] ,\tap[22].mult_reg_n_16_[22] ,\tap[22].mult_reg_n_17_[22] ,\tap[22].mult_reg_n_18_[22] ,\tap[22].mult_reg_n_19_[22] ,\tap[22].mult_reg_n_20_[22] ,\tap[22].mult_reg_n_21_[22] ,\tap[22].mult_reg_n_22_[22] ,\tap[22].mult_reg_n_23_[22] }),
        .BCOUT(\NLW_tap[11].acc_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[11].acc_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[11].acc_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[11].acc_reg[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[11].acc_reg[11]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[11].acc_reg[11]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[11].acc_reg[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[11].acc_reg[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[22].mult_reg_n_106_[22] ,\tap[22].mult_reg_n_107_[22] ,\tap[22].mult_reg_n_108_[22] ,\tap[22].mult_reg_n_109_[22] ,\tap[22].mult_reg_n_110_[22] ,\tap[22].mult_reg_n_111_[22] ,\tap[22].mult_reg_n_112_[22] ,\tap[22].mult_reg_n_113_[22] ,\tap[22].mult_reg_n_114_[22] ,\tap[22].mult_reg_n_115_[22] ,\tap[22].mult_reg_n_116_[22] ,\tap[22].mult_reg_n_117_[22] ,\tap[22].mult_reg_n_118_[22] ,\tap[22].mult_reg_n_119_[22] ,\tap[22].mult_reg_n_120_[22] ,\tap[22].mult_reg_n_121_[22] ,\tap[22].mult_reg_n_122_[22] ,\tap[22].mult_reg_n_123_[22] ,\tap[22].mult_reg_n_124_[22] ,\tap[22].mult_reg_n_125_[22] ,\tap[22].mult_reg_n_126_[22] ,\tap[22].mult_reg_n_127_[22] ,\tap[22].mult_reg_n_128_[22] ,\tap[22].mult_reg_n_129_[22] ,\tap[22].mult_reg_n_130_[22] ,\tap[22].mult_reg_n_131_[22] ,\tap[22].mult_reg_n_132_[22] ,\tap[22].mult_reg_n_133_[22] ,\tap[22].mult_reg_n_134_[22] ,\tap[22].mult_reg_n_135_[22] ,\tap[22].mult_reg_n_136_[22] ,\tap[22].mult_reg_n_137_[22] ,\tap[22].mult_reg_n_138_[22] ,\tap[22].mult_reg_n_139_[22] ,\tap[22].mult_reg_n_140_[22] ,\tap[22].mult_reg_n_141_[22] ,\tap[22].mult_reg_n_142_[22] ,\tap[22].mult_reg_n_143_[22] ,\tap[22].mult_reg_n_144_[22] ,\tap[22].mult_reg_n_145_[22] ,\tap[22].mult_reg_n_146_[22] ,\tap[22].mult_reg_n_147_[22] ,\tap[22].mult_reg_n_148_[22] ,\tap[22].mult_reg_n_149_[22] ,\tap[22].mult_reg_n_150_[22] ,\tap[22].mult_reg_n_151_[22] ,\tap[22].mult_reg_n_152_[22] ,\tap[22].mult_reg_n_153_[22] }),
        .PCOUT({\tap[11].acc_reg_n_106_[11] ,\tap[11].acc_reg_n_107_[11] ,\tap[11].acc_reg_n_108_[11] ,\tap[11].acc_reg_n_109_[11] ,\tap[11].acc_reg_n_110_[11] ,\tap[11].acc_reg_n_111_[11] ,\tap[11].acc_reg_n_112_[11] ,\tap[11].acc_reg_n_113_[11] ,\tap[11].acc_reg_n_114_[11] ,\tap[11].acc_reg_n_115_[11] ,\tap[11].acc_reg_n_116_[11] ,\tap[11].acc_reg_n_117_[11] ,\tap[11].acc_reg_n_118_[11] ,\tap[11].acc_reg_n_119_[11] ,\tap[11].acc_reg_n_120_[11] ,\tap[11].acc_reg_n_121_[11] ,\tap[11].acc_reg_n_122_[11] ,\tap[11].acc_reg_n_123_[11] ,\tap[11].acc_reg_n_124_[11] ,\tap[11].acc_reg_n_125_[11] ,\tap[11].acc_reg_n_126_[11] ,\tap[11].acc_reg_n_127_[11] ,\tap[11].acc_reg_n_128_[11] ,\tap[11].acc_reg_n_129_[11] ,\tap[11].acc_reg_n_130_[11] ,\tap[11].acc_reg_n_131_[11] ,\tap[11].acc_reg_n_132_[11] ,\tap[11].acc_reg_n_133_[11] ,\tap[11].acc_reg_n_134_[11] ,\tap[11].acc_reg_n_135_[11] ,\tap[11].acc_reg_n_136_[11] ,\tap[11].acc_reg_n_137_[11] ,\tap[11].acc_reg_n_138_[11] ,\tap[11].acc_reg_n_139_[11] ,\tap[11].acc_reg_n_140_[11] ,\tap[11].acc_reg_n_141_[11] ,\tap[11].acc_reg_n_142_[11] ,\tap[11].acc_reg_n_143_[11] ,\tap[11].acc_reg_n_144_[11] ,\tap[11].acc_reg_n_145_[11] ,\tap[11].acc_reg_n_146_[11] ,\tap[11].acc_reg_n_147_[11] ,\tap[11].acc_reg_n_148_[11] ,\tap[11].acc_reg_n_149_[11] ,\tap[11].acc_reg_n_150_[11] ,\tap[11].acc_reg_n_151_[11] ,\tap[11].acc_reg_n_152_[11] ,\tap[11].acc_reg_n_153_[11] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[11].acc_reg[11]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [0]),
        .Q(\tap[11].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [1]),
        .Q(\tap[11].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [2]),
        .Q(\tap[11].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [3]),
        .Q(\tap[11].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [4]),
        .Q(\tap[11].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [5]),
        .Q(\tap[11].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [6]),
        .Q(\tap[11].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[11].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[10].shift_reg [7]),
        .Q(\tap[11].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[12].acc_reg[12] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[12].acc_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg [7],\tap[23].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[12].acc_reg_n_6_[12] ,\tap[12].acc_reg_n_7_[12] ,\tap[12].acc_reg_n_8_[12] ,\tap[12].acc_reg_n_9_[12] ,\tap[12].acc_reg_n_10_[12] ,\tap[12].acc_reg_n_11_[12] ,\tap[12].acc_reg_n_12_[12] ,\tap[12].acc_reg_n_13_[12] ,\tap[12].acc_reg_n_14_[12] ,\tap[12].acc_reg_n_15_[12] ,\tap[12].acc_reg_n_16_[12] ,\tap[12].acc_reg_n_17_[12] ,\tap[12].acc_reg_n_18_[12] ,\tap[12].acc_reg_n_19_[12] ,\tap[12].acc_reg_n_20_[12] ,\tap[12].acc_reg_n_21_[12] ,\tap[12].acc_reg_n_22_[12] ,\tap[12].acc_reg_n_23_[12] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[12].acc_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[12].acc_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[12].acc_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[12].acc_reg[12]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[12].acc_reg[12]_P_UNCONNECTED [47:24],\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_83_[12] ,\tap[12].acc_reg_n_84_[12] ,\tap[12].acc_reg_n_85_[12] ,\tap[12].acc_reg_n_86_[12] ,\tap[12].acc_reg_n_87_[12] ,\tap[12].acc_reg_n_88_[12] ,\tap[12].acc_reg_n_89_[12] ,\tap[12].acc_reg_n_90_[12] ,\tap[12].acc_reg_n_91_[12] ,\tap[12].acc_reg_n_92_[12] ,\tap[12].acc_reg_n_93_[12] ,\tap[12].acc_reg_n_94_[12] ,\tap[12].acc_reg_n_95_[12] ,\tap[12].acc_reg_n_96_[12] ,\tap[12].acc_reg_n_97_[12] ,\tap[12].acc_reg_n_98_[12] ,\tap[12].acc_reg_n_99_[12] ,\tap[12].acc_reg_n_100_[12] ,\tap[12].acc_reg_n_101_[12] ,\tap[12].acc_reg_n_102_[12] ,\tap[12].acc_reg_n_103_[12] ,\tap[12].acc_reg_n_104_[12] ,\tap[12].acc_reg_n_105_[12] }),
        .PATTERNBDETECT(\NLW_tap[12].acc_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[12].acc_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[24].mult_reg_n_106_[24] ,\tap[24].mult_reg_n_107_[24] ,\tap[24].mult_reg_n_108_[24] ,\tap[24].mult_reg_n_109_[24] ,\tap[24].mult_reg_n_110_[24] ,\tap[24].mult_reg_n_111_[24] ,\tap[24].mult_reg_n_112_[24] ,\tap[24].mult_reg_n_113_[24] ,\tap[24].mult_reg_n_114_[24] ,\tap[24].mult_reg_n_115_[24] ,\tap[24].mult_reg_n_116_[24] ,\tap[24].mult_reg_n_117_[24] ,\tap[24].mult_reg_n_118_[24] ,\tap[24].mult_reg_n_119_[24] ,\tap[24].mult_reg_n_120_[24] ,\tap[24].mult_reg_n_121_[24] ,\tap[24].mult_reg_n_122_[24] ,\tap[24].mult_reg_n_123_[24] ,\tap[24].mult_reg_n_124_[24] ,\tap[24].mult_reg_n_125_[24] ,\tap[24].mult_reg_n_126_[24] ,\tap[24].mult_reg_n_127_[24] ,\tap[24].mult_reg_n_128_[24] ,\tap[24].mult_reg_n_129_[24] ,\tap[24].mult_reg_n_130_[24] ,\tap[24].mult_reg_n_131_[24] ,\tap[24].mult_reg_n_132_[24] ,\tap[24].mult_reg_n_133_[24] ,\tap[24].mult_reg_n_134_[24] ,\tap[24].mult_reg_n_135_[24] ,\tap[24].mult_reg_n_136_[24] ,\tap[24].mult_reg_n_137_[24] ,\tap[24].mult_reg_n_138_[24] ,\tap[24].mult_reg_n_139_[24] ,\tap[24].mult_reg_n_140_[24] ,\tap[24].mult_reg_n_141_[24] ,\tap[24].mult_reg_n_142_[24] ,\tap[24].mult_reg_n_143_[24] ,\tap[24].mult_reg_n_144_[24] ,\tap[24].mult_reg_n_145_[24] ,\tap[24].mult_reg_n_146_[24] ,\tap[24].mult_reg_n_147_[24] ,\tap[24].mult_reg_n_148_[24] ,\tap[24].mult_reg_n_149_[24] ,\tap[24].mult_reg_n_150_[24] ,\tap[24].mult_reg_n_151_[24] ,\tap[24].mult_reg_n_152_[24] ,\tap[24].mult_reg_n_153_[24] }),
        .PCOUT(\NLW_tap[12].acc_reg[12]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[12].acc_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[12].mult_reg[12] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[12].mult_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg [7],\tap[10].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[12].mult_reg_n_6_[12] ,\tap[12].mult_reg_n_7_[12] ,\tap[12].mult_reg_n_8_[12] ,\tap[12].mult_reg_n_9_[12] ,\tap[12].mult_reg_n_10_[12] ,\tap[12].mult_reg_n_11_[12] ,\tap[12].mult_reg_n_12_[12] ,\tap[12].mult_reg_n_13_[12] ,\tap[12].mult_reg_n_14_[12] ,\tap[12].mult_reg_n_15_[12] ,\tap[12].mult_reg_n_16_[12] ,\tap[12].mult_reg_n_17_[12] ,\tap[12].mult_reg_n_18_[12] ,\tap[12].mult_reg_n_19_[12] ,\tap[12].mult_reg_n_20_[12] ,\tap[12].mult_reg_n_21_[12] ,\tap[12].mult_reg_n_22_[12] ,\tap[12].mult_reg_n_23_[12] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[12].mult_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[12].mult_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[12].mult_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[12].mult_reg[12]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[12].mult_reg[12]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[12].mult_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[12].mult_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[12].mult_reg_n_106_[12] ,\tap[12].mult_reg_n_107_[12] ,\tap[12].mult_reg_n_108_[12] ,\tap[12].mult_reg_n_109_[12] ,\tap[12].mult_reg_n_110_[12] ,\tap[12].mult_reg_n_111_[12] ,\tap[12].mult_reg_n_112_[12] ,\tap[12].mult_reg_n_113_[12] ,\tap[12].mult_reg_n_114_[12] ,\tap[12].mult_reg_n_115_[12] ,\tap[12].mult_reg_n_116_[12] ,\tap[12].mult_reg_n_117_[12] ,\tap[12].mult_reg_n_118_[12] ,\tap[12].mult_reg_n_119_[12] ,\tap[12].mult_reg_n_120_[12] ,\tap[12].mult_reg_n_121_[12] ,\tap[12].mult_reg_n_122_[12] ,\tap[12].mult_reg_n_123_[12] ,\tap[12].mult_reg_n_124_[12] ,\tap[12].mult_reg_n_125_[12] ,\tap[12].mult_reg_n_126_[12] ,\tap[12].mult_reg_n_127_[12] ,\tap[12].mult_reg_n_128_[12] ,\tap[12].mult_reg_n_129_[12] ,\tap[12].mult_reg_n_130_[12] ,\tap[12].mult_reg_n_131_[12] ,\tap[12].mult_reg_n_132_[12] ,\tap[12].mult_reg_n_133_[12] ,\tap[12].mult_reg_n_134_[12] ,\tap[12].mult_reg_n_135_[12] ,\tap[12].mult_reg_n_136_[12] ,\tap[12].mult_reg_n_137_[12] ,\tap[12].mult_reg_n_138_[12] ,\tap[12].mult_reg_n_139_[12] ,\tap[12].mult_reg_n_140_[12] ,\tap[12].mult_reg_n_141_[12] ,\tap[12].mult_reg_n_142_[12] ,\tap[12].mult_reg_n_143_[12] ,\tap[12].mult_reg_n_144_[12] ,\tap[12].mult_reg_n_145_[12] ,\tap[12].mult_reg_n_146_[12] ,\tap[12].mult_reg_n_147_[12] ,\tap[12].mult_reg_n_148_[12] ,\tap[12].mult_reg_n_149_[12] ,\tap[12].mult_reg_n_150_[12] ,\tap[12].mult_reg_n_151_[12] ,\tap[12].mult_reg_n_152_[12] ,\tap[12].mult_reg_n_153_[12] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[12].mult_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[13].acc_reg[13] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[13].acc_reg[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[26].mult_reg_n_6_[26] ,\tap[26].mult_reg_n_7_[26] ,\tap[26].mult_reg_n_8_[26] ,\tap[26].mult_reg_n_9_[26] ,\tap[26].mult_reg_n_10_[26] ,\tap[26].mult_reg_n_11_[26] ,\tap[26].mult_reg_n_12_[26] ,\tap[26].mult_reg_n_13_[26] ,\tap[26].mult_reg_n_14_[26] ,\tap[26].mult_reg_n_15_[26] ,\tap[26].mult_reg_n_16_[26] ,\tap[26].mult_reg_n_17_[26] ,\tap[26].mult_reg_n_18_[26] ,\tap[26].mult_reg_n_19_[26] ,\tap[26].mult_reg_n_20_[26] ,\tap[26].mult_reg_n_21_[26] ,\tap[26].mult_reg_n_22_[26] ,\tap[26].mult_reg_n_23_[26] }),
        .BCOUT(\NLW_tap[13].acc_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[13].acc_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[13].acc_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[13].acc_reg[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[13].acc_reg[13]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[13].acc_reg[13]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[13].acc_reg[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[13].acc_reg[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[26].mult_reg_n_106_[26] ,\tap[26].mult_reg_n_107_[26] ,\tap[26].mult_reg_n_108_[26] ,\tap[26].mult_reg_n_109_[26] ,\tap[26].mult_reg_n_110_[26] ,\tap[26].mult_reg_n_111_[26] ,\tap[26].mult_reg_n_112_[26] ,\tap[26].mult_reg_n_113_[26] ,\tap[26].mult_reg_n_114_[26] ,\tap[26].mult_reg_n_115_[26] ,\tap[26].mult_reg_n_116_[26] ,\tap[26].mult_reg_n_117_[26] ,\tap[26].mult_reg_n_118_[26] ,\tap[26].mult_reg_n_119_[26] ,\tap[26].mult_reg_n_120_[26] ,\tap[26].mult_reg_n_121_[26] ,\tap[26].mult_reg_n_122_[26] ,\tap[26].mult_reg_n_123_[26] ,\tap[26].mult_reg_n_124_[26] ,\tap[26].mult_reg_n_125_[26] ,\tap[26].mult_reg_n_126_[26] ,\tap[26].mult_reg_n_127_[26] ,\tap[26].mult_reg_n_128_[26] ,\tap[26].mult_reg_n_129_[26] ,\tap[26].mult_reg_n_130_[26] ,\tap[26].mult_reg_n_131_[26] ,\tap[26].mult_reg_n_132_[26] ,\tap[26].mult_reg_n_133_[26] ,\tap[26].mult_reg_n_134_[26] ,\tap[26].mult_reg_n_135_[26] ,\tap[26].mult_reg_n_136_[26] ,\tap[26].mult_reg_n_137_[26] ,\tap[26].mult_reg_n_138_[26] ,\tap[26].mult_reg_n_139_[26] ,\tap[26].mult_reg_n_140_[26] ,\tap[26].mult_reg_n_141_[26] ,\tap[26].mult_reg_n_142_[26] ,\tap[26].mult_reg_n_143_[26] ,\tap[26].mult_reg_n_144_[26] ,\tap[26].mult_reg_n_145_[26] ,\tap[26].mult_reg_n_146_[26] ,\tap[26].mult_reg_n_147_[26] ,\tap[26].mult_reg_n_148_[26] ,\tap[26].mult_reg_n_149_[26] ,\tap[26].mult_reg_n_150_[26] ,\tap[26].mult_reg_n_151_[26] ,\tap[26].mult_reg_n_152_[26] ,\tap[26].mult_reg_n_153_[26] }),
        .PCOUT({\tap[13].acc_reg_n_106_[13] ,\tap[13].acc_reg_n_107_[13] ,\tap[13].acc_reg_n_108_[13] ,\tap[13].acc_reg_n_109_[13] ,\tap[13].acc_reg_n_110_[13] ,\tap[13].acc_reg_n_111_[13] ,\tap[13].acc_reg_n_112_[13] ,\tap[13].acc_reg_n_113_[13] ,\tap[13].acc_reg_n_114_[13] ,\tap[13].acc_reg_n_115_[13] ,\tap[13].acc_reg_n_116_[13] ,\tap[13].acc_reg_n_117_[13] ,\tap[13].acc_reg_n_118_[13] ,\tap[13].acc_reg_n_119_[13] ,\tap[13].acc_reg_n_120_[13] ,\tap[13].acc_reg_n_121_[13] ,\tap[13].acc_reg_n_122_[13] ,\tap[13].acc_reg_n_123_[13] ,\tap[13].acc_reg_n_124_[13] ,\tap[13].acc_reg_n_125_[13] ,\tap[13].acc_reg_n_126_[13] ,\tap[13].acc_reg_n_127_[13] ,\tap[13].acc_reg_n_128_[13] ,\tap[13].acc_reg_n_129_[13] ,\tap[13].acc_reg_n_130_[13] ,\tap[13].acc_reg_n_131_[13] ,\tap[13].acc_reg_n_132_[13] ,\tap[13].acc_reg_n_133_[13] ,\tap[13].acc_reg_n_134_[13] ,\tap[13].acc_reg_n_135_[13] ,\tap[13].acc_reg_n_136_[13] ,\tap[13].acc_reg_n_137_[13] ,\tap[13].acc_reg_n_138_[13] ,\tap[13].acc_reg_n_139_[13] ,\tap[13].acc_reg_n_140_[13] ,\tap[13].acc_reg_n_141_[13] ,\tap[13].acc_reg_n_142_[13] ,\tap[13].acc_reg_n_143_[13] ,\tap[13].acc_reg_n_144_[13] ,\tap[13].acc_reg_n_145_[13] ,\tap[13].acc_reg_n_146_[13] ,\tap[13].acc_reg_n_147_[13] ,\tap[13].acc_reg_n_148_[13] ,\tap[13].acc_reg_n_149_[13] ,\tap[13].acc_reg_n_150_[13] ,\tap[13].acc_reg_n_151_[13] ,\tap[13].acc_reg_n_152_[13] ,\tap[13].acc_reg_n_153_[13] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[13].acc_reg[13]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [0]),
        .Q(\tap[13].shift_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [1]),
        .Q(\tap[13].shift_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [2]),
        .Q(\tap[13].shift_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [3]),
        .Q(\tap[13].shift_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [4]),
        .Q(\tap[13].shift_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [5]),
        .Q(\tap[13].shift_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [6]),
        .Q(\tap[13].shift_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[11].shift_reg [7]),
        .Q(\tap[13].shift_reg_reg[7]_srl2_n_0 ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[14].acc_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[14].acc_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[28].mult_reg_n_6_[28] ,\tap[28].mult_reg_n_7_[28] ,\tap[28].mult_reg_n_8_[28] ,\tap[28].mult_reg_n_9_[28] ,\tap[28].mult_reg_n_10_[28] ,\tap[28].mult_reg_n_11_[28] ,\tap[28].mult_reg_n_12_[28] ,\tap[28].mult_reg_n_13_[28] ,\tap[28].mult_reg_n_14_[28] ,\tap[28].mult_reg_n_15_[28] ,\tap[28].mult_reg_n_16_[28] ,\tap[28].mult_reg_n_17_[28] ,\tap[28].mult_reg_n_18_[28] ,\tap[28].mult_reg_n_19_[28] ,\tap[28].mult_reg_n_20_[28] ,\tap[28].mult_reg_n_21_[28] ,\tap[28].mult_reg_n_22_[28] ,\tap[28].mult_reg_n_23_[28] }),
        .BCOUT({\tap[14].acc_reg_n_6_[14] ,\tap[14].acc_reg_n_7_[14] ,\tap[14].acc_reg_n_8_[14] ,\tap[14].acc_reg_n_9_[14] ,\tap[14].acc_reg_n_10_[14] ,\tap[14].acc_reg_n_11_[14] ,\tap[14].acc_reg_n_12_[14] ,\tap[14].acc_reg_n_13_[14] ,\tap[14].acc_reg_n_14_[14] ,\tap[14].acc_reg_n_15_[14] ,\tap[14].acc_reg_n_16_[14] ,\tap[14].acc_reg_n_17_[14] ,\tap[14].acc_reg_n_18_[14] ,\tap[14].acc_reg_n_19_[14] ,\tap[14].acc_reg_n_20_[14] ,\tap[14].acc_reg_n_21_[14] ,\tap[14].acc_reg_n_22_[14] ,\tap[14].acc_reg_n_23_[14] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[14].acc_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[14].acc_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[14].acc_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[14].acc_reg[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[14].acc_reg[14]_P_UNCONNECTED [47:24],\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_83_[14] ,\tap[14].acc_reg_n_84_[14] ,\tap[14].acc_reg_n_85_[14] ,\tap[14].acc_reg_n_86_[14] ,\tap[14].acc_reg_n_87_[14] ,\tap[14].acc_reg_n_88_[14] ,\tap[14].acc_reg_n_89_[14] ,\tap[14].acc_reg_n_90_[14] ,\tap[14].acc_reg_n_91_[14] ,\tap[14].acc_reg_n_92_[14] ,\tap[14].acc_reg_n_93_[14] ,\tap[14].acc_reg_n_94_[14] ,\tap[14].acc_reg_n_95_[14] ,\tap[14].acc_reg_n_96_[14] ,\tap[14].acc_reg_n_97_[14] ,\tap[14].acc_reg_n_98_[14] ,\tap[14].acc_reg_n_99_[14] ,\tap[14].acc_reg_n_100_[14] ,\tap[14].acc_reg_n_101_[14] ,\tap[14].acc_reg_n_102_[14] ,\tap[14].acc_reg_n_103_[14] ,\tap[14].acc_reg_n_104_[14] ,\tap[14].acc_reg_n_105_[14] }),
        .PATTERNBDETECT(\NLW_tap[14].acc_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[14].acc_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[28].mult_reg_n_106_[28] ,\tap[28].mult_reg_n_107_[28] ,\tap[28].mult_reg_n_108_[28] ,\tap[28].mult_reg_n_109_[28] ,\tap[28].mult_reg_n_110_[28] ,\tap[28].mult_reg_n_111_[28] ,\tap[28].mult_reg_n_112_[28] ,\tap[28].mult_reg_n_113_[28] ,\tap[28].mult_reg_n_114_[28] ,\tap[28].mult_reg_n_115_[28] ,\tap[28].mult_reg_n_116_[28] ,\tap[28].mult_reg_n_117_[28] ,\tap[28].mult_reg_n_118_[28] ,\tap[28].mult_reg_n_119_[28] ,\tap[28].mult_reg_n_120_[28] ,\tap[28].mult_reg_n_121_[28] ,\tap[28].mult_reg_n_122_[28] ,\tap[28].mult_reg_n_123_[28] ,\tap[28].mult_reg_n_124_[28] ,\tap[28].mult_reg_n_125_[28] ,\tap[28].mult_reg_n_126_[28] ,\tap[28].mult_reg_n_127_[28] ,\tap[28].mult_reg_n_128_[28] ,\tap[28].mult_reg_n_129_[28] ,\tap[28].mult_reg_n_130_[28] ,\tap[28].mult_reg_n_131_[28] ,\tap[28].mult_reg_n_132_[28] ,\tap[28].mult_reg_n_133_[28] ,\tap[28].mult_reg_n_134_[28] ,\tap[28].mult_reg_n_135_[28] ,\tap[28].mult_reg_n_136_[28] ,\tap[28].mult_reg_n_137_[28] ,\tap[28].mult_reg_n_138_[28] ,\tap[28].mult_reg_n_139_[28] ,\tap[28].mult_reg_n_140_[28] ,\tap[28].mult_reg_n_141_[28] ,\tap[28].mult_reg_n_142_[28] ,\tap[28].mult_reg_n_143_[28] ,\tap[28].mult_reg_n_144_[28] ,\tap[28].mult_reg_n_145_[28] ,\tap[28].mult_reg_n_146_[28] ,\tap[28].mult_reg_n_147_[28] ,\tap[28].mult_reg_n_148_[28] ,\tap[28].mult_reg_n_149_[28] ,\tap[28].mult_reg_n_150_[28] ,\tap[28].mult_reg_n_151_[28] ,\tap[28].mult_reg_n_152_[28] ,\tap[28].mult_reg_n_153_[28] }),
        .PCOUT(\NLW_tap[14].acc_reg[14]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[14].acc_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[14].mult_reg[14] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[14].mult_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[6].acc_reg_n_6_[6] ,\tap[6].acc_reg_n_7_[6] ,\tap[6].acc_reg_n_8_[6] ,\tap[6].acc_reg_n_9_[6] ,\tap[6].acc_reg_n_10_[6] ,\tap[6].acc_reg_n_11_[6] ,\tap[6].acc_reg_n_12_[6] ,\tap[6].acc_reg_n_13_[6] ,\tap[6].acc_reg_n_14_[6] ,\tap[6].acc_reg_n_15_[6] ,\tap[6].acc_reg_n_16_[6] ,\tap[6].acc_reg_n_17_[6] ,\tap[6].acc_reg_n_18_[6] ,\tap[6].acc_reg_n_19_[6] ,\tap[6].acc_reg_n_20_[6] ,\tap[6].acc_reg_n_21_[6] ,\tap[6].acc_reg_n_22_[6] ,\tap[6].acc_reg_n_23_[6] }),
        .BCOUT({\tap[14].mult_reg_n_6_[14] ,\tap[14].mult_reg_n_7_[14] ,\tap[14].mult_reg_n_8_[14] ,\tap[14].mult_reg_n_9_[14] ,\tap[14].mult_reg_n_10_[14] ,\tap[14].mult_reg_n_11_[14] ,\tap[14].mult_reg_n_12_[14] ,\tap[14].mult_reg_n_13_[14] ,\tap[14].mult_reg_n_14_[14] ,\tap[14].mult_reg_n_15_[14] ,\tap[14].mult_reg_n_16_[14] ,\tap[14].mult_reg_n_17_[14] ,\tap[14].mult_reg_n_18_[14] ,\tap[14].mult_reg_n_19_[14] ,\tap[14].mult_reg_n_20_[14] ,\tap[14].mult_reg_n_21_[14] ,\tap[14].mult_reg_n_22_[14] ,\tap[14].mult_reg_n_23_[14] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[14].mult_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[14].mult_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[14].mult_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[14].mult_reg[14]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[14].mult_reg[14]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[14].mult_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[14].mult_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[14].mult_reg_n_106_[14] ,\tap[14].mult_reg_n_107_[14] ,\tap[14].mult_reg_n_108_[14] ,\tap[14].mult_reg_n_109_[14] ,\tap[14].mult_reg_n_110_[14] ,\tap[14].mult_reg_n_111_[14] ,\tap[14].mult_reg_n_112_[14] ,\tap[14].mult_reg_n_113_[14] ,\tap[14].mult_reg_n_114_[14] ,\tap[14].mult_reg_n_115_[14] ,\tap[14].mult_reg_n_116_[14] ,\tap[14].mult_reg_n_117_[14] ,\tap[14].mult_reg_n_118_[14] ,\tap[14].mult_reg_n_119_[14] ,\tap[14].mult_reg_n_120_[14] ,\tap[14].mult_reg_n_121_[14] ,\tap[14].mult_reg_n_122_[14] ,\tap[14].mult_reg_n_123_[14] ,\tap[14].mult_reg_n_124_[14] ,\tap[14].mult_reg_n_125_[14] ,\tap[14].mult_reg_n_126_[14] ,\tap[14].mult_reg_n_127_[14] ,\tap[14].mult_reg_n_128_[14] ,\tap[14].mult_reg_n_129_[14] ,\tap[14].mult_reg_n_130_[14] ,\tap[14].mult_reg_n_131_[14] ,\tap[14].mult_reg_n_132_[14] ,\tap[14].mult_reg_n_133_[14] ,\tap[14].mult_reg_n_134_[14] ,\tap[14].mult_reg_n_135_[14] ,\tap[14].mult_reg_n_136_[14] ,\tap[14].mult_reg_n_137_[14] ,\tap[14].mult_reg_n_138_[14] ,\tap[14].mult_reg_n_139_[14] ,\tap[14].mult_reg_n_140_[14] ,\tap[14].mult_reg_n_141_[14] ,\tap[14].mult_reg_n_142_[14] ,\tap[14].mult_reg_n_143_[14] ,\tap[14].mult_reg_n_144_[14] ,\tap[14].mult_reg_n_145_[14] ,\tap[14].mult_reg_n_146_[14] ,\tap[14].mult_reg_n_147_[14] ,\tap[14].mult_reg_n_148_[14] ,\tap[14].mult_reg_n_149_[14] ,\tap[14].mult_reg_n_150_[14] ,\tap[14].mult_reg_n_151_[14] ,\tap[14].mult_reg_n_152_[14] ,\tap[14].mult_reg_n_153_[14] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[14].mult_reg[14]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[0]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[1]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[2]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[3]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[4]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[5]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[6]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[7]_srl2_n_0 ),
        .Q(\tap[14].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[15].acc_reg[15] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[15].acc_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[30].mult_reg_n_6_[30] ,\tap[30].mult_reg_n_7_[30] ,\tap[30].mult_reg_n_8_[30] ,\tap[30].mult_reg_n_9_[30] ,\tap[30].mult_reg_n_10_[30] ,\tap[30].mult_reg_n_11_[30] ,\tap[30].mult_reg_n_12_[30] ,\tap[30].mult_reg_n_13_[30] ,\tap[30].mult_reg_n_14_[30] ,\tap[30].mult_reg_n_15_[30] ,\tap[30].mult_reg_n_16_[30] ,\tap[30].mult_reg_n_17_[30] ,\tap[30].mult_reg_n_18_[30] ,\tap[30].mult_reg_n_19_[30] ,\tap[30].mult_reg_n_20_[30] ,\tap[30].mult_reg_n_21_[30] ,\tap[30].mult_reg_n_22_[30] ,\tap[30].mult_reg_n_23_[30] }),
        .BCOUT(\NLW_tap[15].acc_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[15].acc_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[15].acc_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[15].acc_reg[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[15].acc_reg[15]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[15].acc_reg[15]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[15].acc_reg[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[15].acc_reg[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[30].mult_reg_n_106_[30] ,\tap[30].mult_reg_n_107_[30] ,\tap[30].mult_reg_n_108_[30] ,\tap[30].mult_reg_n_109_[30] ,\tap[30].mult_reg_n_110_[30] ,\tap[30].mult_reg_n_111_[30] ,\tap[30].mult_reg_n_112_[30] ,\tap[30].mult_reg_n_113_[30] ,\tap[30].mult_reg_n_114_[30] ,\tap[30].mult_reg_n_115_[30] ,\tap[30].mult_reg_n_116_[30] ,\tap[30].mult_reg_n_117_[30] ,\tap[30].mult_reg_n_118_[30] ,\tap[30].mult_reg_n_119_[30] ,\tap[30].mult_reg_n_120_[30] ,\tap[30].mult_reg_n_121_[30] ,\tap[30].mult_reg_n_122_[30] ,\tap[30].mult_reg_n_123_[30] ,\tap[30].mult_reg_n_124_[30] ,\tap[30].mult_reg_n_125_[30] ,\tap[30].mult_reg_n_126_[30] ,\tap[30].mult_reg_n_127_[30] ,\tap[30].mult_reg_n_128_[30] ,\tap[30].mult_reg_n_129_[30] ,\tap[30].mult_reg_n_130_[30] ,\tap[30].mult_reg_n_131_[30] ,\tap[30].mult_reg_n_132_[30] ,\tap[30].mult_reg_n_133_[30] ,\tap[30].mult_reg_n_134_[30] ,\tap[30].mult_reg_n_135_[30] ,\tap[30].mult_reg_n_136_[30] ,\tap[30].mult_reg_n_137_[30] ,\tap[30].mult_reg_n_138_[30] ,\tap[30].mult_reg_n_139_[30] ,\tap[30].mult_reg_n_140_[30] ,\tap[30].mult_reg_n_141_[30] ,\tap[30].mult_reg_n_142_[30] ,\tap[30].mult_reg_n_143_[30] ,\tap[30].mult_reg_n_144_[30] ,\tap[30].mult_reg_n_145_[30] ,\tap[30].mult_reg_n_146_[30] ,\tap[30].mult_reg_n_147_[30] ,\tap[30].mult_reg_n_148_[30] ,\tap[30].mult_reg_n_149_[30] ,\tap[30].mult_reg_n_150_[30] ,\tap[30].mult_reg_n_151_[30] ,\tap[30].mult_reg_n_152_[30] ,\tap[30].mult_reg_n_153_[30] }),
        .PCOUT({\tap[15].acc_reg_n_106_[15] ,\tap[15].acc_reg_n_107_[15] ,\tap[15].acc_reg_n_108_[15] ,\tap[15].acc_reg_n_109_[15] ,\tap[15].acc_reg_n_110_[15] ,\tap[15].acc_reg_n_111_[15] ,\tap[15].acc_reg_n_112_[15] ,\tap[15].acc_reg_n_113_[15] ,\tap[15].acc_reg_n_114_[15] ,\tap[15].acc_reg_n_115_[15] ,\tap[15].acc_reg_n_116_[15] ,\tap[15].acc_reg_n_117_[15] ,\tap[15].acc_reg_n_118_[15] ,\tap[15].acc_reg_n_119_[15] ,\tap[15].acc_reg_n_120_[15] ,\tap[15].acc_reg_n_121_[15] ,\tap[15].acc_reg_n_122_[15] ,\tap[15].acc_reg_n_123_[15] ,\tap[15].acc_reg_n_124_[15] ,\tap[15].acc_reg_n_125_[15] ,\tap[15].acc_reg_n_126_[15] ,\tap[15].acc_reg_n_127_[15] ,\tap[15].acc_reg_n_128_[15] ,\tap[15].acc_reg_n_129_[15] ,\tap[15].acc_reg_n_130_[15] ,\tap[15].acc_reg_n_131_[15] ,\tap[15].acc_reg_n_132_[15] ,\tap[15].acc_reg_n_133_[15] ,\tap[15].acc_reg_n_134_[15] ,\tap[15].acc_reg_n_135_[15] ,\tap[15].acc_reg_n_136_[15] ,\tap[15].acc_reg_n_137_[15] ,\tap[15].acc_reg_n_138_[15] ,\tap[15].acc_reg_n_139_[15] ,\tap[15].acc_reg_n_140_[15] ,\tap[15].acc_reg_n_141_[15] ,\tap[15].acc_reg_n_142_[15] ,\tap[15].acc_reg_n_143_[15] ,\tap[15].acc_reg_n_144_[15] ,\tap[15].acc_reg_n_145_[15] ,\tap[15].acc_reg_n_146_[15] ,\tap[15].acc_reg_n_147_[15] ,\tap[15].acc_reg_n_148_[15] ,\tap[15].acc_reg_n_149_[15] ,\tap[15].acc_reg_n_150_[15] ,\tap[15].acc_reg_n_151_[15] ,\tap[15].acc_reg_n_152_[15] ,\tap[15].acc_reg_n_153_[15] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[15].acc_reg[15]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_2 
       (.I0(\tap[1].acc_reg_n_93_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][12] ),
        .O(\tap[16].acc[16][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_3 
       (.I0(\tap[1].acc_reg_n_94_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][11] ),
        .O(\tap[16].acc[16][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_4 
       (.I0(\tap[1].acc_reg_n_95_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][10] ),
        .O(\tap[16].acc[16][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_5 
       (.I0(\tap[1].acc_reg_n_96_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][9] ),
        .O(\tap[16].acc[16][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_2 
       (.I0(\tap[1].acc_reg_n_89_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][16] ),
        .O(\tap[16].acc[16][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_3 
       (.I0(\tap[1].acc_reg_n_90_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][15] ),
        .O(\tap[16].acc[16][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_4 
       (.I0(\tap[1].acc_reg_n_91_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][14] ),
        .O(\tap[16].acc[16][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_5 
       (.I0(\tap[1].acc_reg_n_92_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][13] ),
        .O(\tap[16].acc[16][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][1]_i_1 
       (.I0(\tap[1].acc_reg_n_104_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][1] ),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_2 
       (.I0(\tap[1].acc_reg_n_85_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_3 
       (.I0(\tap[1].acc_reg_n_86_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_4 
       (.I0(\tap[1].acc_reg_n_87_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_5 
       (.I0(\tap[1].acc_reg_n_88_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][17] ),
        .O(\tap[16].acc[16][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_2 
       (.I0(\tap[1].acc_reg_n_82_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_3 
       (.I0(\tap[1].acc_reg_n_83_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_4 
       (.I0(\tap[1].acc_reg_n_84_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][23] ),
        .O(\tap[16].acc[16][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_2 
       (.I0(\tap[1].acc_reg_n_101_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][4] ),
        .O(\tap[16].acc[16][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_3 
       (.I0(\tap[1].acc_reg_n_102_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][3] ),
        .O(\tap[16].acc[16][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_4 
       (.I0(\tap[1].acc_reg_n_103_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][2] ),
        .O(\tap[16].acc[16][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_5 
       (.I0(\tap[1].acc_reg_n_104_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][1] ),
        .O(\tap[16].acc[16][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_2 
       (.I0(\tap[1].acc_reg_n_97_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][8] ),
        .O(\tap[16].acc[16][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_3 
       (.I0(\tap[1].acc_reg_n_98_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][7] ),
        .O(\tap[16].acc[16][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_4 
       (.I0(\tap[1].acc_reg_n_99_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][6] ),
        .O(\tap[16].acc[16][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_5 
       (.I0(\tap[1].acc_reg_n_100_[1] ),
        .I1(\tap[0].acc_reg_n_0_[0][5] ),
        .O(\tap[16].acc[16][8]_i_5_n_0 ));
  FDRE \tap[16].acc_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].acc_reg_n_105_[1] ),
        .Q(\tap[16].acc_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(\tap[16].acc_reg_n_0_[16][10] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(\tap[16].acc_reg_n_0_[16][11] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(\tap[16].acc_reg_n_0_[16][12] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][12]_i_1 
       (.CI(\tap[16].acc_reg[16][8]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][12]_i_1_n_0 ,\tap[16].acc_reg[16][12]_i_1_n_1 ,\tap[16].acc_reg[16][12]_i_1_n_2 ,\tap[16].acc_reg[16][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc_reg_n_93_[1] ,\tap[1].acc_reg_n_94_[1] ,\tap[1].acc_reg_n_95_[1] ,\tap[1].acc_reg_n_96_[1] }),
        .O(p_0_out[12:9]),
        .S({\tap[16].acc[16][12]_i_2_n_0 ,\tap[16].acc[16][12]_i_3_n_0 ,\tap[16].acc[16][12]_i_4_n_0 ,\tap[16].acc[16][12]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(\tap[16].acc_reg_n_0_[16][13] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(\tap[16].acc_reg_n_0_[16][14] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(\tap[16].acc_reg_n_0_[16][15] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(\tap[16].acc_reg_n_0_[16][16] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][16]_i_1 
       (.CI(\tap[16].acc_reg[16][12]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][16]_i_1_n_0 ,\tap[16].acc_reg[16][16]_i_1_n_1 ,\tap[16].acc_reg[16][16]_i_1_n_2 ,\tap[16].acc_reg[16][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc_reg_n_89_[1] ,\tap[1].acc_reg_n_90_[1] ,\tap[1].acc_reg_n_91_[1] ,\tap[1].acc_reg_n_92_[1] }),
        .O(p_0_out[16:13]),
        .S({\tap[16].acc[16][16]_i_2_n_0 ,\tap[16].acc[16][16]_i_3_n_0 ,\tap[16].acc[16][16]_i_4_n_0 ,\tap[16].acc[16][16]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[17]),
        .Q(\tap[16].acc_reg_n_0_[16][17] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[18]),
        .Q(\tap[16].acc_reg_n_0_[16][18] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(\tap[16].acc_reg_n_0_[16][19] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(\tap[16].acc_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(\tap[16].acc_reg_n_0_[16][20] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][20]_i_1 
       (.CI(\tap[16].acc_reg[16][16]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][20]_i_1_n_0 ,\tap[16].acc_reg[16][20]_i_1_n_1 ,\tap[16].acc_reg[16][20]_i_1_n_2 ,\tap[16].acc_reg[16][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc_reg_n_85_[1] ,\tap[1].acc_reg_n_86_[1] ,\tap[1].acc_reg_n_87_[1] ,\tap[1].acc_reg_n_88_[1] }),
        .O(p_0_out[20:17]),
        .S({\tap[16].acc[16][20]_i_2_n_0 ,\tap[16].acc[16][20]_i_3_n_0 ,\tap[16].acc[16][20]_i_4_n_0 ,\tap[16].acc[16][20]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(\tap[16].acc_reg_n_0_[16][21] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(\tap[16].acc_reg_n_0_[16][22] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(\tap[16].acc_reg_n_0_[16][23] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][23]_i_1 
       (.CI(\tap[16].acc_reg[16][20]_i_1_n_0 ),
        .CO({\NLW_tap[16].acc_reg[16][23]_i_1_CO_UNCONNECTED [3:2],\tap[16].acc_reg[16][23]_i_1_n_2 ,\tap[16].acc_reg[16][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tap[1].acc_reg_n_83_[1] ,\tap[1].acc_reg_n_84_[1] }),
        .O({\NLW_tap[16].acc_reg[16][23]_i_1_O_UNCONNECTED [3],p_0_out[23:21]}),
        .S({1'b0,\tap[16].acc[16][23]_i_2_n_0 ,\tap[16].acc[16][23]_i_3_n_0 ,\tap[16].acc[16][23]_i_4_n_0 }));
  FDRE \tap[16].acc_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(\tap[16].acc_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(\tap[16].acc_reg_n_0_[16][3] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(\tap[16].acc_reg_n_0_[16][4] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[16].acc_reg[16][4]_i_1_n_0 ,\tap[16].acc_reg[16][4]_i_1_n_1 ,\tap[16].acc_reg[16][4]_i_1_n_2 ,\tap[16].acc_reg[16][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc_reg_n_101_[1] ,\tap[1].acc_reg_n_102_[1] ,\tap[1].acc_reg_n_103_[1] ,\tap[1].acc_reg_n_104_[1] }),
        .O({p_0_out[4:2],\NLW_tap[16].acc_reg[16][4]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[16].acc[16][4]_i_2_n_0 ,\tap[16].acc[16][4]_i_3_n_0 ,\tap[16].acc[16][4]_i_4_n_0 ,\tap[16].acc[16][4]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(\tap[16].acc_reg_n_0_[16][5] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(\tap[16].acc_reg_n_0_[16][6] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(\tap[16].acc_reg_n_0_[16][7] ),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(\tap[16].acc_reg_n_0_[16][8] ),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][8]_i_1 
       (.CI(\tap[16].acc_reg[16][4]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][8]_i_1_n_0 ,\tap[16].acc_reg[16][8]_i_1_n_1 ,\tap[16].acc_reg[16][8]_i_1_n_2 ,\tap[16].acc_reg[16][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc_reg_n_97_[1] ,\tap[1].acc_reg_n_98_[1] ,\tap[1].acc_reg_n_99_[1] ,\tap[1].acc_reg_n_100_[1] }),
        .O(p_0_out[8:5]),
        .S({\tap[16].acc[16][8]_i_2_n_0 ,\tap[16].acc[16][8]_i_3_n_0 ,\tap[16].acc[16][8]_i_4_n_0 ,\tap[16].acc[16][8]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\tap[16].acc_reg_n_0_[16][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[16].mult_reg[16] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[16].mult_reg[16]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg [7],\tap[14].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[16].mult_reg_n_6_[16] ,\tap[16].mult_reg_n_7_[16] ,\tap[16].mult_reg_n_8_[16] ,\tap[16].mult_reg_n_9_[16] ,\tap[16].mult_reg_n_10_[16] ,\tap[16].mult_reg_n_11_[16] ,\tap[16].mult_reg_n_12_[16] ,\tap[16].mult_reg_n_13_[16] ,\tap[16].mult_reg_n_14_[16] ,\tap[16].mult_reg_n_15_[16] ,\tap[16].mult_reg_n_16_[16] ,\tap[16].mult_reg_n_17_[16] ,\tap[16].mult_reg_n_18_[16] ,\tap[16].mult_reg_n_19_[16] ,\tap[16].mult_reg_n_20_[16] ,\tap[16].mult_reg_n_21_[16] ,\tap[16].mult_reg_n_22_[16] ,\tap[16].mult_reg_n_23_[16] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[16].mult_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[16].mult_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[16].mult_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[16].mult_reg[16]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[16].mult_reg[16]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[16].mult_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[16].mult_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[16].mult_reg_n_106_[16] ,\tap[16].mult_reg_n_107_[16] ,\tap[16].mult_reg_n_108_[16] ,\tap[16].mult_reg_n_109_[16] ,\tap[16].mult_reg_n_110_[16] ,\tap[16].mult_reg_n_111_[16] ,\tap[16].mult_reg_n_112_[16] ,\tap[16].mult_reg_n_113_[16] ,\tap[16].mult_reg_n_114_[16] ,\tap[16].mult_reg_n_115_[16] ,\tap[16].mult_reg_n_116_[16] ,\tap[16].mult_reg_n_117_[16] ,\tap[16].mult_reg_n_118_[16] ,\tap[16].mult_reg_n_119_[16] ,\tap[16].mult_reg_n_120_[16] ,\tap[16].mult_reg_n_121_[16] ,\tap[16].mult_reg_n_122_[16] ,\tap[16].mult_reg_n_123_[16] ,\tap[16].mult_reg_n_124_[16] ,\tap[16].mult_reg_n_125_[16] ,\tap[16].mult_reg_n_126_[16] ,\tap[16].mult_reg_n_127_[16] ,\tap[16].mult_reg_n_128_[16] ,\tap[16].mult_reg_n_129_[16] ,\tap[16].mult_reg_n_130_[16] ,\tap[16].mult_reg_n_131_[16] ,\tap[16].mult_reg_n_132_[16] ,\tap[16].mult_reg_n_133_[16] ,\tap[16].mult_reg_n_134_[16] ,\tap[16].mult_reg_n_135_[16] ,\tap[16].mult_reg_n_136_[16] ,\tap[16].mult_reg_n_137_[16] ,\tap[16].mult_reg_n_138_[16] ,\tap[16].mult_reg_n_139_[16] ,\tap[16].mult_reg_n_140_[16] ,\tap[16].mult_reg_n_141_[16] ,\tap[16].mult_reg_n_142_[16] ,\tap[16].mult_reg_n_143_[16] ,\tap[16].mult_reg_n_144_[16] ,\tap[16].mult_reg_n_145_[16] ,\tap[16].mult_reg_n_146_[16] ,\tap[16].mult_reg_n_147_[16] ,\tap[16].mult_reg_n_148_[16] ,\tap[16].mult_reg_n_149_[16] ,\tap[16].mult_reg_n_150_[16] ,\tap[16].mult_reg_n_151_[16] ,\tap[16].mult_reg_n_152_[16] ,\tap[16].mult_reg_n_153_[16] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[16].mult_reg[16]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[17].acc_reg[17] 
       (.A({\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_83_[2] ,\tap[2].acc_reg_n_84_[2] ,\tap[2].acc_reg_n_85_[2] ,\tap[2].acc_reg_n_86_[2] ,\tap[2].acc_reg_n_87_[2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[17].acc_reg[17]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[2].acc_reg_n_88_[2] ,\tap[2].acc_reg_n_89_[2] ,\tap[2].acc_reg_n_90_[2] ,\tap[2].acc_reg_n_91_[2] ,\tap[2].acc_reg_n_92_[2] ,\tap[2].acc_reg_n_93_[2] ,\tap[2].acc_reg_n_94_[2] ,\tap[2].acc_reg_n_95_[2] ,\tap[2].acc_reg_n_96_[2] ,\tap[2].acc_reg_n_97_[2] ,\tap[2].acc_reg_n_98_[2] ,\tap[2].acc_reg_n_99_[2] ,\tap[2].acc_reg_n_100_[2] ,\tap[2].acc_reg_n_101_[2] ,\tap[2].acc_reg_n_102_[2] ,\tap[2].acc_reg_n_103_[2] ,\tap[2].acc_reg_n_104_[2] ,\tap[2].acc_reg_n_105_[2] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[17].acc_reg[17]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[17].acc_reg[17]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[17].acc_reg[17]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[17].acc_reg[17]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[17].acc_reg[17]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[17].acc_reg[17]_P_UNCONNECTED [47:24],\tap[17].acc_reg[17]_0 }),
        .PATTERNBDETECT(\NLW_tap[17].acc_reg[17]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[17].acc_reg[17]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[3].acc_reg_n_106_[3] ,\tap[3].acc_reg_n_107_[3] ,\tap[3].acc_reg_n_108_[3] ,\tap[3].acc_reg_n_109_[3] ,\tap[3].acc_reg_n_110_[3] ,\tap[3].acc_reg_n_111_[3] ,\tap[3].acc_reg_n_112_[3] ,\tap[3].acc_reg_n_113_[3] ,\tap[3].acc_reg_n_114_[3] ,\tap[3].acc_reg_n_115_[3] ,\tap[3].acc_reg_n_116_[3] ,\tap[3].acc_reg_n_117_[3] ,\tap[3].acc_reg_n_118_[3] ,\tap[3].acc_reg_n_119_[3] ,\tap[3].acc_reg_n_120_[3] ,\tap[3].acc_reg_n_121_[3] ,\tap[3].acc_reg_n_122_[3] ,\tap[3].acc_reg_n_123_[3] ,\tap[3].acc_reg_n_124_[3] ,\tap[3].acc_reg_n_125_[3] ,\tap[3].acc_reg_n_126_[3] ,\tap[3].acc_reg_n_127_[3] ,\tap[3].acc_reg_n_128_[3] ,\tap[3].acc_reg_n_129_[3] ,\tap[3].acc_reg_n_130_[3] ,\tap[3].acc_reg_n_131_[3] ,\tap[3].acc_reg_n_132_[3] ,\tap[3].acc_reg_n_133_[3] ,\tap[3].acc_reg_n_134_[3] ,\tap[3].acc_reg_n_135_[3] ,\tap[3].acc_reg_n_136_[3] ,\tap[3].acc_reg_n_137_[3] ,\tap[3].acc_reg_n_138_[3] ,\tap[3].acc_reg_n_139_[3] ,\tap[3].acc_reg_n_140_[3] ,\tap[3].acc_reg_n_141_[3] ,\tap[3].acc_reg_n_142_[3] ,\tap[3].acc_reg_n_143_[3] ,\tap[3].acc_reg_n_144_[3] ,\tap[3].acc_reg_n_145_[3] ,\tap[3].acc_reg_n_146_[3] ,\tap[3].acc_reg_n_147_[3] ,\tap[3].acc_reg_n_148_[3] ,\tap[3].acc_reg_n_149_[3] ,\tap[3].acc_reg_n_150_[3] ,\tap[3].acc_reg_n_151_[3] ,\tap[3].acc_reg_n_152_[3] ,\tap[3].acc_reg_n_153_[3] }),
        .PCOUT(\NLW_tap[17].acc_reg[17]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[17].acc_reg[17]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [0]),
        .Q(\tap[17].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [1]),
        .Q(\tap[17].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [2]),
        .Q(\tap[17].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [3]),
        .Q(\tap[17].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [4]),
        .Q(\tap[17].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [5]),
        .Q(\tap[17].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [6]),
        .Q(\tap[17].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [7]),
        .Q(\tap[17].shift_reg_reg[7]_srl3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[18].acc_reg[18] 
       (.A({\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_83_[4] ,\tap[4].acc_reg_n_84_[4] ,\tap[4].acc_reg_n_85_[4] ,\tap[4].acc_reg_n_86_[4] ,\tap[4].acc_reg_n_87_[4] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[18].acc_reg[18]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[4].acc_reg_n_88_[4] ,\tap[4].acc_reg_n_89_[4] ,\tap[4].acc_reg_n_90_[4] ,\tap[4].acc_reg_n_91_[4] ,\tap[4].acc_reg_n_92_[4] ,\tap[4].acc_reg_n_93_[4] ,\tap[4].acc_reg_n_94_[4] ,\tap[4].acc_reg_n_95_[4] ,\tap[4].acc_reg_n_96_[4] ,\tap[4].acc_reg_n_97_[4] ,\tap[4].acc_reg_n_98_[4] ,\tap[4].acc_reg_n_99_[4] ,\tap[4].acc_reg_n_100_[4] ,\tap[4].acc_reg_n_101_[4] ,\tap[4].acc_reg_n_102_[4] ,\tap[4].acc_reg_n_103_[4] ,\tap[4].acc_reg_n_104_[4] ,\tap[4].acc_reg_n_105_[4] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[18].acc_reg[18]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[18].acc_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[18].acc_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[18].acc_reg[18]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[18].acc_reg[18]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[18].acc_reg[18]_P_UNCONNECTED [47:24],\tap[18].acc_reg[18]_1 }),
        .PATTERNBDETECT(\NLW_tap[18].acc_reg[18]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[18].acc_reg[18]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[5].acc_reg_n_106_[5] ,\tap[5].acc_reg_n_107_[5] ,\tap[5].acc_reg_n_108_[5] ,\tap[5].acc_reg_n_109_[5] ,\tap[5].acc_reg_n_110_[5] ,\tap[5].acc_reg_n_111_[5] ,\tap[5].acc_reg_n_112_[5] ,\tap[5].acc_reg_n_113_[5] ,\tap[5].acc_reg_n_114_[5] ,\tap[5].acc_reg_n_115_[5] ,\tap[5].acc_reg_n_116_[5] ,\tap[5].acc_reg_n_117_[5] ,\tap[5].acc_reg_n_118_[5] ,\tap[5].acc_reg_n_119_[5] ,\tap[5].acc_reg_n_120_[5] ,\tap[5].acc_reg_n_121_[5] ,\tap[5].acc_reg_n_122_[5] ,\tap[5].acc_reg_n_123_[5] ,\tap[5].acc_reg_n_124_[5] ,\tap[5].acc_reg_n_125_[5] ,\tap[5].acc_reg_n_126_[5] ,\tap[5].acc_reg_n_127_[5] ,\tap[5].acc_reg_n_128_[5] ,\tap[5].acc_reg_n_129_[5] ,\tap[5].acc_reg_n_130_[5] ,\tap[5].acc_reg_n_131_[5] ,\tap[5].acc_reg_n_132_[5] ,\tap[5].acc_reg_n_133_[5] ,\tap[5].acc_reg_n_134_[5] ,\tap[5].acc_reg_n_135_[5] ,\tap[5].acc_reg_n_136_[5] ,\tap[5].acc_reg_n_137_[5] ,\tap[5].acc_reg_n_138_[5] ,\tap[5].acc_reg_n_139_[5] ,\tap[5].acc_reg_n_140_[5] ,\tap[5].acc_reg_n_141_[5] ,\tap[5].acc_reg_n_142_[5] ,\tap[5].acc_reg_n_143_[5] ,\tap[5].acc_reg_n_144_[5] ,\tap[5].acc_reg_n_145_[5] ,\tap[5].acc_reg_n_146_[5] ,\tap[5].acc_reg_n_147_[5] ,\tap[5].acc_reg_n_148_[5] ,\tap[5].acc_reg_n_149_[5] ,\tap[5].acc_reg_n_150_[5] ,\tap[5].acc_reg_n_151_[5] ,\tap[5].acc_reg_n_152_[5] ,\tap[5].acc_reg_n_153_[5] }),
        .PCOUT(\NLW_tap[18].acc_reg[18]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[18].acc_reg[18]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[18].mult_reg[18] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[18].mult_reg[18]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[8].acc_reg_n_6_[8] ,\tap[8].acc_reg_n_7_[8] ,\tap[8].acc_reg_n_8_[8] ,\tap[8].acc_reg_n_9_[8] ,\tap[8].acc_reg_n_10_[8] ,\tap[8].acc_reg_n_11_[8] ,\tap[8].acc_reg_n_12_[8] ,\tap[8].acc_reg_n_13_[8] ,\tap[8].acc_reg_n_14_[8] ,\tap[8].acc_reg_n_15_[8] ,\tap[8].acc_reg_n_16_[8] ,\tap[8].acc_reg_n_17_[8] ,\tap[8].acc_reg_n_18_[8] ,\tap[8].acc_reg_n_19_[8] ,\tap[8].acc_reg_n_20_[8] ,\tap[8].acc_reg_n_21_[8] ,\tap[8].acc_reg_n_22_[8] ,\tap[8].acc_reg_n_23_[8] }),
        .BCOUT({\tap[18].mult_reg_n_6_[18] ,\tap[18].mult_reg_n_7_[18] ,\tap[18].mult_reg_n_8_[18] ,\tap[18].mult_reg_n_9_[18] ,\tap[18].mult_reg_n_10_[18] ,\tap[18].mult_reg_n_11_[18] ,\tap[18].mult_reg_n_12_[18] ,\tap[18].mult_reg_n_13_[18] ,\tap[18].mult_reg_n_14_[18] ,\tap[18].mult_reg_n_15_[18] ,\tap[18].mult_reg_n_16_[18] ,\tap[18].mult_reg_n_17_[18] ,\tap[18].mult_reg_n_18_[18] ,\tap[18].mult_reg_n_19_[18] ,\tap[18].mult_reg_n_20_[18] ,\tap[18].mult_reg_n_21_[18] ,\tap[18].mult_reg_n_22_[18] ,\tap[18].mult_reg_n_23_[18] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[18].mult_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[18].mult_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[18].mult_reg[18]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[18].mult_reg[18]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[18].mult_reg[18]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[18].mult_reg[18]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[18].mult_reg[18]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[18].mult_reg_n_106_[18] ,\tap[18].mult_reg_n_107_[18] ,\tap[18].mult_reg_n_108_[18] ,\tap[18].mult_reg_n_109_[18] ,\tap[18].mult_reg_n_110_[18] ,\tap[18].mult_reg_n_111_[18] ,\tap[18].mult_reg_n_112_[18] ,\tap[18].mult_reg_n_113_[18] ,\tap[18].mult_reg_n_114_[18] ,\tap[18].mult_reg_n_115_[18] ,\tap[18].mult_reg_n_116_[18] ,\tap[18].mult_reg_n_117_[18] ,\tap[18].mult_reg_n_118_[18] ,\tap[18].mult_reg_n_119_[18] ,\tap[18].mult_reg_n_120_[18] ,\tap[18].mult_reg_n_121_[18] ,\tap[18].mult_reg_n_122_[18] ,\tap[18].mult_reg_n_123_[18] ,\tap[18].mult_reg_n_124_[18] ,\tap[18].mult_reg_n_125_[18] ,\tap[18].mult_reg_n_126_[18] ,\tap[18].mult_reg_n_127_[18] ,\tap[18].mult_reg_n_128_[18] ,\tap[18].mult_reg_n_129_[18] ,\tap[18].mult_reg_n_130_[18] ,\tap[18].mult_reg_n_131_[18] ,\tap[18].mult_reg_n_132_[18] ,\tap[18].mult_reg_n_133_[18] ,\tap[18].mult_reg_n_134_[18] ,\tap[18].mult_reg_n_135_[18] ,\tap[18].mult_reg_n_136_[18] ,\tap[18].mult_reg_n_137_[18] ,\tap[18].mult_reg_n_138_[18] ,\tap[18].mult_reg_n_139_[18] ,\tap[18].mult_reg_n_140_[18] ,\tap[18].mult_reg_n_141_[18] ,\tap[18].mult_reg_n_142_[18] ,\tap[18].mult_reg_n_143_[18] ,\tap[18].mult_reg_n_144_[18] ,\tap[18].mult_reg_n_145_[18] ,\tap[18].mult_reg_n_146_[18] ,\tap[18].mult_reg_n_147_[18] ,\tap[18].mult_reg_n_148_[18] ,\tap[18].mult_reg_n_149_[18] ,\tap[18].mult_reg_n_150_[18] ,\tap[18].mult_reg_n_151_[18] ,\tap[18].mult_reg_n_152_[18] ,\tap[18].mult_reg_n_153_[18] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[18].mult_reg[18]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[19].acc_reg[19] 
       (.A({\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_83_[6] ,\tap[6].acc_reg_n_84_[6] ,\tap[6].acc_reg_n_85_[6] ,\tap[6].acc_reg_n_86_[6] ,\tap[6].acc_reg_n_87_[6] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[19].acc_reg[19]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[6].acc_reg_n_88_[6] ,\tap[6].acc_reg_n_89_[6] ,\tap[6].acc_reg_n_90_[6] ,\tap[6].acc_reg_n_91_[6] ,\tap[6].acc_reg_n_92_[6] ,\tap[6].acc_reg_n_93_[6] ,\tap[6].acc_reg_n_94_[6] ,\tap[6].acc_reg_n_95_[6] ,\tap[6].acc_reg_n_96_[6] ,\tap[6].acc_reg_n_97_[6] ,\tap[6].acc_reg_n_98_[6] ,\tap[6].acc_reg_n_99_[6] ,\tap[6].acc_reg_n_100_[6] ,\tap[6].acc_reg_n_101_[6] ,\tap[6].acc_reg_n_102_[6] ,\tap[6].acc_reg_n_103_[6] ,\tap[6].acc_reg_n_104_[6] ,\tap[6].acc_reg_n_105_[6] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[19].acc_reg[19]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[19].acc_reg[19]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[19].acc_reg[19]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[19].acc_reg[19]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[19].acc_reg[19]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[19].acc_reg[19]_P_UNCONNECTED [47:24],\tap[19].acc_reg_n_82_[19] ,\tap[19].acc_reg_n_83_[19] ,\tap[19].acc_reg_n_84_[19] ,\tap[19].acc_reg_n_85_[19] ,\tap[19].acc_reg_n_86_[19] ,\tap[19].acc_reg_n_87_[19] ,\tap[19].acc_reg_n_88_[19] ,\tap[19].acc_reg_n_89_[19] ,\tap[19].acc_reg_n_90_[19] ,\tap[19].acc_reg_n_91_[19] ,\tap[19].acc_reg_n_92_[19] ,\tap[19].acc_reg_n_93_[19] ,\tap[19].acc_reg_n_94_[19] ,\tap[19].acc_reg_n_95_[19] ,\tap[19].acc_reg_n_96_[19] ,\tap[19].acc_reg_n_97_[19] ,\tap[19].acc_reg_n_98_[19] ,\tap[19].acc_reg_n_99_[19] ,\tap[19].acc_reg_n_100_[19] ,\tap[19].acc_reg_n_101_[19] ,\tap[19].acc_reg_n_102_[19] ,\tap[19].acc_reg_n_103_[19] ,\tap[19].acc_reg_n_104_[19] ,\tap[19].acc_reg_n_105_[19] }),
        .PATTERNBDETECT(\NLW_tap[19].acc_reg[19]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[19].acc_reg[19]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[7].acc_reg_n_106_[7] ,\tap[7].acc_reg_n_107_[7] ,\tap[7].acc_reg_n_108_[7] ,\tap[7].acc_reg_n_109_[7] ,\tap[7].acc_reg_n_110_[7] ,\tap[7].acc_reg_n_111_[7] ,\tap[7].acc_reg_n_112_[7] ,\tap[7].acc_reg_n_113_[7] ,\tap[7].acc_reg_n_114_[7] ,\tap[7].acc_reg_n_115_[7] ,\tap[7].acc_reg_n_116_[7] ,\tap[7].acc_reg_n_117_[7] ,\tap[7].acc_reg_n_118_[7] ,\tap[7].acc_reg_n_119_[7] ,\tap[7].acc_reg_n_120_[7] ,\tap[7].acc_reg_n_121_[7] ,\tap[7].acc_reg_n_122_[7] ,\tap[7].acc_reg_n_123_[7] ,\tap[7].acc_reg_n_124_[7] ,\tap[7].acc_reg_n_125_[7] ,\tap[7].acc_reg_n_126_[7] ,\tap[7].acc_reg_n_127_[7] ,\tap[7].acc_reg_n_128_[7] ,\tap[7].acc_reg_n_129_[7] ,\tap[7].acc_reg_n_130_[7] ,\tap[7].acc_reg_n_131_[7] ,\tap[7].acc_reg_n_132_[7] ,\tap[7].acc_reg_n_133_[7] ,\tap[7].acc_reg_n_134_[7] ,\tap[7].acc_reg_n_135_[7] ,\tap[7].acc_reg_n_136_[7] ,\tap[7].acc_reg_n_137_[7] ,\tap[7].acc_reg_n_138_[7] ,\tap[7].acc_reg_n_139_[7] ,\tap[7].acc_reg_n_140_[7] ,\tap[7].acc_reg_n_141_[7] ,\tap[7].acc_reg_n_142_[7] ,\tap[7].acc_reg_n_143_[7] ,\tap[7].acc_reg_n_144_[7] ,\tap[7].acc_reg_n_145_[7] ,\tap[7].acc_reg_n_146_[7] ,\tap[7].acc_reg_n_147_[7] ,\tap[7].acc_reg_n_148_[7] ,\tap[7].acc_reg_n_149_[7] ,\tap[7].acc_reg_n_150_[7] ,\tap[7].acc_reg_n_151_[7] ,\tap[7].acc_reg_n_152_[7] ,\tap[7].acc_reg_n_153_[7] }),
        .PCOUT({\tap[19].acc_reg_n_106_[19] ,\tap[19].acc_reg_n_107_[19] ,\tap[19].acc_reg_n_108_[19] ,\tap[19].acc_reg_n_109_[19] ,\tap[19].acc_reg_n_110_[19] ,\tap[19].acc_reg_n_111_[19] ,\tap[19].acc_reg_n_112_[19] ,\tap[19].acc_reg_n_113_[19] ,\tap[19].acc_reg_n_114_[19] ,\tap[19].acc_reg_n_115_[19] ,\tap[19].acc_reg_n_116_[19] ,\tap[19].acc_reg_n_117_[19] ,\tap[19].acc_reg_n_118_[19] ,\tap[19].acc_reg_n_119_[19] ,\tap[19].acc_reg_n_120_[19] ,\tap[19].acc_reg_n_121_[19] ,\tap[19].acc_reg_n_122_[19] ,\tap[19].acc_reg_n_123_[19] ,\tap[19].acc_reg_n_124_[19] ,\tap[19].acc_reg_n_125_[19] ,\tap[19].acc_reg_n_126_[19] ,\tap[19].acc_reg_n_127_[19] ,\tap[19].acc_reg_n_128_[19] ,\tap[19].acc_reg_n_129_[19] ,\tap[19].acc_reg_n_130_[19] ,\tap[19].acc_reg_n_131_[19] ,\tap[19].acc_reg_n_132_[19] ,\tap[19].acc_reg_n_133_[19] ,\tap[19].acc_reg_n_134_[19] ,\tap[19].acc_reg_n_135_[19] ,\tap[19].acc_reg_n_136_[19] ,\tap[19].acc_reg_n_137_[19] ,\tap[19].acc_reg_n_138_[19] ,\tap[19].acc_reg_n_139_[19] ,\tap[19].acc_reg_n_140_[19] ,\tap[19].acc_reg_n_141_[19] ,\tap[19].acc_reg_n_142_[19] ,\tap[19].acc_reg_n_143_[19] ,\tap[19].acc_reg_n_144_[19] ,\tap[19].acc_reg_n_145_[19] ,\tap[19].acc_reg_n_146_[19] ,\tap[19].acc_reg_n_147_[19] ,\tap[19].acc_reg_n_148_[19] ,\tap[19].acc_reg_n_149_[19] ,\tap[19].acc_reg_n_150_[19] ,\tap[19].acc_reg_n_151_[19] ,\tap[19].acc_reg_n_152_[19] ,\tap[19].acc_reg_n_153_[19] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[19].acc_reg[19]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[1].acc_reg[1] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[1].acc_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[2].mult_reg_n_6_[2] ,\tap[2].mult_reg_n_7_[2] ,\tap[2].mult_reg_n_8_[2] ,\tap[2].mult_reg_n_9_[2] ,\tap[2].mult_reg_n_10_[2] ,\tap[2].mult_reg_n_11_[2] ,\tap[2].mult_reg_n_12_[2] ,\tap[2].mult_reg_n_13_[2] ,\tap[2].mult_reg_n_14_[2] ,\tap[2].mult_reg_n_15_[2] ,\tap[2].mult_reg_n_16_[2] ,\tap[2].mult_reg_n_17_[2] ,\tap[2].mult_reg_n_18_[2] ,\tap[2].mult_reg_n_19_[2] ,\tap[2].mult_reg_n_20_[2] ,\tap[2].mult_reg_n_21_[2] ,\tap[2].mult_reg_n_22_[2] ,\tap[2].mult_reg_n_23_[2] }),
        .BCOUT({\tap[1].acc_reg_n_6_[1] ,\tap[1].acc_reg_n_7_[1] ,\tap[1].acc_reg_n_8_[1] ,\tap[1].acc_reg_n_9_[1] ,\tap[1].acc_reg_n_10_[1] ,\tap[1].acc_reg_n_11_[1] ,\tap[1].acc_reg_n_12_[1] ,\tap[1].acc_reg_n_13_[1] ,\tap[1].acc_reg_n_14_[1] ,\tap[1].acc_reg_n_15_[1] ,\tap[1].acc_reg_n_16_[1] ,\tap[1].acc_reg_n_17_[1] ,\tap[1].acc_reg_n_18_[1] ,\tap[1].acc_reg_n_19_[1] ,\tap[1].acc_reg_n_20_[1] ,\tap[1].acc_reg_n_21_[1] ,\tap[1].acc_reg_n_22_[1] ,\tap[1].acc_reg_n_23_[1] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[1].acc_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[1].acc_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[1].acc_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[1].acc_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[1].acc_reg[1]_P_UNCONNECTED [47:24],\tap[1].acc_reg_n_82_[1] ,\tap[1].acc_reg_n_83_[1] ,\tap[1].acc_reg_n_84_[1] ,\tap[1].acc_reg_n_85_[1] ,\tap[1].acc_reg_n_86_[1] ,\tap[1].acc_reg_n_87_[1] ,\tap[1].acc_reg_n_88_[1] ,\tap[1].acc_reg_n_89_[1] ,\tap[1].acc_reg_n_90_[1] ,\tap[1].acc_reg_n_91_[1] ,\tap[1].acc_reg_n_92_[1] ,\tap[1].acc_reg_n_93_[1] ,\tap[1].acc_reg_n_94_[1] ,\tap[1].acc_reg_n_95_[1] ,\tap[1].acc_reg_n_96_[1] ,\tap[1].acc_reg_n_97_[1] ,\tap[1].acc_reg_n_98_[1] ,\tap[1].acc_reg_n_99_[1] ,\tap[1].acc_reg_n_100_[1] ,\tap[1].acc_reg_n_101_[1] ,\tap[1].acc_reg_n_102_[1] ,\tap[1].acc_reg_n_103_[1] ,\tap[1].acc_reg_n_104_[1] ,\tap[1].acc_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_tap[1].acc_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[1].acc_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[2].mult_reg_n_106_[2] ,\tap[2].mult_reg_n_107_[2] ,\tap[2].mult_reg_n_108_[2] ,\tap[2].mult_reg_n_109_[2] ,\tap[2].mult_reg_n_110_[2] ,\tap[2].mult_reg_n_111_[2] ,\tap[2].mult_reg_n_112_[2] ,\tap[2].mult_reg_n_113_[2] ,\tap[2].mult_reg_n_114_[2] ,\tap[2].mult_reg_n_115_[2] ,\tap[2].mult_reg_n_116_[2] ,\tap[2].mult_reg_n_117_[2] ,\tap[2].mult_reg_n_118_[2] ,\tap[2].mult_reg_n_119_[2] ,\tap[2].mult_reg_n_120_[2] ,\tap[2].mult_reg_n_121_[2] ,\tap[2].mult_reg_n_122_[2] ,\tap[2].mult_reg_n_123_[2] ,\tap[2].mult_reg_n_124_[2] ,\tap[2].mult_reg_n_125_[2] ,\tap[2].mult_reg_n_126_[2] ,\tap[2].mult_reg_n_127_[2] ,\tap[2].mult_reg_n_128_[2] ,\tap[2].mult_reg_n_129_[2] ,\tap[2].mult_reg_n_130_[2] ,\tap[2].mult_reg_n_131_[2] ,\tap[2].mult_reg_n_132_[2] ,\tap[2].mult_reg_n_133_[2] ,\tap[2].mult_reg_n_134_[2] ,\tap[2].mult_reg_n_135_[2] ,\tap[2].mult_reg_n_136_[2] ,\tap[2].mult_reg_n_137_[2] ,\tap[2].mult_reg_n_138_[2] ,\tap[2].mult_reg_n_139_[2] ,\tap[2].mult_reg_n_140_[2] ,\tap[2].mult_reg_n_141_[2] ,\tap[2].mult_reg_n_142_[2] ,\tap[2].mult_reg_n_143_[2] ,\tap[2].mult_reg_n_144_[2] ,\tap[2].mult_reg_n_145_[2] ,\tap[2].mult_reg_n_146_[2] ,\tap[2].mult_reg_n_147_[2] ,\tap[2].mult_reg_n_148_[2] ,\tap[2].mult_reg_n_149_[2] ,\tap[2].mult_reg_n_150_[2] ,\tap[2].mult_reg_n_151_[2] ,\tap[2].mult_reg_n_152_[2] ,\tap[2].mult_reg_n_153_[2] }),
        .PCOUT(\NLW_tap[1].acc_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[1].acc_reg[1]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][12]_i_13 
       (.I0(\tap[1].shift_reg_reg[6]_0 ),
        .I1(\tap[1].shift_reg [0]),
        .O(\tap[1].mult[1][12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][12]_i_15 
       (.I0(\tap[1].shift_reg [1]),
        .I1(\tap[1].shift_reg [3]),
        .O(\tap[1].mult[1][12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][12]_i_16 
       (.I0(\tap[1].shift_reg [0]),
        .I1(\tap[1].shift_reg [2]),
        .O(\tap[1].mult[1][12]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_17 
       (.I0(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \tap[1].mult[1][12]_i_2 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_6 ),
        .I2(\tap[1].shift_reg [6]),
        .I3(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \tap[1].mult[1][12]_i_3 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_7 ),
        .I2(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][12]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][12]_i_4 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_4 ),
        .I2(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][12]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][12]_i_5 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_5 ),
        .I2(\tap[1].shift_reg [3]),
        .O(\tap[1].mult[1][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    \tap[1].mult[1][12]_i_6 
       (.I0(\tap[1].mult[1][12]_i_2_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_5 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_5 ),
        .I3(\tap[1].shift_reg [6]),
        .I4(\tap[1].shift_reg [5]),
        .I5(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tap[1].mult[1][12]_i_7 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_6 ),
        .I2(\tap[1].shift_reg [6]),
        .I3(\tap[1].shift_reg [5]),
        .I4(\tap[1].mult[1][12]_i_3_n_0 ),
        .O(\tap[1].mult[1][12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tap[1].mult[1][12]_i_8 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_7 ),
        .I2(\tap[1].shift_reg [5]),
        .I3(\tap[1].mult[1][12]_i_4_n_0 ),
        .O(\tap[1].mult[1][12]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][12]_i_9 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_4 ),
        .I2(\tap[1].shift_reg [4]),
        .I3(\tap[1].mult[1][12]_i_5_n_0 ),
        .O(\tap[1].mult[1][12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \tap[1].mult[1][16]_i_12 
       (.I0(\tap[1].shift_reg [6]),
        .I1(\tap[1].shift_reg [5]),
        .I2(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][16]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][16]_i_13 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(\tap[1].shift_reg [3]),
        .O(\tap[1].mult[1][16]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[1].mult[1][16]_i_14 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I1(\tap[1].shift_reg [2]),
        .O(\tap[1].mult[1][16]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[1].mult[1][16]_i_15 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I1(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][16]_i_17 
       (.I0(\tap[1].shift_reg [3]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][16]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \tap[1].mult[1][16]_i_18 
       (.I0(\tap[1].shift_reg [2]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I2(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I3(\tap[1].shift_reg [3]),
        .O(\tap[1].mult[1][16]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tap[1].mult[1][16]_i_19 
       (.I0(\tap[1].shift_reg [1]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I2(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I3(\tap[1].shift_reg [2]),
        .O(\tap[1].mult[1][16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_2 
       (.I0(\tap[1].mult_reg[1][17]_i_4_n_6 ),
        .I1(\tap[1].mult_reg[1][17]_i_3_n_6 ),
        .O(\tap[1].mult[1][16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[1].mult[1][16]_i_20 
       (.I0(\tap[1].shift_reg_reg[6]_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I2(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][16]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][16]_i_21 
       (.I0(\tap[1].shift_reg [5]),
        .I1(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][16]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_22 
       (.I0(\tap[1].shift_reg [4]),
        .I1(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][16]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_23 
       (.I0(\tap[1].shift_reg [3]),
        .I1(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][16]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_24 
       (.I0(\tap[1].shift_reg [2]),
        .I1(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][16]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][16]_i_25 
       (.I0(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][16]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_26 
       (.I0(\tap[1].shift_reg [7]),
        .I1(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][16]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][16]_i_27 
       (.I0(\tap[1].shift_reg [6]),
        .I1(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tap[1].mult[1][16]_i_28 
       (.I0(\tap[1].shift_reg [5]),
        .I1(\tap[1].shift_reg [7]),
        .I2(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_3 
       (.I0(\tap[1].mult_reg[1][17]_i_4_n_7 ),
        .I1(\tap[1].mult_reg[1][17]_i_3_n_7 ),
        .O(\tap[1].mult[1][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E8E8E88)) 
    \tap[1].mult[1][16]_i_4 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(\tap[1].shift_reg [7]),
        .I3(\tap[1].shift_reg [5]),
        .I4(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8E8E88E)) 
    \tap[1].mult[1][16]_i_5 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_5 ),
        .I2(\tap[1].shift_reg [7]),
        .I3(\tap[1].shift_reg [5]),
        .I4(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tap[1].mult[1][16]_i_6 
       (.I0(\tap[1].mult_reg[1][17]_i_3_n_6 ),
        .I1(\tap[1].mult_reg[1][17]_i_4_n_6 ),
        .I2(\tap[1].mult_reg[1][17]_i_4_n_5 ),
        .I3(\tap[1].mult_reg[1][17]_i_3_n_1 ),
        .O(\tap[1].mult[1][16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tap[1].mult[1][16]_i_7 
       (.I0(\tap[1].mult_reg[1][17]_i_3_n_7 ),
        .I1(\tap[1].mult_reg[1][17]_i_4_n_7 ),
        .I2(\tap[1].mult_reg[1][17]_i_4_n_6 ),
        .I3(\tap[1].mult_reg[1][17]_i_3_n_6 ),
        .O(\tap[1].mult[1][16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tap[1].mult[1][16]_i_8 
       (.I0(\tap[1].mult[1][16]_i_12_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I3(\tap[1].mult_reg[1][17]_i_4_n_7 ),
        .I4(\tap[1].mult_reg[1][17]_i_3_n_7 ),
        .O(\tap[1].mult[1][16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696969669696996)) 
    \tap[1].mult[1][16]_i_9 
       (.I0(\tap[1].mult[1][16]_i_5_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I3(\tap[1].shift_reg [6]),
        .I4(\tap[1].shift_reg [5]),
        .I5(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tap[1].mult[1][17]_i_10 
       (.I0(\tap[1].shift_reg [7]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .O(\tap[1].mult[1][17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \tap[1].mult[1][17]_i_11 
       (.I0(\tap[1].shift_reg [6]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][17]_i_12 
       (.I0(\tap[1].shift_reg [5]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][17]_i_13 
       (.I0(\tap[1].shift_reg [4]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \tap[1].mult[1][17]_i_2 
       (.I0(\tap[1].mult_reg[1][17]_i_3_n_1 ),
        .I1(\tap[1].mult_reg[1][17]_i_4_n_5 ),
        .I2(\tap[1].mult_reg[1][17]_i_4_n_4 ),
        .O(\tap[1].mult[1][17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][17]_i_5 
       (.I0(\tap[1].shift_reg [7]),
        .O(\tap[1].mult[1][17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][17]_i_6 
       (.I0(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][17]_i_7 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][17]_i_8 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][17]_i_9 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][4]_i_2 
       (.I0(\tap[1].shift_reg [1]),
        .I1(\tap[1].shift_reg [3]),
        .O(\tap[1].mult[1][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][4]_i_3 
       (.I0(\tap[1].shift_reg [0]),
        .I1(\tap[1].shift_reg [2]),
        .O(\tap[1].mult[1][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][4]_i_4 
       (.I0(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][5]_i_1 
       (.I0(\tap[1].mult_reg[1][8]_i_5_n_7 ),
        .I1(\tap[1].shift_reg [0]),
        .O(\tap[1].mult[1][5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][8]_i_10 
       (.I0(\tap[1].shift_reg [6]),
        .O(\tap[1].mult[1][8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[1].mult[1][8]_i_11 
       (.I0(\tap[1].shift_reg [6]),
        .I1(\tap[1].shift_reg [7]),
        .I2(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][8]_i_12 
       (.I0(\tap[1].shift_reg [6]),
        .I1(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][8]_i_13 
       (.I0(\tap[1].shift_reg [3]),
        .I1(\tap[1].shift_reg [5]),
        .O(\tap[1].mult[1][8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][8]_i_14 
       (.I0(\tap[1].shift_reg [2]),
        .I1(\tap[1].shift_reg [4]),
        .O(\tap[1].mult[1][8]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][8]_i_2 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_6 ),
        .I2(\tap[1].shift_reg [2]),
        .O(\tap[1].mult[1][8]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][8]_i_3 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .I2(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tap[1].mult[1][8]_i_4 
       (.I0(\tap[1].shift_reg [1]),
        .I1(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I2(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .O(\tap[1].mult[1][8]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][8]_i_6 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_5 ),
        .I2(\tap[1].shift_reg [3]),
        .I3(\tap[1].mult[1][8]_i_2_n_0 ),
        .O(\tap[1].mult[1][8]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][8]_i_7 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_6 ),
        .I2(\tap[1].shift_reg [2]),
        .I3(\tap[1].mult[1][8]_i_3_n_0 ),
        .O(\tap[1].mult[1][8]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tap[1].mult[1][8]_i_8 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .I2(\tap[1].shift_reg [1]),
        .O(\tap[1].mult[1][8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][8]_i_9 
       (.I0(\tap[1].mult_reg[1][8]_i_5_n_7 ),
        .I1(\tap[1].shift_reg [0]),
        .O(\tap[1].mult[1][8]_i_9_n_0 ));
  FDRE \tap[1].mult_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][12]_i_1_n_6 ),
        .Q(\tap[1].mult_reg[1] [10]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][12]_i_1_n_5 ),
        .Q(\tap[1].mult_reg[1] [11]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][12]_i_1_n_4 ),
        .Q(\tap[1].mult_reg[1] [12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][12]_i_1 
       (.CI(\tap[1].mult_reg[1][8]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][12]_i_1_n_0 ,\tap[1].mult_reg[1][12]_i_1_n_1 ,\tap[1].mult_reg[1][12]_i_1_n_2 ,\tap[1].mult_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][12]_i_2_n_0 ,\tap[1].mult[1][12]_i_3_n_0 ,\tap[1].mult[1][12]_i_4_n_0 ,\tap[1].mult[1][12]_i_5_n_0 }),
        .O({\tap[1].mult_reg[1][12]_i_1_n_4 ,\tap[1].mult_reg[1][12]_i_1_n_5 ,\tap[1].mult_reg[1][12]_i_1_n_6 ,\tap[1].mult_reg[1][12]_i_1_n_7 }),
        .S({\tap[1].mult[1][12]_i_6_n_0 ,\tap[1].mult[1][12]_i_7_n_0 ,\tap[1].mult[1][12]_i_8_n_0 ,\tap[1].mult[1][12]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][12]_i_10 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][12]_i_10_n_0 ,\tap[1].mult_reg[1][12]_i_10_n_1 ,\tap[1].mult_reg[1][12]_i_10_n_2 ,\tap[1].mult_reg[1][12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0,O,1'b0}),
        .O({\tap[1].mult_reg[1][12]_i_10_n_4 ,\tap[1].mult_reg[1][12]_i_10_n_5 ,\tap[1].mult_reg[1][12]_i_10_n_6 ,\tap[1].mult_reg[1][12]_i_10_n_7 }),
        .S({\tap[1].mult[1][12]_i_13_n_0 ,\tap[1].mult_reg[1][8]_i_5_n_4 ,S,\tap[1].mult_reg[1][8]_i_5_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][12]_i_11 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][12]_i_11_n_0 ,\tap[1].mult_reg[1][12]_i_11_n_1 ,\tap[1].mult_reg[1][12]_i_11_n_2 ,\tap[1].mult_reg[1][12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].shift_reg [1:0],1'b0,1'b1}),
        .O({\tap[1].mult_reg[1][12]_i_11_n_4 ,\tap[1].mult_reg[1][12]_i_11_n_5 ,\tap[1].mult_reg[1][12]_i_11_n_6 ,\NLW_tap[1].mult_reg[1][12]_i_11_O_UNCONNECTED [0]}),
        .S({\tap[1].mult[1][12]_i_15_n_0 ,\tap[1].mult[1][12]_i_16_n_0 ,\tap[1].mult[1][12]_i_17_n_0 ,\tap[1].shift_reg [0]}));
  FDRE \tap[1].mult_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][16]_i_1_n_7 ),
        .Q(\tap[1].mult_reg[1] [13]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][16]_i_1_n_6 ),
        .Q(\tap[1].mult_reg[1] [14]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][16]_i_1_n_5 ),
        .Q(\tap[1].mult_reg[1] [15]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][16]_i_1_n_4 ),
        .Q(\tap[1].mult_reg[1] [16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_1 
       (.CI(\tap[1].mult_reg[1][12]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_1_n_0 ,\tap[1].mult_reg[1][16]_i_1_n_1 ,\tap[1].mult_reg[1][16]_i_1_n_2 ,\tap[1].mult_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][16]_i_2_n_0 ,\tap[1].mult[1][16]_i_3_n_0 ,\tap[1].mult[1][16]_i_4_n_0 ,\tap[1].mult[1][16]_i_5_n_0 }),
        .O({\tap[1].mult_reg[1][16]_i_1_n_4 ,\tap[1].mult_reg[1][16]_i_1_n_5 ,\tap[1].mult_reg[1][16]_i_1_n_6 ,\tap[1].mult_reg[1][16]_i_1_n_7 }),
        .S({\tap[1].mult[1][16]_i_6_n_0 ,\tap[1].mult[1][16]_i_7_n_0 ,\tap[1].mult[1][16]_i_8_n_0 ,\tap[1].mult[1][16]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_10 
       (.CI(\tap[1].mult_reg[1][12]_i_10_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_10_n_0 ,\tap[1].mult_reg[1][16]_i_10_n_1 ,\tap[1].mult_reg[1][16]_i_10_n_2 ,\tap[1].mult_reg[1][16]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][16]_i_13_n_0 ,\tap[1].mult[1][16]_i_14_n_0 ,\tap[1].mult[1][16]_i_15_n_0 ,\tap[1].shift_reg_reg[6]_0 }),
        .O({\tap[1].mult_reg[1][16]_i_10_n_4 ,\tap[1].mult_reg[1][16]_i_10_n_5 ,\tap[1].mult_reg[1][16]_i_10_n_6 ,\tap[1].mult_reg[1][16]_i_10_n_7 }),
        .S({\tap[1].mult[1][16]_i_17_n_0 ,\tap[1].mult[1][16]_i_18_n_0 ,\tap[1].mult[1][16]_i_19_n_0 ,\tap[1].mult[1][16]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_11 
       (.CI(\tap[1].mult_reg[1][12]_i_11_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_11_n_0 ,\tap[1].mult_reg[1][16]_i_11_n_1 ,\tap[1].mult_reg[1][16]_i_11_n_2 ,\tap[1].mult_reg[1][16]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[1].shift_reg [5:2]),
        .O({\tap[1].mult_reg[1][16]_i_11_n_4 ,\tap[1].mult_reg[1][16]_i_11_n_5 ,\tap[1].mult_reg[1][16]_i_11_n_6 ,\tap[1].mult_reg[1][16]_i_11_n_7 }),
        .S({\tap[1].mult[1][16]_i_21_n_0 ,\tap[1].mult[1][16]_i_22_n_0 ,\tap[1].mult[1][16]_i_23_n_0 ,\tap[1].mult[1][16]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_16 
       (.CI(\tap[1].mult_reg[1][8]_i_5_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_16_n_0 ,\NLW_tap[1].mult_reg[1][16]_i_16_CO_UNCONNECTED [2],\tap[1].mult_reg[1][16]_i_16_n_2 ,\tap[1].mult_reg[1][16]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[1].mult[1][16]_i_25_n_0 ,\tap[1].shift_reg [6],\tap[1].mult[1][16]_i_26_n_0 }),
        .O({\NLW_tap[1].mult_reg[1][16]_i_16_O_UNCONNECTED [3],\tap[1].mult_reg[1][16]_i_16_n_5 ,\tap[1].mult_reg[1][16]_i_16_n_6 ,\tap[1].shift_reg_reg[6]_0 }),
        .S({1'b1,\tap[1].shift_reg [7],\tap[1].mult[1][16]_i_27_n_0 ,\tap[1].mult[1][16]_i_28_n_0 }));
  FDRE \tap[1].mult_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][17]_i_1_n_7 ),
        .Q(\tap[1].mult_reg[1] [17]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][17]_i_1 
       (.CI(\tap[1].mult_reg[1][16]_i_1_n_0 ),
        .CO(\NLW_tap[1].mult_reg[1][17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tap[1].mult_reg[1][17]_i_1_O_UNCONNECTED [3:1],\tap[1].mult_reg[1][17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\tap[1].mult[1][17]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][17]_i_3 
       (.CI(\tap[1].mult_reg[1][16]_i_11_n_0 ),
        .CO({\NLW_tap[1].mult_reg[1][17]_i_3_CO_UNCONNECTED [3],\tap[1].mult_reg[1][17]_i_3_n_1 ,\NLW_tap[1].mult_reg[1][17]_i_3_CO_UNCONNECTED [1],\tap[1].mult_reg[1][17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tap[1].shift_reg [6]}),
        .O({\NLW_tap[1].mult_reg[1][17]_i_3_O_UNCONNECTED [3:2],\tap[1].mult_reg[1][17]_i_3_n_6 ,\tap[1].mult_reg[1][17]_i_3_n_7 }),
        .S({1'b0,1'b1,\tap[1].mult[1][17]_i_5_n_0 ,\tap[1].mult[1][17]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][17]_i_4 
       (.CI(\tap[1].mult_reg[1][16]_i_10_n_0 ),
        .CO({\NLW_tap[1].mult_reg[1][17]_i_4_CO_UNCONNECTED [3],\tap[1].mult_reg[1][17]_i_4_n_1 ,\tap[1].mult_reg[1][17]_i_4_n_2 ,\tap[1].mult_reg[1][17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[1].mult[1][17]_i_7_n_0 ,\tap[1].mult[1][17]_i_8_n_0 ,\tap[1].mult[1][17]_i_9_n_0 }),
        .O({\tap[1].mult_reg[1][17]_i_4_n_4 ,\tap[1].mult_reg[1][17]_i_4_n_5 ,\tap[1].mult_reg[1][17]_i_4_n_6 ,\tap[1].mult_reg[1][17]_i_4_n_7 }),
        .S({\tap[1].mult[1][17]_i_10_n_0 ,\tap[1].mult[1][17]_i_11_n_0 ,\tap[1].mult[1][17]_i_12_n_0 ,\tap[1].mult[1][17]_i_13_n_0 }));
  FDRE \tap[1].mult_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [0]),
        .Q(\tap[1].mult_reg[1] [1]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][4]_i_1_n_6 ),
        .Q(\tap[1].mult_reg[1] [2]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][4]_i_1_n_5 ),
        .Q(\tap[1].mult_reg[1] [3]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][4]_i_1_n_4 ),
        .Q(\tap[1].mult_reg[1] [4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][4]_i_1_n_0 ,\tap[1].mult_reg[1][4]_i_1_n_1 ,\tap[1].mult_reg[1][4]_i_1_n_2 ,\tap[1].mult_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].shift_reg [1:0],1'b0,1'b1}),
        .O({\tap[1].mult_reg[1][4]_i_1_n_4 ,\tap[1].mult_reg[1][4]_i_1_n_5 ,\tap[1].mult_reg[1][4]_i_1_n_6 ,\tap[1].mult_reg[1][4]_i_1_n_7 }),
        .S({\tap[1].mult[1][4]_i_2_n_0 ,\tap[1].mult[1][4]_i_3_n_0 ,\tap[1].mult[1][4]_i_4_n_0 ,\tap[1].shift_reg [0]}));
  FDRE \tap[1].mult_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult[1][5]_i_1_n_0 ),
        .Q(\tap[1].mult_reg[1] [5]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][8]_i_1_n_6 ),
        .Q(\tap[1].mult_reg[1] [6]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][8]_i_1_n_5 ),
        .Q(\tap[1].mult_reg[1] [7]),
        .R(1'b0));
  FDRE \tap[1].mult_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][8]_i_1_n_4 ),
        .Q(\tap[1].mult_reg[1] [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][8]_i_1 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][8]_i_1_n_0 ,\tap[1].mult_reg[1][8]_i_1_n_1 ,\tap[1].mult_reg[1][8]_i_1_n_2 ,\tap[1].mult_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][8]_i_2_n_0 ,\tap[1].mult[1][8]_i_3_n_0 ,\tap[1].mult[1][8]_i_4_n_0 ,\tap[1].mult_reg[1][8]_i_5_n_7 }),
        .O({\tap[1].mult_reg[1][8]_i_1_n_4 ,\tap[1].mult_reg[1][8]_i_1_n_5 ,\tap[1].mult_reg[1][8]_i_1_n_6 ,\NLW_tap[1].mult_reg[1][8]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[1].mult[1][8]_i_6_n_0 ,\tap[1].mult[1][8]_i_7_n_0 ,\tap[1].mult[1][8]_i_8_n_0 ,\tap[1].mult[1][8]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][8]_i_5 
       (.CI(\tap[1].mult_reg[1][4]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][8]_i_5_n_0 ,\tap[1].mult_reg[1][8]_i_5_n_1 ,\tap[1].mult_reg[1][8]_i_5_n_2 ,\tap[1].mult_reg[1][8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][8]_i_10_n_0 ,\tap[1].shift_reg [6],\tap[1].shift_reg [3:2]}),
        .O({\tap[1].mult_reg[1][8]_i_5_n_4 ,O,\tap[1].mult_reg[1][8]_i_5_n_6 ,\tap[1].mult_reg[1][8]_i_5_n_7 }),
        .S({\tap[1].mult[1][8]_i_11_n_0 ,\tap[1].mult[1][8]_i_12_n_0 ,\tap[1].mult[1][8]_i_13_n_0 ,\tap[1].mult[1][8]_i_14_n_0 }));
  FDRE \tap[1].mult_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].mult_reg[1][12]_i_1_n_7 ),
        .Q(\tap[1].mult_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [0]),
        .Q(\tap[1].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [1]),
        .Q(\tap[1].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [2]),
        .Q(\tap[1].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [3]),
        .Q(\tap[1].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [4]),
        .Q(\tap[1].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [5]),
        .Q(\tap[1].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [6]),
        .Q(\tap[1].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [7]),
        .Q(\tap[1].shift_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[20].acc_reg[20] 
       (.A({\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_83_[8] ,\tap[8].acc_reg_n_84_[8] ,\tap[8].acc_reg_n_85_[8] ,\tap[8].acc_reg_n_86_[8] ,\tap[8].acc_reg_n_87_[8] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[20].acc_reg[20]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[8].acc_reg_n_88_[8] ,\tap[8].acc_reg_n_89_[8] ,\tap[8].acc_reg_n_90_[8] ,\tap[8].acc_reg_n_91_[8] ,\tap[8].acc_reg_n_92_[8] ,\tap[8].acc_reg_n_93_[8] ,\tap[8].acc_reg_n_94_[8] ,\tap[8].acc_reg_n_95_[8] ,\tap[8].acc_reg_n_96_[8] ,\tap[8].acc_reg_n_97_[8] ,\tap[8].acc_reg_n_98_[8] ,\tap[8].acc_reg_n_99_[8] ,\tap[8].acc_reg_n_100_[8] ,\tap[8].acc_reg_n_101_[8] ,\tap[8].acc_reg_n_102_[8] ,\tap[8].acc_reg_n_103_[8] ,\tap[8].acc_reg_n_104_[8] ,\tap[8].acc_reg_n_105_[8] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[20].acc_reg[20]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[20].acc_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[20].acc_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[20].acc_reg[20]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[20].acc_reg[20]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[20].acc_reg[20]_P_UNCONNECTED [47:24],\tap[20].acc_reg[20]_3 }),
        .PATTERNBDETECT(\NLW_tap[20].acc_reg[20]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[20].acc_reg[20]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[9].acc_reg_n_106_[9] ,\tap[9].acc_reg_n_107_[9] ,\tap[9].acc_reg_n_108_[9] ,\tap[9].acc_reg_n_109_[9] ,\tap[9].acc_reg_n_110_[9] ,\tap[9].acc_reg_n_111_[9] ,\tap[9].acc_reg_n_112_[9] ,\tap[9].acc_reg_n_113_[9] ,\tap[9].acc_reg_n_114_[9] ,\tap[9].acc_reg_n_115_[9] ,\tap[9].acc_reg_n_116_[9] ,\tap[9].acc_reg_n_117_[9] ,\tap[9].acc_reg_n_118_[9] ,\tap[9].acc_reg_n_119_[9] ,\tap[9].acc_reg_n_120_[9] ,\tap[9].acc_reg_n_121_[9] ,\tap[9].acc_reg_n_122_[9] ,\tap[9].acc_reg_n_123_[9] ,\tap[9].acc_reg_n_124_[9] ,\tap[9].acc_reg_n_125_[9] ,\tap[9].acc_reg_n_126_[9] ,\tap[9].acc_reg_n_127_[9] ,\tap[9].acc_reg_n_128_[9] ,\tap[9].acc_reg_n_129_[9] ,\tap[9].acc_reg_n_130_[9] ,\tap[9].acc_reg_n_131_[9] ,\tap[9].acc_reg_n_132_[9] ,\tap[9].acc_reg_n_133_[9] ,\tap[9].acc_reg_n_134_[9] ,\tap[9].acc_reg_n_135_[9] ,\tap[9].acc_reg_n_136_[9] ,\tap[9].acc_reg_n_137_[9] ,\tap[9].acc_reg_n_138_[9] ,\tap[9].acc_reg_n_139_[9] ,\tap[9].acc_reg_n_140_[9] ,\tap[9].acc_reg_n_141_[9] ,\tap[9].acc_reg_n_142_[9] ,\tap[9].acc_reg_n_143_[9] ,\tap[9].acc_reg_n_144_[9] ,\tap[9].acc_reg_n_145_[9] ,\tap[9].acc_reg_n_146_[9] ,\tap[9].acc_reg_n_147_[9] ,\tap[9].acc_reg_n_148_[9] ,\tap[9].acc_reg_n_149_[9] ,\tap[9].acc_reg_n_150_[9] ,\tap[9].acc_reg_n_151_[9] ,\tap[9].acc_reg_n_152_[9] ,\tap[9].acc_reg_n_153_[9] }),
        .PCOUT(\NLW_tap[20].acc_reg[20]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[20].acc_reg[20]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[20].mult_reg[20] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[20].mult_reg[20]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg [7],\tap[18].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[20].mult_reg_n_6_[20] ,\tap[20].mult_reg_n_7_[20] ,\tap[20].mult_reg_n_8_[20] ,\tap[20].mult_reg_n_9_[20] ,\tap[20].mult_reg_n_10_[20] ,\tap[20].mult_reg_n_11_[20] ,\tap[20].mult_reg_n_12_[20] ,\tap[20].mult_reg_n_13_[20] ,\tap[20].mult_reg_n_14_[20] ,\tap[20].mult_reg_n_15_[20] ,\tap[20].mult_reg_n_16_[20] ,\tap[20].mult_reg_n_17_[20] ,\tap[20].mult_reg_n_18_[20] ,\tap[20].mult_reg_n_19_[20] ,\tap[20].mult_reg_n_20_[20] ,\tap[20].mult_reg_n_21_[20] ,\tap[20].mult_reg_n_22_[20] ,\tap[20].mult_reg_n_23_[20] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[20].mult_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[20].mult_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[20].mult_reg[20]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[20].mult_reg[20]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[20].mult_reg[20]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[20].mult_reg[20]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[20].mult_reg[20]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[20].mult_reg_n_106_[20] ,\tap[20].mult_reg_n_107_[20] ,\tap[20].mult_reg_n_108_[20] ,\tap[20].mult_reg_n_109_[20] ,\tap[20].mult_reg_n_110_[20] ,\tap[20].mult_reg_n_111_[20] ,\tap[20].mult_reg_n_112_[20] ,\tap[20].mult_reg_n_113_[20] ,\tap[20].mult_reg_n_114_[20] ,\tap[20].mult_reg_n_115_[20] ,\tap[20].mult_reg_n_116_[20] ,\tap[20].mult_reg_n_117_[20] ,\tap[20].mult_reg_n_118_[20] ,\tap[20].mult_reg_n_119_[20] ,\tap[20].mult_reg_n_120_[20] ,\tap[20].mult_reg_n_121_[20] ,\tap[20].mult_reg_n_122_[20] ,\tap[20].mult_reg_n_123_[20] ,\tap[20].mult_reg_n_124_[20] ,\tap[20].mult_reg_n_125_[20] ,\tap[20].mult_reg_n_126_[20] ,\tap[20].mult_reg_n_127_[20] ,\tap[20].mult_reg_n_128_[20] ,\tap[20].mult_reg_n_129_[20] ,\tap[20].mult_reg_n_130_[20] ,\tap[20].mult_reg_n_131_[20] ,\tap[20].mult_reg_n_132_[20] ,\tap[20].mult_reg_n_133_[20] ,\tap[20].mult_reg_n_134_[20] ,\tap[20].mult_reg_n_135_[20] ,\tap[20].mult_reg_n_136_[20] ,\tap[20].mult_reg_n_137_[20] ,\tap[20].mult_reg_n_138_[20] ,\tap[20].mult_reg_n_139_[20] ,\tap[20].mult_reg_n_140_[20] ,\tap[20].mult_reg_n_141_[20] ,\tap[20].mult_reg_n_142_[20] ,\tap[20].mult_reg_n_143_[20] ,\tap[20].mult_reg_n_144_[20] ,\tap[20].mult_reg_n_145_[20] ,\tap[20].mult_reg_n_146_[20] ,\tap[20].mult_reg_n_147_[20] ,\tap[20].mult_reg_n_148_[20] ,\tap[20].mult_reg_n_149_[20] ,\tap[20].mult_reg_n_150_[20] ,\tap[20].mult_reg_n_151_[20] ,\tap[20].mult_reg_n_152_[20] ,\tap[20].mult_reg_n_153_[20] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[20].mult_reg[20]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[21].acc_reg[21] 
       (.A({\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_83_[10] ,\tap[10].acc_reg_n_84_[10] ,\tap[10].acc_reg_n_85_[10] ,\tap[10].acc_reg_n_86_[10] ,\tap[10].acc_reg_n_87_[10] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[21].acc_reg[21]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[10].acc_reg_n_88_[10] ,\tap[10].acc_reg_n_89_[10] ,\tap[10].acc_reg_n_90_[10] ,\tap[10].acc_reg_n_91_[10] ,\tap[10].acc_reg_n_92_[10] ,\tap[10].acc_reg_n_93_[10] ,\tap[10].acc_reg_n_94_[10] ,\tap[10].acc_reg_n_95_[10] ,\tap[10].acc_reg_n_96_[10] ,\tap[10].acc_reg_n_97_[10] ,\tap[10].acc_reg_n_98_[10] ,\tap[10].acc_reg_n_99_[10] ,\tap[10].acc_reg_n_100_[10] ,\tap[10].acc_reg_n_101_[10] ,\tap[10].acc_reg_n_102_[10] ,\tap[10].acc_reg_n_103_[10] ,\tap[10].acc_reg_n_104_[10] ,\tap[10].acc_reg_n_105_[10] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[21].acc_reg[21]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[21].acc_reg[21]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[21].acc_reg[21]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[21].acc_reg[21]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[21].acc_reg[21]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[21].acc_reg[21]_P_UNCONNECTED [47:24],\tap[21].acc_reg_n_82_[21] ,\tap[21].acc_reg_n_83_[21] ,\tap[21].acc_reg_n_84_[21] ,\tap[21].acc_reg_n_85_[21] ,\tap[21].acc_reg_n_86_[21] ,\tap[21].acc_reg_n_87_[21] ,\tap[21].acc_reg_n_88_[21] ,\tap[21].acc_reg_n_89_[21] ,\tap[21].acc_reg_n_90_[21] ,\tap[21].acc_reg_n_91_[21] ,\tap[21].acc_reg_n_92_[21] ,\tap[21].acc_reg_n_93_[21] ,\tap[21].acc_reg_n_94_[21] ,\tap[21].acc_reg_n_95_[21] ,\tap[21].acc_reg_n_96_[21] ,\tap[21].acc_reg_n_97_[21] ,\tap[21].acc_reg_n_98_[21] ,\tap[21].acc_reg_n_99_[21] ,\tap[21].acc_reg_n_100_[21] ,\tap[21].acc_reg_n_101_[21] ,\tap[21].acc_reg_n_102_[21] ,\tap[21].acc_reg_n_103_[21] ,\tap[21].acc_reg_n_104_[21] ,\tap[21].acc_reg_n_105_[21] }),
        .PATTERNBDETECT(\NLW_tap[21].acc_reg[21]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[21].acc_reg[21]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[11].acc_reg_n_106_[11] ,\tap[11].acc_reg_n_107_[11] ,\tap[11].acc_reg_n_108_[11] ,\tap[11].acc_reg_n_109_[11] ,\tap[11].acc_reg_n_110_[11] ,\tap[11].acc_reg_n_111_[11] ,\tap[11].acc_reg_n_112_[11] ,\tap[11].acc_reg_n_113_[11] ,\tap[11].acc_reg_n_114_[11] ,\tap[11].acc_reg_n_115_[11] ,\tap[11].acc_reg_n_116_[11] ,\tap[11].acc_reg_n_117_[11] ,\tap[11].acc_reg_n_118_[11] ,\tap[11].acc_reg_n_119_[11] ,\tap[11].acc_reg_n_120_[11] ,\tap[11].acc_reg_n_121_[11] ,\tap[11].acc_reg_n_122_[11] ,\tap[11].acc_reg_n_123_[11] ,\tap[11].acc_reg_n_124_[11] ,\tap[11].acc_reg_n_125_[11] ,\tap[11].acc_reg_n_126_[11] ,\tap[11].acc_reg_n_127_[11] ,\tap[11].acc_reg_n_128_[11] ,\tap[11].acc_reg_n_129_[11] ,\tap[11].acc_reg_n_130_[11] ,\tap[11].acc_reg_n_131_[11] ,\tap[11].acc_reg_n_132_[11] ,\tap[11].acc_reg_n_133_[11] ,\tap[11].acc_reg_n_134_[11] ,\tap[11].acc_reg_n_135_[11] ,\tap[11].acc_reg_n_136_[11] ,\tap[11].acc_reg_n_137_[11] ,\tap[11].acc_reg_n_138_[11] ,\tap[11].acc_reg_n_139_[11] ,\tap[11].acc_reg_n_140_[11] ,\tap[11].acc_reg_n_141_[11] ,\tap[11].acc_reg_n_142_[11] ,\tap[11].acc_reg_n_143_[11] ,\tap[11].acc_reg_n_144_[11] ,\tap[11].acc_reg_n_145_[11] ,\tap[11].acc_reg_n_146_[11] ,\tap[11].acc_reg_n_147_[11] ,\tap[11].acc_reg_n_148_[11] ,\tap[11].acc_reg_n_149_[11] ,\tap[11].acc_reg_n_150_[11] ,\tap[11].acc_reg_n_151_[11] ,\tap[11].acc_reg_n_152_[11] ,\tap[11].acc_reg_n_153_[11] }),
        .PCOUT({\tap[21].acc_reg_n_106_[21] ,\tap[21].acc_reg_n_107_[21] ,\tap[21].acc_reg_n_108_[21] ,\tap[21].acc_reg_n_109_[21] ,\tap[21].acc_reg_n_110_[21] ,\tap[21].acc_reg_n_111_[21] ,\tap[21].acc_reg_n_112_[21] ,\tap[21].acc_reg_n_113_[21] ,\tap[21].acc_reg_n_114_[21] ,\tap[21].acc_reg_n_115_[21] ,\tap[21].acc_reg_n_116_[21] ,\tap[21].acc_reg_n_117_[21] ,\tap[21].acc_reg_n_118_[21] ,\tap[21].acc_reg_n_119_[21] ,\tap[21].acc_reg_n_120_[21] ,\tap[21].acc_reg_n_121_[21] ,\tap[21].acc_reg_n_122_[21] ,\tap[21].acc_reg_n_123_[21] ,\tap[21].acc_reg_n_124_[21] ,\tap[21].acc_reg_n_125_[21] ,\tap[21].acc_reg_n_126_[21] ,\tap[21].acc_reg_n_127_[21] ,\tap[21].acc_reg_n_128_[21] ,\tap[21].acc_reg_n_129_[21] ,\tap[21].acc_reg_n_130_[21] ,\tap[21].acc_reg_n_131_[21] ,\tap[21].acc_reg_n_132_[21] ,\tap[21].acc_reg_n_133_[21] ,\tap[21].acc_reg_n_134_[21] ,\tap[21].acc_reg_n_135_[21] ,\tap[21].acc_reg_n_136_[21] ,\tap[21].acc_reg_n_137_[21] ,\tap[21].acc_reg_n_138_[21] ,\tap[21].acc_reg_n_139_[21] ,\tap[21].acc_reg_n_140_[21] ,\tap[21].acc_reg_n_141_[21] ,\tap[21].acc_reg_n_142_[21] ,\tap[21].acc_reg_n_143_[21] ,\tap[21].acc_reg_n_144_[21] ,\tap[21].acc_reg_n_145_[21] ,\tap[21].acc_reg_n_146_[21] ,\tap[21].acc_reg_n_147_[21] ,\tap[21].acc_reg_n_148_[21] ,\tap[21].acc_reg_n_149_[21] ,\tap[21].acc_reg_n_150_[21] ,\tap[21].acc_reg_n_151_[21] ,\tap[21].acc_reg_n_152_[21] ,\tap[21].acc_reg_n_153_[21] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[21].acc_reg[21]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [0]),
        .Q(\tap[21].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [1]),
        .Q(\tap[21].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [2]),
        .Q(\tap[21].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [3]),
        .Q(\tap[21].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [4]),
        .Q(\tap[21].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [5]),
        .Q(\tap[21].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [6]),
        .Q(\tap[21].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [7]),
        .Q(\tap[21].shift_reg_reg[7]_srl3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[22].acc_reg[22] 
       (.A({\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_83_[12] ,\tap[12].acc_reg_n_84_[12] ,\tap[12].acc_reg_n_85_[12] ,\tap[12].acc_reg_n_86_[12] ,\tap[12].acc_reg_n_87_[12] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[22].acc_reg[22]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[12].acc_reg_n_88_[12] ,\tap[12].acc_reg_n_89_[12] ,\tap[12].acc_reg_n_90_[12] ,\tap[12].acc_reg_n_91_[12] ,\tap[12].acc_reg_n_92_[12] ,\tap[12].acc_reg_n_93_[12] ,\tap[12].acc_reg_n_94_[12] ,\tap[12].acc_reg_n_95_[12] ,\tap[12].acc_reg_n_96_[12] ,\tap[12].acc_reg_n_97_[12] ,\tap[12].acc_reg_n_98_[12] ,\tap[12].acc_reg_n_99_[12] ,\tap[12].acc_reg_n_100_[12] ,\tap[12].acc_reg_n_101_[12] ,\tap[12].acc_reg_n_102_[12] ,\tap[12].acc_reg_n_103_[12] ,\tap[12].acc_reg_n_104_[12] ,\tap[12].acc_reg_n_105_[12] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[22].acc_reg[22]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[22].acc_reg[22]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[22].acc_reg[22]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[22].acc_reg[22]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[22].acc_reg[22]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[22].acc_reg[22]_P_UNCONNECTED [47:24],\tap[22].acc_reg[22]_2 }),
        .PATTERNBDETECT(\NLW_tap[22].acc_reg[22]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[22].acc_reg[22]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[13].acc_reg_n_106_[13] ,\tap[13].acc_reg_n_107_[13] ,\tap[13].acc_reg_n_108_[13] ,\tap[13].acc_reg_n_109_[13] ,\tap[13].acc_reg_n_110_[13] ,\tap[13].acc_reg_n_111_[13] ,\tap[13].acc_reg_n_112_[13] ,\tap[13].acc_reg_n_113_[13] ,\tap[13].acc_reg_n_114_[13] ,\tap[13].acc_reg_n_115_[13] ,\tap[13].acc_reg_n_116_[13] ,\tap[13].acc_reg_n_117_[13] ,\tap[13].acc_reg_n_118_[13] ,\tap[13].acc_reg_n_119_[13] ,\tap[13].acc_reg_n_120_[13] ,\tap[13].acc_reg_n_121_[13] ,\tap[13].acc_reg_n_122_[13] ,\tap[13].acc_reg_n_123_[13] ,\tap[13].acc_reg_n_124_[13] ,\tap[13].acc_reg_n_125_[13] ,\tap[13].acc_reg_n_126_[13] ,\tap[13].acc_reg_n_127_[13] ,\tap[13].acc_reg_n_128_[13] ,\tap[13].acc_reg_n_129_[13] ,\tap[13].acc_reg_n_130_[13] ,\tap[13].acc_reg_n_131_[13] ,\tap[13].acc_reg_n_132_[13] ,\tap[13].acc_reg_n_133_[13] ,\tap[13].acc_reg_n_134_[13] ,\tap[13].acc_reg_n_135_[13] ,\tap[13].acc_reg_n_136_[13] ,\tap[13].acc_reg_n_137_[13] ,\tap[13].acc_reg_n_138_[13] ,\tap[13].acc_reg_n_139_[13] ,\tap[13].acc_reg_n_140_[13] ,\tap[13].acc_reg_n_141_[13] ,\tap[13].acc_reg_n_142_[13] ,\tap[13].acc_reg_n_143_[13] ,\tap[13].acc_reg_n_144_[13] ,\tap[13].acc_reg_n_145_[13] ,\tap[13].acc_reg_n_146_[13] ,\tap[13].acc_reg_n_147_[13] ,\tap[13].acc_reg_n_148_[13] ,\tap[13].acc_reg_n_149_[13] ,\tap[13].acc_reg_n_150_[13] ,\tap[13].acc_reg_n_151_[13] ,\tap[13].acc_reg_n_152_[13] ,\tap[13].acc_reg_n_153_[13] }),
        .PCOUT(\NLW_tap[22].acc_reg[22]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[22].acc_reg[22]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[22].mult_reg[22] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[22].mult_reg[22]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[10].acc_reg_n_6_[10] ,\tap[10].acc_reg_n_7_[10] ,\tap[10].acc_reg_n_8_[10] ,\tap[10].acc_reg_n_9_[10] ,\tap[10].acc_reg_n_10_[10] ,\tap[10].acc_reg_n_11_[10] ,\tap[10].acc_reg_n_12_[10] ,\tap[10].acc_reg_n_13_[10] ,\tap[10].acc_reg_n_14_[10] ,\tap[10].acc_reg_n_15_[10] ,\tap[10].acc_reg_n_16_[10] ,\tap[10].acc_reg_n_17_[10] ,\tap[10].acc_reg_n_18_[10] ,\tap[10].acc_reg_n_19_[10] ,\tap[10].acc_reg_n_20_[10] ,\tap[10].acc_reg_n_21_[10] ,\tap[10].acc_reg_n_22_[10] ,\tap[10].acc_reg_n_23_[10] }),
        .BCOUT({\tap[22].mult_reg_n_6_[22] ,\tap[22].mult_reg_n_7_[22] ,\tap[22].mult_reg_n_8_[22] ,\tap[22].mult_reg_n_9_[22] ,\tap[22].mult_reg_n_10_[22] ,\tap[22].mult_reg_n_11_[22] ,\tap[22].mult_reg_n_12_[22] ,\tap[22].mult_reg_n_13_[22] ,\tap[22].mult_reg_n_14_[22] ,\tap[22].mult_reg_n_15_[22] ,\tap[22].mult_reg_n_16_[22] ,\tap[22].mult_reg_n_17_[22] ,\tap[22].mult_reg_n_18_[22] ,\tap[22].mult_reg_n_19_[22] ,\tap[22].mult_reg_n_20_[22] ,\tap[22].mult_reg_n_21_[22] ,\tap[22].mult_reg_n_22_[22] ,\tap[22].mult_reg_n_23_[22] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[22].mult_reg[22]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[22].mult_reg[22]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[22].mult_reg[22]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[22].mult_reg[22]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[22].mult_reg[22]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[22].mult_reg[22]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[22].mult_reg[22]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[22].mult_reg_n_106_[22] ,\tap[22].mult_reg_n_107_[22] ,\tap[22].mult_reg_n_108_[22] ,\tap[22].mult_reg_n_109_[22] ,\tap[22].mult_reg_n_110_[22] ,\tap[22].mult_reg_n_111_[22] ,\tap[22].mult_reg_n_112_[22] ,\tap[22].mult_reg_n_113_[22] ,\tap[22].mult_reg_n_114_[22] ,\tap[22].mult_reg_n_115_[22] ,\tap[22].mult_reg_n_116_[22] ,\tap[22].mult_reg_n_117_[22] ,\tap[22].mult_reg_n_118_[22] ,\tap[22].mult_reg_n_119_[22] ,\tap[22].mult_reg_n_120_[22] ,\tap[22].mult_reg_n_121_[22] ,\tap[22].mult_reg_n_122_[22] ,\tap[22].mult_reg_n_123_[22] ,\tap[22].mult_reg_n_124_[22] ,\tap[22].mult_reg_n_125_[22] ,\tap[22].mult_reg_n_126_[22] ,\tap[22].mult_reg_n_127_[22] ,\tap[22].mult_reg_n_128_[22] ,\tap[22].mult_reg_n_129_[22] ,\tap[22].mult_reg_n_130_[22] ,\tap[22].mult_reg_n_131_[22] ,\tap[22].mult_reg_n_132_[22] ,\tap[22].mult_reg_n_133_[22] ,\tap[22].mult_reg_n_134_[22] ,\tap[22].mult_reg_n_135_[22] ,\tap[22].mult_reg_n_136_[22] ,\tap[22].mult_reg_n_137_[22] ,\tap[22].mult_reg_n_138_[22] ,\tap[22].mult_reg_n_139_[22] ,\tap[22].mult_reg_n_140_[22] ,\tap[22].mult_reg_n_141_[22] ,\tap[22].mult_reg_n_142_[22] ,\tap[22].mult_reg_n_143_[22] ,\tap[22].mult_reg_n_144_[22] ,\tap[22].mult_reg_n_145_[22] ,\tap[22].mult_reg_n_146_[22] ,\tap[22].mult_reg_n_147_[22] ,\tap[22].mult_reg_n_148_[22] ,\tap[22].mult_reg_n_149_[22] ,\tap[22].mult_reg_n_150_[22] ,\tap[22].mult_reg_n_151_[22] ,\tap[22].mult_reg_n_152_[22] ,\tap[22].mult_reg_n_153_[22] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[22].mult_reg[22]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[23].acc_reg[23] 
       (.A({\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_83_[14] ,\tap[14].acc_reg_n_84_[14] ,\tap[14].acc_reg_n_85_[14] ,\tap[14].acc_reg_n_86_[14] ,\tap[14].acc_reg_n_87_[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[23].acc_reg[23]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[14].acc_reg_n_88_[14] ,\tap[14].acc_reg_n_89_[14] ,\tap[14].acc_reg_n_90_[14] ,\tap[14].acc_reg_n_91_[14] ,\tap[14].acc_reg_n_92_[14] ,\tap[14].acc_reg_n_93_[14] ,\tap[14].acc_reg_n_94_[14] ,\tap[14].acc_reg_n_95_[14] ,\tap[14].acc_reg_n_96_[14] ,\tap[14].acc_reg_n_97_[14] ,\tap[14].acc_reg_n_98_[14] ,\tap[14].acc_reg_n_99_[14] ,\tap[14].acc_reg_n_100_[14] ,\tap[14].acc_reg_n_101_[14] ,\tap[14].acc_reg_n_102_[14] ,\tap[14].acc_reg_n_103_[14] ,\tap[14].acc_reg_n_104_[14] ,\tap[14].acc_reg_n_105_[14] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[23].acc_reg[23]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[23].acc_reg[23]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[23].acc_reg[23]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[23].acc_reg[23]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[23].acc_reg[23]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[23].acc_reg[23]_P_UNCONNECTED [47:24],\tap[23].acc_reg_n_82_[23] ,\tap[23].acc_reg_n_83_[23] ,\tap[23].acc_reg_n_84_[23] ,\tap[23].acc_reg_n_85_[23] ,\tap[23].acc_reg_n_86_[23] ,\tap[23].acc_reg_n_87_[23] ,\tap[23].acc_reg_n_88_[23] ,\tap[23].acc_reg_n_89_[23] ,\tap[23].acc_reg_n_90_[23] ,\tap[23].acc_reg_n_91_[23] ,\tap[23].acc_reg_n_92_[23] ,\tap[23].acc_reg_n_93_[23] ,\tap[23].acc_reg_n_94_[23] ,\tap[23].acc_reg_n_95_[23] ,\tap[23].acc_reg_n_96_[23] ,\tap[23].acc_reg_n_97_[23] ,\tap[23].acc_reg_n_98_[23] ,\tap[23].acc_reg_n_99_[23] ,\tap[23].acc_reg_n_100_[23] ,\tap[23].acc_reg_n_101_[23] ,\tap[23].acc_reg_n_102_[23] ,\tap[23].acc_reg_n_103_[23] ,\tap[23].acc_reg_n_104_[23] ,\tap[23].acc_reg_n_105_[23] }),
        .PATTERNBDETECT(\NLW_tap[23].acc_reg[23]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[23].acc_reg[23]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[15].acc_reg_n_106_[15] ,\tap[15].acc_reg_n_107_[15] ,\tap[15].acc_reg_n_108_[15] ,\tap[15].acc_reg_n_109_[15] ,\tap[15].acc_reg_n_110_[15] ,\tap[15].acc_reg_n_111_[15] ,\tap[15].acc_reg_n_112_[15] ,\tap[15].acc_reg_n_113_[15] ,\tap[15].acc_reg_n_114_[15] ,\tap[15].acc_reg_n_115_[15] ,\tap[15].acc_reg_n_116_[15] ,\tap[15].acc_reg_n_117_[15] ,\tap[15].acc_reg_n_118_[15] ,\tap[15].acc_reg_n_119_[15] ,\tap[15].acc_reg_n_120_[15] ,\tap[15].acc_reg_n_121_[15] ,\tap[15].acc_reg_n_122_[15] ,\tap[15].acc_reg_n_123_[15] ,\tap[15].acc_reg_n_124_[15] ,\tap[15].acc_reg_n_125_[15] ,\tap[15].acc_reg_n_126_[15] ,\tap[15].acc_reg_n_127_[15] ,\tap[15].acc_reg_n_128_[15] ,\tap[15].acc_reg_n_129_[15] ,\tap[15].acc_reg_n_130_[15] ,\tap[15].acc_reg_n_131_[15] ,\tap[15].acc_reg_n_132_[15] ,\tap[15].acc_reg_n_133_[15] ,\tap[15].acc_reg_n_134_[15] ,\tap[15].acc_reg_n_135_[15] ,\tap[15].acc_reg_n_136_[15] ,\tap[15].acc_reg_n_137_[15] ,\tap[15].acc_reg_n_138_[15] ,\tap[15].acc_reg_n_139_[15] ,\tap[15].acc_reg_n_140_[15] ,\tap[15].acc_reg_n_141_[15] ,\tap[15].acc_reg_n_142_[15] ,\tap[15].acc_reg_n_143_[15] ,\tap[15].acc_reg_n_144_[15] ,\tap[15].acc_reg_n_145_[15] ,\tap[15].acc_reg_n_146_[15] ,\tap[15].acc_reg_n_147_[15] ,\tap[15].acc_reg_n_148_[15] ,\tap[15].acc_reg_n_149_[15] ,\tap[15].acc_reg_n_150_[15] ,\tap[15].acc_reg_n_151_[15] ,\tap[15].acc_reg_n_152_[15] ,\tap[15].acc_reg_n_153_[15] }),
        .PCOUT({\tap[23].acc_reg_n_106_[23] ,\tap[23].acc_reg_n_107_[23] ,\tap[23].acc_reg_n_108_[23] ,\tap[23].acc_reg_n_109_[23] ,\tap[23].acc_reg_n_110_[23] ,\tap[23].acc_reg_n_111_[23] ,\tap[23].acc_reg_n_112_[23] ,\tap[23].acc_reg_n_113_[23] ,\tap[23].acc_reg_n_114_[23] ,\tap[23].acc_reg_n_115_[23] ,\tap[23].acc_reg_n_116_[23] ,\tap[23].acc_reg_n_117_[23] ,\tap[23].acc_reg_n_118_[23] ,\tap[23].acc_reg_n_119_[23] ,\tap[23].acc_reg_n_120_[23] ,\tap[23].acc_reg_n_121_[23] ,\tap[23].acc_reg_n_122_[23] ,\tap[23].acc_reg_n_123_[23] ,\tap[23].acc_reg_n_124_[23] ,\tap[23].acc_reg_n_125_[23] ,\tap[23].acc_reg_n_126_[23] ,\tap[23].acc_reg_n_127_[23] ,\tap[23].acc_reg_n_128_[23] ,\tap[23].acc_reg_n_129_[23] ,\tap[23].acc_reg_n_130_[23] ,\tap[23].acc_reg_n_131_[23] ,\tap[23].acc_reg_n_132_[23] ,\tap[23].acc_reg_n_133_[23] ,\tap[23].acc_reg_n_134_[23] ,\tap[23].acc_reg_n_135_[23] ,\tap[23].acc_reg_n_136_[23] ,\tap[23].acc_reg_n_137_[23] ,\tap[23].acc_reg_n_138_[23] ,\tap[23].acc_reg_n_139_[23] ,\tap[23].acc_reg_n_140_[23] ,\tap[23].acc_reg_n_141_[23] ,\tap[23].acc_reg_n_142_[23] ,\tap[23].acc_reg_n_143_[23] ,\tap[23].acc_reg_n_144_[23] ,\tap[23].acc_reg_n_145_[23] ,\tap[23].acc_reg_n_146_[23] ,\tap[23].acc_reg_n_147_[23] ,\tap[23].acc_reg_n_148_[23] ,\tap[23].acc_reg_n_149_[23] ,\tap[23].acc_reg_n_150_[23] ,\tap[23].acc_reg_n_151_[23] ,\tap[23].acc_reg_n_152_[23] ,\tap[23].acc_reg_n_153_[23] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[23].acc_reg[23]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [0]),
        .Q(\tap[23].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [1]),
        .Q(\tap[23].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [2]),
        .Q(\tap[23].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [3]),
        .Q(\tap[23].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [4]),
        .Q(\tap[23].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [5]),
        .Q(\tap[23].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [6]),
        .Q(\tap[23].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[23].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[22].shift_reg [7]),
        .Q(\tap[23].shift_reg [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [11]),
        .I1(\tap[16].acc_reg_n_0_[16][11] ),
        .O(\tap[24].acc[24][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [10]),
        .I1(\tap[16].acc_reg_n_0_[16][10] ),
        .O(\tap[24].acc[24][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [9]),
        .I1(\tap[16].acc_reg_n_0_[16][9] ),
        .O(\tap[24].acc[24][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [8]),
        .I1(\tap[16].acc_reg_n_0_[16][8] ),
        .O(\tap[24].acc[24][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [15]),
        .I1(\tap[16].acc_reg_n_0_[16][15] ),
        .O(\tap[24].acc[24][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [14]),
        .I1(\tap[16].acc_reg_n_0_[16][14] ),
        .O(\tap[24].acc[24][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [13]),
        .I1(\tap[16].acc_reg_n_0_[16][13] ),
        .O(\tap[24].acc[24][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [12]),
        .I1(\tap[16].acc_reg_n_0_[16][12] ),
        .O(\tap[24].acc[24][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [19]),
        .I1(\tap[16].acc_reg_n_0_[16][19] ),
        .O(\tap[24].acc[24][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [18]),
        .I1(\tap[16].acc_reg_n_0_[16][18] ),
        .O(\tap[24].acc[24][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [17]),
        .I1(\tap[16].acc_reg_n_0_[16][17] ),
        .O(\tap[24].acc[24][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [16]),
        .I1(\tap[16].acc_reg_n_0_[16][16] ),
        .O(\tap[24].acc[24][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [23]),
        .I1(\tap[16].acc_reg_n_0_[16][23] ),
        .O(\tap[24].acc[24][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [22]),
        .I1(\tap[16].acc_reg_n_0_[16][22] ),
        .O(\tap[24].acc[24][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [21]),
        .I1(\tap[16].acc_reg_n_0_[16][21] ),
        .O(\tap[24].acc[24][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [20]),
        .I1(\tap[16].acc_reg_n_0_[16][20] ),
        .O(\tap[24].acc[24][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [3]),
        .I1(\tap[16].acc_reg_n_0_[16][3] ),
        .O(\tap[24].acc[24][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [2]),
        .I1(\tap[16].acc_reg_n_0_[16][2] ),
        .O(\tap[24].acc[24][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [1]),
        .I1(\tap[16].acc_reg_n_0_[16][1] ),
        .O(\tap[24].acc[24][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [0]),
        .I1(\tap[16].acc_reg_n_0_[16][0] ),
        .O(\tap[24].acc[24][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_2 
       (.I0(\tap[17].acc_reg[17]_0 [7]),
        .I1(\tap[16].acc_reg_n_0_[16][7] ),
        .O(\tap[24].acc[24][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_3 
       (.I0(\tap[17].acc_reg[17]_0 [6]),
        .I1(\tap[16].acc_reg_n_0_[16][6] ),
        .O(\tap[24].acc[24][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_4 
       (.I0(\tap[17].acc_reg[17]_0 [5]),
        .I1(\tap[16].acc_reg_n_0_[16][5] ),
        .O(\tap[24].acc[24][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_5 
       (.I0(\tap[17].acc_reg[17]_0 [4]),
        .I1(\tap[16].acc_reg_n_0_[16][4] ),
        .O(\tap[24].acc[24][7]_i_5_n_0 ));
  FDRE \tap[24].acc_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][10] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][11] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][11]_i_1 
       (.CI(\tap[24].acc_reg[24][7]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][11]_i_1_n_0 ,\tap[24].acc_reg[24][11]_i_1_n_1 ,\tap[24].acc_reg[24][11]_i_1_n_2 ,\tap[24].acc_reg[24][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[17].acc_reg[17]_0 [11:8]),
        .O({\tap[24].acc_reg[24][11]_i_1_n_4 ,\tap[24].acc_reg[24][11]_i_1_n_5 ,\tap[24].acc_reg[24][11]_i_1_n_6 ,\tap[24].acc_reg[24][11]_i_1_n_7 }),
        .S({\tap[24].acc[24][11]_i_2_n_0 ,\tap[24].acc[24][11]_i_3_n_0 ,\tap[24].acc[24][11]_i_4_n_0 ,\tap[24].acc[24][11]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][12] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][13] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][14] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][15] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][15]_i_1 
       (.CI(\tap[24].acc_reg[24][11]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][15]_i_1_n_0 ,\tap[24].acc_reg[24][15]_i_1_n_1 ,\tap[24].acc_reg[24][15]_i_1_n_2 ,\tap[24].acc_reg[24][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[17].acc_reg[17]_0 [15:12]),
        .O({\tap[24].acc_reg[24][15]_i_1_n_4 ,\tap[24].acc_reg[24][15]_i_1_n_5 ,\tap[24].acc_reg[24][15]_i_1_n_6 ,\tap[24].acc_reg[24][15]_i_1_n_7 }),
        .S({\tap[24].acc[24][15]_i_2_n_0 ,\tap[24].acc[24][15]_i_3_n_0 ,\tap[24].acc[24][15]_i_4_n_0 ,\tap[24].acc[24][15]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][16] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][17] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][18] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][19] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][19]_i_1 
       (.CI(\tap[24].acc_reg[24][15]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][19]_i_1_n_0 ,\tap[24].acc_reg[24][19]_i_1_n_1 ,\tap[24].acc_reg[24][19]_i_1_n_2 ,\tap[24].acc_reg[24][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[17].acc_reg[17]_0 [19:16]),
        .O({\tap[24].acc_reg[24][19]_i_1_n_4 ,\tap[24].acc_reg[24][19]_i_1_n_5 ,\tap[24].acc_reg[24][19]_i_1_n_6 ,\tap[24].acc_reg[24][19]_i_1_n_7 }),
        .S({\tap[24].acc[24][19]_i_2_n_0 ,\tap[24].acc[24][19]_i_3_n_0 ,\tap[24].acc[24][19]_i_4_n_0 ,\tap[24].acc[24][19]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][20] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][21] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][22] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][23] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][23]_i_1 
       (.CI(\tap[24].acc_reg[24][19]_i_1_n_0 ),
        .CO({\NLW_tap[24].acc_reg[24][23]_i_1_CO_UNCONNECTED [3],\tap[24].acc_reg[24][23]_i_1_n_1 ,\tap[24].acc_reg[24][23]_i_1_n_2 ,\tap[24].acc_reg[24][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[17].acc_reg[17]_0 [22:20]}),
        .O({\tap[24].acc_reg[24][23]_i_1_n_4 ,\tap[24].acc_reg[24][23]_i_1_n_5 ,\tap[24].acc_reg[24][23]_i_1_n_6 ,\tap[24].acc_reg[24][23]_i_1_n_7 }),
        .S({\tap[24].acc[24][23]_i_2_n_0 ,\tap[24].acc[24][23]_i_3_n_0 ,\tap[24].acc[24][23]_i_4_n_0 ,\tap[24].acc[24][23]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][2] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][3] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[24].acc_reg[24][3]_i_1_n_0 ,\tap[24].acc_reg[24][3]_i_1_n_1 ,\tap[24].acc_reg[24][3]_i_1_n_2 ,\tap[24].acc_reg[24][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[17].acc_reg[17]_0 [3:0]),
        .O({\tap[24].acc_reg[24][3]_i_1_n_4 ,\tap[24].acc_reg[24][3]_i_1_n_5 ,\tap[24].acc_reg[24][3]_i_1_n_6 ,\tap[24].acc_reg[24][3]_i_1_n_7 }),
        .S({\tap[24].acc[24][3]_i_2_n_0 ,\tap[24].acc[24][3]_i_3_n_0 ,\tap[24].acc[24][3]_i_4_n_0 ,\tap[24].acc[24][3]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][4] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][5] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_5 ),
        .Q(\tap[24].acc_reg_n_0_[24][6] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_4 ),
        .Q(\tap[24].acc_reg_n_0_[24][7] ),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][7]_i_1 
       (.CI(\tap[24].acc_reg[24][3]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][7]_i_1_n_0 ,\tap[24].acc_reg[24][7]_i_1_n_1 ,\tap[24].acc_reg[24][7]_i_1_n_2 ,\tap[24].acc_reg[24][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[17].acc_reg[17]_0 [7:4]),
        .O({\tap[24].acc_reg[24][7]_i_1_n_4 ,\tap[24].acc_reg[24][7]_i_1_n_5 ,\tap[24].acc_reg[24][7]_i_1_n_6 ,\tap[24].acc_reg[24][7]_i_1_n_7 }),
        .S({\tap[24].acc[24][7]_i_2_n_0 ,\tap[24].acc[24][7]_i_3_n_0 ,\tap[24].acc[24][7]_i_4_n_0 ,\tap[24].acc[24][7]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_7 ),
        .Q(\tap[24].acc_reg_n_0_[24][8] ),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_6 ),
        .Q(\tap[24].acc_reg_n_0_[24][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[24].mult_reg[24] 
       (.A({\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg [7],\tap[22].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[24].mult_reg[24]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[24].mult_reg[24]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[24].mult_reg[24]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[24].mult_reg[24]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[24].mult_reg[24]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[24].mult_reg[24]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[24].mult_reg[24]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[24].mult_reg[24]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[24].mult_reg[24]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[24].mult_reg_n_106_[24] ,\tap[24].mult_reg_n_107_[24] ,\tap[24].mult_reg_n_108_[24] ,\tap[24].mult_reg_n_109_[24] ,\tap[24].mult_reg_n_110_[24] ,\tap[24].mult_reg_n_111_[24] ,\tap[24].mult_reg_n_112_[24] ,\tap[24].mult_reg_n_113_[24] ,\tap[24].mult_reg_n_114_[24] ,\tap[24].mult_reg_n_115_[24] ,\tap[24].mult_reg_n_116_[24] ,\tap[24].mult_reg_n_117_[24] ,\tap[24].mult_reg_n_118_[24] ,\tap[24].mult_reg_n_119_[24] ,\tap[24].mult_reg_n_120_[24] ,\tap[24].mult_reg_n_121_[24] ,\tap[24].mult_reg_n_122_[24] ,\tap[24].mult_reg_n_123_[24] ,\tap[24].mult_reg_n_124_[24] ,\tap[24].mult_reg_n_125_[24] ,\tap[24].mult_reg_n_126_[24] ,\tap[24].mult_reg_n_127_[24] ,\tap[24].mult_reg_n_128_[24] ,\tap[24].mult_reg_n_129_[24] ,\tap[24].mult_reg_n_130_[24] ,\tap[24].mult_reg_n_131_[24] ,\tap[24].mult_reg_n_132_[24] ,\tap[24].mult_reg_n_133_[24] ,\tap[24].mult_reg_n_134_[24] ,\tap[24].mult_reg_n_135_[24] ,\tap[24].mult_reg_n_136_[24] ,\tap[24].mult_reg_n_137_[24] ,\tap[24].mult_reg_n_138_[24] ,\tap[24].mult_reg_n_139_[24] ,\tap[24].mult_reg_n_140_[24] ,\tap[24].mult_reg_n_141_[24] ,\tap[24].mult_reg_n_142_[24] ,\tap[24].mult_reg_n_143_[24] ,\tap[24].mult_reg_n_144_[24] ,\tap[24].mult_reg_n_145_[24] ,\tap[24].mult_reg_n_146_[24] ,\tap[24].mult_reg_n_147_[24] ,\tap[24].mult_reg_n_148_[24] ,\tap[24].mult_reg_n_149_[24] ,\tap[24].mult_reg_n_150_[24] ,\tap[24].mult_reg_n_151_[24] ,\tap[24].mult_reg_n_152_[24] ,\tap[24].mult_reg_n_153_[24] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[24].mult_reg[24]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[25].acc_reg[25] 
       (.A({\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23],\tap[18].acc_reg[18]_1 [23:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[25].acc_reg[25]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[18].acc_reg[18]_1 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[25].acc_reg[25]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[25].acc_reg[25]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[25].acc_reg[25]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[25].acc_reg[25]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[25].acc_reg[25]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[25].acc_reg[25]_P_UNCONNECTED [47:24],\tap[25].acc_reg_n_82_[25] ,\tap[25].acc_reg_n_83_[25] ,\tap[25].acc_reg_n_84_[25] ,\tap[25].acc_reg_n_85_[25] ,\tap[25].acc_reg_n_86_[25] ,\tap[25].acc_reg_n_87_[25] ,\tap[25].acc_reg_n_88_[25] ,\tap[25].acc_reg_n_89_[25] ,\tap[25].acc_reg_n_90_[25] ,\tap[25].acc_reg_n_91_[25] ,\tap[25].acc_reg_n_92_[25] ,\tap[25].acc_reg_n_93_[25] ,\tap[25].acc_reg_n_94_[25] ,\tap[25].acc_reg_n_95_[25] ,\tap[25].acc_reg_n_96_[25] ,\tap[25].acc_reg_n_97_[25] ,\tap[25].acc_reg_n_98_[25] ,\tap[25].acc_reg_n_99_[25] ,\tap[25].acc_reg_n_100_[25] ,\tap[25].acc_reg_n_101_[25] ,\tap[25].acc_reg_n_102_[25] ,\tap[25].acc_reg_n_103_[25] ,\tap[25].acc_reg_n_104_[25] ,\tap[25].acc_reg_n_105_[25] }),
        .PATTERNBDETECT(\NLW_tap[25].acc_reg[25]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[25].acc_reg[25]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[19].acc_reg_n_106_[19] ,\tap[19].acc_reg_n_107_[19] ,\tap[19].acc_reg_n_108_[19] ,\tap[19].acc_reg_n_109_[19] ,\tap[19].acc_reg_n_110_[19] ,\tap[19].acc_reg_n_111_[19] ,\tap[19].acc_reg_n_112_[19] ,\tap[19].acc_reg_n_113_[19] ,\tap[19].acc_reg_n_114_[19] ,\tap[19].acc_reg_n_115_[19] ,\tap[19].acc_reg_n_116_[19] ,\tap[19].acc_reg_n_117_[19] ,\tap[19].acc_reg_n_118_[19] ,\tap[19].acc_reg_n_119_[19] ,\tap[19].acc_reg_n_120_[19] ,\tap[19].acc_reg_n_121_[19] ,\tap[19].acc_reg_n_122_[19] ,\tap[19].acc_reg_n_123_[19] ,\tap[19].acc_reg_n_124_[19] ,\tap[19].acc_reg_n_125_[19] ,\tap[19].acc_reg_n_126_[19] ,\tap[19].acc_reg_n_127_[19] ,\tap[19].acc_reg_n_128_[19] ,\tap[19].acc_reg_n_129_[19] ,\tap[19].acc_reg_n_130_[19] ,\tap[19].acc_reg_n_131_[19] ,\tap[19].acc_reg_n_132_[19] ,\tap[19].acc_reg_n_133_[19] ,\tap[19].acc_reg_n_134_[19] ,\tap[19].acc_reg_n_135_[19] ,\tap[19].acc_reg_n_136_[19] ,\tap[19].acc_reg_n_137_[19] ,\tap[19].acc_reg_n_138_[19] ,\tap[19].acc_reg_n_139_[19] ,\tap[19].acc_reg_n_140_[19] ,\tap[19].acc_reg_n_141_[19] ,\tap[19].acc_reg_n_142_[19] ,\tap[19].acc_reg_n_143_[19] ,\tap[19].acc_reg_n_144_[19] ,\tap[19].acc_reg_n_145_[19] ,\tap[19].acc_reg_n_146_[19] ,\tap[19].acc_reg_n_147_[19] ,\tap[19].acc_reg_n_148_[19] ,\tap[19].acc_reg_n_149_[19] ,\tap[19].acc_reg_n_150_[19] ,\tap[19].acc_reg_n_151_[19] ,\tap[19].acc_reg_n_152_[19] ,\tap[19].acc_reg_n_153_[19] }),
        .PCOUT(\NLW_tap[25].acc_reg[25]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[25].acc_reg[25]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [0]),
        .Q(\tap[25].shift_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [1]),
        .Q(\tap[25].shift_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [2]),
        .Q(\tap[25].shift_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [3]),
        .Q(\tap[25].shift_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [4]),
        .Q(\tap[25].shift_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [5]),
        .Q(\tap[25].shift_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [6]),
        .Q(\tap[25].shift_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[23].shift_reg [7]),
        .Q(\tap[25].shift_reg_reg[7]_srl2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[26].acc_reg[26] 
       (.A({\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23],\tap[20].acc_reg[20]_3 [23:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[26].acc_reg[26]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[20].acc_reg[20]_3 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[26].acc_reg[26]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[26].acc_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[26].acc_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[26].acc_reg[26]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[26].acc_reg[26]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[26].acc_reg[26]_P_UNCONNECTED [47:24],\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_83_[26] ,\tap[26].acc_reg_n_84_[26] ,\tap[26].acc_reg_n_85_[26] ,\tap[26].acc_reg_n_86_[26] ,\tap[26].acc_reg_n_87_[26] ,\tap[26].acc_reg_n_88_[26] ,\tap[26].acc_reg_n_89_[26] ,\tap[26].acc_reg_n_90_[26] ,\tap[26].acc_reg_n_91_[26] ,\tap[26].acc_reg_n_92_[26] ,\tap[26].acc_reg_n_93_[26] ,\tap[26].acc_reg_n_94_[26] ,\tap[26].acc_reg_n_95_[26] ,\tap[26].acc_reg_n_96_[26] ,\tap[26].acc_reg_n_97_[26] ,\tap[26].acc_reg_n_98_[26] ,\tap[26].acc_reg_n_99_[26] ,\tap[26].acc_reg_n_100_[26] ,\tap[26].acc_reg_n_101_[26] ,\tap[26].acc_reg_n_102_[26] ,\tap[26].acc_reg_n_103_[26] ,\tap[26].acc_reg_n_104_[26] ,\tap[26].acc_reg_n_105_[26] }),
        .PATTERNBDETECT(\NLW_tap[26].acc_reg[26]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[26].acc_reg[26]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[21].acc_reg_n_106_[21] ,\tap[21].acc_reg_n_107_[21] ,\tap[21].acc_reg_n_108_[21] ,\tap[21].acc_reg_n_109_[21] ,\tap[21].acc_reg_n_110_[21] ,\tap[21].acc_reg_n_111_[21] ,\tap[21].acc_reg_n_112_[21] ,\tap[21].acc_reg_n_113_[21] ,\tap[21].acc_reg_n_114_[21] ,\tap[21].acc_reg_n_115_[21] ,\tap[21].acc_reg_n_116_[21] ,\tap[21].acc_reg_n_117_[21] ,\tap[21].acc_reg_n_118_[21] ,\tap[21].acc_reg_n_119_[21] ,\tap[21].acc_reg_n_120_[21] ,\tap[21].acc_reg_n_121_[21] ,\tap[21].acc_reg_n_122_[21] ,\tap[21].acc_reg_n_123_[21] ,\tap[21].acc_reg_n_124_[21] ,\tap[21].acc_reg_n_125_[21] ,\tap[21].acc_reg_n_126_[21] ,\tap[21].acc_reg_n_127_[21] ,\tap[21].acc_reg_n_128_[21] ,\tap[21].acc_reg_n_129_[21] ,\tap[21].acc_reg_n_130_[21] ,\tap[21].acc_reg_n_131_[21] ,\tap[21].acc_reg_n_132_[21] ,\tap[21].acc_reg_n_133_[21] ,\tap[21].acc_reg_n_134_[21] ,\tap[21].acc_reg_n_135_[21] ,\tap[21].acc_reg_n_136_[21] ,\tap[21].acc_reg_n_137_[21] ,\tap[21].acc_reg_n_138_[21] ,\tap[21].acc_reg_n_139_[21] ,\tap[21].acc_reg_n_140_[21] ,\tap[21].acc_reg_n_141_[21] ,\tap[21].acc_reg_n_142_[21] ,\tap[21].acc_reg_n_143_[21] ,\tap[21].acc_reg_n_144_[21] ,\tap[21].acc_reg_n_145_[21] ,\tap[21].acc_reg_n_146_[21] ,\tap[21].acc_reg_n_147_[21] ,\tap[21].acc_reg_n_148_[21] ,\tap[21].acc_reg_n_149_[21] ,\tap[21].acc_reg_n_150_[21] ,\tap[21].acc_reg_n_151_[21] ,\tap[21].acc_reg_n_152_[21] ,\tap[21].acc_reg_n_153_[21] }),
        .PCOUT(\NLW_tap[26].acc_reg[26]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[26].acc_reg[26]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[26].mult_reg[26] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[26].mult_reg[26]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[12].acc_reg_n_6_[12] ,\tap[12].acc_reg_n_7_[12] ,\tap[12].acc_reg_n_8_[12] ,\tap[12].acc_reg_n_9_[12] ,\tap[12].acc_reg_n_10_[12] ,\tap[12].acc_reg_n_11_[12] ,\tap[12].acc_reg_n_12_[12] ,\tap[12].acc_reg_n_13_[12] ,\tap[12].acc_reg_n_14_[12] ,\tap[12].acc_reg_n_15_[12] ,\tap[12].acc_reg_n_16_[12] ,\tap[12].acc_reg_n_17_[12] ,\tap[12].acc_reg_n_18_[12] ,\tap[12].acc_reg_n_19_[12] ,\tap[12].acc_reg_n_20_[12] ,\tap[12].acc_reg_n_21_[12] ,\tap[12].acc_reg_n_22_[12] ,\tap[12].acc_reg_n_23_[12] }),
        .BCOUT({\tap[26].mult_reg_n_6_[26] ,\tap[26].mult_reg_n_7_[26] ,\tap[26].mult_reg_n_8_[26] ,\tap[26].mult_reg_n_9_[26] ,\tap[26].mult_reg_n_10_[26] ,\tap[26].mult_reg_n_11_[26] ,\tap[26].mult_reg_n_12_[26] ,\tap[26].mult_reg_n_13_[26] ,\tap[26].mult_reg_n_14_[26] ,\tap[26].mult_reg_n_15_[26] ,\tap[26].mult_reg_n_16_[26] ,\tap[26].mult_reg_n_17_[26] ,\tap[26].mult_reg_n_18_[26] ,\tap[26].mult_reg_n_19_[26] ,\tap[26].mult_reg_n_20_[26] ,\tap[26].mult_reg_n_21_[26] ,\tap[26].mult_reg_n_22_[26] ,\tap[26].mult_reg_n_23_[26] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[26].mult_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[26].mult_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[26].mult_reg[26]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[26].mult_reg[26]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[26].mult_reg[26]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[26].mult_reg[26]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[26].mult_reg[26]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[26].mult_reg_n_106_[26] ,\tap[26].mult_reg_n_107_[26] ,\tap[26].mult_reg_n_108_[26] ,\tap[26].mult_reg_n_109_[26] ,\tap[26].mult_reg_n_110_[26] ,\tap[26].mult_reg_n_111_[26] ,\tap[26].mult_reg_n_112_[26] ,\tap[26].mult_reg_n_113_[26] ,\tap[26].mult_reg_n_114_[26] ,\tap[26].mult_reg_n_115_[26] ,\tap[26].mult_reg_n_116_[26] ,\tap[26].mult_reg_n_117_[26] ,\tap[26].mult_reg_n_118_[26] ,\tap[26].mult_reg_n_119_[26] ,\tap[26].mult_reg_n_120_[26] ,\tap[26].mult_reg_n_121_[26] ,\tap[26].mult_reg_n_122_[26] ,\tap[26].mult_reg_n_123_[26] ,\tap[26].mult_reg_n_124_[26] ,\tap[26].mult_reg_n_125_[26] ,\tap[26].mult_reg_n_126_[26] ,\tap[26].mult_reg_n_127_[26] ,\tap[26].mult_reg_n_128_[26] ,\tap[26].mult_reg_n_129_[26] ,\tap[26].mult_reg_n_130_[26] ,\tap[26].mult_reg_n_131_[26] ,\tap[26].mult_reg_n_132_[26] ,\tap[26].mult_reg_n_133_[26] ,\tap[26].mult_reg_n_134_[26] ,\tap[26].mult_reg_n_135_[26] ,\tap[26].mult_reg_n_136_[26] ,\tap[26].mult_reg_n_137_[26] ,\tap[26].mult_reg_n_138_[26] ,\tap[26].mult_reg_n_139_[26] ,\tap[26].mult_reg_n_140_[26] ,\tap[26].mult_reg_n_141_[26] ,\tap[26].mult_reg_n_142_[26] ,\tap[26].mult_reg_n_143_[26] ,\tap[26].mult_reg_n_144_[26] ,\tap[26].mult_reg_n_145_[26] ,\tap[26].mult_reg_n_146_[26] ,\tap[26].mult_reg_n_147_[26] ,\tap[26].mult_reg_n_148_[26] ,\tap[26].mult_reg_n_149_[26] ,\tap[26].mult_reg_n_150_[26] ,\tap[26].mult_reg_n_151_[26] ,\tap[26].mult_reg_n_152_[26] ,\tap[26].mult_reg_n_153_[26] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[26].mult_reg[26]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[0]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[1]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[2]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[3]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[4]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[5]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[6]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[7]_srl2_n_0 ),
        .Q(\tap[26].shift_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[27].acc_reg[27] 
       (.A({\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23],\tap[22].acc_reg[22]_2 [23:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[27].acc_reg[27]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[22].acc_reg[22]_2 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[27].acc_reg[27]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[27].acc_reg[27]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[27].acc_reg[27]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[27].acc_reg[27]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[27].acc_reg[27]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[27].acc_reg[27]_P_UNCONNECTED [47:24],\tap[27].acc_reg_n_82_[27] ,\tap[27].acc_reg_n_83_[27] ,\tap[27].acc_reg_n_84_[27] ,\tap[27].acc_reg_n_85_[27] ,\tap[27].acc_reg_n_86_[27] ,\tap[27].acc_reg_n_87_[27] ,\tap[27].acc_reg_n_88_[27] ,\tap[27].acc_reg_n_89_[27] ,\tap[27].acc_reg_n_90_[27] ,\tap[27].acc_reg_n_91_[27] ,\tap[27].acc_reg_n_92_[27] ,\tap[27].acc_reg_n_93_[27] ,\tap[27].acc_reg_n_94_[27] ,\tap[27].acc_reg_n_95_[27] ,\tap[27].acc_reg_n_96_[27] ,\tap[27].acc_reg_n_97_[27] ,\tap[27].acc_reg_n_98_[27] ,\tap[27].acc_reg_n_99_[27] ,\tap[27].acc_reg_n_100_[27] ,\tap[27].acc_reg_n_101_[27] ,\tap[27].acc_reg_n_102_[27] ,\tap[27].acc_reg_n_103_[27] ,\tap[27].acc_reg_n_104_[27] ,\tap[27].acc_reg_n_105_[27] }),
        .PATTERNBDETECT(\NLW_tap[27].acc_reg[27]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[27].acc_reg[27]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[23].acc_reg_n_106_[23] ,\tap[23].acc_reg_n_107_[23] ,\tap[23].acc_reg_n_108_[23] ,\tap[23].acc_reg_n_109_[23] ,\tap[23].acc_reg_n_110_[23] ,\tap[23].acc_reg_n_111_[23] ,\tap[23].acc_reg_n_112_[23] ,\tap[23].acc_reg_n_113_[23] ,\tap[23].acc_reg_n_114_[23] ,\tap[23].acc_reg_n_115_[23] ,\tap[23].acc_reg_n_116_[23] ,\tap[23].acc_reg_n_117_[23] ,\tap[23].acc_reg_n_118_[23] ,\tap[23].acc_reg_n_119_[23] ,\tap[23].acc_reg_n_120_[23] ,\tap[23].acc_reg_n_121_[23] ,\tap[23].acc_reg_n_122_[23] ,\tap[23].acc_reg_n_123_[23] ,\tap[23].acc_reg_n_124_[23] ,\tap[23].acc_reg_n_125_[23] ,\tap[23].acc_reg_n_126_[23] ,\tap[23].acc_reg_n_127_[23] ,\tap[23].acc_reg_n_128_[23] ,\tap[23].acc_reg_n_129_[23] ,\tap[23].acc_reg_n_130_[23] ,\tap[23].acc_reg_n_131_[23] ,\tap[23].acc_reg_n_132_[23] ,\tap[23].acc_reg_n_133_[23] ,\tap[23].acc_reg_n_134_[23] ,\tap[23].acc_reg_n_135_[23] ,\tap[23].acc_reg_n_136_[23] ,\tap[23].acc_reg_n_137_[23] ,\tap[23].acc_reg_n_138_[23] ,\tap[23].acc_reg_n_139_[23] ,\tap[23].acc_reg_n_140_[23] ,\tap[23].acc_reg_n_141_[23] ,\tap[23].acc_reg_n_142_[23] ,\tap[23].acc_reg_n_143_[23] ,\tap[23].acc_reg_n_144_[23] ,\tap[23].acc_reg_n_145_[23] ,\tap[23].acc_reg_n_146_[23] ,\tap[23].acc_reg_n_147_[23] ,\tap[23].acc_reg_n_148_[23] ,\tap[23].acc_reg_n_149_[23] ,\tap[23].acc_reg_n_150_[23] ,\tap[23].acc_reg_n_151_[23] ,\tap[23].acc_reg_n_152_[23] ,\tap[23].acc_reg_n_153_[23] }),
        .PCOUT({\tap[27].acc_reg_n_106_[27] ,\tap[27].acc_reg_n_107_[27] ,\tap[27].acc_reg_n_108_[27] ,\tap[27].acc_reg_n_109_[27] ,\tap[27].acc_reg_n_110_[27] ,\tap[27].acc_reg_n_111_[27] ,\tap[27].acc_reg_n_112_[27] ,\tap[27].acc_reg_n_113_[27] ,\tap[27].acc_reg_n_114_[27] ,\tap[27].acc_reg_n_115_[27] ,\tap[27].acc_reg_n_116_[27] ,\tap[27].acc_reg_n_117_[27] ,\tap[27].acc_reg_n_118_[27] ,\tap[27].acc_reg_n_119_[27] ,\tap[27].acc_reg_n_120_[27] ,\tap[27].acc_reg_n_121_[27] ,\tap[27].acc_reg_n_122_[27] ,\tap[27].acc_reg_n_123_[27] ,\tap[27].acc_reg_n_124_[27] ,\tap[27].acc_reg_n_125_[27] ,\tap[27].acc_reg_n_126_[27] ,\tap[27].acc_reg_n_127_[27] ,\tap[27].acc_reg_n_128_[27] ,\tap[27].acc_reg_n_129_[27] ,\tap[27].acc_reg_n_130_[27] ,\tap[27].acc_reg_n_131_[27] ,\tap[27].acc_reg_n_132_[27] ,\tap[27].acc_reg_n_133_[27] ,\tap[27].acc_reg_n_134_[27] ,\tap[27].acc_reg_n_135_[27] ,\tap[27].acc_reg_n_136_[27] ,\tap[27].acc_reg_n_137_[27] ,\tap[27].acc_reg_n_138_[27] ,\tap[27].acc_reg_n_139_[27] ,\tap[27].acc_reg_n_140_[27] ,\tap[27].acc_reg_n_141_[27] ,\tap[27].acc_reg_n_142_[27] ,\tap[27].acc_reg_n_143_[27] ,\tap[27].acc_reg_n_144_[27] ,\tap[27].acc_reg_n_145_[27] ,\tap[27].acc_reg_n_146_[27] ,\tap[27].acc_reg_n_147_[27] ,\tap[27].acc_reg_n_148_[27] ,\tap[27].acc_reg_n_149_[27] ,\tap[27].acc_reg_n_150_[27] ,\tap[27].acc_reg_n_151_[27] ,\tap[27].acc_reg_n_152_[27] ,\tap[27].acc_reg_n_153_[27] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[27].acc_reg[27]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_2 
       (.I0(\tap[25].acc_reg_n_94_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][11] ),
        .O(\tap[28].acc[28][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_3 
       (.I0(\tap[25].acc_reg_n_95_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][10] ),
        .O(\tap[28].acc[28][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_4 
       (.I0(\tap[25].acc_reg_n_96_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][9] ),
        .O(\tap[28].acc[28][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_5 
       (.I0(\tap[25].acc_reg_n_97_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][8] ),
        .O(\tap[28].acc[28][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_2 
       (.I0(\tap[25].acc_reg_n_90_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][15] ),
        .O(\tap[28].acc[28][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_3 
       (.I0(\tap[25].acc_reg_n_91_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][14] ),
        .O(\tap[28].acc[28][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_4 
       (.I0(\tap[25].acc_reg_n_92_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][13] ),
        .O(\tap[28].acc[28][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_5 
       (.I0(\tap[25].acc_reg_n_93_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][12] ),
        .O(\tap[28].acc[28][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_2 
       (.I0(\tap[25].acc_reg_n_86_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][19] ),
        .O(\tap[28].acc[28][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_3 
       (.I0(\tap[25].acc_reg_n_87_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][18] ),
        .O(\tap[28].acc[28][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_4 
       (.I0(\tap[25].acc_reg_n_88_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][17] ),
        .O(\tap[28].acc[28][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_5 
       (.I0(\tap[25].acc_reg_n_89_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][16] ),
        .O(\tap[28].acc[28][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_2 
       (.I0(\tap[25].acc_reg_n_82_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][23] ),
        .O(\tap[28].acc[28][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_3 
       (.I0(\tap[25].acc_reg_n_83_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][22] ),
        .O(\tap[28].acc[28][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_4 
       (.I0(\tap[25].acc_reg_n_84_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][21] ),
        .O(\tap[28].acc[28][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_5 
       (.I0(\tap[25].acc_reg_n_85_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][20] ),
        .O(\tap[28].acc[28][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_2 
       (.I0(\tap[25].acc_reg_n_102_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][3] ),
        .O(\tap[28].acc[28][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_3 
       (.I0(\tap[25].acc_reg_n_103_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][2] ),
        .O(\tap[28].acc[28][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_4 
       (.I0(\tap[25].acc_reg_n_104_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][1] ),
        .O(\tap[28].acc[28][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_5 
       (.I0(\tap[25].acc_reg_n_105_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][0] ),
        .O(\tap[28].acc[28][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_2 
       (.I0(\tap[25].acc_reg_n_98_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][7] ),
        .O(\tap[28].acc[28][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_3 
       (.I0(\tap[25].acc_reg_n_99_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][6] ),
        .O(\tap[28].acc[28][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_4 
       (.I0(\tap[25].acc_reg_n_100_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][5] ),
        .O(\tap[28].acc[28][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_5 
       (.I0(\tap[25].acc_reg_n_101_[25] ),
        .I1(\tap[24].acc_reg_n_0_[24][4] ),
        .O(\tap[28].acc[28][7]_i_5_n_0 ));
  FDRE \tap[28].acc_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][10] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][11] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][11]_i_1 
       (.CI(\tap[28].acc_reg[28][7]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][11]_i_1_n_0 ,\tap[28].acc_reg[28][11]_i_1_n_1 ,\tap[28].acc_reg[28][11]_i_1_n_2 ,\tap[28].acc_reg[28][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[25].acc_reg_n_94_[25] ,\tap[25].acc_reg_n_95_[25] ,\tap[25].acc_reg_n_96_[25] ,\tap[25].acc_reg_n_97_[25] }),
        .O({\tap[28].acc_reg[28][11]_i_1_n_4 ,\tap[28].acc_reg[28][11]_i_1_n_5 ,\tap[28].acc_reg[28][11]_i_1_n_6 ,\tap[28].acc_reg[28][11]_i_1_n_7 }),
        .S({\tap[28].acc[28][11]_i_2_n_0 ,\tap[28].acc[28][11]_i_3_n_0 ,\tap[28].acc[28][11]_i_4_n_0 ,\tap[28].acc[28][11]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][12] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][13] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][14] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][15] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][15]_i_1 
       (.CI(\tap[28].acc_reg[28][11]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][15]_i_1_n_0 ,\tap[28].acc_reg[28][15]_i_1_n_1 ,\tap[28].acc_reg[28][15]_i_1_n_2 ,\tap[28].acc_reg[28][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[25].acc_reg_n_90_[25] ,\tap[25].acc_reg_n_91_[25] ,\tap[25].acc_reg_n_92_[25] ,\tap[25].acc_reg_n_93_[25] }),
        .O({\tap[28].acc_reg[28][15]_i_1_n_4 ,\tap[28].acc_reg[28][15]_i_1_n_5 ,\tap[28].acc_reg[28][15]_i_1_n_6 ,\tap[28].acc_reg[28][15]_i_1_n_7 }),
        .S({\tap[28].acc[28][15]_i_2_n_0 ,\tap[28].acc[28][15]_i_3_n_0 ,\tap[28].acc[28][15]_i_4_n_0 ,\tap[28].acc[28][15]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][16] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][17] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][18] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][19] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][19]_i_1 
       (.CI(\tap[28].acc_reg[28][15]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][19]_i_1_n_0 ,\tap[28].acc_reg[28][19]_i_1_n_1 ,\tap[28].acc_reg[28][19]_i_1_n_2 ,\tap[28].acc_reg[28][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[25].acc_reg_n_86_[25] ,\tap[25].acc_reg_n_87_[25] ,\tap[25].acc_reg_n_88_[25] ,\tap[25].acc_reg_n_89_[25] }),
        .O({\tap[28].acc_reg[28][19]_i_1_n_4 ,\tap[28].acc_reg[28][19]_i_1_n_5 ,\tap[28].acc_reg[28][19]_i_1_n_6 ,\tap[28].acc_reg[28][19]_i_1_n_7 }),
        .S({\tap[28].acc[28][19]_i_2_n_0 ,\tap[28].acc[28][19]_i_3_n_0 ,\tap[28].acc[28][19]_i_4_n_0 ,\tap[28].acc[28][19]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][20] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][21] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][22] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][23] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][23]_i_1 
       (.CI(\tap[28].acc_reg[28][19]_i_1_n_0 ),
        .CO({\NLW_tap[28].acc_reg[28][23]_i_1_CO_UNCONNECTED [3],\tap[28].acc_reg[28][23]_i_1_n_1 ,\tap[28].acc_reg[28][23]_i_1_n_2 ,\tap[28].acc_reg[28][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[25].acc_reg_n_83_[25] ,\tap[25].acc_reg_n_84_[25] ,\tap[25].acc_reg_n_85_[25] }),
        .O({\tap[28].acc_reg[28][23]_i_1_n_4 ,\tap[28].acc_reg[28][23]_i_1_n_5 ,\tap[28].acc_reg[28][23]_i_1_n_6 ,\tap[28].acc_reg[28][23]_i_1_n_7 }),
        .S({\tap[28].acc[28][23]_i_2_n_0 ,\tap[28].acc[28][23]_i_3_n_0 ,\tap[28].acc[28][23]_i_4_n_0 ,\tap[28].acc[28][23]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][2] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][3] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[28].acc_reg[28][3]_i_1_n_0 ,\tap[28].acc_reg[28][3]_i_1_n_1 ,\tap[28].acc_reg[28][3]_i_1_n_2 ,\tap[28].acc_reg[28][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[25].acc_reg_n_102_[25] ,\tap[25].acc_reg_n_103_[25] ,\tap[25].acc_reg_n_104_[25] ,\tap[25].acc_reg_n_105_[25] }),
        .O({\tap[28].acc_reg[28][3]_i_1_n_4 ,\tap[28].acc_reg[28][3]_i_1_n_5 ,\tap[28].acc_reg[28][3]_i_1_n_6 ,\tap[28].acc_reg[28][3]_i_1_n_7 }),
        .S({\tap[28].acc[28][3]_i_2_n_0 ,\tap[28].acc[28][3]_i_3_n_0 ,\tap[28].acc[28][3]_i_4_n_0 ,\tap[28].acc[28][3]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][4] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][5] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_5 ),
        .Q(\tap[28].acc_reg_n_0_[28][6] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_4 ),
        .Q(\tap[28].acc_reg_n_0_[28][7] ),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][7]_i_1 
       (.CI(\tap[28].acc_reg[28][3]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][7]_i_1_n_0 ,\tap[28].acc_reg[28][7]_i_1_n_1 ,\tap[28].acc_reg[28][7]_i_1_n_2 ,\tap[28].acc_reg[28][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[25].acc_reg_n_98_[25] ,\tap[25].acc_reg_n_99_[25] ,\tap[25].acc_reg_n_100_[25] ,\tap[25].acc_reg_n_101_[25] }),
        .O({\tap[28].acc_reg[28][7]_i_1_n_4 ,\tap[28].acc_reg[28][7]_i_1_n_5 ,\tap[28].acc_reg[28][7]_i_1_n_6 ,\tap[28].acc_reg[28][7]_i_1_n_7 }),
        .S({\tap[28].acc[28][7]_i_2_n_0 ,\tap[28].acc[28][7]_i_3_n_0 ,\tap[28].acc[28][7]_i_4_n_0 ,\tap[28].acc[28][7]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_7 ),
        .Q(\tap[28].acc_reg_n_0_[28][8] ),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_6 ),
        .Q(\tap[28].acc_reg_n_0_[28][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[28].mult_reg[28] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[28].mult_reg[28]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg [7],\tap[26].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[28].mult_reg_n_6_[28] ,\tap[28].mult_reg_n_7_[28] ,\tap[28].mult_reg_n_8_[28] ,\tap[28].mult_reg_n_9_[28] ,\tap[28].mult_reg_n_10_[28] ,\tap[28].mult_reg_n_11_[28] ,\tap[28].mult_reg_n_12_[28] ,\tap[28].mult_reg_n_13_[28] ,\tap[28].mult_reg_n_14_[28] ,\tap[28].mult_reg_n_15_[28] ,\tap[28].mult_reg_n_16_[28] ,\tap[28].mult_reg_n_17_[28] ,\tap[28].mult_reg_n_18_[28] ,\tap[28].mult_reg_n_19_[28] ,\tap[28].mult_reg_n_20_[28] ,\tap[28].mult_reg_n_21_[28] ,\tap[28].mult_reg_n_22_[28] ,\tap[28].mult_reg_n_23_[28] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[28].mult_reg[28]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[28].mult_reg[28]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[28].mult_reg[28]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[28].mult_reg[28]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[28].mult_reg[28]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[28].mult_reg[28]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[28].mult_reg[28]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[28].mult_reg_n_106_[28] ,\tap[28].mult_reg_n_107_[28] ,\tap[28].mult_reg_n_108_[28] ,\tap[28].mult_reg_n_109_[28] ,\tap[28].mult_reg_n_110_[28] ,\tap[28].mult_reg_n_111_[28] ,\tap[28].mult_reg_n_112_[28] ,\tap[28].mult_reg_n_113_[28] ,\tap[28].mult_reg_n_114_[28] ,\tap[28].mult_reg_n_115_[28] ,\tap[28].mult_reg_n_116_[28] ,\tap[28].mult_reg_n_117_[28] ,\tap[28].mult_reg_n_118_[28] ,\tap[28].mult_reg_n_119_[28] ,\tap[28].mult_reg_n_120_[28] ,\tap[28].mult_reg_n_121_[28] ,\tap[28].mult_reg_n_122_[28] ,\tap[28].mult_reg_n_123_[28] ,\tap[28].mult_reg_n_124_[28] ,\tap[28].mult_reg_n_125_[28] ,\tap[28].mult_reg_n_126_[28] ,\tap[28].mult_reg_n_127_[28] ,\tap[28].mult_reg_n_128_[28] ,\tap[28].mult_reg_n_129_[28] ,\tap[28].mult_reg_n_130_[28] ,\tap[28].mult_reg_n_131_[28] ,\tap[28].mult_reg_n_132_[28] ,\tap[28].mult_reg_n_133_[28] ,\tap[28].mult_reg_n_134_[28] ,\tap[28].mult_reg_n_135_[28] ,\tap[28].mult_reg_n_136_[28] ,\tap[28].mult_reg_n_137_[28] ,\tap[28].mult_reg_n_138_[28] ,\tap[28].mult_reg_n_139_[28] ,\tap[28].mult_reg_n_140_[28] ,\tap[28].mult_reg_n_141_[28] ,\tap[28].mult_reg_n_142_[28] ,\tap[28].mult_reg_n_143_[28] ,\tap[28].mult_reg_n_144_[28] ,\tap[28].mult_reg_n_145_[28] ,\tap[28].mult_reg_n_146_[28] ,\tap[28].mult_reg_n_147_[28] ,\tap[28].mult_reg_n_148_[28] ,\tap[28].mult_reg_n_149_[28] ,\tap[28].mult_reg_n_150_[28] ,\tap[28].mult_reg_n_151_[28] ,\tap[28].mult_reg_n_152_[28] ,\tap[28].mult_reg_n_153_[28] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[28].mult_reg[28]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[29].acc_reg[29] 
       (.A({\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_83_[26] ,\tap[26].acc_reg_n_84_[26] ,\tap[26].acc_reg_n_85_[26] ,\tap[26].acc_reg_n_86_[26] ,\tap[26].acc_reg_n_87_[26] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[29].acc_reg[29]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[26].acc_reg_n_88_[26] ,\tap[26].acc_reg_n_89_[26] ,\tap[26].acc_reg_n_90_[26] ,\tap[26].acc_reg_n_91_[26] ,\tap[26].acc_reg_n_92_[26] ,\tap[26].acc_reg_n_93_[26] ,\tap[26].acc_reg_n_94_[26] ,\tap[26].acc_reg_n_95_[26] ,\tap[26].acc_reg_n_96_[26] ,\tap[26].acc_reg_n_97_[26] ,\tap[26].acc_reg_n_98_[26] ,\tap[26].acc_reg_n_99_[26] ,\tap[26].acc_reg_n_100_[26] ,\tap[26].acc_reg_n_101_[26] ,\tap[26].acc_reg_n_102_[26] ,\tap[26].acc_reg_n_103_[26] ,\tap[26].acc_reg_n_104_[26] ,\tap[26].acc_reg_n_105_[26] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[29].acc_reg[29]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[29].acc_reg[29]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[29].acc_reg[29]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[29].acc_reg[29]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[29].acc_reg[29]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[29].acc_reg[29]_P_UNCONNECTED [47:24],\tap[29].acc_reg_n_82_[29] ,\tap[29].acc_reg_n_83_[29] ,\tap[29].acc_reg_n_84_[29] ,\tap[29].acc_reg_n_85_[29] ,\tap[29].acc_reg_n_86_[29] ,\tap[29].acc_reg_n_87_[29] ,\tap[29].acc_reg_n_88_[29] ,\tap[29].acc_reg_n_89_[29] ,\tap[29].acc_reg_n_90_[29] ,\tap[29].acc_reg_n_91_[29] ,\tap[29].acc_reg_n_92_[29] ,\tap[29].acc_reg_n_93_[29] ,\tap[29].acc_reg_n_94_[29] ,\tap[29].acc_reg_n_95_[29] ,\tap[29].acc_reg_n_96_[29] ,\tap[29].acc_reg_n_97_[29] ,\tap[29].acc_reg_n_98_[29] ,\tap[29].acc_reg_n_99_[29] ,\tap[29].acc_reg_n_100_[29] ,\tap[29].acc_reg_n_101_[29] ,\tap[29].acc_reg_n_102_[29] ,\tap[29].acc_reg_n_103_[29] ,\tap[29].acc_reg_n_104_[29] ,\tap[29].acc_reg_n_105_[29] }),
        .PATTERNBDETECT(\NLW_tap[29].acc_reg[29]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[29].acc_reg[29]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[27].acc_reg_n_106_[27] ,\tap[27].acc_reg_n_107_[27] ,\tap[27].acc_reg_n_108_[27] ,\tap[27].acc_reg_n_109_[27] ,\tap[27].acc_reg_n_110_[27] ,\tap[27].acc_reg_n_111_[27] ,\tap[27].acc_reg_n_112_[27] ,\tap[27].acc_reg_n_113_[27] ,\tap[27].acc_reg_n_114_[27] ,\tap[27].acc_reg_n_115_[27] ,\tap[27].acc_reg_n_116_[27] ,\tap[27].acc_reg_n_117_[27] ,\tap[27].acc_reg_n_118_[27] ,\tap[27].acc_reg_n_119_[27] ,\tap[27].acc_reg_n_120_[27] ,\tap[27].acc_reg_n_121_[27] ,\tap[27].acc_reg_n_122_[27] ,\tap[27].acc_reg_n_123_[27] ,\tap[27].acc_reg_n_124_[27] ,\tap[27].acc_reg_n_125_[27] ,\tap[27].acc_reg_n_126_[27] ,\tap[27].acc_reg_n_127_[27] ,\tap[27].acc_reg_n_128_[27] ,\tap[27].acc_reg_n_129_[27] ,\tap[27].acc_reg_n_130_[27] ,\tap[27].acc_reg_n_131_[27] ,\tap[27].acc_reg_n_132_[27] ,\tap[27].acc_reg_n_133_[27] ,\tap[27].acc_reg_n_134_[27] ,\tap[27].acc_reg_n_135_[27] ,\tap[27].acc_reg_n_136_[27] ,\tap[27].acc_reg_n_137_[27] ,\tap[27].acc_reg_n_138_[27] ,\tap[27].acc_reg_n_139_[27] ,\tap[27].acc_reg_n_140_[27] ,\tap[27].acc_reg_n_141_[27] ,\tap[27].acc_reg_n_142_[27] ,\tap[27].acc_reg_n_143_[27] ,\tap[27].acc_reg_n_144_[27] ,\tap[27].acc_reg_n_145_[27] ,\tap[27].acc_reg_n_146_[27] ,\tap[27].acc_reg_n_147_[27] ,\tap[27].acc_reg_n_148_[27] ,\tap[27].acc_reg_n_149_[27] ,\tap[27].acc_reg_n_150_[27] ,\tap[27].acc_reg_n_151_[27] ,\tap[27].acc_reg_n_152_[27] ,\tap[27].acc_reg_n_153_[27] }),
        .PCOUT(\NLW_tap[29].acc_reg[29]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[29].acc_reg[29]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[2].acc_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[2].acc_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[4].mult_reg_n_6_[4] ,\tap[4].mult_reg_n_7_[4] ,\tap[4].mult_reg_n_8_[4] ,\tap[4].mult_reg_n_9_[4] ,\tap[4].mult_reg_n_10_[4] ,\tap[4].mult_reg_n_11_[4] ,\tap[4].mult_reg_n_12_[4] ,\tap[4].mult_reg_n_13_[4] ,\tap[4].mult_reg_n_14_[4] ,\tap[4].mult_reg_n_15_[4] ,\tap[4].mult_reg_n_16_[4] ,\tap[4].mult_reg_n_17_[4] ,\tap[4].mult_reg_n_18_[4] ,\tap[4].mult_reg_n_19_[4] ,\tap[4].mult_reg_n_20_[4] ,\tap[4].mult_reg_n_21_[4] ,\tap[4].mult_reg_n_22_[4] ,\tap[4].mult_reg_n_23_[4] }),
        .BCOUT({\tap[2].acc_reg_n_6_[2] ,\tap[2].acc_reg_n_7_[2] ,\tap[2].acc_reg_n_8_[2] ,\tap[2].acc_reg_n_9_[2] ,\tap[2].acc_reg_n_10_[2] ,\tap[2].acc_reg_n_11_[2] ,\tap[2].acc_reg_n_12_[2] ,\tap[2].acc_reg_n_13_[2] ,\tap[2].acc_reg_n_14_[2] ,\tap[2].acc_reg_n_15_[2] ,\tap[2].acc_reg_n_16_[2] ,\tap[2].acc_reg_n_17_[2] ,\tap[2].acc_reg_n_18_[2] ,\tap[2].acc_reg_n_19_[2] ,\tap[2].acc_reg_n_20_[2] ,\tap[2].acc_reg_n_21_[2] ,\tap[2].acc_reg_n_22_[2] ,\tap[2].acc_reg_n_23_[2] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[2].acc_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[2].acc_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[2].acc_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[2].acc_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[2].acc_reg[2]_P_UNCONNECTED [47:24],\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_83_[2] ,\tap[2].acc_reg_n_84_[2] ,\tap[2].acc_reg_n_85_[2] ,\tap[2].acc_reg_n_86_[2] ,\tap[2].acc_reg_n_87_[2] ,\tap[2].acc_reg_n_88_[2] ,\tap[2].acc_reg_n_89_[2] ,\tap[2].acc_reg_n_90_[2] ,\tap[2].acc_reg_n_91_[2] ,\tap[2].acc_reg_n_92_[2] ,\tap[2].acc_reg_n_93_[2] ,\tap[2].acc_reg_n_94_[2] ,\tap[2].acc_reg_n_95_[2] ,\tap[2].acc_reg_n_96_[2] ,\tap[2].acc_reg_n_97_[2] ,\tap[2].acc_reg_n_98_[2] ,\tap[2].acc_reg_n_99_[2] ,\tap[2].acc_reg_n_100_[2] ,\tap[2].acc_reg_n_101_[2] ,\tap[2].acc_reg_n_102_[2] ,\tap[2].acc_reg_n_103_[2] ,\tap[2].acc_reg_n_104_[2] ,\tap[2].acc_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_tap[2].acc_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[2].acc_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[4].mult_reg_n_106_[4] ,\tap[4].mult_reg_n_107_[4] ,\tap[4].mult_reg_n_108_[4] ,\tap[4].mult_reg_n_109_[4] ,\tap[4].mult_reg_n_110_[4] ,\tap[4].mult_reg_n_111_[4] ,\tap[4].mult_reg_n_112_[4] ,\tap[4].mult_reg_n_113_[4] ,\tap[4].mult_reg_n_114_[4] ,\tap[4].mult_reg_n_115_[4] ,\tap[4].mult_reg_n_116_[4] ,\tap[4].mult_reg_n_117_[4] ,\tap[4].mult_reg_n_118_[4] ,\tap[4].mult_reg_n_119_[4] ,\tap[4].mult_reg_n_120_[4] ,\tap[4].mult_reg_n_121_[4] ,\tap[4].mult_reg_n_122_[4] ,\tap[4].mult_reg_n_123_[4] ,\tap[4].mult_reg_n_124_[4] ,\tap[4].mult_reg_n_125_[4] ,\tap[4].mult_reg_n_126_[4] ,\tap[4].mult_reg_n_127_[4] ,\tap[4].mult_reg_n_128_[4] ,\tap[4].mult_reg_n_129_[4] ,\tap[4].mult_reg_n_130_[4] ,\tap[4].mult_reg_n_131_[4] ,\tap[4].mult_reg_n_132_[4] ,\tap[4].mult_reg_n_133_[4] ,\tap[4].mult_reg_n_134_[4] ,\tap[4].mult_reg_n_135_[4] ,\tap[4].mult_reg_n_136_[4] ,\tap[4].mult_reg_n_137_[4] ,\tap[4].mult_reg_n_138_[4] ,\tap[4].mult_reg_n_139_[4] ,\tap[4].mult_reg_n_140_[4] ,\tap[4].mult_reg_n_141_[4] ,\tap[4].mult_reg_n_142_[4] ,\tap[4].mult_reg_n_143_[4] ,\tap[4].mult_reg_n_144_[4] ,\tap[4].mult_reg_n_145_[4] ,\tap[4].mult_reg_n_146_[4] ,\tap[4].mult_reg_n_147_[4] ,\tap[4].mult_reg_n_148_[4] ,\tap[4].mult_reg_n_149_[4] ,\tap[4].mult_reg_n_150_[4] ,\tap[4].mult_reg_n_151_[4] ,\tap[4].mult_reg_n_152_[4] ,\tap[4].mult_reg_n_153_[4] }),
        .PCOUT(\NLW_tap[2].acc_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[2].acc_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[2].mult_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[2].mult_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[2].mult_reg_n_6_[2] ,\tap[2].mult_reg_n_7_[2] ,\tap[2].mult_reg_n_8_[2] ,\tap[2].mult_reg_n_9_[2] ,\tap[2].mult_reg_n_10_[2] ,\tap[2].mult_reg_n_11_[2] ,\tap[2].mult_reg_n_12_[2] ,\tap[2].mult_reg_n_13_[2] ,\tap[2].mult_reg_n_14_[2] ,\tap[2].mult_reg_n_15_[2] ,\tap[2].mult_reg_n_16_[2] ,\tap[2].mult_reg_n_17_[2] ,\tap[2].mult_reg_n_18_[2] ,\tap[2].mult_reg_n_19_[2] ,\tap[2].mult_reg_n_20_[2] ,\tap[2].mult_reg_n_21_[2] ,\tap[2].mult_reg_n_22_[2] ,\tap[2].mult_reg_n_23_[2] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[2].mult_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[2].mult_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[2].mult_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[2].mult_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[2].mult_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[2].mult_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[2].mult_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[2].mult_reg_n_106_[2] ,\tap[2].mult_reg_n_107_[2] ,\tap[2].mult_reg_n_108_[2] ,\tap[2].mult_reg_n_109_[2] ,\tap[2].mult_reg_n_110_[2] ,\tap[2].mult_reg_n_111_[2] ,\tap[2].mult_reg_n_112_[2] ,\tap[2].mult_reg_n_113_[2] ,\tap[2].mult_reg_n_114_[2] ,\tap[2].mult_reg_n_115_[2] ,\tap[2].mult_reg_n_116_[2] ,\tap[2].mult_reg_n_117_[2] ,\tap[2].mult_reg_n_118_[2] ,\tap[2].mult_reg_n_119_[2] ,\tap[2].mult_reg_n_120_[2] ,\tap[2].mult_reg_n_121_[2] ,\tap[2].mult_reg_n_122_[2] ,\tap[2].mult_reg_n_123_[2] ,\tap[2].mult_reg_n_124_[2] ,\tap[2].mult_reg_n_125_[2] ,\tap[2].mult_reg_n_126_[2] ,\tap[2].mult_reg_n_127_[2] ,\tap[2].mult_reg_n_128_[2] ,\tap[2].mult_reg_n_129_[2] ,\tap[2].mult_reg_n_130_[2] ,\tap[2].mult_reg_n_131_[2] ,\tap[2].mult_reg_n_132_[2] ,\tap[2].mult_reg_n_133_[2] ,\tap[2].mult_reg_n_134_[2] ,\tap[2].mult_reg_n_135_[2] ,\tap[2].mult_reg_n_136_[2] ,\tap[2].mult_reg_n_137_[2] ,\tap[2].mult_reg_n_138_[2] ,\tap[2].mult_reg_n_139_[2] ,\tap[2].mult_reg_n_140_[2] ,\tap[2].mult_reg_n_141_[2] ,\tap[2].mult_reg_n_142_[2] ,\tap[2].mult_reg_n_143_[2] ,\tap[2].mult_reg_n_144_[2] ,\tap[2].mult_reg_n_145_[2] ,\tap[2].mult_reg_n_146_[2] ,\tap[2].mult_reg_n_147_[2] ,\tap[2].mult_reg_n_148_[2] ,\tap[2].mult_reg_n_149_[2] ,\tap[2].mult_reg_n_150_[2] ,\tap[2].mult_reg_n_151_[2] ,\tap[2].mult_reg_n_152_[2] ,\tap[2].mult_reg_n_153_[2] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[2].mult_reg[2]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_2 
       (.I0(\tap[29].acc_reg_n_94_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][11] ),
        .O(\tap[30].acc[30][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_3 
       (.I0(\tap[29].acc_reg_n_95_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][10] ),
        .O(\tap[30].acc[30][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_4 
       (.I0(\tap[29].acc_reg_n_96_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][9] ),
        .O(\tap[30].acc[30][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_5 
       (.I0(\tap[29].acc_reg_n_97_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][8] ),
        .O(\tap[30].acc[30][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_2 
       (.I0(\tap[29].acc_reg_n_90_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][15] ),
        .O(\tap[30].acc[30][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_3 
       (.I0(\tap[29].acc_reg_n_91_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][14] ),
        .O(\tap[30].acc[30][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_4 
       (.I0(\tap[29].acc_reg_n_92_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][13] ),
        .O(\tap[30].acc[30][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_5 
       (.I0(\tap[29].acc_reg_n_93_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][12] ),
        .O(\tap[30].acc[30][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_2 
       (.I0(\tap[29].acc_reg_n_86_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][19] ),
        .O(\tap[30].acc[30][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_3 
       (.I0(\tap[29].acc_reg_n_87_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][18] ),
        .O(\tap[30].acc[30][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_4 
       (.I0(\tap[29].acc_reg_n_88_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][17] ),
        .O(\tap[30].acc[30][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_5 
       (.I0(\tap[29].acc_reg_n_89_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][16] ),
        .O(\tap[30].acc[30][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_2 
       (.I0(\tap[29].acc_reg_n_82_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][23] ),
        .O(\tap[30].acc[30][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_3 
       (.I0(\tap[29].acc_reg_n_83_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][22] ),
        .O(\tap[30].acc[30][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_4 
       (.I0(\tap[29].acc_reg_n_84_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][21] ),
        .O(\tap[30].acc[30][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_5 
       (.I0(\tap[29].acc_reg_n_85_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][20] ),
        .O(\tap[30].acc[30][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_2 
       (.I0(\tap[29].acc_reg_n_102_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][3] ),
        .O(\tap[30].acc[30][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_3 
       (.I0(\tap[29].acc_reg_n_103_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][2] ),
        .O(\tap[30].acc[30][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_4 
       (.I0(\tap[29].acc_reg_n_104_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][1] ),
        .O(\tap[30].acc[30][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_5 
       (.I0(\tap[29].acc_reg_n_105_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][0] ),
        .O(\tap[30].acc[30][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_2 
       (.I0(\tap[29].acc_reg_n_98_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][7] ),
        .O(\tap[30].acc[30][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_3 
       (.I0(\tap[29].acc_reg_n_99_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][6] ),
        .O(\tap[30].acc[30][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_4 
       (.I0(\tap[29].acc_reg_n_100_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][5] ),
        .O(\tap[30].acc[30][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_5 
       (.I0(\tap[29].acc_reg_n_101_[29] ),
        .I1(\tap[28].acc_reg_n_0_[28][4] ),
        .O(\tap[30].acc[30][7]_i_5_n_0 ));
  FDRE \tap[30].acc_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][10] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][11] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][11]_i_1 
       (.CI(\tap[30].acc_reg[30][7]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][11]_i_1_n_0 ,\tap[30].acc_reg[30][11]_i_1_n_1 ,\tap[30].acc_reg[30][11]_i_1_n_2 ,\tap[30].acc_reg[30][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[29].acc_reg_n_94_[29] ,\tap[29].acc_reg_n_95_[29] ,\tap[29].acc_reg_n_96_[29] ,\tap[29].acc_reg_n_97_[29] }),
        .O({\tap[30].acc_reg[30][11]_i_1_n_4 ,\tap[30].acc_reg[30][11]_i_1_n_5 ,\tap[30].acc_reg[30][11]_i_1_n_6 ,\tap[30].acc_reg[30][11]_i_1_n_7 }),
        .S({\tap[30].acc[30][11]_i_2_n_0 ,\tap[30].acc[30][11]_i_3_n_0 ,\tap[30].acc[30][11]_i_4_n_0 ,\tap[30].acc[30][11]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][12] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][13] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][14] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][15] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][15]_i_1 
       (.CI(\tap[30].acc_reg[30][11]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][15]_i_1_n_0 ,\tap[30].acc_reg[30][15]_i_1_n_1 ,\tap[30].acc_reg[30][15]_i_1_n_2 ,\tap[30].acc_reg[30][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[29].acc_reg_n_90_[29] ,\tap[29].acc_reg_n_91_[29] ,\tap[29].acc_reg_n_92_[29] ,\tap[29].acc_reg_n_93_[29] }),
        .O({\tap[30].acc_reg[30][15]_i_1_n_4 ,\tap[30].acc_reg[30][15]_i_1_n_5 ,\tap[30].acc_reg[30][15]_i_1_n_6 ,\tap[30].acc_reg[30][15]_i_1_n_7 }),
        .S({\tap[30].acc[30][15]_i_2_n_0 ,\tap[30].acc[30][15]_i_3_n_0 ,\tap[30].acc[30][15]_i_4_n_0 ,\tap[30].acc[30][15]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][16] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][17] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][18] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][19] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][19]_i_1 
       (.CI(\tap[30].acc_reg[30][15]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][19]_i_1_n_0 ,\tap[30].acc_reg[30][19]_i_1_n_1 ,\tap[30].acc_reg[30][19]_i_1_n_2 ,\tap[30].acc_reg[30][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[29].acc_reg_n_86_[29] ,\tap[29].acc_reg_n_87_[29] ,\tap[29].acc_reg_n_88_[29] ,\tap[29].acc_reg_n_89_[29] }),
        .O({\tap[30].acc_reg[30][19]_i_1_n_4 ,\tap[30].acc_reg[30][19]_i_1_n_5 ,\tap[30].acc_reg[30][19]_i_1_n_6 ,\tap[30].acc_reg[30][19]_i_1_n_7 }),
        .S({\tap[30].acc[30][19]_i_2_n_0 ,\tap[30].acc[30][19]_i_3_n_0 ,\tap[30].acc[30][19]_i_4_n_0 ,\tap[30].acc[30][19]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][20] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][21] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][22] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][23] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][23]_i_1 
       (.CI(\tap[30].acc_reg[30][19]_i_1_n_0 ),
        .CO({\NLW_tap[30].acc_reg[30][23]_i_1_CO_UNCONNECTED [3],\tap[30].acc_reg[30][23]_i_1_n_1 ,\tap[30].acc_reg[30][23]_i_1_n_2 ,\tap[30].acc_reg[30][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[29].acc_reg_n_83_[29] ,\tap[29].acc_reg_n_84_[29] ,\tap[29].acc_reg_n_85_[29] }),
        .O({\tap[30].acc_reg[30][23]_i_1_n_4 ,\tap[30].acc_reg[30][23]_i_1_n_5 ,\tap[30].acc_reg[30][23]_i_1_n_6 ,\tap[30].acc_reg[30][23]_i_1_n_7 }),
        .S({\tap[30].acc[30][23]_i_2_n_0 ,\tap[30].acc[30][23]_i_3_n_0 ,\tap[30].acc[30][23]_i_4_n_0 ,\tap[30].acc[30][23]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][2] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][3] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[30].acc_reg[30][3]_i_1_n_0 ,\tap[30].acc_reg[30][3]_i_1_n_1 ,\tap[30].acc_reg[30][3]_i_1_n_2 ,\tap[30].acc_reg[30][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[29].acc_reg_n_102_[29] ,\tap[29].acc_reg_n_103_[29] ,\tap[29].acc_reg_n_104_[29] ,\tap[29].acc_reg_n_105_[29] }),
        .O({\tap[30].acc_reg[30][3]_i_1_n_4 ,\tap[30].acc_reg[30][3]_i_1_n_5 ,\tap[30].acc_reg[30][3]_i_1_n_6 ,\tap[30].acc_reg[30][3]_i_1_n_7 }),
        .S({\tap[30].acc[30][3]_i_2_n_0 ,\tap[30].acc[30][3]_i_3_n_0 ,\tap[30].acc[30][3]_i_4_n_0 ,\tap[30].acc[30][3]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][4] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][5] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_5 ),
        .Q(\tap[30].acc_reg_n_0_[30][6] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_4 ),
        .Q(\tap[30].acc_reg_n_0_[30][7] ),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][7]_i_1 
       (.CI(\tap[30].acc_reg[30][3]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][7]_i_1_n_0 ,\tap[30].acc_reg[30][7]_i_1_n_1 ,\tap[30].acc_reg[30][7]_i_1_n_2 ,\tap[30].acc_reg[30][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[29].acc_reg_n_98_[29] ,\tap[29].acc_reg_n_99_[29] ,\tap[29].acc_reg_n_100_[29] ,\tap[29].acc_reg_n_101_[29] }),
        .O({\tap[30].acc_reg[30][7]_i_1_n_4 ,\tap[30].acc_reg[30][7]_i_1_n_5 ,\tap[30].acc_reg[30][7]_i_1_n_6 ,\tap[30].acc_reg[30][7]_i_1_n_7 }),
        .S({\tap[30].acc[30][7]_i_2_n_0 ,\tap[30].acc[30][7]_i_3_n_0 ,\tap[30].acc[30][7]_i_4_n_0 ,\tap[30].acc[30][7]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_7 ),
        .Q(\tap[30].acc_reg_n_0_[30][8] ),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_6 ),
        .Q(\tap[30].acc_reg_n_0_[30][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[30].mult_reg[30] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[30].mult_reg[30]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[14].acc_reg_n_6_[14] ,\tap[14].acc_reg_n_7_[14] ,\tap[14].acc_reg_n_8_[14] ,\tap[14].acc_reg_n_9_[14] ,\tap[14].acc_reg_n_10_[14] ,\tap[14].acc_reg_n_11_[14] ,\tap[14].acc_reg_n_12_[14] ,\tap[14].acc_reg_n_13_[14] ,\tap[14].acc_reg_n_14_[14] ,\tap[14].acc_reg_n_15_[14] ,\tap[14].acc_reg_n_16_[14] ,\tap[14].acc_reg_n_17_[14] ,\tap[14].acc_reg_n_18_[14] ,\tap[14].acc_reg_n_19_[14] ,\tap[14].acc_reg_n_20_[14] ,\tap[14].acc_reg_n_21_[14] ,\tap[14].acc_reg_n_22_[14] ,\tap[14].acc_reg_n_23_[14] }),
        .BCOUT({\tap[30].mult_reg_n_6_[30] ,\tap[30].mult_reg_n_7_[30] ,\tap[30].mult_reg_n_8_[30] ,\tap[30].mult_reg_n_9_[30] ,\tap[30].mult_reg_n_10_[30] ,\tap[30].mult_reg_n_11_[30] ,\tap[30].mult_reg_n_12_[30] ,\tap[30].mult_reg_n_13_[30] ,\tap[30].mult_reg_n_14_[30] ,\tap[30].mult_reg_n_15_[30] ,\tap[30].mult_reg_n_16_[30] ,\tap[30].mult_reg_n_17_[30] ,\tap[30].mult_reg_n_18_[30] ,\tap[30].mult_reg_n_19_[30] ,\tap[30].mult_reg_n_20_[30] ,\tap[30].mult_reg_n_21_[30] ,\tap[30].mult_reg_n_22_[30] ,\tap[30].mult_reg_n_23_[30] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[30].mult_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[30].mult_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[30].mult_reg[30]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[30].mult_reg[30]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[30].mult_reg[30]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[30].mult_reg[30]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[30].mult_reg[30]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[30].mult_reg_n_106_[30] ,\tap[30].mult_reg_n_107_[30] ,\tap[30].mult_reg_n_108_[30] ,\tap[30].mult_reg_n_109_[30] ,\tap[30].mult_reg_n_110_[30] ,\tap[30].mult_reg_n_111_[30] ,\tap[30].mult_reg_n_112_[30] ,\tap[30].mult_reg_n_113_[30] ,\tap[30].mult_reg_n_114_[30] ,\tap[30].mult_reg_n_115_[30] ,\tap[30].mult_reg_n_116_[30] ,\tap[30].mult_reg_n_117_[30] ,\tap[30].mult_reg_n_118_[30] ,\tap[30].mult_reg_n_119_[30] ,\tap[30].mult_reg_n_120_[30] ,\tap[30].mult_reg_n_121_[30] ,\tap[30].mult_reg_n_122_[30] ,\tap[30].mult_reg_n_123_[30] ,\tap[30].mult_reg_n_124_[30] ,\tap[30].mult_reg_n_125_[30] ,\tap[30].mult_reg_n_126_[30] ,\tap[30].mult_reg_n_127_[30] ,\tap[30].mult_reg_n_128_[30] ,\tap[30].mult_reg_n_129_[30] ,\tap[30].mult_reg_n_130_[30] ,\tap[30].mult_reg_n_131_[30] ,\tap[30].mult_reg_n_132_[30] ,\tap[30].mult_reg_n_133_[30] ,\tap[30].mult_reg_n_134_[30] ,\tap[30].mult_reg_n_135_[30] ,\tap[30].mult_reg_n_136_[30] ,\tap[30].mult_reg_n_137_[30] ,\tap[30].mult_reg_n_138_[30] ,\tap[30].mult_reg_n_139_[30] ,\tap[30].mult_reg_n_140_[30] ,\tap[30].mult_reg_n_141_[30] ,\tap[30].mult_reg_n_142_[30] ,\tap[30].mult_reg_n_143_[30] ,\tap[30].mult_reg_n_144_[30] ,\tap[30].mult_reg_n_145_[30] ,\tap[30].mult_reg_n_146_[30] ,\tap[30].mult_reg_n_147_[30] ,\tap[30].mult_reg_n_148_[30] ,\tap[30].mult_reg_n_149_[30] ,\tap[30].mult_reg_n_150_[30] ,\tap[30].mult_reg_n_151_[30] ,\tap[30].mult_reg_n_152_[30] ,\tap[30].mult_reg_n_153_[30] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[30].mult_reg[30]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[3].acc_reg[3] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[3].acc_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[2].acc_reg_n_6_[2] ,\tap[2].acc_reg_n_7_[2] ,\tap[2].acc_reg_n_8_[2] ,\tap[2].acc_reg_n_9_[2] ,\tap[2].acc_reg_n_10_[2] ,\tap[2].acc_reg_n_11_[2] ,\tap[2].acc_reg_n_12_[2] ,\tap[2].acc_reg_n_13_[2] ,\tap[2].acc_reg_n_14_[2] ,\tap[2].acc_reg_n_15_[2] ,\tap[2].acc_reg_n_16_[2] ,\tap[2].acc_reg_n_17_[2] ,\tap[2].acc_reg_n_18_[2] ,\tap[2].acc_reg_n_19_[2] ,\tap[2].acc_reg_n_20_[2] ,\tap[2].acc_reg_n_21_[2] ,\tap[2].acc_reg_n_22_[2] ,\tap[2].acc_reg_n_23_[2] }),
        .BCOUT(\NLW_tap[3].acc_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg [7],\tap[7].shift_reg ,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[3].acc_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[3].acc_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[3].acc_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[3].acc_reg[3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[3].acc_reg[3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[3].acc_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[3].acc_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[3].acc_reg_n_106_[3] ,\tap[3].acc_reg_n_107_[3] ,\tap[3].acc_reg_n_108_[3] ,\tap[3].acc_reg_n_109_[3] ,\tap[3].acc_reg_n_110_[3] ,\tap[3].acc_reg_n_111_[3] ,\tap[3].acc_reg_n_112_[3] ,\tap[3].acc_reg_n_113_[3] ,\tap[3].acc_reg_n_114_[3] ,\tap[3].acc_reg_n_115_[3] ,\tap[3].acc_reg_n_116_[3] ,\tap[3].acc_reg_n_117_[3] ,\tap[3].acc_reg_n_118_[3] ,\tap[3].acc_reg_n_119_[3] ,\tap[3].acc_reg_n_120_[3] ,\tap[3].acc_reg_n_121_[3] ,\tap[3].acc_reg_n_122_[3] ,\tap[3].acc_reg_n_123_[3] ,\tap[3].acc_reg_n_124_[3] ,\tap[3].acc_reg_n_125_[3] ,\tap[3].acc_reg_n_126_[3] ,\tap[3].acc_reg_n_127_[3] ,\tap[3].acc_reg_n_128_[3] ,\tap[3].acc_reg_n_129_[3] ,\tap[3].acc_reg_n_130_[3] ,\tap[3].acc_reg_n_131_[3] ,\tap[3].acc_reg_n_132_[3] ,\tap[3].acc_reg_n_133_[3] ,\tap[3].acc_reg_n_134_[3] ,\tap[3].acc_reg_n_135_[3] ,\tap[3].acc_reg_n_136_[3] ,\tap[3].acc_reg_n_137_[3] ,\tap[3].acc_reg_n_138_[3] ,\tap[3].acc_reg_n_139_[3] ,\tap[3].acc_reg_n_140_[3] ,\tap[3].acc_reg_n_141_[3] ,\tap[3].acc_reg_n_142_[3] ,\tap[3].acc_reg_n_143_[3] ,\tap[3].acc_reg_n_144_[3] ,\tap[3].acc_reg_n_145_[3] ,\tap[3].acc_reg_n_146_[3] ,\tap[3].acc_reg_n_147_[3] ,\tap[3].acc_reg_n_148_[3] ,\tap[3].acc_reg_n_149_[3] ,\tap[3].acc_reg_n_150_[3] ,\tap[3].acc_reg_n_151_[3] ,\tap[3].acc_reg_n_152_[3] ,\tap[3].acc_reg_n_153_[3] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[3].acc_reg[3]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[4].acc_reg[4] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[4].acc_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[8].mult_reg_n_6_[8] ,\tap[8].mult_reg_n_7_[8] ,\tap[8].mult_reg_n_8_[8] ,\tap[8].mult_reg_n_9_[8] ,\tap[8].mult_reg_n_10_[8] ,\tap[8].mult_reg_n_11_[8] ,\tap[8].mult_reg_n_12_[8] ,\tap[8].mult_reg_n_13_[8] ,\tap[8].mult_reg_n_14_[8] ,\tap[8].mult_reg_n_15_[8] ,\tap[8].mult_reg_n_16_[8] ,\tap[8].mult_reg_n_17_[8] ,\tap[8].mult_reg_n_18_[8] ,\tap[8].mult_reg_n_19_[8] ,\tap[8].mult_reg_n_20_[8] ,\tap[8].mult_reg_n_21_[8] ,\tap[8].mult_reg_n_22_[8] ,\tap[8].mult_reg_n_23_[8] }),
        .BCOUT({\tap[4].acc_reg_n_6_[4] ,\tap[4].acc_reg_n_7_[4] ,\tap[4].acc_reg_n_8_[4] ,\tap[4].acc_reg_n_9_[4] ,\tap[4].acc_reg_n_10_[4] ,\tap[4].acc_reg_n_11_[4] ,\tap[4].acc_reg_n_12_[4] ,\tap[4].acc_reg_n_13_[4] ,\tap[4].acc_reg_n_14_[4] ,\tap[4].acc_reg_n_15_[4] ,\tap[4].acc_reg_n_16_[4] ,\tap[4].acc_reg_n_17_[4] ,\tap[4].acc_reg_n_18_[4] ,\tap[4].acc_reg_n_19_[4] ,\tap[4].acc_reg_n_20_[4] ,\tap[4].acc_reg_n_21_[4] ,\tap[4].acc_reg_n_22_[4] ,\tap[4].acc_reg_n_23_[4] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[4].acc_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[4].acc_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[4].acc_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[4].acc_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[4].acc_reg[4]_P_UNCONNECTED [47:24],\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_83_[4] ,\tap[4].acc_reg_n_84_[4] ,\tap[4].acc_reg_n_85_[4] ,\tap[4].acc_reg_n_86_[4] ,\tap[4].acc_reg_n_87_[4] ,\tap[4].acc_reg_n_88_[4] ,\tap[4].acc_reg_n_89_[4] ,\tap[4].acc_reg_n_90_[4] ,\tap[4].acc_reg_n_91_[4] ,\tap[4].acc_reg_n_92_[4] ,\tap[4].acc_reg_n_93_[4] ,\tap[4].acc_reg_n_94_[4] ,\tap[4].acc_reg_n_95_[4] ,\tap[4].acc_reg_n_96_[4] ,\tap[4].acc_reg_n_97_[4] ,\tap[4].acc_reg_n_98_[4] ,\tap[4].acc_reg_n_99_[4] ,\tap[4].acc_reg_n_100_[4] ,\tap[4].acc_reg_n_101_[4] ,\tap[4].acc_reg_n_102_[4] ,\tap[4].acc_reg_n_103_[4] ,\tap[4].acc_reg_n_104_[4] ,\tap[4].acc_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_tap[4].acc_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[4].acc_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[8].mult_reg_n_106_[8] ,\tap[8].mult_reg_n_107_[8] ,\tap[8].mult_reg_n_108_[8] ,\tap[8].mult_reg_n_109_[8] ,\tap[8].mult_reg_n_110_[8] ,\tap[8].mult_reg_n_111_[8] ,\tap[8].mult_reg_n_112_[8] ,\tap[8].mult_reg_n_113_[8] ,\tap[8].mult_reg_n_114_[8] ,\tap[8].mult_reg_n_115_[8] ,\tap[8].mult_reg_n_116_[8] ,\tap[8].mult_reg_n_117_[8] ,\tap[8].mult_reg_n_118_[8] ,\tap[8].mult_reg_n_119_[8] ,\tap[8].mult_reg_n_120_[8] ,\tap[8].mult_reg_n_121_[8] ,\tap[8].mult_reg_n_122_[8] ,\tap[8].mult_reg_n_123_[8] ,\tap[8].mult_reg_n_124_[8] ,\tap[8].mult_reg_n_125_[8] ,\tap[8].mult_reg_n_126_[8] ,\tap[8].mult_reg_n_127_[8] ,\tap[8].mult_reg_n_128_[8] ,\tap[8].mult_reg_n_129_[8] ,\tap[8].mult_reg_n_130_[8] ,\tap[8].mult_reg_n_131_[8] ,\tap[8].mult_reg_n_132_[8] ,\tap[8].mult_reg_n_133_[8] ,\tap[8].mult_reg_n_134_[8] ,\tap[8].mult_reg_n_135_[8] ,\tap[8].mult_reg_n_136_[8] ,\tap[8].mult_reg_n_137_[8] ,\tap[8].mult_reg_n_138_[8] ,\tap[8].mult_reg_n_139_[8] ,\tap[8].mult_reg_n_140_[8] ,\tap[8].mult_reg_n_141_[8] ,\tap[8].mult_reg_n_142_[8] ,\tap[8].mult_reg_n_143_[8] ,\tap[8].mult_reg_n_144_[8] ,\tap[8].mult_reg_n_145_[8] ,\tap[8].mult_reg_n_146_[8] ,\tap[8].mult_reg_n_147_[8] ,\tap[8].mult_reg_n_148_[8] ,\tap[8].mult_reg_n_149_[8] ,\tap[8].mult_reg_n_150_[8] ,\tap[8].mult_reg_n_151_[8] ,\tap[8].mult_reg_n_152_[8] ,\tap[8].mult_reg_n_153_[8] }),
        .PCOUT(\NLW_tap[4].acc_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[4].acc_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[4].mult_reg[4] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[4].mult_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[1].acc_reg_n_6_[1] ,\tap[1].acc_reg_n_7_[1] ,\tap[1].acc_reg_n_8_[1] ,\tap[1].acc_reg_n_9_[1] ,\tap[1].acc_reg_n_10_[1] ,\tap[1].acc_reg_n_11_[1] ,\tap[1].acc_reg_n_12_[1] ,\tap[1].acc_reg_n_13_[1] ,\tap[1].acc_reg_n_14_[1] ,\tap[1].acc_reg_n_15_[1] ,\tap[1].acc_reg_n_16_[1] ,\tap[1].acc_reg_n_17_[1] ,\tap[1].acc_reg_n_18_[1] ,\tap[1].acc_reg_n_19_[1] ,\tap[1].acc_reg_n_20_[1] ,\tap[1].acc_reg_n_21_[1] ,\tap[1].acc_reg_n_22_[1] ,\tap[1].acc_reg_n_23_[1] }),
        .BCOUT({\tap[4].mult_reg_n_6_[4] ,\tap[4].mult_reg_n_7_[4] ,\tap[4].mult_reg_n_8_[4] ,\tap[4].mult_reg_n_9_[4] ,\tap[4].mult_reg_n_10_[4] ,\tap[4].mult_reg_n_11_[4] ,\tap[4].mult_reg_n_12_[4] ,\tap[4].mult_reg_n_13_[4] ,\tap[4].mult_reg_n_14_[4] ,\tap[4].mult_reg_n_15_[4] ,\tap[4].mult_reg_n_16_[4] ,\tap[4].mult_reg_n_17_[4] ,\tap[4].mult_reg_n_18_[4] ,\tap[4].mult_reg_n_19_[4] ,\tap[4].mult_reg_n_20_[4] ,\tap[4].mult_reg_n_21_[4] ,\tap[4].mult_reg_n_22_[4] ,\tap[4].mult_reg_n_23_[4] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[4].mult_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[4].mult_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[4].mult_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[4].mult_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[4].mult_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[4].mult_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[4].mult_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[4].mult_reg_n_106_[4] ,\tap[4].mult_reg_n_107_[4] ,\tap[4].mult_reg_n_108_[4] ,\tap[4].mult_reg_n_109_[4] ,\tap[4].mult_reg_n_110_[4] ,\tap[4].mult_reg_n_111_[4] ,\tap[4].mult_reg_n_112_[4] ,\tap[4].mult_reg_n_113_[4] ,\tap[4].mult_reg_n_114_[4] ,\tap[4].mult_reg_n_115_[4] ,\tap[4].mult_reg_n_116_[4] ,\tap[4].mult_reg_n_117_[4] ,\tap[4].mult_reg_n_118_[4] ,\tap[4].mult_reg_n_119_[4] ,\tap[4].mult_reg_n_120_[4] ,\tap[4].mult_reg_n_121_[4] ,\tap[4].mult_reg_n_122_[4] ,\tap[4].mult_reg_n_123_[4] ,\tap[4].mult_reg_n_124_[4] ,\tap[4].mult_reg_n_125_[4] ,\tap[4].mult_reg_n_126_[4] ,\tap[4].mult_reg_n_127_[4] ,\tap[4].mult_reg_n_128_[4] ,\tap[4].mult_reg_n_129_[4] ,\tap[4].mult_reg_n_130_[4] ,\tap[4].mult_reg_n_131_[4] ,\tap[4].mult_reg_n_132_[4] ,\tap[4].mult_reg_n_133_[4] ,\tap[4].mult_reg_n_134_[4] ,\tap[4].mult_reg_n_135_[4] ,\tap[4].mult_reg_n_136_[4] ,\tap[4].mult_reg_n_137_[4] ,\tap[4].mult_reg_n_138_[4] ,\tap[4].mult_reg_n_139_[4] ,\tap[4].mult_reg_n_140_[4] ,\tap[4].mult_reg_n_141_[4] ,\tap[4].mult_reg_n_142_[4] ,\tap[4].mult_reg_n_143_[4] ,\tap[4].mult_reg_n_144_[4] ,\tap[4].mult_reg_n_145_[4] ,\tap[4].mult_reg_n_146_[4] ,\tap[4].mult_reg_n_147_[4] ,\tap[4].mult_reg_n_148_[4] ,\tap[4].mult_reg_n_149_[4] ,\tap[4].mult_reg_n_150_[4] ,\tap[4].mult_reg_n_151_[4] ,\tap[4].mult_reg_n_152_[4] ,\tap[4].mult_reg_n_153_[4] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[4].mult_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[5].acc_reg[5] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[5].acc_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[4].acc_reg_n_6_[4] ,\tap[4].acc_reg_n_7_[4] ,\tap[4].acc_reg_n_8_[4] ,\tap[4].acc_reg_n_9_[4] ,\tap[4].acc_reg_n_10_[4] ,\tap[4].acc_reg_n_11_[4] ,\tap[4].acc_reg_n_12_[4] ,\tap[4].acc_reg_n_13_[4] ,\tap[4].acc_reg_n_14_[4] ,\tap[4].acc_reg_n_15_[4] ,\tap[4].acc_reg_n_16_[4] ,\tap[4].acc_reg_n_17_[4] ,\tap[4].acc_reg_n_18_[4] ,\tap[4].acc_reg_n_19_[4] ,\tap[4].acc_reg_n_20_[4] ,\tap[4].acc_reg_n_21_[4] ,\tap[4].acc_reg_n_22_[4] ,\tap[4].acc_reg_n_23_[4] }),
        .BCOUT(\NLW_tap[5].acc_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg [7],\tap[11].shift_reg ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[5].acc_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[5].acc_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[5].acc_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[5].acc_reg[5]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[5].acc_reg[5]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[5].acc_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[5].acc_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[5].acc_reg_n_106_[5] ,\tap[5].acc_reg_n_107_[5] ,\tap[5].acc_reg_n_108_[5] ,\tap[5].acc_reg_n_109_[5] ,\tap[5].acc_reg_n_110_[5] ,\tap[5].acc_reg_n_111_[5] ,\tap[5].acc_reg_n_112_[5] ,\tap[5].acc_reg_n_113_[5] ,\tap[5].acc_reg_n_114_[5] ,\tap[5].acc_reg_n_115_[5] ,\tap[5].acc_reg_n_116_[5] ,\tap[5].acc_reg_n_117_[5] ,\tap[5].acc_reg_n_118_[5] ,\tap[5].acc_reg_n_119_[5] ,\tap[5].acc_reg_n_120_[5] ,\tap[5].acc_reg_n_121_[5] ,\tap[5].acc_reg_n_122_[5] ,\tap[5].acc_reg_n_123_[5] ,\tap[5].acc_reg_n_124_[5] ,\tap[5].acc_reg_n_125_[5] ,\tap[5].acc_reg_n_126_[5] ,\tap[5].acc_reg_n_127_[5] ,\tap[5].acc_reg_n_128_[5] ,\tap[5].acc_reg_n_129_[5] ,\tap[5].acc_reg_n_130_[5] ,\tap[5].acc_reg_n_131_[5] ,\tap[5].acc_reg_n_132_[5] ,\tap[5].acc_reg_n_133_[5] ,\tap[5].acc_reg_n_134_[5] ,\tap[5].acc_reg_n_135_[5] ,\tap[5].acc_reg_n_136_[5] ,\tap[5].acc_reg_n_137_[5] ,\tap[5].acc_reg_n_138_[5] ,\tap[5].acc_reg_n_139_[5] ,\tap[5].acc_reg_n_140_[5] ,\tap[5].acc_reg_n_141_[5] ,\tap[5].acc_reg_n_142_[5] ,\tap[5].acc_reg_n_143_[5] ,\tap[5].acc_reg_n_144_[5] ,\tap[5].acc_reg_n_145_[5] ,\tap[5].acc_reg_n_146_[5] ,\tap[5].acc_reg_n_147_[5] ,\tap[5].acc_reg_n_148_[5] ,\tap[5].acc_reg_n_149_[5] ,\tap[5].acc_reg_n_150_[5] ,\tap[5].acc_reg_n_151_[5] ,\tap[5].acc_reg_n_152_[5] ,\tap[5].acc_reg_n_153_[5] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[5].acc_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [0]),
        .Q(\tap[5].shift_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [1]),
        .Q(\tap[5].shift_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [2]),
        .Q(\tap[5].shift_reg_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [3]),
        .Q(\tap[5].shift_reg_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [4]),
        .Q(\tap[5].shift_reg_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [5]),
        .Q(\tap[5].shift_reg_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [6]),
        .Q(\tap[5].shift_reg_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[1].shift_reg [7]),
        .Q(\tap[5].shift_reg_reg[7]_srl4_n_0 ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[6].acc_reg[6] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[6].acc_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[12].mult_reg_n_6_[12] ,\tap[12].mult_reg_n_7_[12] ,\tap[12].mult_reg_n_8_[12] ,\tap[12].mult_reg_n_9_[12] ,\tap[12].mult_reg_n_10_[12] ,\tap[12].mult_reg_n_11_[12] ,\tap[12].mult_reg_n_12_[12] ,\tap[12].mult_reg_n_13_[12] ,\tap[12].mult_reg_n_14_[12] ,\tap[12].mult_reg_n_15_[12] ,\tap[12].mult_reg_n_16_[12] ,\tap[12].mult_reg_n_17_[12] ,\tap[12].mult_reg_n_18_[12] ,\tap[12].mult_reg_n_19_[12] ,\tap[12].mult_reg_n_20_[12] ,\tap[12].mult_reg_n_21_[12] ,\tap[12].mult_reg_n_22_[12] ,\tap[12].mult_reg_n_23_[12] }),
        .BCOUT({\tap[6].acc_reg_n_6_[6] ,\tap[6].acc_reg_n_7_[6] ,\tap[6].acc_reg_n_8_[6] ,\tap[6].acc_reg_n_9_[6] ,\tap[6].acc_reg_n_10_[6] ,\tap[6].acc_reg_n_11_[6] ,\tap[6].acc_reg_n_12_[6] ,\tap[6].acc_reg_n_13_[6] ,\tap[6].acc_reg_n_14_[6] ,\tap[6].acc_reg_n_15_[6] ,\tap[6].acc_reg_n_16_[6] ,\tap[6].acc_reg_n_17_[6] ,\tap[6].acc_reg_n_18_[6] ,\tap[6].acc_reg_n_19_[6] ,\tap[6].acc_reg_n_20_[6] ,\tap[6].acc_reg_n_21_[6] ,\tap[6].acc_reg_n_22_[6] ,\tap[6].acc_reg_n_23_[6] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[6].acc_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[6].acc_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[6].acc_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[6].acc_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[6].acc_reg[6]_P_UNCONNECTED [47:24],\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_83_[6] ,\tap[6].acc_reg_n_84_[6] ,\tap[6].acc_reg_n_85_[6] ,\tap[6].acc_reg_n_86_[6] ,\tap[6].acc_reg_n_87_[6] ,\tap[6].acc_reg_n_88_[6] ,\tap[6].acc_reg_n_89_[6] ,\tap[6].acc_reg_n_90_[6] ,\tap[6].acc_reg_n_91_[6] ,\tap[6].acc_reg_n_92_[6] ,\tap[6].acc_reg_n_93_[6] ,\tap[6].acc_reg_n_94_[6] ,\tap[6].acc_reg_n_95_[6] ,\tap[6].acc_reg_n_96_[6] ,\tap[6].acc_reg_n_97_[6] ,\tap[6].acc_reg_n_98_[6] ,\tap[6].acc_reg_n_99_[6] ,\tap[6].acc_reg_n_100_[6] ,\tap[6].acc_reg_n_101_[6] ,\tap[6].acc_reg_n_102_[6] ,\tap[6].acc_reg_n_103_[6] ,\tap[6].acc_reg_n_104_[6] ,\tap[6].acc_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_tap[6].acc_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[6].acc_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[12].mult_reg_n_106_[12] ,\tap[12].mult_reg_n_107_[12] ,\tap[12].mult_reg_n_108_[12] ,\tap[12].mult_reg_n_109_[12] ,\tap[12].mult_reg_n_110_[12] ,\tap[12].mult_reg_n_111_[12] ,\tap[12].mult_reg_n_112_[12] ,\tap[12].mult_reg_n_113_[12] ,\tap[12].mult_reg_n_114_[12] ,\tap[12].mult_reg_n_115_[12] ,\tap[12].mult_reg_n_116_[12] ,\tap[12].mult_reg_n_117_[12] ,\tap[12].mult_reg_n_118_[12] ,\tap[12].mult_reg_n_119_[12] ,\tap[12].mult_reg_n_120_[12] ,\tap[12].mult_reg_n_121_[12] ,\tap[12].mult_reg_n_122_[12] ,\tap[12].mult_reg_n_123_[12] ,\tap[12].mult_reg_n_124_[12] ,\tap[12].mult_reg_n_125_[12] ,\tap[12].mult_reg_n_126_[12] ,\tap[12].mult_reg_n_127_[12] ,\tap[12].mult_reg_n_128_[12] ,\tap[12].mult_reg_n_129_[12] ,\tap[12].mult_reg_n_130_[12] ,\tap[12].mult_reg_n_131_[12] ,\tap[12].mult_reg_n_132_[12] ,\tap[12].mult_reg_n_133_[12] ,\tap[12].mult_reg_n_134_[12] ,\tap[12].mult_reg_n_135_[12] ,\tap[12].mult_reg_n_136_[12] ,\tap[12].mult_reg_n_137_[12] ,\tap[12].mult_reg_n_138_[12] ,\tap[12].mult_reg_n_139_[12] ,\tap[12].mult_reg_n_140_[12] ,\tap[12].mult_reg_n_141_[12] ,\tap[12].mult_reg_n_142_[12] ,\tap[12].mult_reg_n_143_[12] ,\tap[12].mult_reg_n_144_[12] ,\tap[12].mult_reg_n_145_[12] ,\tap[12].mult_reg_n_146_[12] ,\tap[12].mult_reg_n_147_[12] ,\tap[12].mult_reg_n_148_[12] ,\tap[12].mult_reg_n_149_[12] ,\tap[12].mult_reg_n_150_[12] ,\tap[12].mult_reg_n_151_[12] ,\tap[12].mult_reg_n_152_[12] ,\tap[12].mult_reg_n_153_[12] }),
        .PCOUT(\NLW_tap[6].acc_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[6].acc_reg[6]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[0]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[1]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[2]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[3]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[4]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[5]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[6]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[7]_srl4_n_0 ),
        .Q(\tap[6].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[7].acc_reg[7] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[7].acc_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[14].mult_reg_n_6_[14] ,\tap[14].mult_reg_n_7_[14] ,\tap[14].mult_reg_n_8_[14] ,\tap[14].mult_reg_n_9_[14] ,\tap[14].mult_reg_n_10_[14] ,\tap[14].mult_reg_n_11_[14] ,\tap[14].mult_reg_n_12_[14] ,\tap[14].mult_reg_n_13_[14] ,\tap[14].mult_reg_n_14_[14] ,\tap[14].mult_reg_n_15_[14] ,\tap[14].mult_reg_n_16_[14] ,\tap[14].mult_reg_n_17_[14] ,\tap[14].mult_reg_n_18_[14] ,\tap[14].mult_reg_n_19_[14] ,\tap[14].mult_reg_n_20_[14] ,\tap[14].mult_reg_n_21_[14] ,\tap[14].mult_reg_n_22_[14] ,\tap[14].mult_reg_n_23_[14] }),
        .BCOUT(\NLW_tap[7].acc_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[7].acc_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[7].acc_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[7].acc_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[7].acc_reg[7]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[7].acc_reg[7]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[7].acc_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[7].acc_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[14].mult_reg_n_106_[14] ,\tap[14].mult_reg_n_107_[14] ,\tap[14].mult_reg_n_108_[14] ,\tap[14].mult_reg_n_109_[14] ,\tap[14].mult_reg_n_110_[14] ,\tap[14].mult_reg_n_111_[14] ,\tap[14].mult_reg_n_112_[14] ,\tap[14].mult_reg_n_113_[14] ,\tap[14].mult_reg_n_114_[14] ,\tap[14].mult_reg_n_115_[14] ,\tap[14].mult_reg_n_116_[14] ,\tap[14].mult_reg_n_117_[14] ,\tap[14].mult_reg_n_118_[14] ,\tap[14].mult_reg_n_119_[14] ,\tap[14].mult_reg_n_120_[14] ,\tap[14].mult_reg_n_121_[14] ,\tap[14].mult_reg_n_122_[14] ,\tap[14].mult_reg_n_123_[14] ,\tap[14].mult_reg_n_124_[14] ,\tap[14].mult_reg_n_125_[14] ,\tap[14].mult_reg_n_126_[14] ,\tap[14].mult_reg_n_127_[14] ,\tap[14].mult_reg_n_128_[14] ,\tap[14].mult_reg_n_129_[14] ,\tap[14].mult_reg_n_130_[14] ,\tap[14].mult_reg_n_131_[14] ,\tap[14].mult_reg_n_132_[14] ,\tap[14].mult_reg_n_133_[14] ,\tap[14].mult_reg_n_134_[14] ,\tap[14].mult_reg_n_135_[14] ,\tap[14].mult_reg_n_136_[14] ,\tap[14].mult_reg_n_137_[14] ,\tap[14].mult_reg_n_138_[14] ,\tap[14].mult_reg_n_139_[14] ,\tap[14].mult_reg_n_140_[14] ,\tap[14].mult_reg_n_141_[14] ,\tap[14].mult_reg_n_142_[14] ,\tap[14].mult_reg_n_143_[14] ,\tap[14].mult_reg_n_144_[14] ,\tap[14].mult_reg_n_145_[14] ,\tap[14].mult_reg_n_146_[14] ,\tap[14].mult_reg_n_147_[14] ,\tap[14].mult_reg_n_148_[14] ,\tap[14].mult_reg_n_149_[14] ,\tap[14].mult_reg_n_150_[14] ,\tap[14].mult_reg_n_151_[14] ,\tap[14].mult_reg_n_152_[14] ,\tap[14].mult_reg_n_153_[14] }),
        .PCOUT({\tap[7].acc_reg_n_106_[7] ,\tap[7].acc_reg_n_107_[7] ,\tap[7].acc_reg_n_108_[7] ,\tap[7].acc_reg_n_109_[7] ,\tap[7].acc_reg_n_110_[7] ,\tap[7].acc_reg_n_111_[7] ,\tap[7].acc_reg_n_112_[7] ,\tap[7].acc_reg_n_113_[7] ,\tap[7].acc_reg_n_114_[7] ,\tap[7].acc_reg_n_115_[7] ,\tap[7].acc_reg_n_116_[7] ,\tap[7].acc_reg_n_117_[7] ,\tap[7].acc_reg_n_118_[7] ,\tap[7].acc_reg_n_119_[7] ,\tap[7].acc_reg_n_120_[7] ,\tap[7].acc_reg_n_121_[7] ,\tap[7].acc_reg_n_122_[7] ,\tap[7].acc_reg_n_123_[7] ,\tap[7].acc_reg_n_124_[7] ,\tap[7].acc_reg_n_125_[7] ,\tap[7].acc_reg_n_126_[7] ,\tap[7].acc_reg_n_127_[7] ,\tap[7].acc_reg_n_128_[7] ,\tap[7].acc_reg_n_129_[7] ,\tap[7].acc_reg_n_130_[7] ,\tap[7].acc_reg_n_131_[7] ,\tap[7].acc_reg_n_132_[7] ,\tap[7].acc_reg_n_133_[7] ,\tap[7].acc_reg_n_134_[7] ,\tap[7].acc_reg_n_135_[7] ,\tap[7].acc_reg_n_136_[7] ,\tap[7].acc_reg_n_137_[7] ,\tap[7].acc_reg_n_138_[7] ,\tap[7].acc_reg_n_139_[7] ,\tap[7].acc_reg_n_140_[7] ,\tap[7].acc_reg_n_141_[7] ,\tap[7].acc_reg_n_142_[7] ,\tap[7].acc_reg_n_143_[7] ,\tap[7].acc_reg_n_144_[7] ,\tap[7].acc_reg_n_145_[7] ,\tap[7].acc_reg_n_146_[7] ,\tap[7].acc_reg_n_147_[7] ,\tap[7].acc_reg_n_148_[7] ,\tap[7].acc_reg_n_149_[7] ,\tap[7].acc_reg_n_150_[7] ,\tap[7].acc_reg_n_151_[7] ,\tap[7].acc_reg_n_152_[7] ,\tap[7].acc_reg_n_153_[7] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[7].acc_reg[7]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [0]),
        .Q(\tap[7].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [1]),
        .Q(\tap[7].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [2]),
        .Q(\tap[7].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [3]),
        .Q(\tap[7].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [4]),
        .Q(\tap[7].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [5]),
        .Q(\tap[7].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [6]),
        .Q(\tap[7].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[7].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[6].shift_reg [7]),
        .Q(\tap[7].shift_reg [7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[8].acc_reg[8] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[8].acc_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[16].mult_reg_n_6_[16] ,\tap[16].mult_reg_n_7_[16] ,\tap[16].mult_reg_n_8_[16] ,\tap[16].mult_reg_n_9_[16] ,\tap[16].mult_reg_n_10_[16] ,\tap[16].mult_reg_n_11_[16] ,\tap[16].mult_reg_n_12_[16] ,\tap[16].mult_reg_n_13_[16] ,\tap[16].mult_reg_n_14_[16] ,\tap[16].mult_reg_n_15_[16] ,\tap[16].mult_reg_n_16_[16] ,\tap[16].mult_reg_n_17_[16] ,\tap[16].mult_reg_n_18_[16] ,\tap[16].mult_reg_n_19_[16] ,\tap[16].mult_reg_n_20_[16] ,\tap[16].mult_reg_n_21_[16] ,\tap[16].mult_reg_n_22_[16] ,\tap[16].mult_reg_n_23_[16] }),
        .BCOUT({\tap[8].acc_reg_n_6_[8] ,\tap[8].acc_reg_n_7_[8] ,\tap[8].acc_reg_n_8_[8] ,\tap[8].acc_reg_n_9_[8] ,\tap[8].acc_reg_n_10_[8] ,\tap[8].acc_reg_n_11_[8] ,\tap[8].acc_reg_n_12_[8] ,\tap[8].acc_reg_n_13_[8] ,\tap[8].acc_reg_n_14_[8] ,\tap[8].acc_reg_n_15_[8] ,\tap[8].acc_reg_n_16_[8] ,\tap[8].acc_reg_n_17_[8] ,\tap[8].acc_reg_n_18_[8] ,\tap[8].acc_reg_n_19_[8] ,\tap[8].acc_reg_n_20_[8] ,\tap[8].acc_reg_n_21_[8] ,\tap[8].acc_reg_n_22_[8] ,\tap[8].acc_reg_n_23_[8] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[8].acc_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[8].acc_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[8].acc_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[8].acc_reg[8]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[8].acc_reg[8]_P_UNCONNECTED [47:24],\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_83_[8] ,\tap[8].acc_reg_n_84_[8] ,\tap[8].acc_reg_n_85_[8] ,\tap[8].acc_reg_n_86_[8] ,\tap[8].acc_reg_n_87_[8] ,\tap[8].acc_reg_n_88_[8] ,\tap[8].acc_reg_n_89_[8] ,\tap[8].acc_reg_n_90_[8] ,\tap[8].acc_reg_n_91_[8] ,\tap[8].acc_reg_n_92_[8] ,\tap[8].acc_reg_n_93_[8] ,\tap[8].acc_reg_n_94_[8] ,\tap[8].acc_reg_n_95_[8] ,\tap[8].acc_reg_n_96_[8] ,\tap[8].acc_reg_n_97_[8] ,\tap[8].acc_reg_n_98_[8] ,\tap[8].acc_reg_n_99_[8] ,\tap[8].acc_reg_n_100_[8] ,\tap[8].acc_reg_n_101_[8] ,\tap[8].acc_reg_n_102_[8] ,\tap[8].acc_reg_n_103_[8] ,\tap[8].acc_reg_n_104_[8] ,\tap[8].acc_reg_n_105_[8] }),
        .PATTERNBDETECT(\NLW_tap[8].acc_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[8].acc_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[16].mult_reg_n_106_[16] ,\tap[16].mult_reg_n_107_[16] ,\tap[16].mult_reg_n_108_[16] ,\tap[16].mult_reg_n_109_[16] ,\tap[16].mult_reg_n_110_[16] ,\tap[16].mult_reg_n_111_[16] ,\tap[16].mult_reg_n_112_[16] ,\tap[16].mult_reg_n_113_[16] ,\tap[16].mult_reg_n_114_[16] ,\tap[16].mult_reg_n_115_[16] ,\tap[16].mult_reg_n_116_[16] ,\tap[16].mult_reg_n_117_[16] ,\tap[16].mult_reg_n_118_[16] ,\tap[16].mult_reg_n_119_[16] ,\tap[16].mult_reg_n_120_[16] ,\tap[16].mult_reg_n_121_[16] ,\tap[16].mult_reg_n_122_[16] ,\tap[16].mult_reg_n_123_[16] ,\tap[16].mult_reg_n_124_[16] ,\tap[16].mult_reg_n_125_[16] ,\tap[16].mult_reg_n_126_[16] ,\tap[16].mult_reg_n_127_[16] ,\tap[16].mult_reg_n_128_[16] ,\tap[16].mult_reg_n_129_[16] ,\tap[16].mult_reg_n_130_[16] ,\tap[16].mult_reg_n_131_[16] ,\tap[16].mult_reg_n_132_[16] ,\tap[16].mult_reg_n_133_[16] ,\tap[16].mult_reg_n_134_[16] ,\tap[16].mult_reg_n_135_[16] ,\tap[16].mult_reg_n_136_[16] ,\tap[16].mult_reg_n_137_[16] ,\tap[16].mult_reg_n_138_[16] ,\tap[16].mult_reg_n_139_[16] ,\tap[16].mult_reg_n_140_[16] ,\tap[16].mult_reg_n_141_[16] ,\tap[16].mult_reg_n_142_[16] ,\tap[16].mult_reg_n_143_[16] ,\tap[16].mult_reg_n_144_[16] ,\tap[16].mult_reg_n_145_[16] ,\tap[16].mult_reg_n_146_[16] ,\tap[16].mult_reg_n_147_[16] ,\tap[16].mult_reg_n_148_[16] ,\tap[16].mult_reg_n_149_[16] ,\tap[16].mult_reg_n_150_[16] ,\tap[16].mult_reg_n_151_[16] ,\tap[16].mult_reg_n_152_[16] ,\tap[16].mult_reg_n_153_[16] }),
        .PCOUT(\NLW_tap[8].acc_reg[8]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[8].acc_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[8].mult_reg[8] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[8].mult_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg [7],\tap[6].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\tap[8].mult_reg_n_6_[8] ,\tap[8].mult_reg_n_7_[8] ,\tap[8].mult_reg_n_8_[8] ,\tap[8].mult_reg_n_9_[8] ,\tap[8].mult_reg_n_10_[8] ,\tap[8].mult_reg_n_11_[8] ,\tap[8].mult_reg_n_12_[8] ,\tap[8].mult_reg_n_13_[8] ,\tap[8].mult_reg_n_14_[8] ,\tap[8].mult_reg_n_15_[8] ,\tap[8].mult_reg_n_16_[8] ,\tap[8].mult_reg_n_17_[8] ,\tap[8].mult_reg_n_18_[8] ,\tap[8].mult_reg_n_19_[8] ,\tap[8].mult_reg_n_20_[8] ,\tap[8].mult_reg_n_21_[8] ,\tap[8].mult_reg_n_22_[8] ,\tap[8].mult_reg_n_23_[8] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[8].mult_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[8].mult_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[8].mult_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[8].mult_reg[8]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[8].mult_reg[8]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[8].mult_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[8].mult_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[8].mult_reg_n_106_[8] ,\tap[8].mult_reg_n_107_[8] ,\tap[8].mult_reg_n_108_[8] ,\tap[8].mult_reg_n_109_[8] ,\tap[8].mult_reg_n_110_[8] ,\tap[8].mult_reg_n_111_[8] ,\tap[8].mult_reg_n_112_[8] ,\tap[8].mult_reg_n_113_[8] ,\tap[8].mult_reg_n_114_[8] ,\tap[8].mult_reg_n_115_[8] ,\tap[8].mult_reg_n_116_[8] ,\tap[8].mult_reg_n_117_[8] ,\tap[8].mult_reg_n_118_[8] ,\tap[8].mult_reg_n_119_[8] ,\tap[8].mult_reg_n_120_[8] ,\tap[8].mult_reg_n_121_[8] ,\tap[8].mult_reg_n_122_[8] ,\tap[8].mult_reg_n_123_[8] ,\tap[8].mult_reg_n_124_[8] ,\tap[8].mult_reg_n_125_[8] ,\tap[8].mult_reg_n_126_[8] ,\tap[8].mult_reg_n_127_[8] ,\tap[8].mult_reg_n_128_[8] ,\tap[8].mult_reg_n_129_[8] ,\tap[8].mult_reg_n_130_[8] ,\tap[8].mult_reg_n_131_[8] ,\tap[8].mult_reg_n_132_[8] ,\tap[8].mult_reg_n_133_[8] ,\tap[8].mult_reg_n_134_[8] ,\tap[8].mult_reg_n_135_[8] ,\tap[8].mult_reg_n_136_[8] ,\tap[8].mult_reg_n_137_[8] ,\tap[8].mult_reg_n_138_[8] ,\tap[8].mult_reg_n_139_[8] ,\tap[8].mult_reg_n_140_[8] ,\tap[8].mult_reg_n_141_[8] ,\tap[8].mult_reg_n_142_[8] ,\tap[8].mult_reg_n_143_[8] ,\tap[8].mult_reg_n_144_[8] ,\tap[8].mult_reg_n_145_[8] ,\tap[8].mult_reg_n_146_[8] ,\tap[8].mult_reg_n_147_[8] ,\tap[8].mult_reg_n_148_[8] ,\tap[8].mult_reg_n_149_[8] ,\tap[8].mult_reg_n_150_[8] ,\tap[8].mult_reg_n_151_[8] ,\tap[8].mult_reg_n_152_[8] ,\tap[8].mult_reg_n_153_[8] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[8].mult_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \tap[9].acc_reg[9] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[9].acc_reg[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\tap[18].mult_reg_n_6_[18] ,\tap[18].mult_reg_n_7_[18] ,\tap[18].mult_reg_n_8_[18] ,\tap[18].mult_reg_n_9_[18] ,\tap[18].mult_reg_n_10_[18] ,\tap[18].mult_reg_n_11_[18] ,\tap[18].mult_reg_n_12_[18] ,\tap[18].mult_reg_n_13_[18] ,\tap[18].mult_reg_n_14_[18] ,\tap[18].mult_reg_n_15_[18] ,\tap[18].mult_reg_n_16_[18] ,\tap[18].mult_reg_n_17_[18] ,\tap[18].mult_reg_n_18_[18] ,\tap[18].mult_reg_n_19_[18] ,\tap[18].mult_reg_n_20_[18] ,\tap[18].mult_reg_n_21_[18] ,\tap[18].mult_reg_n_22_[18] ,\tap[18].mult_reg_n_23_[18] }),
        .BCOUT(\NLW_tap[9].acc_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[9].acc_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[9].acc_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[9].acc_reg[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[9].acc_reg[9]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[9].acc_reg[9]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[9].acc_reg[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[9].acc_reg[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[18].mult_reg_n_106_[18] ,\tap[18].mult_reg_n_107_[18] ,\tap[18].mult_reg_n_108_[18] ,\tap[18].mult_reg_n_109_[18] ,\tap[18].mult_reg_n_110_[18] ,\tap[18].mult_reg_n_111_[18] ,\tap[18].mult_reg_n_112_[18] ,\tap[18].mult_reg_n_113_[18] ,\tap[18].mult_reg_n_114_[18] ,\tap[18].mult_reg_n_115_[18] ,\tap[18].mult_reg_n_116_[18] ,\tap[18].mult_reg_n_117_[18] ,\tap[18].mult_reg_n_118_[18] ,\tap[18].mult_reg_n_119_[18] ,\tap[18].mult_reg_n_120_[18] ,\tap[18].mult_reg_n_121_[18] ,\tap[18].mult_reg_n_122_[18] ,\tap[18].mult_reg_n_123_[18] ,\tap[18].mult_reg_n_124_[18] ,\tap[18].mult_reg_n_125_[18] ,\tap[18].mult_reg_n_126_[18] ,\tap[18].mult_reg_n_127_[18] ,\tap[18].mult_reg_n_128_[18] ,\tap[18].mult_reg_n_129_[18] ,\tap[18].mult_reg_n_130_[18] ,\tap[18].mult_reg_n_131_[18] ,\tap[18].mult_reg_n_132_[18] ,\tap[18].mult_reg_n_133_[18] ,\tap[18].mult_reg_n_134_[18] ,\tap[18].mult_reg_n_135_[18] ,\tap[18].mult_reg_n_136_[18] ,\tap[18].mult_reg_n_137_[18] ,\tap[18].mult_reg_n_138_[18] ,\tap[18].mult_reg_n_139_[18] ,\tap[18].mult_reg_n_140_[18] ,\tap[18].mult_reg_n_141_[18] ,\tap[18].mult_reg_n_142_[18] ,\tap[18].mult_reg_n_143_[18] ,\tap[18].mult_reg_n_144_[18] ,\tap[18].mult_reg_n_145_[18] ,\tap[18].mult_reg_n_146_[18] ,\tap[18].mult_reg_n_147_[18] ,\tap[18].mult_reg_n_148_[18] ,\tap[18].mult_reg_n_149_[18] ,\tap[18].mult_reg_n_150_[18] ,\tap[18].mult_reg_n_151_[18] ,\tap[18].mult_reg_n_152_[18] ,\tap[18].mult_reg_n_153_[18] }),
        .PCOUT({\tap[9].acc_reg_n_106_[9] ,\tap[9].acc_reg_n_107_[9] ,\tap[9].acc_reg_n_108_[9] ,\tap[9].acc_reg_n_109_[9] ,\tap[9].acc_reg_n_110_[9] ,\tap[9].acc_reg_n_111_[9] ,\tap[9].acc_reg_n_112_[9] ,\tap[9].acc_reg_n_113_[9] ,\tap[9].acc_reg_n_114_[9] ,\tap[9].acc_reg_n_115_[9] ,\tap[9].acc_reg_n_116_[9] ,\tap[9].acc_reg_n_117_[9] ,\tap[9].acc_reg_n_118_[9] ,\tap[9].acc_reg_n_119_[9] ,\tap[9].acc_reg_n_120_[9] ,\tap[9].acc_reg_n_121_[9] ,\tap[9].acc_reg_n_122_[9] ,\tap[9].acc_reg_n_123_[9] ,\tap[9].acc_reg_n_124_[9] ,\tap[9].acc_reg_n_125_[9] ,\tap[9].acc_reg_n_126_[9] ,\tap[9].acc_reg_n_127_[9] ,\tap[9].acc_reg_n_128_[9] ,\tap[9].acc_reg_n_129_[9] ,\tap[9].acc_reg_n_130_[9] ,\tap[9].acc_reg_n_131_[9] ,\tap[9].acc_reg_n_132_[9] ,\tap[9].acc_reg_n_133_[9] ,\tap[9].acc_reg_n_134_[9] ,\tap[9].acc_reg_n_135_[9] ,\tap[9].acc_reg_n_136_[9] ,\tap[9].acc_reg_n_137_[9] ,\tap[9].acc_reg_n_138_[9] ,\tap[9].acc_reg_n_139_[9] ,\tap[9].acc_reg_n_140_[9] ,\tap[9].acc_reg_n_141_[9] ,\tap[9].acc_reg_n_142_[9] ,\tap[9].acc_reg_n_143_[9] ,\tap[9].acc_reg_n_144_[9] ,\tap[9].acc_reg_n_145_[9] ,\tap[9].acc_reg_n_146_[9] ,\tap[9].acc_reg_n_147_[9] ,\tap[9].acc_reg_n_148_[9] ,\tap[9].acc_reg_n_149_[9] ,\tap[9].acc_reg_n_150_[9] ,\tap[9].acc_reg_n_151_[9] ,\tap[9].acc_reg_n_152_[9] ,\tap[9].acc_reg_n_153_[9] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_tap[9].acc_reg[9]_UNDERFLOW_UNCONNECTED ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [0]),
        .Q(\tap[9].shift_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [1]),
        .Q(\tap[9].shift_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [2]),
        .Q(\tap[9].shift_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [3]),
        .Q(\tap[9].shift_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [4]),
        .Q(\tap[9].shift_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [5]),
        .Q(\tap[9].shift_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [6]),
        .Q(\tap[9].shift_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[7].shift_reg [7]),
        .Q(\tap[9].shift_reg_reg[7]_srl2_n_0 ));
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
