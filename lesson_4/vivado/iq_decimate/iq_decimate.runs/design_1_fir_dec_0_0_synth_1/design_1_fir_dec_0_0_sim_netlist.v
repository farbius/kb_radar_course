// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:34:33 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fir_dec_0_0_sim_netlist.v
// Design      : design_1_fir_dec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_dec_0_0,fir_dec,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fir_dec,Vivado 2019.1.2" *) 
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
  input [15:0]in_data;
  input in_vld;
  output [31:0]out_data;
  output out_vld;

  wire clk;
  wire [15:0]in_data;
  wire in_vld;
  wire [31:0]out_data;
  wire out_vld;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec inst
       (.clk(clk),
        .in_data(in_data),
        .in_vld(in_vld),
        .out_data(out_data),
        .out_vld(out_vld),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_dec
   (out_vld,
    out_data,
    in_vld,
    clk,
    in_data,
    rstn);
  output out_vld;
  output [31:0]out_data;
  input in_vld;
  input clk;
  input [15:0]in_data;
  input rstn;

  wire clk;
  wire [16:1]data0;
  wire [16:0]dec_counter;
  wire dec_counter1_carry__0_i_1_n_0;
  wire dec_counter1_carry__0_i_2_n_0;
  wire dec_counter1_carry__0_i_3_n_0;
  wire dec_counter1_carry__0_i_4_n_0;
  wire dec_counter1_carry__0_n_0;
  wire dec_counter1_carry__0_n_1;
  wire dec_counter1_carry__0_n_2;
  wire dec_counter1_carry__0_n_3;
  wire dec_counter1_carry__1_i_1_n_0;
  wire dec_counter1_carry__1_i_2_n_0;
  wire dec_counter1_carry__1_i_3_n_0;
  wire dec_counter1_carry__1_i_4_n_0;
  wire dec_counter1_carry__1_n_0;
  wire dec_counter1_carry__1_n_1;
  wire dec_counter1_carry__1_n_2;
  wire dec_counter1_carry__1_n_3;
  wire dec_counter1_carry__2_i_1_n_0;
  wire dec_counter1_carry__2_i_2_n_0;
  wire dec_counter1_carry__2_i_3_n_0;
  wire dec_counter1_carry__2_i_4_n_0;
  wire dec_counter1_carry__2_n_1;
  wire dec_counter1_carry__2_n_2;
  wire dec_counter1_carry__2_n_3;
  wire dec_counter1_carry_i_1_n_0;
  wire dec_counter1_carry_i_2_n_0;
  wire dec_counter1_carry_i_3_n_0;
  wire dec_counter1_carry_i_4_n_0;
  wire dec_counter1_carry_n_0;
  wire dec_counter1_carry_n_1;
  wire dec_counter1_carry_n_2;
  wire dec_counter1_carry_n_3;
  wire \dec_counter[0]_i_1_n_0 ;
  wire \dec_counter[10]_i_1_n_0 ;
  wire \dec_counter[11]_i_1_n_0 ;
  wire \dec_counter[12]_i_1_n_0 ;
  wire \dec_counter[13]_i_1_n_0 ;
  wire \dec_counter[14]_i_1_n_0 ;
  wire \dec_counter[15]_i_1_n_0 ;
  wire \dec_counter[16]_i_2_n_0 ;
  wire \dec_counter[1]_i_1_n_0 ;
  wire \dec_counter[2]_i_1_n_0 ;
  wire \dec_counter[3]_i_1_n_0 ;
  wire \dec_counter[4]_i_1_n_0 ;
  wire \dec_counter[5]_i_1_n_0 ;
  wire \dec_counter[6]_i_1_n_0 ;
  wire \dec_counter[7]_i_1_n_0 ;
  wire \dec_counter[8]_i_1_n_0 ;
  wire \dec_counter[9]_i_1_n_0 ;
  wire [15:0]in_data;
  wire in_vld;
  wire [31:0]out_data;
  wire \out_data[31]_INST_0_i_1_n_0 ;
  wire \out_data[31]_INST_0_i_2_n_0 ;
  wire \out_data[31]_INST_0_i_3_n_0 ;
  wire \out_data[31]_INST_0_i_4_n_0 ;
  wire out_vld;
  wire p_0_in;
  wire p_0_in_0;
  wire [31:0]result;
  wire rstn;
  wire \shift_tmp_reg[6]_srl7_n_0 ;
  wire \tap[0].acc_reg_n_100_[0] ;
  wire \tap[0].acc_reg_n_101_[0] ;
  wire \tap[0].acc_reg_n_102_[0] ;
  wire \tap[0].acc_reg_n_103_[0] ;
  wire \tap[0].acc_reg_n_104_[0] ;
  wire \tap[0].acc_reg_n_105_[0] ;
  wire \tap[0].acc_reg_n_24_[0] ;
  wire \tap[0].acc_reg_n_25_[0] ;
  wire \tap[0].acc_reg_n_26_[0] ;
  wire \tap[0].acc_reg_n_27_[0] ;
  wire \tap[0].acc_reg_n_28_[0] ;
  wire \tap[0].acc_reg_n_29_[0] ;
  wire \tap[0].acc_reg_n_30_[0] ;
  wire \tap[0].acc_reg_n_31_[0] ;
  wire \tap[0].acc_reg_n_32_[0] ;
  wire \tap[0].acc_reg_n_33_[0] ;
  wire \tap[0].acc_reg_n_34_[0] ;
  wire \tap[0].acc_reg_n_35_[0] ;
  wire \tap[0].acc_reg_n_36_[0] ;
  wire \tap[0].acc_reg_n_37_[0] ;
  wire \tap[0].acc_reg_n_38_[0] ;
  wire \tap[0].acc_reg_n_39_[0] ;
  wire \tap[0].acc_reg_n_40_[0] ;
  wire \tap[0].acc_reg_n_41_[0] ;
  wire \tap[0].acc_reg_n_42_[0] ;
  wire \tap[0].acc_reg_n_43_[0] ;
  wire \tap[0].acc_reg_n_44_[0] ;
  wire \tap[0].acc_reg_n_45_[0] ;
  wire \tap[0].acc_reg_n_46_[0] ;
  wire \tap[0].acc_reg_n_47_[0] ;
  wire \tap[0].acc_reg_n_48_[0] ;
  wire \tap[0].acc_reg_n_49_[0] ;
  wire \tap[0].acc_reg_n_50_[0] ;
  wire \tap[0].acc_reg_n_51_[0] ;
  wire \tap[0].acc_reg_n_52_[0] ;
  wire \tap[0].acc_reg_n_53_[0] ;
  wire \tap[0].acc_reg_n_74_[0] ;
  wire \tap[0].acc_reg_n_75_[0] ;
  wire \tap[0].acc_reg_n_76_[0] ;
  wire \tap[0].acc_reg_n_77_[0] ;
  wire \tap[0].acc_reg_n_78_[0] ;
  wire \tap[0].acc_reg_n_79_[0] ;
  wire \tap[0].acc_reg_n_80_[0] ;
  wire \tap[0].acc_reg_n_81_[0] ;
  wire \tap[0].acc_reg_n_82_[0] ;
  wire \tap[0].acc_reg_n_83_[0] ;
  wire \tap[0].acc_reg_n_84_[0] ;
  wire \tap[0].acc_reg_n_85_[0] ;
  wire \tap[0].acc_reg_n_86_[0] ;
  wire \tap[0].acc_reg_n_87_[0] ;
  wire \tap[0].acc_reg_n_88_[0] ;
  wire \tap[0].acc_reg_n_89_[0] ;
  wire \tap[0].acc_reg_n_90_[0] ;
  wire \tap[0].acc_reg_n_91_[0] ;
  wire \tap[0].acc_reg_n_92_[0] ;
  wire \tap[0].acc_reg_n_93_[0] ;
  wire \tap[0].acc_reg_n_94_[0] ;
  wire \tap[0].acc_reg_n_95_[0] ;
  wire \tap[0].acc_reg_n_96_[0] ;
  wire \tap[0].acc_reg_n_97_[0] ;
  wire \tap[0].acc_reg_n_98_[0] ;
  wire \tap[0].acc_reg_n_99_[0] ;
  wire \tap[0].mult_reg_n_106_[0] ;
  wire \tap[0].mult_reg_n_107_[0] ;
  wire \tap[0].mult_reg_n_108_[0] ;
  wire \tap[0].mult_reg_n_109_[0] ;
  wire \tap[0].mult_reg_n_110_[0] ;
  wire \tap[0].mult_reg_n_111_[0] ;
  wire \tap[0].mult_reg_n_112_[0] ;
  wire \tap[0].mult_reg_n_113_[0] ;
  wire \tap[0].mult_reg_n_114_[0] ;
  wire \tap[0].mult_reg_n_115_[0] ;
  wire \tap[0].mult_reg_n_116_[0] ;
  wire \tap[0].mult_reg_n_117_[0] ;
  wire \tap[0].mult_reg_n_118_[0] ;
  wire \tap[0].mult_reg_n_119_[0] ;
  wire \tap[0].mult_reg_n_120_[0] ;
  wire \tap[0].mult_reg_n_121_[0] ;
  wire \tap[0].mult_reg_n_122_[0] ;
  wire \tap[0].mult_reg_n_123_[0] ;
  wire \tap[0].mult_reg_n_124_[0] ;
  wire \tap[0].mult_reg_n_125_[0] ;
  wire \tap[0].mult_reg_n_126_[0] ;
  wire \tap[0].mult_reg_n_127_[0] ;
  wire \tap[0].mult_reg_n_128_[0] ;
  wire \tap[0].mult_reg_n_129_[0] ;
  wire \tap[0].mult_reg_n_130_[0] ;
  wire \tap[0].mult_reg_n_131_[0] ;
  wire \tap[0].mult_reg_n_132_[0] ;
  wire \tap[0].mult_reg_n_133_[0] ;
  wire \tap[0].mult_reg_n_134_[0] ;
  wire \tap[0].mult_reg_n_135_[0] ;
  wire \tap[0].mult_reg_n_136_[0] ;
  wire \tap[0].mult_reg_n_137_[0] ;
  wire \tap[0].mult_reg_n_138_[0] ;
  wire \tap[0].mult_reg_n_139_[0] ;
  wire \tap[0].mult_reg_n_140_[0] ;
  wire \tap[0].mult_reg_n_141_[0] ;
  wire \tap[0].mult_reg_n_142_[0] ;
  wire \tap[0].mult_reg_n_143_[0] ;
  wire \tap[0].mult_reg_n_144_[0] ;
  wire \tap[0].mult_reg_n_145_[0] ;
  wire \tap[0].mult_reg_n_146_[0] ;
  wire \tap[0].mult_reg_n_147_[0] ;
  wire \tap[0].mult_reg_n_148_[0] ;
  wire \tap[0].mult_reg_n_149_[0] ;
  wire \tap[0].mult_reg_n_150_[0] ;
  wire \tap[0].mult_reg_n_151_[0] ;
  wire \tap[0].mult_reg_n_152_[0] ;
  wire \tap[0].mult_reg_n_153_[0] ;
  wire [15:0]\tap[0].shift_reg ;
  wire \tap[10].acc_reg_n_100_[10] ;
  wire \tap[10].acc_reg_n_101_[10] ;
  wire \tap[10].acc_reg_n_102_[10] ;
  wire \tap[10].acc_reg_n_103_[10] ;
  wire \tap[10].acc_reg_n_104_[10] ;
  wire \tap[10].acc_reg_n_105_[10] ;
  wire \tap[10].acc_reg_n_24_[10] ;
  wire \tap[10].acc_reg_n_25_[10] ;
  wire \tap[10].acc_reg_n_26_[10] ;
  wire \tap[10].acc_reg_n_27_[10] ;
  wire \tap[10].acc_reg_n_28_[10] ;
  wire \tap[10].acc_reg_n_29_[10] ;
  wire \tap[10].acc_reg_n_30_[10] ;
  wire \tap[10].acc_reg_n_31_[10] ;
  wire \tap[10].acc_reg_n_32_[10] ;
  wire \tap[10].acc_reg_n_33_[10] ;
  wire \tap[10].acc_reg_n_34_[10] ;
  wire \tap[10].acc_reg_n_35_[10] ;
  wire \tap[10].acc_reg_n_36_[10] ;
  wire \tap[10].acc_reg_n_37_[10] ;
  wire \tap[10].acc_reg_n_38_[10] ;
  wire \tap[10].acc_reg_n_39_[10] ;
  wire \tap[10].acc_reg_n_40_[10] ;
  wire \tap[10].acc_reg_n_41_[10] ;
  wire \tap[10].acc_reg_n_42_[10] ;
  wire \tap[10].acc_reg_n_43_[10] ;
  wire \tap[10].acc_reg_n_44_[10] ;
  wire \tap[10].acc_reg_n_45_[10] ;
  wire \tap[10].acc_reg_n_46_[10] ;
  wire \tap[10].acc_reg_n_47_[10] ;
  wire \tap[10].acc_reg_n_48_[10] ;
  wire \tap[10].acc_reg_n_49_[10] ;
  wire \tap[10].acc_reg_n_50_[10] ;
  wire \tap[10].acc_reg_n_51_[10] ;
  wire \tap[10].acc_reg_n_52_[10] ;
  wire \tap[10].acc_reg_n_53_[10] ;
  wire \tap[10].acc_reg_n_74_[10] ;
  wire \tap[10].acc_reg_n_75_[10] ;
  wire \tap[10].acc_reg_n_76_[10] ;
  wire \tap[10].acc_reg_n_77_[10] ;
  wire \tap[10].acc_reg_n_78_[10] ;
  wire \tap[10].acc_reg_n_79_[10] ;
  wire \tap[10].acc_reg_n_80_[10] ;
  wire \tap[10].acc_reg_n_81_[10] ;
  wire \tap[10].acc_reg_n_82_[10] ;
  wire \tap[10].acc_reg_n_83_[10] ;
  wire \tap[10].acc_reg_n_84_[10] ;
  wire \tap[10].acc_reg_n_85_[10] ;
  wire \tap[10].acc_reg_n_86_[10] ;
  wire \tap[10].acc_reg_n_87_[10] ;
  wire \tap[10].acc_reg_n_88_[10] ;
  wire \tap[10].acc_reg_n_89_[10] ;
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
  wire \tap[10].mult_reg_n_106_[10] ;
  wire \tap[10].mult_reg_n_107_[10] ;
  wire \tap[10].mult_reg_n_108_[10] ;
  wire \tap[10].mult_reg_n_109_[10] ;
  wire \tap[10].mult_reg_n_110_[10] ;
  wire \tap[10].mult_reg_n_111_[10] ;
  wire \tap[10].mult_reg_n_112_[10] ;
  wire \tap[10].mult_reg_n_113_[10] ;
  wire \tap[10].mult_reg_n_114_[10] ;
  wire \tap[10].mult_reg_n_115_[10] ;
  wire \tap[10].mult_reg_n_116_[10] ;
  wire \tap[10].mult_reg_n_117_[10] ;
  wire \tap[10].mult_reg_n_118_[10] ;
  wire \tap[10].mult_reg_n_119_[10] ;
  wire \tap[10].mult_reg_n_120_[10] ;
  wire \tap[10].mult_reg_n_121_[10] ;
  wire \tap[10].mult_reg_n_122_[10] ;
  wire \tap[10].mult_reg_n_123_[10] ;
  wire \tap[10].mult_reg_n_124_[10] ;
  wire \tap[10].mult_reg_n_125_[10] ;
  wire \tap[10].mult_reg_n_126_[10] ;
  wire \tap[10].mult_reg_n_127_[10] ;
  wire \tap[10].mult_reg_n_128_[10] ;
  wire \tap[10].mult_reg_n_129_[10] ;
  wire \tap[10].mult_reg_n_130_[10] ;
  wire \tap[10].mult_reg_n_131_[10] ;
  wire \tap[10].mult_reg_n_132_[10] ;
  wire \tap[10].mult_reg_n_133_[10] ;
  wire \tap[10].mult_reg_n_134_[10] ;
  wire \tap[10].mult_reg_n_135_[10] ;
  wire \tap[10].mult_reg_n_136_[10] ;
  wire \tap[10].mult_reg_n_137_[10] ;
  wire \tap[10].mult_reg_n_138_[10] ;
  wire \tap[10].mult_reg_n_139_[10] ;
  wire \tap[10].mult_reg_n_140_[10] ;
  wire \tap[10].mult_reg_n_141_[10] ;
  wire \tap[10].mult_reg_n_142_[10] ;
  wire \tap[10].mult_reg_n_143_[10] ;
  wire \tap[10].mult_reg_n_144_[10] ;
  wire \tap[10].mult_reg_n_145_[10] ;
  wire \tap[10].mult_reg_n_146_[10] ;
  wire \tap[10].mult_reg_n_147_[10] ;
  wire \tap[10].mult_reg_n_148_[10] ;
  wire \tap[10].mult_reg_n_149_[10] ;
  wire \tap[10].mult_reg_n_150_[10] ;
  wire \tap[10].mult_reg_n_151_[10] ;
  wire \tap[10].mult_reg_n_152_[10] ;
  wire \tap[10].mult_reg_n_153_[10] ;
  wire \tap[10].mult_reg_n_24_[10] ;
  wire \tap[10].mult_reg_n_25_[10] ;
  wire \tap[10].mult_reg_n_26_[10] ;
  wire \tap[10].mult_reg_n_27_[10] ;
  wire \tap[10].mult_reg_n_28_[10] ;
  wire \tap[10].mult_reg_n_29_[10] ;
  wire \tap[10].mult_reg_n_30_[10] ;
  wire \tap[10].mult_reg_n_31_[10] ;
  wire \tap[10].mult_reg_n_32_[10] ;
  wire \tap[10].mult_reg_n_33_[10] ;
  wire \tap[10].mult_reg_n_34_[10] ;
  wire \tap[10].mult_reg_n_35_[10] ;
  wire \tap[10].mult_reg_n_36_[10] ;
  wire \tap[10].mult_reg_n_37_[10] ;
  wire \tap[10].mult_reg_n_38_[10] ;
  wire \tap[10].mult_reg_n_39_[10] ;
  wire \tap[10].mult_reg_n_40_[10] ;
  wire \tap[10].mult_reg_n_41_[10] ;
  wire \tap[10].mult_reg_n_42_[10] ;
  wire \tap[10].mult_reg_n_43_[10] ;
  wire \tap[10].mult_reg_n_44_[10] ;
  wire \tap[10].mult_reg_n_45_[10] ;
  wire \tap[10].mult_reg_n_46_[10] ;
  wire \tap[10].mult_reg_n_47_[10] ;
  wire \tap[10].mult_reg_n_48_[10] ;
  wire \tap[10].mult_reg_n_49_[10] ;
  wire \tap[10].mult_reg_n_50_[10] ;
  wire \tap[10].mult_reg_n_51_[10] ;
  wire \tap[10].mult_reg_n_52_[10] ;
  wire \tap[10].mult_reg_n_53_[10] ;
  wire [15:0]\tap[10].shift_reg ;
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
  wire \tap[12].acc_reg_n_100_[12] ;
  wire \tap[12].acc_reg_n_101_[12] ;
  wire \tap[12].acc_reg_n_102_[12] ;
  wire \tap[12].acc_reg_n_103_[12] ;
  wire \tap[12].acc_reg_n_104_[12] ;
  wire \tap[12].acc_reg_n_105_[12] ;
  wire \tap[12].acc_reg_n_24_[12] ;
  wire \tap[12].acc_reg_n_25_[12] ;
  wire \tap[12].acc_reg_n_26_[12] ;
  wire \tap[12].acc_reg_n_27_[12] ;
  wire \tap[12].acc_reg_n_28_[12] ;
  wire \tap[12].acc_reg_n_29_[12] ;
  wire \tap[12].acc_reg_n_30_[12] ;
  wire \tap[12].acc_reg_n_31_[12] ;
  wire \tap[12].acc_reg_n_32_[12] ;
  wire \tap[12].acc_reg_n_33_[12] ;
  wire \tap[12].acc_reg_n_34_[12] ;
  wire \tap[12].acc_reg_n_35_[12] ;
  wire \tap[12].acc_reg_n_36_[12] ;
  wire \tap[12].acc_reg_n_37_[12] ;
  wire \tap[12].acc_reg_n_38_[12] ;
  wire \tap[12].acc_reg_n_39_[12] ;
  wire \tap[12].acc_reg_n_40_[12] ;
  wire \tap[12].acc_reg_n_41_[12] ;
  wire \tap[12].acc_reg_n_42_[12] ;
  wire \tap[12].acc_reg_n_43_[12] ;
  wire \tap[12].acc_reg_n_44_[12] ;
  wire \tap[12].acc_reg_n_45_[12] ;
  wire \tap[12].acc_reg_n_46_[12] ;
  wire \tap[12].acc_reg_n_47_[12] ;
  wire \tap[12].acc_reg_n_48_[12] ;
  wire \tap[12].acc_reg_n_49_[12] ;
  wire \tap[12].acc_reg_n_50_[12] ;
  wire \tap[12].acc_reg_n_51_[12] ;
  wire \tap[12].acc_reg_n_52_[12] ;
  wire \tap[12].acc_reg_n_53_[12] ;
  wire \tap[12].acc_reg_n_74_[12] ;
  wire \tap[12].acc_reg_n_75_[12] ;
  wire \tap[12].acc_reg_n_76_[12] ;
  wire \tap[12].acc_reg_n_77_[12] ;
  wire \tap[12].acc_reg_n_78_[12] ;
  wire \tap[12].acc_reg_n_79_[12] ;
  wire \tap[12].acc_reg_n_80_[12] ;
  wire \tap[12].acc_reg_n_81_[12] ;
  wire \tap[12].acc_reg_n_82_[12] ;
  wire \tap[12].acc_reg_n_83_[12] ;
  wire \tap[12].acc_reg_n_84_[12] ;
  wire \tap[12].acc_reg_n_85_[12] ;
  wire \tap[12].acc_reg_n_86_[12] ;
  wire \tap[12].acc_reg_n_87_[12] ;
  wire \tap[12].acc_reg_n_88_[12] ;
  wire \tap[12].acc_reg_n_89_[12] ;
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
  wire \tap[12].mult_reg_n_106_[12] ;
  wire \tap[12].mult_reg_n_107_[12] ;
  wire \tap[12].mult_reg_n_108_[12] ;
  wire \tap[12].mult_reg_n_109_[12] ;
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
  wire \tap[12].mult_reg_n_150_[12] ;
  wire \tap[12].mult_reg_n_151_[12] ;
  wire \tap[12].mult_reg_n_152_[12] ;
  wire \tap[12].mult_reg_n_153_[12] ;
  wire \tap[12].mult_reg_n_24_[12] ;
  wire \tap[12].mult_reg_n_25_[12] ;
  wire \tap[12].mult_reg_n_26_[12] ;
  wire \tap[12].mult_reg_n_27_[12] ;
  wire \tap[12].mult_reg_n_28_[12] ;
  wire \tap[12].mult_reg_n_29_[12] ;
  wire \tap[12].mult_reg_n_30_[12] ;
  wire \tap[12].mult_reg_n_31_[12] ;
  wire \tap[12].mult_reg_n_32_[12] ;
  wire \tap[12].mult_reg_n_33_[12] ;
  wire \tap[12].mult_reg_n_34_[12] ;
  wire \tap[12].mult_reg_n_35_[12] ;
  wire \tap[12].mult_reg_n_36_[12] ;
  wire \tap[12].mult_reg_n_37_[12] ;
  wire \tap[12].mult_reg_n_38_[12] ;
  wire \tap[12].mult_reg_n_39_[12] ;
  wire \tap[12].mult_reg_n_40_[12] ;
  wire \tap[12].mult_reg_n_41_[12] ;
  wire \tap[12].mult_reg_n_42_[12] ;
  wire \tap[12].mult_reg_n_43_[12] ;
  wire \tap[12].mult_reg_n_44_[12] ;
  wire \tap[12].mult_reg_n_45_[12] ;
  wire \tap[12].mult_reg_n_46_[12] ;
  wire \tap[12].mult_reg_n_47_[12] ;
  wire \tap[12].mult_reg_n_48_[12] ;
  wire \tap[12].mult_reg_n_49_[12] ;
  wire \tap[12].mult_reg_n_50_[12] ;
  wire \tap[12].mult_reg_n_51_[12] ;
  wire \tap[12].mult_reg_n_52_[12] ;
  wire \tap[12].mult_reg_n_53_[12] ;
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
  wire \tap[13].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[13].shift_reg_reg[9]_srl3_n_0 ;
  wire \tap[14].acc_reg_n_100_[14] ;
  wire \tap[14].acc_reg_n_101_[14] ;
  wire \tap[14].acc_reg_n_102_[14] ;
  wire \tap[14].acc_reg_n_103_[14] ;
  wire \tap[14].acc_reg_n_104_[14] ;
  wire \tap[14].acc_reg_n_105_[14] ;
  wire \tap[14].acc_reg_n_24_[14] ;
  wire \tap[14].acc_reg_n_25_[14] ;
  wire \tap[14].acc_reg_n_26_[14] ;
  wire \tap[14].acc_reg_n_27_[14] ;
  wire \tap[14].acc_reg_n_28_[14] ;
  wire \tap[14].acc_reg_n_29_[14] ;
  wire \tap[14].acc_reg_n_30_[14] ;
  wire \tap[14].acc_reg_n_31_[14] ;
  wire \tap[14].acc_reg_n_32_[14] ;
  wire \tap[14].acc_reg_n_33_[14] ;
  wire \tap[14].acc_reg_n_34_[14] ;
  wire \tap[14].acc_reg_n_35_[14] ;
  wire \tap[14].acc_reg_n_36_[14] ;
  wire \tap[14].acc_reg_n_37_[14] ;
  wire \tap[14].acc_reg_n_38_[14] ;
  wire \tap[14].acc_reg_n_39_[14] ;
  wire \tap[14].acc_reg_n_40_[14] ;
  wire \tap[14].acc_reg_n_41_[14] ;
  wire \tap[14].acc_reg_n_42_[14] ;
  wire \tap[14].acc_reg_n_43_[14] ;
  wire \tap[14].acc_reg_n_44_[14] ;
  wire \tap[14].acc_reg_n_45_[14] ;
  wire \tap[14].acc_reg_n_46_[14] ;
  wire \tap[14].acc_reg_n_47_[14] ;
  wire \tap[14].acc_reg_n_48_[14] ;
  wire \tap[14].acc_reg_n_49_[14] ;
  wire \tap[14].acc_reg_n_50_[14] ;
  wire \tap[14].acc_reg_n_51_[14] ;
  wire \tap[14].acc_reg_n_52_[14] ;
  wire \tap[14].acc_reg_n_53_[14] ;
  wire \tap[14].acc_reg_n_74_[14] ;
  wire \tap[14].acc_reg_n_75_[14] ;
  wire \tap[14].acc_reg_n_76_[14] ;
  wire \tap[14].acc_reg_n_77_[14] ;
  wire \tap[14].acc_reg_n_78_[14] ;
  wire \tap[14].acc_reg_n_79_[14] ;
  wire \tap[14].acc_reg_n_80_[14] ;
  wire \tap[14].acc_reg_n_81_[14] ;
  wire \tap[14].acc_reg_n_82_[14] ;
  wire \tap[14].acc_reg_n_83_[14] ;
  wire \tap[14].acc_reg_n_84_[14] ;
  wire \tap[14].acc_reg_n_85_[14] ;
  wire \tap[14].acc_reg_n_86_[14] ;
  wire \tap[14].acc_reg_n_87_[14] ;
  wire \tap[14].acc_reg_n_88_[14] ;
  wire \tap[14].acc_reg_n_89_[14] ;
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
  wire \tap[14].mult_reg_n_106_[14] ;
  wire \tap[14].mult_reg_n_107_[14] ;
  wire \tap[14].mult_reg_n_108_[14] ;
  wire \tap[14].mult_reg_n_109_[14] ;
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
  wire \tap[14].mult_reg_n_150_[14] ;
  wire \tap[14].mult_reg_n_151_[14] ;
  wire \tap[14].mult_reg_n_152_[14] ;
  wire \tap[14].mult_reg_n_153_[14] ;
  wire \tap[14].mult_reg_n_24_[14] ;
  wire \tap[14].mult_reg_n_25_[14] ;
  wire \tap[14].mult_reg_n_26_[14] ;
  wire \tap[14].mult_reg_n_27_[14] ;
  wire \tap[14].mult_reg_n_28_[14] ;
  wire \tap[14].mult_reg_n_29_[14] ;
  wire \tap[14].mult_reg_n_30_[14] ;
  wire \tap[14].mult_reg_n_31_[14] ;
  wire \tap[14].mult_reg_n_32_[14] ;
  wire \tap[14].mult_reg_n_33_[14] ;
  wire \tap[14].mult_reg_n_34_[14] ;
  wire \tap[14].mult_reg_n_35_[14] ;
  wire \tap[14].mult_reg_n_36_[14] ;
  wire \tap[14].mult_reg_n_37_[14] ;
  wire \tap[14].mult_reg_n_38_[14] ;
  wire \tap[14].mult_reg_n_39_[14] ;
  wire \tap[14].mult_reg_n_40_[14] ;
  wire \tap[14].mult_reg_n_41_[14] ;
  wire \tap[14].mult_reg_n_42_[14] ;
  wire \tap[14].mult_reg_n_43_[14] ;
  wire \tap[14].mult_reg_n_44_[14] ;
  wire \tap[14].mult_reg_n_45_[14] ;
  wire \tap[14].mult_reg_n_46_[14] ;
  wire \tap[14].mult_reg_n_47_[14] ;
  wire \tap[14].mult_reg_n_48_[14] ;
  wire \tap[14].mult_reg_n_49_[14] ;
  wire \tap[14].mult_reg_n_50_[14] ;
  wire \tap[14].mult_reg_n_51_[14] ;
  wire \tap[14].mult_reg_n_52_[14] ;
  wire \tap[14].mult_reg_n_53_[14] ;
  wire [15:0]\tap[14].shift_reg ;
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
  wire [31:0]\tap[16].acc_reg[16]_4 ;
  wire \tap[16].mult_reg_n_106_[16] ;
  wire \tap[16].mult_reg_n_107_[16] ;
  wire \tap[16].mult_reg_n_108_[16] ;
  wire \tap[16].mult_reg_n_109_[16] ;
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
  wire \tap[16].mult_reg_n_150_[16] ;
  wire \tap[16].mult_reg_n_151_[16] ;
  wire \tap[16].mult_reg_n_152_[16] ;
  wire \tap[16].mult_reg_n_153_[16] ;
  wire \tap[16].mult_reg_n_24_[16] ;
  wire \tap[16].mult_reg_n_25_[16] ;
  wire \tap[16].mult_reg_n_26_[16] ;
  wire \tap[16].mult_reg_n_27_[16] ;
  wire \tap[16].mult_reg_n_28_[16] ;
  wire \tap[16].mult_reg_n_29_[16] ;
  wire \tap[16].mult_reg_n_30_[16] ;
  wire \tap[16].mult_reg_n_31_[16] ;
  wire \tap[16].mult_reg_n_32_[16] ;
  wire \tap[16].mult_reg_n_33_[16] ;
  wire \tap[16].mult_reg_n_34_[16] ;
  wire \tap[16].mult_reg_n_35_[16] ;
  wire \tap[16].mult_reg_n_36_[16] ;
  wire \tap[16].mult_reg_n_37_[16] ;
  wire \tap[16].mult_reg_n_38_[16] ;
  wire \tap[16].mult_reg_n_39_[16] ;
  wire \tap[16].mult_reg_n_40_[16] ;
  wire \tap[16].mult_reg_n_41_[16] ;
  wire \tap[16].mult_reg_n_42_[16] ;
  wire \tap[16].mult_reg_n_43_[16] ;
  wire \tap[16].mult_reg_n_44_[16] ;
  wire \tap[16].mult_reg_n_45_[16] ;
  wire \tap[16].mult_reg_n_46_[16] ;
  wire \tap[16].mult_reg_n_47_[16] ;
  wire \tap[16].mult_reg_n_48_[16] ;
  wire \tap[16].mult_reg_n_49_[16] ;
  wire \tap[16].mult_reg_n_50_[16] ;
  wire \tap[16].mult_reg_n_51_[16] ;
  wire \tap[16].mult_reg_n_52_[16] ;
  wire \tap[16].mult_reg_n_53_[16] ;
  wire \tap[17].acc_reg_n_100_[17] ;
  wire \tap[17].acc_reg_n_101_[17] ;
  wire \tap[17].acc_reg_n_102_[17] ;
  wire \tap[17].acc_reg_n_103_[17] ;
  wire \tap[17].acc_reg_n_104_[17] ;
  wire \tap[17].acc_reg_n_105_[17] ;
  wire \tap[17].acc_reg_n_106_[17] ;
  wire \tap[17].acc_reg_n_107_[17] ;
  wire \tap[17].acc_reg_n_108_[17] ;
  wire \tap[17].acc_reg_n_109_[17] ;
  wire \tap[17].acc_reg_n_110_[17] ;
  wire \tap[17].acc_reg_n_111_[17] ;
  wire \tap[17].acc_reg_n_112_[17] ;
  wire \tap[17].acc_reg_n_113_[17] ;
  wire \tap[17].acc_reg_n_114_[17] ;
  wire \tap[17].acc_reg_n_115_[17] ;
  wire \tap[17].acc_reg_n_116_[17] ;
  wire \tap[17].acc_reg_n_117_[17] ;
  wire \tap[17].acc_reg_n_118_[17] ;
  wire \tap[17].acc_reg_n_119_[17] ;
  wire \tap[17].acc_reg_n_120_[17] ;
  wire \tap[17].acc_reg_n_121_[17] ;
  wire \tap[17].acc_reg_n_122_[17] ;
  wire \tap[17].acc_reg_n_123_[17] ;
  wire \tap[17].acc_reg_n_124_[17] ;
  wire \tap[17].acc_reg_n_125_[17] ;
  wire \tap[17].acc_reg_n_126_[17] ;
  wire \tap[17].acc_reg_n_127_[17] ;
  wire \tap[17].acc_reg_n_128_[17] ;
  wire \tap[17].acc_reg_n_129_[17] ;
  wire \tap[17].acc_reg_n_130_[17] ;
  wire \tap[17].acc_reg_n_131_[17] ;
  wire \tap[17].acc_reg_n_132_[17] ;
  wire \tap[17].acc_reg_n_133_[17] ;
  wire \tap[17].acc_reg_n_134_[17] ;
  wire \tap[17].acc_reg_n_135_[17] ;
  wire \tap[17].acc_reg_n_136_[17] ;
  wire \tap[17].acc_reg_n_137_[17] ;
  wire \tap[17].acc_reg_n_138_[17] ;
  wire \tap[17].acc_reg_n_139_[17] ;
  wire \tap[17].acc_reg_n_140_[17] ;
  wire \tap[17].acc_reg_n_141_[17] ;
  wire \tap[17].acc_reg_n_142_[17] ;
  wire \tap[17].acc_reg_n_143_[17] ;
  wire \tap[17].acc_reg_n_144_[17] ;
  wire \tap[17].acc_reg_n_145_[17] ;
  wire \tap[17].acc_reg_n_146_[17] ;
  wire \tap[17].acc_reg_n_147_[17] ;
  wire \tap[17].acc_reg_n_148_[17] ;
  wire \tap[17].acc_reg_n_149_[17] ;
  wire \tap[17].acc_reg_n_150_[17] ;
  wire \tap[17].acc_reg_n_151_[17] ;
  wire \tap[17].acc_reg_n_152_[17] ;
  wire \tap[17].acc_reg_n_153_[17] ;
  wire \tap[17].acc_reg_n_74_[17] ;
  wire \tap[17].acc_reg_n_75_[17] ;
  wire \tap[17].acc_reg_n_76_[17] ;
  wire \tap[17].acc_reg_n_77_[17] ;
  wire \tap[17].acc_reg_n_78_[17] ;
  wire \tap[17].acc_reg_n_79_[17] ;
  wire \tap[17].acc_reg_n_80_[17] ;
  wire \tap[17].acc_reg_n_81_[17] ;
  wire \tap[17].acc_reg_n_82_[17] ;
  wire \tap[17].acc_reg_n_83_[17] ;
  wire \tap[17].acc_reg_n_84_[17] ;
  wire \tap[17].acc_reg_n_85_[17] ;
  wire \tap[17].acc_reg_n_86_[17] ;
  wire \tap[17].acc_reg_n_87_[17] ;
  wire \tap[17].acc_reg_n_88_[17] ;
  wire \tap[17].acc_reg_n_89_[17] ;
  wire \tap[17].acc_reg_n_90_[17] ;
  wire \tap[17].acc_reg_n_91_[17] ;
  wire \tap[17].acc_reg_n_92_[17] ;
  wire \tap[17].acc_reg_n_93_[17] ;
  wire \tap[17].acc_reg_n_94_[17] ;
  wire \tap[17].acc_reg_n_95_[17] ;
  wire \tap[17].acc_reg_n_96_[17] ;
  wire \tap[17].acc_reg_n_97_[17] ;
  wire \tap[17].acc_reg_n_98_[17] ;
  wire \tap[17].acc_reg_n_99_[17] ;
  wire \tap[17].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[17].shift_reg_reg[9]_srl3_n_0 ;
  wire [31:0]\tap[18].acc_reg[18]_3 ;
  wire \tap[18].mult_reg_n_106_[18] ;
  wire \tap[18].mult_reg_n_107_[18] ;
  wire \tap[18].mult_reg_n_108_[18] ;
  wire \tap[18].mult_reg_n_109_[18] ;
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
  wire \tap[18].mult_reg_n_150_[18] ;
  wire \tap[18].mult_reg_n_151_[18] ;
  wire \tap[18].mult_reg_n_152_[18] ;
  wire \tap[18].mult_reg_n_153_[18] ;
  wire \tap[18].mult_reg_n_24_[18] ;
  wire \tap[18].mult_reg_n_25_[18] ;
  wire \tap[18].mult_reg_n_26_[18] ;
  wire \tap[18].mult_reg_n_27_[18] ;
  wire \tap[18].mult_reg_n_28_[18] ;
  wire \tap[18].mult_reg_n_29_[18] ;
  wire \tap[18].mult_reg_n_30_[18] ;
  wire \tap[18].mult_reg_n_31_[18] ;
  wire \tap[18].mult_reg_n_32_[18] ;
  wire \tap[18].mult_reg_n_33_[18] ;
  wire \tap[18].mult_reg_n_34_[18] ;
  wire \tap[18].mult_reg_n_35_[18] ;
  wire \tap[18].mult_reg_n_36_[18] ;
  wire \tap[18].mult_reg_n_37_[18] ;
  wire \tap[18].mult_reg_n_38_[18] ;
  wire \tap[18].mult_reg_n_39_[18] ;
  wire \tap[18].mult_reg_n_40_[18] ;
  wire \tap[18].mult_reg_n_41_[18] ;
  wire \tap[18].mult_reg_n_42_[18] ;
  wire \tap[18].mult_reg_n_43_[18] ;
  wire \tap[18].mult_reg_n_44_[18] ;
  wire \tap[18].mult_reg_n_45_[18] ;
  wire \tap[18].mult_reg_n_46_[18] ;
  wire \tap[18].mult_reg_n_47_[18] ;
  wire \tap[18].mult_reg_n_48_[18] ;
  wire \tap[18].mult_reg_n_49_[18] ;
  wire \tap[18].mult_reg_n_50_[18] ;
  wire \tap[18].mult_reg_n_51_[18] ;
  wire \tap[18].mult_reg_n_52_[18] ;
  wire \tap[18].mult_reg_n_53_[18] ;
  wire [15:0]\tap[18].shift_reg ;
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
  wire \tap[19].acc_reg_n_74_[19] ;
  wire \tap[19].acc_reg_n_75_[19] ;
  wire \tap[19].acc_reg_n_76_[19] ;
  wire \tap[19].acc_reg_n_77_[19] ;
  wire \tap[19].acc_reg_n_78_[19] ;
  wire \tap[19].acc_reg_n_79_[19] ;
  wire \tap[19].acc_reg_n_80_[19] ;
  wire \tap[19].acc_reg_n_81_[19] ;
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
  wire \tap[1].acc_reg_n_106_[1] ;
  wire \tap[1].acc_reg_n_107_[1] ;
  wire \tap[1].acc_reg_n_108_[1] ;
  wire \tap[1].acc_reg_n_109_[1] ;
  wire \tap[1].acc_reg_n_110_[1] ;
  wire \tap[1].acc_reg_n_111_[1] ;
  wire \tap[1].acc_reg_n_112_[1] ;
  wire \tap[1].acc_reg_n_113_[1] ;
  wire \tap[1].acc_reg_n_114_[1] ;
  wire \tap[1].acc_reg_n_115_[1] ;
  wire \tap[1].acc_reg_n_116_[1] ;
  wire \tap[1].acc_reg_n_117_[1] ;
  wire \tap[1].acc_reg_n_118_[1] ;
  wire \tap[1].acc_reg_n_119_[1] ;
  wire \tap[1].acc_reg_n_120_[1] ;
  wire \tap[1].acc_reg_n_121_[1] ;
  wire \tap[1].acc_reg_n_122_[1] ;
  wire \tap[1].acc_reg_n_123_[1] ;
  wire \tap[1].acc_reg_n_124_[1] ;
  wire \tap[1].acc_reg_n_125_[1] ;
  wire \tap[1].acc_reg_n_126_[1] ;
  wire \tap[1].acc_reg_n_127_[1] ;
  wire \tap[1].acc_reg_n_128_[1] ;
  wire \tap[1].acc_reg_n_129_[1] ;
  wire \tap[1].acc_reg_n_130_[1] ;
  wire \tap[1].acc_reg_n_131_[1] ;
  wire \tap[1].acc_reg_n_132_[1] ;
  wire \tap[1].acc_reg_n_133_[1] ;
  wire \tap[1].acc_reg_n_134_[1] ;
  wire \tap[1].acc_reg_n_135_[1] ;
  wire \tap[1].acc_reg_n_136_[1] ;
  wire \tap[1].acc_reg_n_137_[1] ;
  wire \tap[1].acc_reg_n_138_[1] ;
  wire \tap[1].acc_reg_n_139_[1] ;
  wire \tap[1].acc_reg_n_140_[1] ;
  wire \tap[1].acc_reg_n_141_[1] ;
  wire \tap[1].acc_reg_n_142_[1] ;
  wire \tap[1].acc_reg_n_143_[1] ;
  wire \tap[1].acc_reg_n_144_[1] ;
  wire \tap[1].acc_reg_n_145_[1] ;
  wire \tap[1].acc_reg_n_146_[1] ;
  wire \tap[1].acc_reg_n_147_[1] ;
  wire \tap[1].acc_reg_n_148_[1] ;
  wire \tap[1].acc_reg_n_149_[1] ;
  wire \tap[1].acc_reg_n_150_[1] ;
  wire \tap[1].acc_reg_n_151_[1] ;
  wire \tap[1].acc_reg_n_152_[1] ;
  wire \tap[1].acc_reg_n_153_[1] ;
  wire [15:0]\tap[1].shift_reg ;
  wire [31:0]\tap[20].acc_reg[20]_2 ;
  wire \tap[20].mult_reg_n_106_[20] ;
  wire \tap[20].mult_reg_n_107_[20] ;
  wire \tap[20].mult_reg_n_108_[20] ;
  wire \tap[20].mult_reg_n_109_[20] ;
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
  wire \tap[20].mult_reg_n_150_[20] ;
  wire \tap[20].mult_reg_n_151_[20] ;
  wire \tap[20].mult_reg_n_152_[20] ;
  wire \tap[20].mult_reg_n_153_[20] ;
  wire \tap[20].mult_reg_n_24_[20] ;
  wire \tap[20].mult_reg_n_25_[20] ;
  wire \tap[20].mult_reg_n_26_[20] ;
  wire \tap[20].mult_reg_n_27_[20] ;
  wire \tap[20].mult_reg_n_28_[20] ;
  wire \tap[20].mult_reg_n_29_[20] ;
  wire \tap[20].mult_reg_n_30_[20] ;
  wire \tap[20].mult_reg_n_31_[20] ;
  wire \tap[20].mult_reg_n_32_[20] ;
  wire \tap[20].mult_reg_n_33_[20] ;
  wire \tap[20].mult_reg_n_34_[20] ;
  wire \tap[20].mult_reg_n_35_[20] ;
  wire \tap[20].mult_reg_n_36_[20] ;
  wire \tap[20].mult_reg_n_37_[20] ;
  wire \tap[20].mult_reg_n_38_[20] ;
  wire \tap[20].mult_reg_n_39_[20] ;
  wire \tap[20].mult_reg_n_40_[20] ;
  wire \tap[20].mult_reg_n_41_[20] ;
  wire \tap[20].mult_reg_n_42_[20] ;
  wire \tap[20].mult_reg_n_43_[20] ;
  wire \tap[20].mult_reg_n_44_[20] ;
  wire \tap[20].mult_reg_n_45_[20] ;
  wire \tap[20].mult_reg_n_46_[20] ;
  wire \tap[20].mult_reg_n_47_[20] ;
  wire \tap[20].mult_reg_n_48_[20] ;
  wire \tap[20].mult_reg_n_49_[20] ;
  wire \tap[20].mult_reg_n_50_[20] ;
  wire \tap[20].mult_reg_n_51_[20] ;
  wire \tap[20].mult_reg_n_52_[20] ;
  wire \tap[20].mult_reg_n_53_[20] ;
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
  wire \tap[21].acc_reg_n_74_[21] ;
  wire \tap[21].acc_reg_n_75_[21] ;
  wire \tap[21].acc_reg_n_76_[21] ;
  wire \tap[21].acc_reg_n_77_[21] ;
  wire \tap[21].acc_reg_n_78_[21] ;
  wire \tap[21].acc_reg_n_79_[21] ;
  wire \tap[21].acc_reg_n_80_[21] ;
  wire \tap[21].acc_reg_n_81_[21] ;
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
  wire \tap[21].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[21].shift_reg_reg[9]_srl3_n_0 ;
  wire [31:0]\tap[22].acc_reg[22]_1 ;
  wire \tap[22].mult_reg_n_106_[22] ;
  wire \tap[22].mult_reg_n_107_[22] ;
  wire \tap[22].mult_reg_n_108_[22] ;
  wire \tap[22].mult_reg_n_109_[22] ;
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
  wire \tap[22].mult_reg_n_150_[22] ;
  wire \tap[22].mult_reg_n_151_[22] ;
  wire \tap[22].mult_reg_n_152_[22] ;
  wire \tap[22].mult_reg_n_153_[22] ;
  wire \tap[22].mult_reg_n_24_[22] ;
  wire \tap[22].mult_reg_n_25_[22] ;
  wire \tap[22].mult_reg_n_26_[22] ;
  wire \tap[22].mult_reg_n_27_[22] ;
  wire \tap[22].mult_reg_n_28_[22] ;
  wire \tap[22].mult_reg_n_29_[22] ;
  wire \tap[22].mult_reg_n_30_[22] ;
  wire \tap[22].mult_reg_n_31_[22] ;
  wire \tap[22].mult_reg_n_32_[22] ;
  wire \tap[22].mult_reg_n_33_[22] ;
  wire \tap[22].mult_reg_n_34_[22] ;
  wire \tap[22].mult_reg_n_35_[22] ;
  wire \tap[22].mult_reg_n_36_[22] ;
  wire \tap[22].mult_reg_n_37_[22] ;
  wire \tap[22].mult_reg_n_38_[22] ;
  wire \tap[22].mult_reg_n_39_[22] ;
  wire \tap[22].mult_reg_n_40_[22] ;
  wire \tap[22].mult_reg_n_41_[22] ;
  wire \tap[22].mult_reg_n_42_[22] ;
  wire \tap[22].mult_reg_n_43_[22] ;
  wire \tap[22].mult_reg_n_44_[22] ;
  wire \tap[22].mult_reg_n_45_[22] ;
  wire \tap[22].mult_reg_n_46_[22] ;
  wire \tap[22].mult_reg_n_47_[22] ;
  wire \tap[22].mult_reg_n_48_[22] ;
  wire \tap[22].mult_reg_n_49_[22] ;
  wire \tap[22].mult_reg_n_50_[22] ;
  wire \tap[22].mult_reg_n_51_[22] ;
  wire \tap[22].mult_reg_n_52_[22] ;
  wire \tap[22].mult_reg_n_53_[22] ;
  wire [15:0]\tap[22].shift_reg ;
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
  wire \tap[23].acc_reg_n_74_[23] ;
  wire \tap[23].acc_reg_n_75_[23] ;
  wire \tap[23].acc_reg_n_76_[23] ;
  wire \tap[23].acc_reg_n_77_[23] ;
  wire \tap[23].acc_reg_n_78_[23] ;
  wire \tap[23].acc_reg_n_79_[23] ;
  wire \tap[23].acc_reg_n_80_[23] ;
  wire \tap[23].acc_reg_n_81_[23] ;
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
  wire \tap[24].acc_reg_n_100_[24] ;
  wire \tap[24].acc_reg_n_101_[24] ;
  wire \tap[24].acc_reg_n_102_[24] ;
  wire \tap[24].acc_reg_n_103_[24] ;
  wire \tap[24].acc_reg_n_104_[24] ;
  wire \tap[24].acc_reg_n_105_[24] ;
  wire \tap[24].acc_reg_n_74_[24] ;
  wire \tap[24].acc_reg_n_75_[24] ;
  wire \tap[24].acc_reg_n_76_[24] ;
  wire \tap[24].acc_reg_n_77_[24] ;
  wire \tap[24].acc_reg_n_78_[24] ;
  wire \tap[24].acc_reg_n_79_[24] ;
  wire \tap[24].acc_reg_n_80_[24] ;
  wire \tap[24].acc_reg_n_81_[24] ;
  wire \tap[24].acc_reg_n_82_[24] ;
  wire \tap[24].acc_reg_n_83_[24] ;
  wire \tap[24].acc_reg_n_84_[24] ;
  wire \tap[24].acc_reg_n_85_[24] ;
  wire \tap[24].acc_reg_n_86_[24] ;
  wire \tap[24].acc_reg_n_87_[24] ;
  wire \tap[24].acc_reg_n_88_[24] ;
  wire \tap[24].acc_reg_n_89_[24] ;
  wire \tap[24].acc_reg_n_90_[24] ;
  wire \tap[24].acc_reg_n_91_[24] ;
  wire \tap[24].acc_reg_n_92_[24] ;
  wire \tap[24].acc_reg_n_93_[24] ;
  wire \tap[24].acc_reg_n_94_[24] ;
  wire \tap[24].acc_reg_n_95_[24] ;
  wire \tap[24].acc_reg_n_96_[24] ;
  wire \tap[24].acc_reg_n_97_[24] ;
  wire \tap[24].acc_reg_n_98_[24] ;
  wire \tap[24].acc_reg_n_99_[24] ;
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
  wire \tap[24].mult_reg_n_24_[24] ;
  wire \tap[24].mult_reg_n_25_[24] ;
  wire \tap[24].mult_reg_n_26_[24] ;
  wire \tap[24].mult_reg_n_27_[24] ;
  wire \tap[24].mult_reg_n_28_[24] ;
  wire \tap[24].mult_reg_n_29_[24] ;
  wire \tap[24].mult_reg_n_30_[24] ;
  wire \tap[24].mult_reg_n_31_[24] ;
  wire \tap[24].mult_reg_n_32_[24] ;
  wire \tap[24].mult_reg_n_33_[24] ;
  wire \tap[24].mult_reg_n_34_[24] ;
  wire \tap[24].mult_reg_n_35_[24] ;
  wire \tap[24].mult_reg_n_36_[24] ;
  wire \tap[24].mult_reg_n_37_[24] ;
  wire \tap[24].mult_reg_n_38_[24] ;
  wire \tap[24].mult_reg_n_39_[24] ;
  wire \tap[24].mult_reg_n_40_[24] ;
  wire \tap[24].mult_reg_n_41_[24] ;
  wire \tap[24].mult_reg_n_42_[24] ;
  wire \tap[24].mult_reg_n_43_[24] ;
  wire \tap[24].mult_reg_n_44_[24] ;
  wire \tap[24].mult_reg_n_45_[24] ;
  wire \tap[24].mult_reg_n_46_[24] ;
  wire \tap[24].mult_reg_n_47_[24] ;
  wire \tap[24].mult_reg_n_48_[24] ;
  wire \tap[24].mult_reg_n_49_[24] ;
  wire \tap[24].mult_reg_n_50_[24] ;
  wire \tap[24].mult_reg_n_51_[24] ;
  wire \tap[24].mult_reg_n_52_[24] ;
  wire \tap[24].mult_reg_n_53_[24] ;
  wire \tap[25].acc_reg_n_100_[25] ;
  wire \tap[25].acc_reg_n_101_[25] ;
  wire \tap[25].acc_reg_n_102_[25] ;
  wire \tap[25].acc_reg_n_103_[25] ;
  wire \tap[25].acc_reg_n_104_[25] ;
  wire \tap[25].acc_reg_n_105_[25] ;
  wire \tap[25].acc_reg_n_106_[25] ;
  wire \tap[25].acc_reg_n_107_[25] ;
  wire \tap[25].acc_reg_n_108_[25] ;
  wire \tap[25].acc_reg_n_109_[25] ;
  wire \tap[25].acc_reg_n_110_[25] ;
  wire \tap[25].acc_reg_n_111_[25] ;
  wire \tap[25].acc_reg_n_112_[25] ;
  wire \tap[25].acc_reg_n_113_[25] ;
  wire \tap[25].acc_reg_n_114_[25] ;
  wire \tap[25].acc_reg_n_115_[25] ;
  wire \tap[25].acc_reg_n_116_[25] ;
  wire \tap[25].acc_reg_n_117_[25] ;
  wire \tap[25].acc_reg_n_118_[25] ;
  wire \tap[25].acc_reg_n_119_[25] ;
  wire \tap[25].acc_reg_n_120_[25] ;
  wire \tap[25].acc_reg_n_121_[25] ;
  wire \tap[25].acc_reg_n_122_[25] ;
  wire \tap[25].acc_reg_n_123_[25] ;
  wire \tap[25].acc_reg_n_124_[25] ;
  wire \tap[25].acc_reg_n_125_[25] ;
  wire \tap[25].acc_reg_n_126_[25] ;
  wire \tap[25].acc_reg_n_127_[25] ;
  wire \tap[25].acc_reg_n_128_[25] ;
  wire \tap[25].acc_reg_n_129_[25] ;
  wire \tap[25].acc_reg_n_130_[25] ;
  wire \tap[25].acc_reg_n_131_[25] ;
  wire \tap[25].acc_reg_n_132_[25] ;
  wire \tap[25].acc_reg_n_133_[25] ;
  wire \tap[25].acc_reg_n_134_[25] ;
  wire \tap[25].acc_reg_n_135_[25] ;
  wire \tap[25].acc_reg_n_136_[25] ;
  wire \tap[25].acc_reg_n_137_[25] ;
  wire \tap[25].acc_reg_n_138_[25] ;
  wire \tap[25].acc_reg_n_139_[25] ;
  wire \tap[25].acc_reg_n_140_[25] ;
  wire \tap[25].acc_reg_n_141_[25] ;
  wire \tap[25].acc_reg_n_142_[25] ;
  wire \tap[25].acc_reg_n_143_[25] ;
  wire \tap[25].acc_reg_n_144_[25] ;
  wire \tap[25].acc_reg_n_145_[25] ;
  wire \tap[25].acc_reg_n_146_[25] ;
  wire \tap[25].acc_reg_n_147_[25] ;
  wire \tap[25].acc_reg_n_148_[25] ;
  wire \tap[25].acc_reg_n_149_[25] ;
  wire \tap[25].acc_reg_n_150_[25] ;
  wire \tap[25].acc_reg_n_151_[25] ;
  wire \tap[25].acc_reg_n_152_[25] ;
  wire \tap[25].acc_reg_n_153_[25] ;
  wire \tap[25].acc_reg_n_74_[25] ;
  wire \tap[25].acc_reg_n_75_[25] ;
  wire \tap[25].acc_reg_n_76_[25] ;
  wire \tap[25].acc_reg_n_77_[25] ;
  wire \tap[25].acc_reg_n_78_[25] ;
  wire \tap[25].acc_reg_n_79_[25] ;
  wire \tap[25].acc_reg_n_80_[25] ;
  wire \tap[25].acc_reg_n_81_[25] ;
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
  wire \tap[25].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[25].shift_reg_reg[9]_srl3_n_0 ;
  wire \tap[26].acc_reg_n_100_[26] ;
  wire \tap[26].acc_reg_n_101_[26] ;
  wire \tap[26].acc_reg_n_102_[26] ;
  wire \tap[26].acc_reg_n_103_[26] ;
  wire \tap[26].acc_reg_n_104_[26] ;
  wire \tap[26].acc_reg_n_105_[26] ;
  wire \tap[26].acc_reg_n_74_[26] ;
  wire \tap[26].acc_reg_n_75_[26] ;
  wire \tap[26].acc_reg_n_76_[26] ;
  wire \tap[26].acc_reg_n_77_[26] ;
  wire \tap[26].acc_reg_n_78_[26] ;
  wire \tap[26].acc_reg_n_79_[26] ;
  wire \tap[26].acc_reg_n_80_[26] ;
  wire \tap[26].acc_reg_n_81_[26] ;
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
  wire \tap[26].mult_reg_n_150_[26] ;
  wire \tap[26].mult_reg_n_151_[26] ;
  wire \tap[26].mult_reg_n_152_[26] ;
  wire \tap[26].mult_reg_n_153_[26] ;
  wire \tap[26].mult_reg_n_24_[26] ;
  wire \tap[26].mult_reg_n_25_[26] ;
  wire \tap[26].mult_reg_n_26_[26] ;
  wire \tap[26].mult_reg_n_27_[26] ;
  wire \tap[26].mult_reg_n_28_[26] ;
  wire \tap[26].mult_reg_n_29_[26] ;
  wire \tap[26].mult_reg_n_30_[26] ;
  wire \tap[26].mult_reg_n_31_[26] ;
  wire \tap[26].mult_reg_n_32_[26] ;
  wire \tap[26].mult_reg_n_33_[26] ;
  wire \tap[26].mult_reg_n_34_[26] ;
  wire \tap[26].mult_reg_n_35_[26] ;
  wire \tap[26].mult_reg_n_36_[26] ;
  wire \tap[26].mult_reg_n_37_[26] ;
  wire \tap[26].mult_reg_n_38_[26] ;
  wire \tap[26].mult_reg_n_39_[26] ;
  wire \tap[26].mult_reg_n_40_[26] ;
  wire \tap[26].mult_reg_n_41_[26] ;
  wire \tap[26].mult_reg_n_42_[26] ;
  wire \tap[26].mult_reg_n_43_[26] ;
  wire \tap[26].mult_reg_n_44_[26] ;
  wire \tap[26].mult_reg_n_45_[26] ;
  wire \tap[26].mult_reg_n_46_[26] ;
  wire \tap[26].mult_reg_n_47_[26] ;
  wire \tap[26].mult_reg_n_48_[26] ;
  wire \tap[26].mult_reg_n_49_[26] ;
  wire \tap[26].mult_reg_n_50_[26] ;
  wire \tap[26].mult_reg_n_51_[26] ;
  wire \tap[26].mult_reg_n_52_[26] ;
  wire \tap[26].mult_reg_n_53_[26] ;
  wire [15:0]\tap[26].shift_reg ;
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
  wire \tap[27].acc_reg_n_74_[27] ;
  wire \tap[27].acc_reg_n_75_[27] ;
  wire \tap[27].acc_reg_n_76_[27] ;
  wire \tap[27].acc_reg_n_77_[27] ;
  wire \tap[27].acc_reg_n_78_[27] ;
  wire \tap[27].acc_reg_n_79_[27] ;
  wire \tap[27].acc_reg_n_80_[27] ;
  wire \tap[27].acc_reg_n_81_[27] ;
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
  wire \tap[28].acc_reg_n_100_[28] ;
  wire \tap[28].acc_reg_n_101_[28] ;
  wire \tap[28].acc_reg_n_102_[28] ;
  wire \tap[28].acc_reg_n_103_[28] ;
  wire \tap[28].acc_reg_n_104_[28] ;
  wire \tap[28].acc_reg_n_105_[28] ;
  wire \tap[28].acc_reg_n_74_[28] ;
  wire \tap[28].acc_reg_n_75_[28] ;
  wire \tap[28].acc_reg_n_76_[28] ;
  wire \tap[28].acc_reg_n_77_[28] ;
  wire \tap[28].acc_reg_n_78_[28] ;
  wire \tap[28].acc_reg_n_79_[28] ;
  wire \tap[28].acc_reg_n_80_[28] ;
  wire \tap[28].acc_reg_n_81_[28] ;
  wire \tap[28].acc_reg_n_82_[28] ;
  wire \tap[28].acc_reg_n_83_[28] ;
  wire \tap[28].acc_reg_n_84_[28] ;
  wire \tap[28].acc_reg_n_85_[28] ;
  wire \tap[28].acc_reg_n_86_[28] ;
  wire \tap[28].acc_reg_n_87_[28] ;
  wire \tap[28].acc_reg_n_88_[28] ;
  wire \tap[28].acc_reg_n_89_[28] ;
  wire \tap[28].acc_reg_n_90_[28] ;
  wire \tap[28].acc_reg_n_91_[28] ;
  wire \tap[28].acc_reg_n_92_[28] ;
  wire \tap[28].acc_reg_n_93_[28] ;
  wire \tap[28].acc_reg_n_94_[28] ;
  wire \tap[28].acc_reg_n_95_[28] ;
  wire \tap[28].acc_reg_n_96_[28] ;
  wire \tap[28].acc_reg_n_97_[28] ;
  wire \tap[28].acc_reg_n_98_[28] ;
  wire \tap[28].acc_reg_n_99_[28] ;
  wire \tap[28].mult_reg_n_106_[28] ;
  wire \tap[28].mult_reg_n_107_[28] ;
  wire \tap[28].mult_reg_n_108_[28] ;
  wire \tap[28].mult_reg_n_109_[28] ;
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
  wire \tap[28].mult_reg_n_150_[28] ;
  wire \tap[28].mult_reg_n_151_[28] ;
  wire \tap[28].mult_reg_n_152_[28] ;
  wire \tap[28].mult_reg_n_153_[28] ;
  wire \tap[28].mult_reg_n_24_[28] ;
  wire \tap[28].mult_reg_n_25_[28] ;
  wire \tap[28].mult_reg_n_26_[28] ;
  wire \tap[28].mult_reg_n_27_[28] ;
  wire \tap[28].mult_reg_n_28_[28] ;
  wire \tap[28].mult_reg_n_29_[28] ;
  wire \tap[28].mult_reg_n_30_[28] ;
  wire \tap[28].mult_reg_n_31_[28] ;
  wire \tap[28].mult_reg_n_32_[28] ;
  wire \tap[28].mult_reg_n_33_[28] ;
  wire \tap[28].mult_reg_n_34_[28] ;
  wire \tap[28].mult_reg_n_35_[28] ;
  wire \tap[28].mult_reg_n_36_[28] ;
  wire \tap[28].mult_reg_n_37_[28] ;
  wire \tap[28].mult_reg_n_38_[28] ;
  wire \tap[28].mult_reg_n_39_[28] ;
  wire \tap[28].mult_reg_n_40_[28] ;
  wire \tap[28].mult_reg_n_41_[28] ;
  wire \tap[28].mult_reg_n_42_[28] ;
  wire \tap[28].mult_reg_n_43_[28] ;
  wire \tap[28].mult_reg_n_44_[28] ;
  wire \tap[28].mult_reg_n_45_[28] ;
  wire \tap[28].mult_reg_n_46_[28] ;
  wire \tap[28].mult_reg_n_47_[28] ;
  wire \tap[28].mult_reg_n_48_[28] ;
  wire \tap[28].mult_reg_n_49_[28] ;
  wire \tap[28].mult_reg_n_50_[28] ;
  wire \tap[28].mult_reg_n_51_[28] ;
  wire \tap[28].mult_reg_n_52_[28] ;
  wire \tap[28].mult_reg_n_53_[28] ;
  wire \tap[29].acc_reg_n_100_[29] ;
  wire \tap[29].acc_reg_n_101_[29] ;
  wire \tap[29].acc_reg_n_102_[29] ;
  wire \tap[29].acc_reg_n_103_[29] ;
  wire \tap[29].acc_reg_n_104_[29] ;
  wire \tap[29].acc_reg_n_105_[29] ;
  wire \tap[29].acc_reg_n_106_[29] ;
  wire \tap[29].acc_reg_n_107_[29] ;
  wire \tap[29].acc_reg_n_108_[29] ;
  wire \tap[29].acc_reg_n_109_[29] ;
  wire \tap[29].acc_reg_n_110_[29] ;
  wire \tap[29].acc_reg_n_111_[29] ;
  wire \tap[29].acc_reg_n_112_[29] ;
  wire \tap[29].acc_reg_n_113_[29] ;
  wire \tap[29].acc_reg_n_114_[29] ;
  wire \tap[29].acc_reg_n_115_[29] ;
  wire \tap[29].acc_reg_n_116_[29] ;
  wire \tap[29].acc_reg_n_117_[29] ;
  wire \tap[29].acc_reg_n_118_[29] ;
  wire \tap[29].acc_reg_n_119_[29] ;
  wire \tap[29].acc_reg_n_120_[29] ;
  wire \tap[29].acc_reg_n_121_[29] ;
  wire \tap[29].acc_reg_n_122_[29] ;
  wire \tap[29].acc_reg_n_123_[29] ;
  wire \tap[29].acc_reg_n_124_[29] ;
  wire \tap[29].acc_reg_n_125_[29] ;
  wire \tap[29].acc_reg_n_126_[29] ;
  wire \tap[29].acc_reg_n_127_[29] ;
  wire \tap[29].acc_reg_n_128_[29] ;
  wire \tap[29].acc_reg_n_129_[29] ;
  wire \tap[29].acc_reg_n_130_[29] ;
  wire \tap[29].acc_reg_n_131_[29] ;
  wire \tap[29].acc_reg_n_132_[29] ;
  wire \tap[29].acc_reg_n_133_[29] ;
  wire \tap[29].acc_reg_n_134_[29] ;
  wire \tap[29].acc_reg_n_135_[29] ;
  wire \tap[29].acc_reg_n_136_[29] ;
  wire \tap[29].acc_reg_n_137_[29] ;
  wire \tap[29].acc_reg_n_138_[29] ;
  wire \tap[29].acc_reg_n_139_[29] ;
  wire \tap[29].acc_reg_n_140_[29] ;
  wire \tap[29].acc_reg_n_141_[29] ;
  wire \tap[29].acc_reg_n_142_[29] ;
  wire \tap[29].acc_reg_n_143_[29] ;
  wire \tap[29].acc_reg_n_144_[29] ;
  wire \tap[29].acc_reg_n_145_[29] ;
  wire \tap[29].acc_reg_n_146_[29] ;
  wire \tap[29].acc_reg_n_147_[29] ;
  wire \tap[29].acc_reg_n_148_[29] ;
  wire \tap[29].acc_reg_n_149_[29] ;
  wire \tap[29].acc_reg_n_150_[29] ;
  wire \tap[29].acc_reg_n_151_[29] ;
  wire \tap[29].acc_reg_n_152_[29] ;
  wire \tap[29].acc_reg_n_153_[29] ;
  wire \tap[29].acc_reg_n_74_[29] ;
  wire \tap[29].acc_reg_n_75_[29] ;
  wire \tap[29].acc_reg_n_76_[29] ;
  wire \tap[29].acc_reg_n_77_[29] ;
  wire \tap[29].acc_reg_n_78_[29] ;
  wire \tap[29].acc_reg_n_79_[29] ;
  wire \tap[29].acc_reg_n_80_[29] ;
  wire \tap[29].acc_reg_n_81_[29] ;
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
  wire \tap[2].acc_reg_n_24_[2] ;
  wire \tap[2].acc_reg_n_25_[2] ;
  wire \tap[2].acc_reg_n_26_[2] ;
  wire \tap[2].acc_reg_n_27_[2] ;
  wire \tap[2].acc_reg_n_28_[2] ;
  wire \tap[2].acc_reg_n_29_[2] ;
  wire \tap[2].acc_reg_n_30_[2] ;
  wire \tap[2].acc_reg_n_31_[2] ;
  wire \tap[2].acc_reg_n_32_[2] ;
  wire \tap[2].acc_reg_n_33_[2] ;
  wire \tap[2].acc_reg_n_34_[2] ;
  wire \tap[2].acc_reg_n_35_[2] ;
  wire \tap[2].acc_reg_n_36_[2] ;
  wire \tap[2].acc_reg_n_37_[2] ;
  wire \tap[2].acc_reg_n_38_[2] ;
  wire \tap[2].acc_reg_n_39_[2] ;
  wire \tap[2].acc_reg_n_40_[2] ;
  wire \tap[2].acc_reg_n_41_[2] ;
  wire \tap[2].acc_reg_n_42_[2] ;
  wire \tap[2].acc_reg_n_43_[2] ;
  wire \tap[2].acc_reg_n_44_[2] ;
  wire \tap[2].acc_reg_n_45_[2] ;
  wire \tap[2].acc_reg_n_46_[2] ;
  wire \tap[2].acc_reg_n_47_[2] ;
  wire \tap[2].acc_reg_n_48_[2] ;
  wire \tap[2].acc_reg_n_49_[2] ;
  wire \tap[2].acc_reg_n_50_[2] ;
  wire \tap[2].acc_reg_n_51_[2] ;
  wire \tap[2].acc_reg_n_52_[2] ;
  wire \tap[2].acc_reg_n_53_[2] ;
  wire \tap[2].acc_reg_n_74_[2] ;
  wire \tap[2].acc_reg_n_75_[2] ;
  wire \tap[2].acc_reg_n_76_[2] ;
  wire \tap[2].acc_reg_n_77_[2] ;
  wire \tap[2].acc_reg_n_78_[2] ;
  wire \tap[2].acc_reg_n_79_[2] ;
  wire \tap[2].acc_reg_n_80_[2] ;
  wire \tap[2].acc_reg_n_81_[2] ;
  wire \tap[2].acc_reg_n_82_[2] ;
  wire \tap[2].acc_reg_n_83_[2] ;
  wire \tap[2].acc_reg_n_84_[2] ;
  wire \tap[2].acc_reg_n_85_[2] ;
  wire \tap[2].acc_reg_n_86_[2] ;
  wire \tap[2].acc_reg_n_87_[2] ;
  wire \tap[2].acc_reg_n_88_[2] ;
  wire \tap[2].acc_reg_n_89_[2] ;
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
  wire \tap[2].mult_reg_n_106_[2] ;
  wire \tap[2].mult_reg_n_107_[2] ;
  wire \tap[2].mult_reg_n_108_[2] ;
  wire \tap[2].mult_reg_n_109_[2] ;
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
  wire \tap[2].mult_reg_n_150_[2] ;
  wire \tap[2].mult_reg_n_151_[2] ;
  wire \tap[2].mult_reg_n_152_[2] ;
  wire \tap[2].mult_reg_n_153_[2] ;
  wire \tap[2].mult_reg_n_24_[2] ;
  wire \tap[2].mult_reg_n_25_[2] ;
  wire \tap[2].mult_reg_n_26_[2] ;
  wire \tap[2].mult_reg_n_27_[2] ;
  wire \tap[2].mult_reg_n_28_[2] ;
  wire \tap[2].mult_reg_n_29_[2] ;
  wire \tap[2].mult_reg_n_30_[2] ;
  wire \tap[2].mult_reg_n_31_[2] ;
  wire \tap[2].mult_reg_n_32_[2] ;
  wire \tap[2].mult_reg_n_33_[2] ;
  wire \tap[2].mult_reg_n_34_[2] ;
  wire \tap[2].mult_reg_n_35_[2] ;
  wire \tap[2].mult_reg_n_36_[2] ;
  wire \tap[2].mult_reg_n_37_[2] ;
  wire \tap[2].mult_reg_n_38_[2] ;
  wire \tap[2].mult_reg_n_39_[2] ;
  wire \tap[2].mult_reg_n_40_[2] ;
  wire \tap[2].mult_reg_n_41_[2] ;
  wire \tap[2].mult_reg_n_42_[2] ;
  wire \tap[2].mult_reg_n_43_[2] ;
  wire \tap[2].mult_reg_n_44_[2] ;
  wire \tap[2].mult_reg_n_45_[2] ;
  wire \tap[2].mult_reg_n_46_[2] ;
  wire \tap[2].mult_reg_n_47_[2] ;
  wire \tap[2].mult_reg_n_48_[2] ;
  wire \tap[2].mult_reg_n_49_[2] ;
  wire \tap[2].mult_reg_n_50_[2] ;
  wire \tap[2].mult_reg_n_51_[2] ;
  wire \tap[2].mult_reg_n_52_[2] ;
  wire \tap[2].mult_reg_n_53_[2] ;
  wire [15:0]\tap[2].shift_reg ;
  wire \tap[30].acc_reg_n_100_[30] ;
  wire \tap[30].acc_reg_n_101_[30] ;
  wire \tap[30].acc_reg_n_102_[30] ;
  wire \tap[30].acc_reg_n_103_[30] ;
  wire \tap[30].acc_reg_n_104_[30] ;
  wire \tap[30].acc_reg_n_105_[30] ;
  wire \tap[30].acc_reg_n_74_[30] ;
  wire \tap[30].acc_reg_n_75_[30] ;
  wire \tap[30].acc_reg_n_76_[30] ;
  wire \tap[30].acc_reg_n_77_[30] ;
  wire \tap[30].acc_reg_n_78_[30] ;
  wire \tap[30].acc_reg_n_79_[30] ;
  wire \tap[30].acc_reg_n_80_[30] ;
  wire \tap[30].acc_reg_n_81_[30] ;
  wire \tap[30].acc_reg_n_82_[30] ;
  wire \tap[30].acc_reg_n_83_[30] ;
  wire \tap[30].acc_reg_n_84_[30] ;
  wire \tap[30].acc_reg_n_85_[30] ;
  wire \tap[30].acc_reg_n_86_[30] ;
  wire \tap[30].acc_reg_n_87_[30] ;
  wire \tap[30].acc_reg_n_88_[30] ;
  wire \tap[30].acc_reg_n_89_[30] ;
  wire \tap[30].acc_reg_n_90_[30] ;
  wire \tap[30].acc_reg_n_91_[30] ;
  wire \tap[30].acc_reg_n_92_[30] ;
  wire \tap[30].acc_reg_n_93_[30] ;
  wire \tap[30].acc_reg_n_94_[30] ;
  wire \tap[30].acc_reg_n_95_[30] ;
  wire \tap[30].acc_reg_n_96_[30] ;
  wire \tap[30].acc_reg_n_97_[30] ;
  wire \tap[30].acc_reg_n_98_[30] ;
  wire \tap[30].acc_reg_n_99_[30] ;
  wire \tap[30].mult_reg_n_106_[30] ;
  wire \tap[30].mult_reg_n_107_[30] ;
  wire \tap[30].mult_reg_n_108_[30] ;
  wire \tap[30].mult_reg_n_109_[30] ;
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
  wire \tap[30].mult_reg_n_150_[30] ;
  wire \tap[30].mult_reg_n_151_[30] ;
  wire \tap[30].mult_reg_n_152_[30] ;
  wire \tap[30].mult_reg_n_153_[30] ;
  wire \tap[30].mult_reg_n_24_[30] ;
  wire \tap[30].mult_reg_n_25_[30] ;
  wire \tap[30].mult_reg_n_26_[30] ;
  wire \tap[30].mult_reg_n_27_[30] ;
  wire \tap[30].mult_reg_n_28_[30] ;
  wire \tap[30].mult_reg_n_29_[30] ;
  wire \tap[30].mult_reg_n_30_[30] ;
  wire \tap[30].mult_reg_n_31_[30] ;
  wire \tap[30].mult_reg_n_32_[30] ;
  wire \tap[30].mult_reg_n_33_[30] ;
  wire \tap[30].mult_reg_n_34_[30] ;
  wire \tap[30].mult_reg_n_35_[30] ;
  wire \tap[30].mult_reg_n_36_[30] ;
  wire \tap[30].mult_reg_n_37_[30] ;
  wire \tap[30].mult_reg_n_38_[30] ;
  wire \tap[30].mult_reg_n_39_[30] ;
  wire \tap[30].mult_reg_n_40_[30] ;
  wire \tap[30].mult_reg_n_41_[30] ;
  wire \tap[30].mult_reg_n_42_[30] ;
  wire \tap[30].mult_reg_n_43_[30] ;
  wire \tap[30].mult_reg_n_44_[30] ;
  wire \tap[30].mult_reg_n_45_[30] ;
  wire \tap[30].mult_reg_n_46_[30] ;
  wire \tap[30].mult_reg_n_47_[30] ;
  wire \tap[30].mult_reg_n_48_[30] ;
  wire \tap[30].mult_reg_n_49_[30] ;
  wire \tap[30].mult_reg_n_50_[30] ;
  wire \tap[30].mult_reg_n_51_[30] ;
  wire \tap[30].mult_reg_n_52_[30] ;
  wire \tap[30].mult_reg_n_53_[30] ;
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
  wire \tap[4].acc_reg_n_24_[4] ;
  wire \tap[4].acc_reg_n_25_[4] ;
  wire \tap[4].acc_reg_n_26_[4] ;
  wire \tap[4].acc_reg_n_27_[4] ;
  wire \tap[4].acc_reg_n_28_[4] ;
  wire \tap[4].acc_reg_n_29_[4] ;
  wire \tap[4].acc_reg_n_30_[4] ;
  wire \tap[4].acc_reg_n_31_[4] ;
  wire \tap[4].acc_reg_n_32_[4] ;
  wire \tap[4].acc_reg_n_33_[4] ;
  wire \tap[4].acc_reg_n_34_[4] ;
  wire \tap[4].acc_reg_n_35_[4] ;
  wire \tap[4].acc_reg_n_36_[4] ;
  wire \tap[4].acc_reg_n_37_[4] ;
  wire \tap[4].acc_reg_n_38_[4] ;
  wire \tap[4].acc_reg_n_39_[4] ;
  wire \tap[4].acc_reg_n_40_[4] ;
  wire \tap[4].acc_reg_n_41_[4] ;
  wire \tap[4].acc_reg_n_42_[4] ;
  wire \tap[4].acc_reg_n_43_[4] ;
  wire \tap[4].acc_reg_n_44_[4] ;
  wire \tap[4].acc_reg_n_45_[4] ;
  wire \tap[4].acc_reg_n_46_[4] ;
  wire \tap[4].acc_reg_n_47_[4] ;
  wire \tap[4].acc_reg_n_48_[4] ;
  wire \tap[4].acc_reg_n_49_[4] ;
  wire \tap[4].acc_reg_n_50_[4] ;
  wire \tap[4].acc_reg_n_51_[4] ;
  wire \tap[4].acc_reg_n_52_[4] ;
  wire \tap[4].acc_reg_n_53_[4] ;
  wire \tap[4].acc_reg_n_74_[4] ;
  wire \tap[4].acc_reg_n_75_[4] ;
  wire \tap[4].acc_reg_n_76_[4] ;
  wire \tap[4].acc_reg_n_77_[4] ;
  wire \tap[4].acc_reg_n_78_[4] ;
  wire \tap[4].acc_reg_n_79_[4] ;
  wire \tap[4].acc_reg_n_80_[4] ;
  wire \tap[4].acc_reg_n_81_[4] ;
  wire \tap[4].acc_reg_n_82_[4] ;
  wire \tap[4].acc_reg_n_83_[4] ;
  wire \tap[4].acc_reg_n_84_[4] ;
  wire \tap[4].acc_reg_n_85_[4] ;
  wire \tap[4].acc_reg_n_86_[4] ;
  wire \tap[4].acc_reg_n_87_[4] ;
  wire \tap[4].acc_reg_n_88_[4] ;
  wire \tap[4].acc_reg_n_89_[4] ;
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
  wire \tap[4].mult_reg_n_106_[4] ;
  wire \tap[4].mult_reg_n_107_[4] ;
  wire \tap[4].mult_reg_n_108_[4] ;
  wire \tap[4].mult_reg_n_109_[4] ;
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
  wire \tap[4].mult_reg_n_150_[4] ;
  wire \tap[4].mult_reg_n_151_[4] ;
  wire \tap[4].mult_reg_n_152_[4] ;
  wire \tap[4].mult_reg_n_153_[4] ;
  wire \tap[4].mult_reg_n_24_[4] ;
  wire \tap[4].mult_reg_n_25_[4] ;
  wire \tap[4].mult_reg_n_26_[4] ;
  wire \tap[4].mult_reg_n_27_[4] ;
  wire \tap[4].mult_reg_n_28_[4] ;
  wire \tap[4].mult_reg_n_29_[4] ;
  wire \tap[4].mult_reg_n_30_[4] ;
  wire \tap[4].mult_reg_n_31_[4] ;
  wire \tap[4].mult_reg_n_32_[4] ;
  wire \tap[4].mult_reg_n_33_[4] ;
  wire \tap[4].mult_reg_n_34_[4] ;
  wire \tap[4].mult_reg_n_35_[4] ;
  wire \tap[4].mult_reg_n_36_[4] ;
  wire \tap[4].mult_reg_n_37_[4] ;
  wire \tap[4].mult_reg_n_38_[4] ;
  wire \tap[4].mult_reg_n_39_[4] ;
  wire \tap[4].mult_reg_n_40_[4] ;
  wire \tap[4].mult_reg_n_41_[4] ;
  wire \tap[4].mult_reg_n_42_[4] ;
  wire \tap[4].mult_reg_n_43_[4] ;
  wire \tap[4].mult_reg_n_44_[4] ;
  wire \tap[4].mult_reg_n_45_[4] ;
  wire \tap[4].mult_reg_n_46_[4] ;
  wire \tap[4].mult_reg_n_47_[4] ;
  wire \tap[4].mult_reg_n_48_[4] ;
  wire \tap[4].mult_reg_n_49_[4] ;
  wire \tap[4].mult_reg_n_50_[4] ;
  wire \tap[4].mult_reg_n_51_[4] ;
  wire \tap[4].mult_reg_n_52_[4] ;
  wire \tap[4].mult_reg_n_53_[4] ;
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
  wire \tap[5].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[5].shift_reg_reg[9]_srl3_n_0 ;
  wire \tap[6].acc_reg_n_100_[6] ;
  wire \tap[6].acc_reg_n_101_[6] ;
  wire \tap[6].acc_reg_n_102_[6] ;
  wire \tap[6].acc_reg_n_103_[6] ;
  wire \tap[6].acc_reg_n_104_[6] ;
  wire \tap[6].acc_reg_n_105_[6] ;
  wire \tap[6].acc_reg_n_24_[6] ;
  wire \tap[6].acc_reg_n_25_[6] ;
  wire \tap[6].acc_reg_n_26_[6] ;
  wire \tap[6].acc_reg_n_27_[6] ;
  wire \tap[6].acc_reg_n_28_[6] ;
  wire \tap[6].acc_reg_n_29_[6] ;
  wire \tap[6].acc_reg_n_30_[6] ;
  wire \tap[6].acc_reg_n_31_[6] ;
  wire \tap[6].acc_reg_n_32_[6] ;
  wire \tap[6].acc_reg_n_33_[6] ;
  wire \tap[6].acc_reg_n_34_[6] ;
  wire \tap[6].acc_reg_n_35_[6] ;
  wire \tap[6].acc_reg_n_36_[6] ;
  wire \tap[6].acc_reg_n_37_[6] ;
  wire \tap[6].acc_reg_n_38_[6] ;
  wire \tap[6].acc_reg_n_39_[6] ;
  wire \tap[6].acc_reg_n_40_[6] ;
  wire \tap[6].acc_reg_n_41_[6] ;
  wire \tap[6].acc_reg_n_42_[6] ;
  wire \tap[6].acc_reg_n_43_[6] ;
  wire \tap[6].acc_reg_n_44_[6] ;
  wire \tap[6].acc_reg_n_45_[6] ;
  wire \tap[6].acc_reg_n_46_[6] ;
  wire \tap[6].acc_reg_n_47_[6] ;
  wire \tap[6].acc_reg_n_48_[6] ;
  wire \tap[6].acc_reg_n_49_[6] ;
  wire \tap[6].acc_reg_n_50_[6] ;
  wire \tap[6].acc_reg_n_51_[6] ;
  wire \tap[6].acc_reg_n_52_[6] ;
  wire \tap[6].acc_reg_n_53_[6] ;
  wire \tap[6].acc_reg_n_74_[6] ;
  wire \tap[6].acc_reg_n_75_[6] ;
  wire \tap[6].acc_reg_n_76_[6] ;
  wire \tap[6].acc_reg_n_77_[6] ;
  wire \tap[6].acc_reg_n_78_[6] ;
  wire \tap[6].acc_reg_n_79_[6] ;
  wire \tap[6].acc_reg_n_80_[6] ;
  wire \tap[6].acc_reg_n_81_[6] ;
  wire \tap[6].acc_reg_n_82_[6] ;
  wire \tap[6].acc_reg_n_83_[6] ;
  wire \tap[6].acc_reg_n_84_[6] ;
  wire \tap[6].acc_reg_n_85_[6] ;
  wire \tap[6].acc_reg_n_86_[6] ;
  wire \tap[6].acc_reg_n_87_[6] ;
  wire \tap[6].acc_reg_n_88_[6] ;
  wire \tap[6].acc_reg_n_89_[6] ;
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
  wire \tap[6].mult_reg_n_106_[6] ;
  wire \tap[6].mult_reg_n_107_[6] ;
  wire \tap[6].mult_reg_n_108_[6] ;
  wire \tap[6].mult_reg_n_109_[6] ;
  wire \tap[6].mult_reg_n_110_[6] ;
  wire \tap[6].mult_reg_n_111_[6] ;
  wire \tap[6].mult_reg_n_112_[6] ;
  wire \tap[6].mult_reg_n_113_[6] ;
  wire \tap[6].mult_reg_n_114_[6] ;
  wire \tap[6].mult_reg_n_115_[6] ;
  wire \tap[6].mult_reg_n_116_[6] ;
  wire \tap[6].mult_reg_n_117_[6] ;
  wire \tap[6].mult_reg_n_118_[6] ;
  wire \tap[6].mult_reg_n_119_[6] ;
  wire \tap[6].mult_reg_n_120_[6] ;
  wire \tap[6].mult_reg_n_121_[6] ;
  wire \tap[6].mult_reg_n_122_[6] ;
  wire \tap[6].mult_reg_n_123_[6] ;
  wire \tap[6].mult_reg_n_124_[6] ;
  wire \tap[6].mult_reg_n_125_[6] ;
  wire \tap[6].mult_reg_n_126_[6] ;
  wire \tap[6].mult_reg_n_127_[6] ;
  wire \tap[6].mult_reg_n_128_[6] ;
  wire \tap[6].mult_reg_n_129_[6] ;
  wire \tap[6].mult_reg_n_130_[6] ;
  wire \tap[6].mult_reg_n_131_[6] ;
  wire \tap[6].mult_reg_n_132_[6] ;
  wire \tap[6].mult_reg_n_133_[6] ;
  wire \tap[6].mult_reg_n_134_[6] ;
  wire \tap[6].mult_reg_n_135_[6] ;
  wire \tap[6].mult_reg_n_136_[6] ;
  wire \tap[6].mult_reg_n_137_[6] ;
  wire \tap[6].mult_reg_n_138_[6] ;
  wire \tap[6].mult_reg_n_139_[6] ;
  wire \tap[6].mult_reg_n_140_[6] ;
  wire \tap[6].mult_reg_n_141_[6] ;
  wire \tap[6].mult_reg_n_142_[6] ;
  wire \tap[6].mult_reg_n_143_[6] ;
  wire \tap[6].mult_reg_n_144_[6] ;
  wire \tap[6].mult_reg_n_145_[6] ;
  wire \tap[6].mult_reg_n_146_[6] ;
  wire \tap[6].mult_reg_n_147_[6] ;
  wire \tap[6].mult_reg_n_148_[6] ;
  wire \tap[6].mult_reg_n_149_[6] ;
  wire \tap[6].mult_reg_n_150_[6] ;
  wire \tap[6].mult_reg_n_151_[6] ;
  wire \tap[6].mult_reg_n_152_[6] ;
  wire \tap[6].mult_reg_n_153_[6] ;
  wire \tap[6].mult_reg_n_24_[6] ;
  wire \tap[6].mult_reg_n_25_[6] ;
  wire \tap[6].mult_reg_n_26_[6] ;
  wire \tap[6].mult_reg_n_27_[6] ;
  wire \tap[6].mult_reg_n_28_[6] ;
  wire \tap[6].mult_reg_n_29_[6] ;
  wire \tap[6].mult_reg_n_30_[6] ;
  wire \tap[6].mult_reg_n_31_[6] ;
  wire \tap[6].mult_reg_n_32_[6] ;
  wire \tap[6].mult_reg_n_33_[6] ;
  wire \tap[6].mult_reg_n_34_[6] ;
  wire \tap[6].mult_reg_n_35_[6] ;
  wire \tap[6].mult_reg_n_36_[6] ;
  wire \tap[6].mult_reg_n_37_[6] ;
  wire \tap[6].mult_reg_n_38_[6] ;
  wire \tap[6].mult_reg_n_39_[6] ;
  wire \tap[6].mult_reg_n_40_[6] ;
  wire \tap[6].mult_reg_n_41_[6] ;
  wire \tap[6].mult_reg_n_42_[6] ;
  wire \tap[6].mult_reg_n_43_[6] ;
  wire \tap[6].mult_reg_n_44_[6] ;
  wire \tap[6].mult_reg_n_45_[6] ;
  wire \tap[6].mult_reg_n_46_[6] ;
  wire \tap[6].mult_reg_n_47_[6] ;
  wire \tap[6].mult_reg_n_48_[6] ;
  wire \tap[6].mult_reg_n_49_[6] ;
  wire \tap[6].mult_reg_n_50_[6] ;
  wire \tap[6].mult_reg_n_51_[6] ;
  wire \tap[6].mult_reg_n_52_[6] ;
  wire \tap[6].mult_reg_n_53_[6] ;
  wire [15:0]\tap[6].shift_reg ;
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
  wire \tap[8].acc_reg_n_100_[8] ;
  wire \tap[8].acc_reg_n_101_[8] ;
  wire \tap[8].acc_reg_n_102_[8] ;
  wire \tap[8].acc_reg_n_103_[8] ;
  wire \tap[8].acc_reg_n_104_[8] ;
  wire \tap[8].acc_reg_n_105_[8] ;
  wire \tap[8].acc_reg_n_24_[8] ;
  wire \tap[8].acc_reg_n_25_[8] ;
  wire \tap[8].acc_reg_n_26_[8] ;
  wire \tap[8].acc_reg_n_27_[8] ;
  wire \tap[8].acc_reg_n_28_[8] ;
  wire \tap[8].acc_reg_n_29_[8] ;
  wire \tap[8].acc_reg_n_30_[8] ;
  wire \tap[8].acc_reg_n_31_[8] ;
  wire \tap[8].acc_reg_n_32_[8] ;
  wire \tap[8].acc_reg_n_33_[8] ;
  wire \tap[8].acc_reg_n_34_[8] ;
  wire \tap[8].acc_reg_n_35_[8] ;
  wire \tap[8].acc_reg_n_36_[8] ;
  wire \tap[8].acc_reg_n_37_[8] ;
  wire \tap[8].acc_reg_n_38_[8] ;
  wire \tap[8].acc_reg_n_39_[8] ;
  wire \tap[8].acc_reg_n_40_[8] ;
  wire \tap[8].acc_reg_n_41_[8] ;
  wire \tap[8].acc_reg_n_42_[8] ;
  wire \tap[8].acc_reg_n_43_[8] ;
  wire \tap[8].acc_reg_n_44_[8] ;
  wire \tap[8].acc_reg_n_45_[8] ;
  wire \tap[8].acc_reg_n_46_[8] ;
  wire \tap[8].acc_reg_n_47_[8] ;
  wire \tap[8].acc_reg_n_48_[8] ;
  wire \tap[8].acc_reg_n_49_[8] ;
  wire \tap[8].acc_reg_n_50_[8] ;
  wire \tap[8].acc_reg_n_51_[8] ;
  wire \tap[8].acc_reg_n_52_[8] ;
  wire \tap[8].acc_reg_n_53_[8] ;
  wire \tap[8].acc_reg_n_74_[8] ;
  wire \tap[8].acc_reg_n_75_[8] ;
  wire \tap[8].acc_reg_n_76_[8] ;
  wire \tap[8].acc_reg_n_77_[8] ;
  wire \tap[8].acc_reg_n_78_[8] ;
  wire \tap[8].acc_reg_n_79_[8] ;
  wire \tap[8].acc_reg_n_80_[8] ;
  wire \tap[8].acc_reg_n_81_[8] ;
  wire \tap[8].acc_reg_n_82_[8] ;
  wire \tap[8].acc_reg_n_83_[8] ;
  wire \tap[8].acc_reg_n_84_[8] ;
  wire \tap[8].acc_reg_n_85_[8] ;
  wire \tap[8].acc_reg_n_86_[8] ;
  wire \tap[8].acc_reg_n_87_[8] ;
  wire \tap[8].acc_reg_n_88_[8] ;
  wire \tap[8].acc_reg_n_89_[8] ;
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
  wire \tap[8].mult_reg_n_106_[8] ;
  wire \tap[8].mult_reg_n_107_[8] ;
  wire \tap[8].mult_reg_n_108_[8] ;
  wire \tap[8].mult_reg_n_109_[8] ;
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
  wire \tap[8].mult_reg_n_150_[8] ;
  wire \tap[8].mult_reg_n_151_[8] ;
  wire \tap[8].mult_reg_n_152_[8] ;
  wire \tap[8].mult_reg_n_153_[8] ;
  wire \tap[8].mult_reg_n_24_[8] ;
  wire \tap[8].mult_reg_n_25_[8] ;
  wire \tap[8].mult_reg_n_26_[8] ;
  wire \tap[8].mult_reg_n_27_[8] ;
  wire \tap[8].mult_reg_n_28_[8] ;
  wire \tap[8].mult_reg_n_29_[8] ;
  wire \tap[8].mult_reg_n_30_[8] ;
  wire \tap[8].mult_reg_n_31_[8] ;
  wire \tap[8].mult_reg_n_32_[8] ;
  wire \tap[8].mult_reg_n_33_[8] ;
  wire \tap[8].mult_reg_n_34_[8] ;
  wire \tap[8].mult_reg_n_35_[8] ;
  wire \tap[8].mult_reg_n_36_[8] ;
  wire \tap[8].mult_reg_n_37_[8] ;
  wire \tap[8].mult_reg_n_38_[8] ;
  wire \tap[8].mult_reg_n_39_[8] ;
  wire \tap[8].mult_reg_n_40_[8] ;
  wire \tap[8].mult_reg_n_41_[8] ;
  wire \tap[8].mult_reg_n_42_[8] ;
  wire \tap[8].mult_reg_n_43_[8] ;
  wire \tap[8].mult_reg_n_44_[8] ;
  wire \tap[8].mult_reg_n_45_[8] ;
  wire \tap[8].mult_reg_n_46_[8] ;
  wire \tap[8].mult_reg_n_47_[8] ;
  wire \tap[8].mult_reg_n_48_[8] ;
  wire \tap[8].mult_reg_n_49_[8] ;
  wire \tap[8].mult_reg_n_50_[8] ;
  wire \tap[8].mult_reg_n_51_[8] ;
  wire \tap[8].mult_reg_n_52_[8] ;
  wire \tap[8].mult_reg_n_53_[8] ;
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
  wire \tap[9].shift_reg_reg[0]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[10]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[11]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[12]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[13]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[14]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[15]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[1]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[2]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[3]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[4]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[5]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[6]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[7]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[8]_srl3_n_0 ;
  wire \tap[9].shift_reg_reg[9]_srl3_n_0 ;
  wire [3:3]NLW_dec_counter1_carry__2_CO_UNCONNECTED;
  wire \NLW_tap[0].acc_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[0].acc_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[0].acc_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[0].acc_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[0].acc_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[0].acc_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[0].acc_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[0].acc_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[0].acc_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[0].acc_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[0].mult_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[0].mult_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[0].mult_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[0].mult_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[0].mult_reg[0]_P_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[10].acc_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[10].acc_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[10].acc_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[10].acc_reg[10]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[10].acc_reg[10]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[10].mult_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[10].mult_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[10].mult_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[10].mult_reg[10]_P_UNCONNECTED ;
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
  wire [17:0]\NLW_tap[12].acc_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[12].acc_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[12].acc_reg[12]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[12].acc_reg[12]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[12].mult_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[12].mult_reg[12]_BCOUT_UNCONNECTED ;
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
  wire [17:0]\NLW_tap[14].acc_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[14].acc_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[14].acc_reg[14]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[14].acc_reg[14]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[14].mult_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[14].mult_reg[14]_BCOUT_UNCONNECTED ;
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
  wire \NLW_tap[16].acc_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[16].acc_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[16].acc_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[16].acc_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[16].acc_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[16].acc_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[16].acc_reg[16]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[16].acc_reg[16]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[16].acc_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[16].acc_reg[16]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[16].acc_reg[16]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[16].mult_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[16].mult_reg[16]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[17].acc_reg[17]_P_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[18].acc_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[18].acc_reg[18]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[18].acc_reg[18]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[18].acc_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[18].acc_reg[18]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[18].acc_reg[18]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[18].mult_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[18].mult_reg[18]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[19].acc_reg[19]_P_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[1].acc_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[1].acc_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[1].acc_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[1].acc_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[1].acc_reg[1]_P_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[20].acc_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[20].acc_reg[20]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[20].acc_reg[20]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[20].acc_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[20].acc_reg[20]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[20].acc_reg[20]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[20].mult_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[20].mult_reg[20]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[21].acc_reg[21]_P_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[22].acc_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[22].acc_reg[22]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[22].acc_reg[22]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[22].acc_reg[22]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[22].acc_reg[22]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[22].acc_reg[22]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[22].mult_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[22].mult_reg[22]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[23].acc_reg[23]_P_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[24].acc_reg[24]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[24].acc_reg[24]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[24].acc_reg[24]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[24].acc_reg[24]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[24].acc_reg[24]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[24].acc_reg[24]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[24].mult_reg[24]_UNDERFLOW_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[25].acc_reg[25]_P_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[26].acc_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[26].acc_reg[26]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[26].acc_reg[26]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[26].acc_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[26].acc_reg[26]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[26].acc_reg[26]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[26].mult_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[26].mult_reg[26]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[27].acc_reg[27]_P_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[28].acc_reg[28]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[28].acc_reg[28]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[28].acc_reg[28]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[28].acc_reg[28]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[28].acc_reg[28]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[28].acc_reg[28]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[28].mult_reg[28]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[28].mult_reg[28]_BCOUT_UNCONNECTED ;
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
  wire [47:32]\NLW_tap[29].acc_reg[29]_P_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[2].acc_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[2].acc_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[2].acc_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[2].acc_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[2].acc_reg[2]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[2].mult_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[2].mult_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[2].mult_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[2].mult_reg[2]_P_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[30].acc_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_tap[30].acc_reg[30]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_tap[30].acc_reg[30]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[30].acc_reg[30]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[30].acc_reg[30]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[30].acc_reg[30]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[30].mult_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[30].mult_reg[30]_BCOUT_UNCONNECTED ;
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
  wire [17:0]\NLW_tap[4].acc_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[4].acc_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[4].acc_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[4].acc_reg[4]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[4].mult_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[4].mult_reg[4]_BCOUT_UNCONNECTED ;
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
  wire [17:0]\NLW_tap[6].acc_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[6].acc_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[6].acc_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[6].acc_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[6].mult_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[6].mult_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[6].mult_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_tap[6].mult_reg[6]_P_UNCONNECTED ;
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
  wire [17:0]\NLW_tap[8].acc_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_tap[8].acc_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:32]\NLW_tap[8].acc_reg[8]_P_UNCONNECTED ;
  wire [47:0]\NLW_tap[8].acc_reg[8]_PCOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_tap[8].mult_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_tap[8].mult_reg[8]_BCOUT_UNCONNECTED ;
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

  CARRY4 dec_counter1_carry
       (.CI(1'b0),
        .CO({dec_counter1_carry_n_0,dec_counter1_carry_n_1,dec_counter1_carry_n_2,dec_counter1_carry_n_3}),
        .CYINIT(dec_counter[0]),
        .DI(dec_counter[4:1]),
        .O(data0[4:1]),
        .S({dec_counter1_carry_i_1_n_0,dec_counter1_carry_i_2_n_0,dec_counter1_carry_i_3_n_0,dec_counter1_carry_i_4_n_0}));
  CARRY4 dec_counter1_carry__0
       (.CI(dec_counter1_carry_n_0),
        .CO({dec_counter1_carry__0_n_0,dec_counter1_carry__0_n_1,dec_counter1_carry__0_n_2,dec_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dec_counter[8:5]),
        .O(data0[8:5]),
        .S({dec_counter1_carry__0_i_1_n_0,dec_counter1_carry__0_i_2_n_0,dec_counter1_carry__0_i_3_n_0,dec_counter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_1
       (.I0(dec_counter[8]),
        .O(dec_counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_2
       (.I0(dec_counter[7]),
        .O(dec_counter1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_3
       (.I0(dec_counter[6]),
        .O(dec_counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__0_i_4
       (.I0(dec_counter[5]),
        .O(dec_counter1_carry__0_i_4_n_0));
  CARRY4 dec_counter1_carry__1
       (.CI(dec_counter1_carry__0_n_0),
        .CO({dec_counter1_carry__1_n_0,dec_counter1_carry__1_n_1,dec_counter1_carry__1_n_2,dec_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dec_counter[12:9]),
        .O(data0[12:9]),
        .S({dec_counter1_carry__1_i_1_n_0,dec_counter1_carry__1_i_2_n_0,dec_counter1_carry__1_i_3_n_0,dec_counter1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_1
       (.I0(dec_counter[12]),
        .O(dec_counter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_2
       (.I0(dec_counter[11]),
        .O(dec_counter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_3
       (.I0(dec_counter[10]),
        .O(dec_counter1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__1_i_4
       (.I0(dec_counter[9]),
        .O(dec_counter1_carry__1_i_4_n_0));
  CARRY4 dec_counter1_carry__2
       (.CI(dec_counter1_carry__1_n_0),
        .CO({NLW_dec_counter1_carry__2_CO_UNCONNECTED[3],dec_counter1_carry__2_n_1,dec_counter1_carry__2_n_2,dec_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dec_counter[15:13]}),
        .O(data0[16:13]),
        .S({dec_counter1_carry__2_i_1_n_0,dec_counter1_carry__2_i_2_n_0,dec_counter1_carry__2_i_3_n_0,dec_counter1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_1
       (.I0(dec_counter[16]),
        .O(dec_counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_2
       (.I0(dec_counter[15]),
        .O(dec_counter1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_3
       (.I0(dec_counter[14]),
        .O(dec_counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry__2_i_4
       (.I0(dec_counter[13]),
        .O(dec_counter1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_1
       (.I0(dec_counter[4]),
        .O(dec_counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_2
       (.I0(dec_counter[3]),
        .O(dec_counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_3
       (.I0(dec_counter[2]),
        .O(dec_counter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dec_counter1_carry_i_4
       (.I0(dec_counter[1]),
        .O(dec_counter1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \dec_counter[0]_i_1 
       (.I0(dec_counter[0]),
        .O(\dec_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[10]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[10]),
        .O(\dec_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[11]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[11]),
        .O(\dec_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[12]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[12]),
        .O(\dec_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[13]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[13]),
        .O(\dec_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[14]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[14]),
        .O(\dec_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[15]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[15]),
        .O(\dec_counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dec_counter[16]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[16]_i_2 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[16]),
        .O(\dec_counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[1]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[1]),
        .O(\dec_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[2]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[2]),
        .O(\dec_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \dec_counter[3]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[3]),
        .O(\dec_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[4]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[4]),
        .O(\dec_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[5]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[5]),
        .O(\dec_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[6]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[6]),
        .O(\dec_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[7]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[7]),
        .O(\dec_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[8]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[8]),
        .O(\dec_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dec_counter[9]_i_1 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(data0[9]),
        .O(\dec_counter[9]_i_1_n_0 ));
  FDRE \dec_counter_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[0]_i_1_n_0 ),
        .Q(dec_counter[0]),
        .R(p_0_in));
  FDRE \dec_counter_reg[10] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[10]_i_1_n_0 ),
        .Q(dec_counter[10]),
        .R(p_0_in));
  FDRE \dec_counter_reg[11] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[11]_i_1_n_0 ),
        .Q(dec_counter[11]),
        .R(p_0_in));
  FDRE \dec_counter_reg[12] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[12]_i_1_n_0 ),
        .Q(dec_counter[12]),
        .R(p_0_in));
  FDRE \dec_counter_reg[13] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[13]_i_1_n_0 ),
        .Q(dec_counter[13]),
        .R(p_0_in));
  FDRE \dec_counter_reg[14] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[14]_i_1_n_0 ),
        .Q(dec_counter[14]),
        .R(p_0_in));
  FDRE \dec_counter_reg[15] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[15]_i_1_n_0 ),
        .Q(dec_counter[15]),
        .R(p_0_in));
  FDRE \dec_counter_reg[16] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[16]_i_2_n_0 ),
        .Q(dec_counter[16]),
        .R(p_0_in));
  FDRE \dec_counter_reg[1] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[1]_i_1_n_0 ),
        .Q(dec_counter[1]),
        .R(p_0_in));
  FDRE \dec_counter_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[2]_i_1_n_0 ),
        .Q(dec_counter[2]),
        .R(p_0_in));
  FDRE \dec_counter_reg[3] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[3]_i_1_n_0 ),
        .Q(dec_counter[3]),
        .R(p_0_in));
  FDRE \dec_counter_reg[4] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[4]_i_1_n_0 ),
        .Q(dec_counter[4]),
        .R(p_0_in));
  FDRE \dec_counter_reg[5] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[5]_i_1_n_0 ),
        .Q(dec_counter[5]),
        .R(p_0_in));
  FDRE \dec_counter_reg[6] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[6]_i_1_n_0 ),
        .Q(dec_counter[6]),
        .R(p_0_in));
  FDRE \dec_counter_reg[7] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[7]_i_1_n_0 ),
        .Q(dec_counter[7]),
        .R(p_0_in));
  FDRE \dec_counter_reg[8] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[8]_i_1_n_0 ),
        .Q(dec_counter[8]),
        .R(p_0_in));
  FDRE \dec_counter_reg[9] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\dec_counter[9]_i_1_n_0 ),
        .Q(dec_counter[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[0]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[0]),
        .O(out_data[0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[10]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[10]),
        .O(out_data[10]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[11]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[11]),
        .O(out_data[11]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[12]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[12]),
        .O(out_data[12]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[13]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[13]),
        .O(out_data[13]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[14]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[14]),
        .O(out_data[14]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[15]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[15]),
        .O(out_data[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[16]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[16]),
        .O(out_data[16]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[17]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[17]),
        .O(out_data[17]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[18]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[18]),
        .O(out_data[18]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[19]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[19]),
        .O(out_data[19]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[1]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[1]),
        .O(out_data[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[20]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[20]),
        .O(out_data[20]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[21]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[21]),
        .O(out_data[21]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[22]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[22]),
        .O(out_data[22]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[23]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[23]),
        .O(out_data[23]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[24]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[24]),
        .O(out_data[24]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[25]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[25]),
        .O(out_data[25]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[26]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[26]),
        .O(out_data[26]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[27]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[27]),
        .O(out_data[27]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[28]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[28]),
        .O(out_data[28]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[29]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[29]),
        .O(out_data[29]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[2]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[2]),
        .O(out_data[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[30]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[30]),
        .O(out_data[30]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[31]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[31]),
        .O(out_data[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[31]_INST_0_i_1 
       (.I0(dec_counter[4]),
        .I1(dec_counter[3]),
        .I2(dec_counter[6]),
        .I3(dec_counter[5]),
        .O(\out_data[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_data[31]_INST_0_i_2 
       (.I0(dec_counter[0]),
        .I1(dec_counter[15]),
        .I2(dec_counter[16]),
        .I3(dec_counter[2]),
        .I4(dec_counter[1]),
        .O(\out_data[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[31]_INST_0_i_3 
       (.I0(dec_counter[12]),
        .I1(dec_counter[11]),
        .I2(dec_counter[14]),
        .I3(dec_counter[13]),
        .O(\out_data[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[31]_INST_0_i_4 
       (.I0(dec_counter[8]),
        .I1(dec_counter[7]),
        .I2(dec_counter[10]),
        .I3(dec_counter[9]),
        .O(\out_data[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[3]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[3]),
        .O(out_data[3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[4]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[4]),
        .O(out_data[4]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[5]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[5]),
        .O(out_data[5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[6]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[6]),
        .O(out_data[6]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[7]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[7]),
        .O(out_data[7]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[8]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[8]),
        .O(out_data[8]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \out_data[9]_INST_0 
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .I5(result[9]),
        .O(out_data[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    out_vld_INST_0
       (.I0(\out_data[31]_INST_0_i_1_n_0 ),
        .I1(\out_data[31]_INST_0_i_2_n_0 ),
        .I2(\out_data[31]_INST_0_i_3_n_0 ),
        .I3(\out_data[31]_INST_0_i_4_n_0 ),
        .I4(p_0_in_0),
        .O(out_vld));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_105_[30] ),
        .Q(result[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_95_[30] ),
        .Q(result[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_94_[30] ),
        .Q(result[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_93_[30] ),
        .Q(result[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_92_[30] ),
        .Q(result[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_91_[30] ),
        .Q(result[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_90_[30] ),
        .Q(result[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_89_[30] ),
        .Q(result[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_88_[30] ),
        .Q(result[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_87_[30] ),
        .Q(result[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_86_[30] ),
        .Q(result[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_104_[30] ),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_85_[30] ),
        .Q(result[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_84_[30] ),
        .Q(result[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_83_[30] ),
        .Q(result[22]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_82_[30] ),
        .Q(result[23]),
        .R(1'b0));
  FDRE \result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_81_[30] ),
        .Q(result[24]),
        .R(1'b0));
  FDRE \result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_80_[30] ),
        .Q(result[25]),
        .R(1'b0));
  FDRE \result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_79_[30] ),
        .Q(result[26]),
        .R(1'b0));
  FDRE \result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_78_[30] ),
        .Q(result[27]),
        .R(1'b0));
  FDRE \result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_77_[30] ),
        .Q(result[28]),
        .R(1'b0));
  FDRE \result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_76_[30] ),
        .Q(result[29]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_103_[30] ),
        .Q(result[2]),
        .R(1'b0));
  FDRE \result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_75_[30] ),
        .Q(result[30]),
        .R(1'b0));
  FDRE \result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_74_[30] ),
        .Q(result[31]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_102_[30] ),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_101_[30] ),
        .Q(result[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_100_[30] ),
        .Q(result[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_99_[30] ),
        .Q(result[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_98_[30] ),
        .Q(result[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_97_[30] ),
        .Q(result[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[30].acc_reg_n_96_[30] ),
        .Q(result[9]),
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
        .Q(p_0_in_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
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
    \tap[0].acc_reg[0] 
       (.A({in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[0].acc_reg_n_24_[0] ,\tap[0].acc_reg_n_25_[0] ,\tap[0].acc_reg_n_26_[0] ,\tap[0].acc_reg_n_27_[0] ,\tap[0].acc_reg_n_28_[0] ,\tap[0].acc_reg_n_29_[0] ,\tap[0].acc_reg_n_30_[0] ,\tap[0].acc_reg_n_31_[0] ,\tap[0].acc_reg_n_32_[0] ,\tap[0].acc_reg_n_33_[0] ,\tap[0].acc_reg_n_34_[0] ,\tap[0].acc_reg_n_35_[0] ,\tap[0].acc_reg_n_36_[0] ,\tap[0].acc_reg_n_37_[0] ,\tap[0].acc_reg_n_38_[0] ,\tap[0].acc_reg_n_39_[0] ,\tap[0].acc_reg_n_40_[0] ,\tap[0].acc_reg_n_41_[0] ,\tap[0].acc_reg_n_42_[0] ,\tap[0].acc_reg_n_43_[0] ,\tap[0].acc_reg_n_44_[0] ,\tap[0].acc_reg_n_45_[0] ,\tap[0].acc_reg_n_46_[0] ,\tap[0].acc_reg_n_47_[0] ,\tap[0].acc_reg_n_48_[0] ,\tap[0].acc_reg_n_49_[0] ,\tap[0].acc_reg_n_50_[0] ,\tap[0].acc_reg_n_51_[0] ,\tap[0].acc_reg_n_52_[0] ,\tap[0].acc_reg_n_53_[0] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[0].acc_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[0].acc_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[0].acc_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(in_vld),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[0].acc_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[0].acc_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[0].acc_reg[0]_P_UNCONNECTED [47:32],\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_75_[0] ,\tap[0].acc_reg_n_76_[0] ,\tap[0].acc_reg_n_77_[0] ,\tap[0].acc_reg_n_78_[0] ,\tap[0].acc_reg_n_79_[0] ,\tap[0].acc_reg_n_80_[0] ,\tap[0].acc_reg_n_81_[0] ,\tap[0].acc_reg_n_82_[0] ,\tap[0].acc_reg_n_83_[0] ,\tap[0].acc_reg_n_84_[0] ,\tap[0].acc_reg_n_85_[0] ,\tap[0].acc_reg_n_86_[0] ,\tap[0].acc_reg_n_87_[0] ,\tap[0].acc_reg_n_88_[0] ,\tap[0].acc_reg_n_89_[0] ,\tap[0].acc_reg_n_90_[0] ,\tap[0].acc_reg_n_91_[0] ,\tap[0].acc_reg_n_92_[0] ,\tap[0].acc_reg_n_93_[0] ,\tap[0].acc_reg_n_94_[0] ,\tap[0].acc_reg_n_95_[0] ,\tap[0].acc_reg_n_96_[0] ,\tap[0].acc_reg_n_97_[0] ,\tap[0].acc_reg_n_98_[0] ,\tap[0].acc_reg_n_99_[0] ,\tap[0].acc_reg_n_100_[0] ,\tap[0].acc_reg_n_101_[0] ,\tap[0].acc_reg_n_102_[0] ,\tap[0].acc_reg_n_103_[0] ,\tap[0].acc_reg_n_104_[0] ,\tap[0].acc_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_tap[0].acc_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[0].acc_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[0].mult_reg_n_106_[0] ,\tap[0].mult_reg_n_107_[0] ,\tap[0].mult_reg_n_108_[0] ,\tap[0].mult_reg_n_109_[0] ,\tap[0].mult_reg_n_110_[0] ,\tap[0].mult_reg_n_111_[0] ,\tap[0].mult_reg_n_112_[0] ,\tap[0].mult_reg_n_113_[0] ,\tap[0].mult_reg_n_114_[0] ,\tap[0].mult_reg_n_115_[0] ,\tap[0].mult_reg_n_116_[0] ,\tap[0].mult_reg_n_117_[0] ,\tap[0].mult_reg_n_118_[0] ,\tap[0].mult_reg_n_119_[0] ,\tap[0].mult_reg_n_120_[0] ,\tap[0].mult_reg_n_121_[0] ,\tap[0].mult_reg_n_122_[0] ,\tap[0].mult_reg_n_123_[0] ,\tap[0].mult_reg_n_124_[0] ,\tap[0].mult_reg_n_125_[0] ,\tap[0].mult_reg_n_126_[0] ,\tap[0].mult_reg_n_127_[0] ,\tap[0].mult_reg_n_128_[0] ,\tap[0].mult_reg_n_129_[0] ,\tap[0].mult_reg_n_130_[0] ,\tap[0].mult_reg_n_131_[0] ,\tap[0].mult_reg_n_132_[0] ,\tap[0].mult_reg_n_133_[0] ,\tap[0].mult_reg_n_134_[0] ,\tap[0].mult_reg_n_135_[0] ,\tap[0].mult_reg_n_136_[0] ,\tap[0].mult_reg_n_137_[0] ,\tap[0].mult_reg_n_138_[0] ,\tap[0].mult_reg_n_139_[0] ,\tap[0].mult_reg_n_140_[0] ,\tap[0].mult_reg_n_141_[0] ,\tap[0].mult_reg_n_142_[0] ,\tap[0].mult_reg_n_143_[0] ,\tap[0].mult_reg_n_144_[0] ,\tap[0].mult_reg_n_145_[0] ,\tap[0].mult_reg_n_146_[0] ,\tap[0].mult_reg_n_147_[0] ,\tap[0].mult_reg_n_148_[0] ,\tap[0].mult_reg_n_149_[0] ,\tap[0].mult_reg_n_150_[0] ,\tap[0].mult_reg_n_151_[0] ,\tap[0].mult_reg_n_152_[0] ,\tap[0].mult_reg_n_153_[0] }),
        .PCOUT(\NLW_tap[0].acc_reg[0]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_tap[0].acc_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    \tap[0].mult_reg[0] 
       (.A({in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data[15],in_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[0].mult_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[0].mult_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[0].mult_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[0].mult_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(in_vld),
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
        .MULTSIGNOUT(\NLW_tap[0].mult_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[0].mult_reg[0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[0].mult_reg[0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[0].mult_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[0].mult_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[0].mult_reg_n_106_[0] ,\tap[0].mult_reg_n_107_[0] ,\tap[0].mult_reg_n_108_[0] ,\tap[0].mult_reg_n_109_[0] ,\tap[0].mult_reg_n_110_[0] ,\tap[0].mult_reg_n_111_[0] ,\tap[0].mult_reg_n_112_[0] ,\tap[0].mult_reg_n_113_[0] ,\tap[0].mult_reg_n_114_[0] ,\tap[0].mult_reg_n_115_[0] ,\tap[0].mult_reg_n_116_[0] ,\tap[0].mult_reg_n_117_[0] ,\tap[0].mult_reg_n_118_[0] ,\tap[0].mult_reg_n_119_[0] ,\tap[0].mult_reg_n_120_[0] ,\tap[0].mult_reg_n_121_[0] ,\tap[0].mult_reg_n_122_[0] ,\tap[0].mult_reg_n_123_[0] ,\tap[0].mult_reg_n_124_[0] ,\tap[0].mult_reg_n_125_[0] ,\tap[0].mult_reg_n_126_[0] ,\tap[0].mult_reg_n_127_[0] ,\tap[0].mult_reg_n_128_[0] ,\tap[0].mult_reg_n_129_[0] ,\tap[0].mult_reg_n_130_[0] ,\tap[0].mult_reg_n_131_[0] ,\tap[0].mult_reg_n_132_[0] ,\tap[0].mult_reg_n_133_[0] ,\tap[0].mult_reg_n_134_[0] ,\tap[0].mult_reg_n_135_[0] ,\tap[0].mult_reg_n_136_[0] ,\tap[0].mult_reg_n_137_[0] ,\tap[0].mult_reg_n_138_[0] ,\tap[0].mult_reg_n_139_[0] ,\tap[0].mult_reg_n_140_[0] ,\tap[0].mult_reg_n_141_[0] ,\tap[0].mult_reg_n_142_[0] ,\tap[0].mult_reg_n_143_[0] ,\tap[0].mult_reg_n_144_[0] ,\tap[0].mult_reg_n_145_[0] ,\tap[0].mult_reg_n_146_[0] ,\tap[0].mult_reg_n_147_[0] ,\tap[0].mult_reg_n_148_[0] ,\tap[0].mult_reg_n_149_[0] ,\tap[0].mult_reg_n_150_[0] ,\tap[0].mult_reg_n_151_[0] ,\tap[0].mult_reg_n_152_[0] ,\tap[0].mult_reg_n_153_[0] }),
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
        .UNDERFLOW(\NLW_tap[0].mult_reg[0]_UNDERFLOW_UNCONNECTED ));
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
    \tap[0].shift_reg_reg[10] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[10]),
        .Q(\tap[0].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[11] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[11]),
        .Q(\tap[0].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[12] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[12]),
        .Q(\tap[0].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[13] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[13]),
        .Q(\tap[0].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[14] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[14]),
        .Q(\tap[0].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[15] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[15]),
        .Q(\tap[0].shift_reg [15]),
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
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[8] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[8]),
        .Q(\tap[0].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[9] 
       (.C(clk),
        .CE(in_vld),
        .D(in_data[9]),
        .Q(\tap[0].shift_reg [9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[10].acc_reg[10] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[20].mult_reg_n_24_[20] ,\tap[20].mult_reg_n_25_[20] ,\tap[20].mult_reg_n_26_[20] ,\tap[20].mult_reg_n_27_[20] ,\tap[20].mult_reg_n_28_[20] ,\tap[20].mult_reg_n_29_[20] ,\tap[20].mult_reg_n_30_[20] ,\tap[20].mult_reg_n_31_[20] ,\tap[20].mult_reg_n_32_[20] ,\tap[20].mult_reg_n_33_[20] ,\tap[20].mult_reg_n_34_[20] ,\tap[20].mult_reg_n_35_[20] ,\tap[20].mult_reg_n_36_[20] ,\tap[20].mult_reg_n_37_[20] ,\tap[20].mult_reg_n_38_[20] ,\tap[20].mult_reg_n_39_[20] ,\tap[20].mult_reg_n_40_[20] ,\tap[20].mult_reg_n_41_[20] ,\tap[20].mult_reg_n_42_[20] ,\tap[20].mult_reg_n_43_[20] ,\tap[20].mult_reg_n_44_[20] ,\tap[20].mult_reg_n_45_[20] ,\tap[20].mult_reg_n_46_[20] ,\tap[20].mult_reg_n_47_[20] ,\tap[20].mult_reg_n_48_[20] ,\tap[20].mult_reg_n_49_[20] ,\tap[20].mult_reg_n_50_[20] ,\tap[20].mult_reg_n_51_[20] ,\tap[20].mult_reg_n_52_[20] ,\tap[20].mult_reg_n_53_[20] }),
        .ACOUT({\tap[10].acc_reg_n_24_[10] ,\tap[10].acc_reg_n_25_[10] ,\tap[10].acc_reg_n_26_[10] ,\tap[10].acc_reg_n_27_[10] ,\tap[10].acc_reg_n_28_[10] ,\tap[10].acc_reg_n_29_[10] ,\tap[10].acc_reg_n_30_[10] ,\tap[10].acc_reg_n_31_[10] ,\tap[10].acc_reg_n_32_[10] ,\tap[10].acc_reg_n_33_[10] ,\tap[10].acc_reg_n_34_[10] ,\tap[10].acc_reg_n_35_[10] ,\tap[10].acc_reg_n_36_[10] ,\tap[10].acc_reg_n_37_[10] ,\tap[10].acc_reg_n_38_[10] ,\tap[10].acc_reg_n_39_[10] ,\tap[10].acc_reg_n_40_[10] ,\tap[10].acc_reg_n_41_[10] ,\tap[10].acc_reg_n_42_[10] ,\tap[10].acc_reg_n_43_[10] ,\tap[10].acc_reg_n_44_[10] ,\tap[10].acc_reg_n_45_[10] ,\tap[10].acc_reg_n_46_[10] ,\tap[10].acc_reg_n_47_[10] ,\tap[10].acc_reg_n_48_[10] ,\tap[10].acc_reg_n_49_[10] ,\tap[10].acc_reg_n_50_[10] ,\tap[10].acc_reg_n_51_[10] ,\tap[10].acc_reg_n_52_[10] ,\tap[10].acc_reg_n_53_[10] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[10].acc_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[10].acc_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[10].acc_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[10].acc_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[10].acc_reg[10]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[10].acc_reg[10]_P_UNCONNECTED [47:32],\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_75_[10] ,\tap[10].acc_reg_n_76_[10] ,\tap[10].acc_reg_n_77_[10] ,\tap[10].acc_reg_n_78_[10] ,\tap[10].acc_reg_n_79_[10] ,\tap[10].acc_reg_n_80_[10] ,\tap[10].acc_reg_n_81_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_83_[10] ,\tap[10].acc_reg_n_84_[10] ,\tap[10].acc_reg_n_85_[10] ,\tap[10].acc_reg_n_86_[10] ,\tap[10].acc_reg_n_87_[10] ,\tap[10].acc_reg_n_88_[10] ,\tap[10].acc_reg_n_89_[10] ,\tap[10].acc_reg_n_90_[10] ,\tap[10].acc_reg_n_91_[10] ,\tap[10].acc_reg_n_92_[10] ,\tap[10].acc_reg_n_93_[10] ,\tap[10].acc_reg_n_94_[10] ,\tap[10].acc_reg_n_95_[10] ,\tap[10].acc_reg_n_96_[10] ,\tap[10].acc_reg_n_97_[10] ,\tap[10].acc_reg_n_98_[10] ,\tap[10].acc_reg_n_99_[10] ,\tap[10].acc_reg_n_100_[10] ,\tap[10].acc_reg_n_101_[10] ,\tap[10].acc_reg_n_102_[10] ,\tap[10].acc_reg_n_103_[10] ,\tap[10].acc_reg_n_104_[10] ,\tap[10].acc_reg_n_105_[10] }),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[10].mult_reg[10] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[4].acc_reg_n_24_[4] ,\tap[4].acc_reg_n_25_[4] ,\tap[4].acc_reg_n_26_[4] ,\tap[4].acc_reg_n_27_[4] ,\tap[4].acc_reg_n_28_[4] ,\tap[4].acc_reg_n_29_[4] ,\tap[4].acc_reg_n_30_[4] ,\tap[4].acc_reg_n_31_[4] ,\tap[4].acc_reg_n_32_[4] ,\tap[4].acc_reg_n_33_[4] ,\tap[4].acc_reg_n_34_[4] ,\tap[4].acc_reg_n_35_[4] ,\tap[4].acc_reg_n_36_[4] ,\tap[4].acc_reg_n_37_[4] ,\tap[4].acc_reg_n_38_[4] ,\tap[4].acc_reg_n_39_[4] ,\tap[4].acc_reg_n_40_[4] ,\tap[4].acc_reg_n_41_[4] ,\tap[4].acc_reg_n_42_[4] ,\tap[4].acc_reg_n_43_[4] ,\tap[4].acc_reg_n_44_[4] ,\tap[4].acc_reg_n_45_[4] ,\tap[4].acc_reg_n_46_[4] ,\tap[4].acc_reg_n_47_[4] ,\tap[4].acc_reg_n_48_[4] ,\tap[4].acc_reg_n_49_[4] ,\tap[4].acc_reg_n_50_[4] ,\tap[4].acc_reg_n_51_[4] ,\tap[4].acc_reg_n_52_[4] ,\tap[4].acc_reg_n_53_[4] }),
        .ACOUT({\tap[10].mult_reg_n_24_[10] ,\tap[10].mult_reg_n_25_[10] ,\tap[10].mult_reg_n_26_[10] ,\tap[10].mult_reg_n_27_[10] ,\tap[10].mult_reg_n_28_[10] ,\tap[10].mult_reg_n_29_[10] ,\tap[10].mult_reg_n_30_[10] ,\tap[10].mult_reg_n_31_[10] ,\tap[10].mult_reg_n_32_[10] ,\tap[10].mult_reg_n_33_[10] ,\tap[10].mult_reg_n_34_[10] ,\tap[10].mult_reg_n_35_[10] ,\tap[10].mult_reg_n_36_[10] ,\tap[10].mult_reg_n_37_[10] ,\tap[10].mult_reg_n_38_[10] ,\tap[10].mult_reg_n_39_[10] ,\tap[10].mult_reg_n_40_[10] ,\tap[10].mult_reg_n_41_[10] ,\tap[10].mult_reg_n_42_[10] ,\tap[10].mult_reg_n_43_[10] ,\tap[10].mult_reg_n_44_[10] ,\tap[10].mult_reg_n_45_[10] ,\tap[10].mult_reg_n_46_[10] ,\tap[10].mult_reg_n_47_[10] ,\tap[10].mult_reg_n_48_[10] ,\tap[10].mult_reg_n_49_[10] ,\tap[10].mult_reg_n_50_[10] ,\tap[10].mult_reg_n_51_[10] ,\tap[10].mult_reg_n_52_[10] ,\tap[10].mult_reg_n_53_[10] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[10].mult_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[10].mult_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[10].mult_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .MULTSIGNOUT(\NLW_tap[10].mult_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[10].mult_reg[10]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[10].mult_reg[10]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[10].mult_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[10].mult_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[10].mult_reg_n_106_[10] ,\tap[10].mult_reg_n_107_[10] ,\tap[10].mult_reg_n_108_[10] ,\tap[10].mult_reg_n_109_[10] ,\tap[10].mult_reg_n_110_[10] ,\tap[10].mult_reg_n_111_[10] ,\tap[10].mult_reg_n_112_[10] ,\tap[10].mult_reg_n_113_[10] ,\tap[10].mult_reg_n_114_[10] ,\tap[10].mult_reg_n_115_[10] ,\tap[10].mult_reg_n_116_[10] ,\tap[10].mult_reg_n_117_[10] ,\tap[10].mult_reg_n_118_[10] ,\tap[10].mult_reg_n_119_[10] ,\tap[10].mult_reg_n_120_[10] ,\tap[10].mult_reg_n_121_[10] ,\tap[10].mult_reg_n_122_[10] ,\tap[10].mult_reg_n_123_[10] ,\tap[10].mult_reg_n_124_[10] ,\tap[10].mult_reg_n_125_[10] ,\tap[10].mult_reg_n_126_[10] ,\tap[10].mult_reg_n_127_[10] ,\tap[10].mult_reg_n_128_[10] ,\tap[10].mult_reg_n_129_[10] ,\tap[10].mult_reg_n_130_[10] ,\tap[10].mult_reg_n_131_[10] ,\tap[10].mult_reg_n_132_[10] ,\tap[10].mult_reg_n_133_[10] ,\tap[10].mult_reg_n_134_[10] ,\tap[10].mult_reg_n_135_[10] ,\tap[10].mult_reg_n_136_[10] ,\tap[10].mult_reg_n_137_[10] ,\tap[10].mult_reg_n_138_[10] ,\tap[10].mult_reg_n_139_[10] ,\tap[10].mult_reg_n_140_[10] ,\tap[10].mult_reg_n_141_[10] ,\tap[10].mult_reg_n_142_[10] ,\tap[10].mult_reg_n_143_[10] ,\tap[10].mult_reg_n_144_[10] ,\tap[10].mult_reg_n_145_[10] ,\tap[10].mult_reg_n_146_[10] ,\tap[10].mult_reg_n_147_[10] ,\tap[10].mult_reg_n_148_[10] ,\tap[10].mult_reg_n_149_[10] ,\tap[10].mult_reg_n_150_[10] ,\tap[10].mult_reg_n_151_[10] ,\tap[10].mult_reg_n_152_[10] ,\tap[10].mult_reg_n_153_[10] }),
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
        .UNDERFLOW(\NLW_tap[10].mult_reg[10]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[10].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[9].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[10].shift_reg [9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[11].acc_reg[11] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[22].mult_reg_n_24_[22] ,\tap[22].mult_reg_n_25_[22] ,\tap[22].mult_reg_n_26_[22] ,\tap[22].mult_reg_n_27_[22] ,\tap[22].mult_reg_n_28_[22] ,\tap[22].mult_reg_n_29_[22] ,\tap[22].mult_reg_n_30_[22] ,\tap[22].mult_reg_n_31_[22] ,\tap[22].mult_reg_n_32_[22] ,\tap[22].mult_reg_n_33_[22] ,\tap[22].mult_reg_n_34_[22] ,\tap[22].mult_reg_n_35_[22] ,\tap[22].mult_reg_n_36_[22] ,\tap[22].mult_reg_n_37_[22] ,\tap[22].mult_reg_n_38_[22] ,\tap[22].mult_reg_n_39_[22] ,\tap[22].mult_reg_n_40_[22] ,\tap[22].mult_reg_n_41_[22] ,\tap[22].mult_reg_n_42_[22] ,\tap[22].mult_reg_n_43_[22] ,\tap[22].mult_reg_n_44_[22] ,\tap[22].mult_reg_n_45_[22] ,\tap[22].mult_reg_n_46_[22] ,\tap[22].mult_reg_n_47_[22] ,\tap[22].mult_reg_n_48_[22] ,\tap[22].mult_reg_n_49_[22] ,\tap[22].mult_reg_n_50_[22] ,\tap[22].mult_reg_n_51_[22] ,\tap[22].mult_reg_n_52_[22] ,\tap[22].mult_reg_n_53_[22] }),
        .ACOUT(\NLW_tap[11].acc_reg[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[11].acc_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[11].acc_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[11].acc_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[24].mult_reg_n_24_[24] ,\tap[24].mult_reg_n_25_[24] ,\tap[24].mult_reg_n_26_[24] ,\tap[24].mult_reg_n_27_[24] ,\tap[24].mult_reg_n_28_[24] ,\tap[24].mult_reg_n_29_[24] ,\tap[24].mult_reg_n_30_[24] ,\tap[24].mult_reg_n_31_[24] ,\tap[24].mult_reg_n_32_[24] ,\tap[24].mult_reg_n_33_[24] ,\tap[24].mult_reg_n_34_[24] ,\tap[24].mult_reg_n_35_[24] ,\tap[24].mult_reg_n_36_[24] ,\tap[24].mult_reg_n_37_[24] ,\tap[24].mult_reg_n_38_[24] ,\tap[24].mult_reg_n_39_[24] ,\tap[24].mult_reg_n_40_[24] ,\tap[24].mult_reg_n_41_[24] ,\tap[24].mult_reg_n_42_[24] ,\tap[24].mult_reg_n_43_[24] ,\tap[24].mult_reg_n_44_[24] ,\tap[24].mult_reg_n_45_[24] ,\tap[24].mult_reg_n_46_[24] ,\tap[24].mult_reg_n_47_[24] ,\tap[24].mult_reg_n_48_[24] ,\tap[24].mult_reg_n_49_[24] ,\tap[24].mult_reg_n_50_[24] ,\tap[24].mult_reg_n_51_[24] ,\tap[24].mult_reg_n_52_[24] ,\tap[24].mult_reg_n_53_[24] }),
        .ACOUT({\tap[12].acc_reg_n_24_[12] ,\tap[12].acc_reg_n_25_[12] ,\tap[12].acc_reg_n_26_[12] ,\tap[12].acc_reg_n_27_[12] ,\tap[12].acc_reg_n_28_[12] ,\tap[12].acc_reg_n_29_[12] ,\tap[12].acc_reg_n_30_[12] ,\tap[12].acc_reg_n_31_[12] ,\tap[12].acc_reg_n_32_[12] ,\tap[12].acc_reg_n_33_[12] ,\tap[12].acc_reg_n_34_[12] ,\tap[12].acc_reg_n_35_[12] ,\tap[12].acc_reg_n_36_[12] ,\tap[12].acc_reg_n_37_[12] ,\tap[12].acc_reg_n_38_[12] ,\tap[12].acc_reg_n_39_[12] ,\tap[12].acc_reg_n_40_[12] ,\tap[12].acc_reg_n_41_[12] ,\tap[12].acc_reg_n_42_[12] ,\tap[12].acc_reg_n_43_[12] ,\tap[12].acc_reg_n_44_[12] ,\tap[12].acc_reg_n_45_[12] ,\tap[12].acc_reg_n_46_[12] ,\tap[12].acc_reg_n_47_[12] ,\tap[12].acc_reg_n_48_[12] ,\tap[12].acc_reg_n_49_[12] ,\tap[12].acc_reg_n_50_[12] ,\tap[12].acc_reg_n_51_[12] ,\tap[12].acc_reg_n_52_[12] ,\tap[12].acc_reg_n_53_[12] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[12].acc_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[12].acc_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[12].acc_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[12].acc_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[12].acc_reg[12]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[12].acc_reg[12]_P_UNCONNECTED [47:32],\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_75_[12] ,\tap[12].acc_reg_n_76_[12] ,\tap[12].acc_reg_n_77_[12] ,\tap[12].acc_reg_n_78_[12] ,\tap[12].acc_reg_n_79_[12] ,\tap[12].acc_reg_n_80_[12] ,\tap[12].acc_reg_n_81_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_83_[12] ,\tap[12].acc_reg_n_84_[12] ,\tap[12].acc_reg_n_85_[12] ,\tap[12].acc_reg_n_86_[12] ,\tap[12].acc_reg_n_87_[12] ,\tap[12].acc_reg_n_88_[12] ,\tap[12].acc_reg_n_89_[12] ,\tap[12].acc_reg_n_90_[12] ,\tap[12].acc_reg_n_91_[12] ,\tap[12].acc_reg_n_92_[12] ,\tap[12].acc_reg_n_93_[12] ,\tap[12].acc_reg_n_94_[12] ,\tap[12].acc_reg_n_95_[12] ,\tap[12].acc_reg_n_96_[12] ,\tap[12].acc_reg_n_97_[12] ,\tap[12].acc_reg_n_98_[12] ,\tap[12].acc_reg_n_99_[12] ,\tap[12].acc_reg_n_100_[12] ,\tap[12].acc_reg_n_101_[12] ,\tap[12].acc_reg_n_102_[12] ,\tap[12].acc_reg_n_103_[12] ,\tap[12].acc_reg_n_104_[12] ,\tap[12].acc_reg_n_105_[12] }),
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
    \tap[12].mult_reg[12] 
       (.A({\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg [15],\tap[10].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[12].mult_reg_n_24_[12] ,\tap[12].mult_reg_n_25_[12] ,\tap[12].mult_reg_n_26_[12] ,\tap[12].mult_reg_n_27_[12] ,\tap[12].mult_reg_n_28_[12] ,\tap[12].mult_reg_n_29_[12] ,\tap[12].mult_reg_n_30_[12] ,\tap[12].mult_reg_n_31_[12] ,\tap[12].mult_reg_n_32_[12] ,\tap[12].mult_reg_n_33_[12] ,\tap[12].mult_reg_n_34_[12] ,\tap[12].mult_reg_n_35_[12] ,\tap[12].mult_reg_n_36_[12] ,\tap[12].mult_reg_n_37_[12] ,\tap[12].mult_reg_n_38_[12] ,\tap[12].mult_reg_n_39_[12] ,\tap[12].mult_reg_n_40_[12] ,\tap[12].mult_reg_n_41_[12] ,\tap[12].mult_reg_n_42_[12] ,\tap[12].mult_reg_n_43_[12] ,\tap[12].mult_reg_n_44_[12] ,\tap[12].mult_reg_n_45_[12] ,\tap[12].mult_reg_n_46_[12] ,\tap[12].mult_reg_n_47_[12] ,\tap[12].mult_reg_n_48_[12] ,\tap[12].mult_reg_n_49_[12] ,\tap[12].mult_reg_n_50_[12] ,\tap[12].mult_reg_n_51_[12] ,\tap[12].mult_reg_n_52_[12] ,\tap[12].mult_reg_n_53_[12] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[12].mult_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[12].mult_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[12].mult_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[13].acc_reg[13] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[26].mult_reg_n_24_[26] ,\tap[26].mult_reg_n_25_[26] ,\tap[26].mult_reg_n_26_[26] ,\tap[26].mult_reg_n_27_[26] ,\tap[26].mult_reg_n_28_[26] ,\tap[26].mult_reg_n_29_[26] ,\tap[26].mult_reg_n_30_[26] ,\tap[26].mult_reg_n_31_[26] ,\tap[26].mult_reg_n_32_[26] ,\tap[26].mult_reg_n_33_[26] ,\tap[26].mult_reg_n_34_[26] ,\tap[26].mult_reg_n_35_[26] ,\tap[26].mult_reg_n_36_[26] ,\tap[26].mult_reg_n_37_[26] ,\tap[26].mult_reg_n_38_[26] ,\tap[26].mult_reg_n_39_[26] ,\tap[26].mult_reg_n_40_[26] ,\tap[26].mult_reg_n_41_[26] ,\tap[26].mult_reg_n_42_[26] ,\tap[26].mult_reg_n_43_[26] ,\tap[26].mult_reg_n_44_[26] ,\tap[26].mult_reg_n_45_[26] ,\tap[26].mult_reg_n_46_[26] ,\tap[26].mult_reg_n_47_[26] ,\tap[26].mult_reg_n_48_[26] ,\tap[26].mult_reg_n_49_[26] ,\tap[26].mult_reg_n_50_[26] ,\tap[26].mult_reg_n_51_[26] ,\tap[26].mult_reg_n_52_[26] ,\tap[26].mult_reg_n_53_[26] }),
        .ACOUT(\NLW_tap[13].acc_reg[13]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[13].acc_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[13].acc_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[13].acc_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
  (* srl_name = "\inst/tap[13].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [0]),
        .Q(\tap[13].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [10]),
        .Q(\tap[13].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [11]),
        .Q(\tap[13].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [12]),
        .Q(\tap[13].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [13]),
        .Q(\tap[13].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [14]),
        .Q(\tap[13].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [15]),
        .Q(\tap[13].shift_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [1]),
        .Q(\tap[13].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [2]),
        .Q(\tap[13].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [3]),
        .Q(\tap[13].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [4]),
        .Q(\tap[13].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [5]),
        .Q(\tap[13].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [6]),
        .Q(\tap[13].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [7]),
        .Q(\tap[13].shift_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [8]),
        .Q(\tap[13].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[13].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[13].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[13].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[10].shift_reg [9]),
        .Q(\tap[13].shift_reg_reg[9]_srl3_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[14].acc_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[28].mult_reg_n_24_[28] ,\tap[28].mult_reg_n_25_[28] ,\tap[28].mult_reg_n_26_[28] ,\tap[28].mult_reg_n_27_[28] ,\tap[28].mult_reg_n_28_[28] ,\tap[28].mult_reg_n_29_[28] ,\tap[28].mult_reg_n_30_[28] ,\tap[28].mult_reg_n_31_[28] ,\tap[28].mult_reg_n_32_[28] ,\tap[28].mult_reg_n_33_[28] ,\tap[28].mult_reg_n_34_[28] ,\tap[28].mult_reg_n_35_[28] ,\tap[28].mult_reg_n_36_[28] ,\tap[28].mult_reg_n_37_[28] ,\tap[28].mult_reg_n_38_[28] ,\tap[28].mult_reg_n_39_[28] ,\tap[28].mult_reg_n_40_[28] ,\tap[28].mult_reg_n_41_[28] ,\tap[28].mult_reg_n_42_[28] ,\tap[28].mult_reg_n_43_[28] ,\tap[28].mult_reg_n_44_[28] ,\tap[28].mult_reg_n_45_[28] ,\tap[28].mult_reg_n_46_[28] ,\tap[28].mult_reg_n_47_[28] ,\tap[28].mult_reg_n_48_[28] ,\tap[28].mult_reg_n_49_[28] ,\tap[28].mult_reg_n_50_[28] ,\tap[28].mult_reg_n_51_[28] ,\tap[28].mult_reg_n_52_[28] ,\tap[28].mult_reg_n_53_[28] }),
        .ACOUT({\tap[14].acc_reg_n_24_[14] ,\tap[14].acc_reg_n_25_[14] ,\tap[14].acc_reg_n_26_[14] ,\tap[14].acc_reg_n_27_[14] ,\tap[14].acc_reg_n_28_[14] ,\tap[14].acc_reg_n_29_[14] ,\tap[14].acc_reg_n_30_[14] ,\tap[14].acc_reg_n_31_[14] ,\tap[14].acc_reg_n_32_[14] ,\tap[14].acc_reg_n_33_[14] ,\tap[14].acc_reg_n_34_[14] ,\tap[14].acc_reg_n_35_[14] ,\tap[14].acc_reg_n_36_[14] ,\tap[14].acc_reg_n_37_[14] ,\tap[14].acc_reg_n_38_[14] ,\tap[14].acc_reg_n_39_[14] ,\tap[14].acc_reg_n_40_[14] ,\tap[14].acc_reg_n_41_[14] ,\tap[14].acc_reg_n_42_[14] ,\tap[14].acc_reg_n_43_[14] ,\tap[14].acc_reg_n_44_[14] ,\tap[14].acc_reg_n_45_[14] ,\tap[14].acc_reg_n_46_[14] ,\tap[14].acc_reg_n_47_[14] ,\tap[14].acc_reg_n_48_[14] ,\tap[14].acc_reg_n_49_[14] ,\tap[14].acc_reg_n_50_[14] ,\tap[14].acc_reg_n_51_[14] ,\tap[14].acc_reg_n_52_[14] ,\tap[14].acc_reg_n_53_[14] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[14].acc_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[14].acc_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[14].acc_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[14].acc_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[14].acc_reg[14]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[14].acc_reg[14]_P_UNCONNECTED [47:32],\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_75_[14] ,\tap[14].acc_reg_n_76_[14] ,\tap[14].acc_reg_n_77_[14] ,\tap[14].acc_reg_n_78_[14] ,\tap[14].acc_reg_n_79_[14] ,\tap[14].acc_reg_n_80_[14] ,\tap[14].acc_reg_n_81_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_83_[14] ,\tap[14].acc_reg_n_84_[14] ,\tap[14].acc_reg_n_85_[14] ,\tap[14].acc_reg_n_86_[14] ,\tap[14].acc_reg_n_87_[14] ,\tap[14].acc_reg_n_88_[14] ,\tap[14].acc_reg_n_89_[14] ,\tap[14].acc_reg_n_90_[14] ,\tap[14].acc_reg_n_91_[14] ,\tap[14].acc_reg_n_92_[14] ,\tap[14].acc_reg_n_93_[14] ,\tap[14].acc_reg_n_94_[14] ,\tap[14].acc_reg_n_95_[14] ,\tap[14].acc_reg_n_96_[14] ,\tap[14].acc_reg_n_97_[14] ,\tap[14].acc_reg_n_98_[14] ,\tap[14].acc_reg_n_99_[14] ,\tap[14].acc_reg_n_100_[14] ,\tap[14].acc_reg_n_101_[14] ,\tap[14].acc_reg_n_102_[14] ,\tap[14].acc_reg_n_103_[14] ,\tap[14].acc_reg_n_104_[14] ,\tap[14].acc_reg_n_105_[14] }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[14].mult_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[6].acc_reg_n_24_[6] ,\tap[6].acc_reg_n_25_[6] ,\tap[6].acc_reg_n_26_[6] ,\tap[6].acc_reg_n_27_[6] ,\tap[6].acc_reg_n_28_[6] ,\tap[6].acc_reg_n_29_[6] ,\tap[6].acc_reg_n_30_[6] ,\tap[6].acc_reg_n_31_[6] ,\tap[6].acc_reg_n_32_[6] ,\tap[6].acc_reg_n_33_[6] ,\tap[6].acc_reg_n_34_[6] ,\tap[6].acc_reg_n_35_[6] ,\tap[6].acc_reg_n_36_[6] ,\tap[6].acc_reg_n_37_[6] ,\tap[6].acc_reg_n_38_[6] ,\tap[6].acc_reg_n_39_[6] ,\tap[6].acc_reg_n_40_[6] ,\tap[6].acc_reg_n_41_[6] ,\tap[6].acc_reg_n_42_[6] ,\tap[6].acc_reg_n_43_[6] ,\tap[6].acc_reg_n_44_[6] ,\tap[6].acc_reg_n_45_[6] ,\tap[6].acc_reg_n_46_[6] ,\tap[6].acc_reg_n_47_[6] ,\tap[6].acc_reg_n_48_[6] ,\tap[6].acc_reg_n_49_[6] ,\tap[6].acc_reg_n_50_[6] ,\tap[6].acc_reg_n_51_[6] ,\tap[6].acc_reg_n_52_[6] ,\tap[6].acc_reg_n_53_[6] }),
        .ACOUT({\tap[14].mult_reg_n_24_[14] ,\tap[14].mult_reg_n_25_[14] ,\tap[14].mult_reg_n_26_[14] ,\tap[14].mult_reg_n_27_[14] ,\tap[14].mult_reg_n_28_[14] ,\tap[14].mult_reg_n_29_[14] ,\tap[14].mult_reg_n_30_[14] ,\tap[14].mult_reg_n_31_[14] ,\tap[14].mult_reg_n_32_[14] ,\tap[14].mult_reg_n_33_[14] ,\tap[14].mult_reg_n_34_[14] ,\tap[14].mult_reg_n_35_[14] ,\tap[14].mult_reg_n_36_[14] ,\tap[14].mult_reg_n_37_[14] ,\tap[14].mult_reg_n_38_[14] ,\tap[14].mult_reg_n_39_[14] ,\tap[14].mult_reg_n_40_[14] ,\tap[14].mult_reg_n_41_[14] ,\tap[14].mult_reg_n_42_[14] ,\tap[14].mult_reg_n_43_[14] ,\tap[14].mult_reg_n_44_[14] ,\tap[14].mult_reg_n_45_[14] ,\tap[14].mult_reg_n_46_[14] ,\tap[14].mult_reg_n_47_[14] ,\tap[14].mult_reg_n_48_[14] ,\tap[14].mult_reg_n_49_[14] ,\tap[14].mult_reg_n_50_[14] ,\tap[14].mult_reg_n_51_[14] ,\tap[14].mult_reg_n_52_[14] ,\tap[14].mult_reg_n_53_[14] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[14].mult_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[14].mult_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[14].mult_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .D(\tap[13].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[14].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[13].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[14].shift_reg [9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[15].acc_reg[15] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[30].mult_reg_n_24_[30] ,\tap[30].mult_reg_n_25_[30] ,\tap[30].mult_reg_n_26_[30] ,\tap[30].mult_reg_n_27_[30] ,\tap[30].mult_reg_n_28_[30] ,\tap[30].mult_reg_n_29_[30] ,\tap[30].mult_reg_n_30_[30] ,\tap[30].mult_reg_n_31_[30] ,\tap[30].mult_reg_n_32_[30] ,\tap[30].mult_reg_n_33_[30] ,\tap[30].mult_reg_n_34_[30] ,\tap[30].mult_reg_n_35_[30] ,\tap[30].mult_reg_n_36_[30] ,\tap[30].mult_reg_n_37_[30] ,\tap[30].mult_reg_n_38_[30] ,\tap[30].mult_reg_n_39_[30] ,\tap[30].mult_reg_n_40_[30] ,\tap[30].mult_reg_n_41_[30] ,\tap[30].mult_reg_n_42_[30] ,\tap[30].mult_reg_n_43_[30] ,\tap[30].mult_reg_n_44_[30] ,\tap[30].mult_reg_n_45_[30] ,\tap[30].mult_reg_n_46_[30] ,\tap[30].mult_reg_n_47_[30] ,\tap[30].mult_reg_n_48_[30] ,\tap[30].mult_reg_n_49_[30] ,\tap[30].mult_reg_n_50_[30] ,\tap[30].mult_reg_n_51_[30] ,\tap[30].mult_reg_n_52_[30] ,\tap[30].mult_reg_n_53_[30] }),
        .ACOUT(\NLW_tap[15].acc_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[15].acc_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[15].acc_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[15].acc_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
    \tap[16].acc_reg[16] 
       (.A({\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_74_[0] ,\tap[0].acc_reg_n_75_[0] ,\tap[0].acc_reg_n_76_[0] ,\tap[0].acc_reg_n_77_[0] ,\tap[0].acc_reg_n_78_[0] ,\tap[0].acc_reg_n_79_[0] ,\tap[0].acc_reg_n_80_[0] ,\tap[0].acc_reg_n_81_[0] ,\tap[0].acc_reg_n_82_[0] ,\tap[0].acc_reg_n_83_[0] ,\tap[0].acc_reg_n_84_[0] ,\tap[0].acc_reg_n_85_[0] ,\tap[0].acc_reg_n_86_[0] ,\tap[0].acc_reg_n_87_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[16].acc_reg[16]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[0].acc_reg_n_88_[0] ,\tap[0].acc_reg_n_89_[0] ,\tap[0].acc_reg_n_90_[0] ,\tap[0].acc_reg_n_91_[0] ,\tap[0].acc_reg_n_92_[0] ,\tap[0].acc_reg_n_93_[0] ,\tap[0].acc_reg_n_94_[0] ,\tap[0].acc_reg_n_95_[0] ,\tap[0].acc_reg_n_96_[0] ,\tap[0].acc_reg_n_97_[0] ,\tap[0].acc_reg_n_98_[0] ,\tap[0].acc_reg_n_99_[0] ,\tap[0].acc_reg_n_100_[0] ,\tap[0].acc_reg_n_101_[0] ,\tap[0].acc_reg_n_102_[0] ,\tap[0].acc_reg_n_103_[0] ,\tap[0].acc_reg_n_104_[0] ,\tap[0].acc_reg_n_105_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[16].acc_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[16].acc_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[16].acc_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_tap[16].acc_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[16].acc_reg[16]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[16].acc_reg[16]_P_UNCONNECTED [47:32],\tap[16].acc_reg[16]_4 }),
        .PATTERNBDETECT(\NLW_tap[16].acc_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[16].acc_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[1].acc_reg_n_106_[1] ,\tap[1].acc_reg_n_107_[1] ,\tap[1].acc_reg_n_108_[1] ,\tap[1].acc_reg_n_109_[1] ,\tap[1].acc_reg_n_110_[1] ,\tap[1].acc_reg_n_111_[1] ,\tap[1].acc_reg_n_112_[1] ,\tap[1].acc_reg_n_113_[1] ,\tap[1].acc_reg_n_114_[1] ,\tap[1].acc_reg_n_115_[1] ,\tap[1].acc_reg_n_116_[1] ,\tap[1].acc_reg_n_117_[1] ,\tap[1].acc_reg_n_118_[1] ,\tap[1].acc_reg_n_119_[1] ,\tap[1].acc_reg_n_120_[1] ,\tap[1].acc_reg_n_121_[1] ,\tap[1].acc_reg_n_122_[1] ,\tap[1].acc_reg_n_123_[1] ,\tap[1].acc_reg_n_124_[1] ,\tap[1].acc_reg_n_125_[1] ,\tap[1].acc_reg_n_126_[1] ,\tap[1].acc_reg_n_127_[1] ,\tap[1].acc_reg_n_128_[1] ,\tap[1].acc_reg_n_129_[1] ,\tap[1].acc_reg_n_130_[1] ,\tap[1].acc_reg_n_131_[1] ,\tap[1].acc_reg_n_132_[1] ,\tap[1].acc_reg_n_133_[1] ,\tap[1].acc_reg_n_134_[1] ,\tap[1].acc_reg_n_135_[1] ,\tap[1].acc_reg_n_136_[1] ,\tap[1].acc_reg_n_137_[1] ,\tap[1].acc_reg_n_138_[1] ,\tap[1].acc_reg_n_139_[1] ,\tap[1].acc_reg_n_140_[1] ,\tap[1].acc_reg_n_141_[1] ,\tap[1].acc_reg_n_142_[1] ,\tap[1].acc_reg_n_143_[1] ,\tap[1].acc_reg_n_144_[1] ,\tap[1].acc_reg_n_145_[1] ,\tap[1].acc_reg_n_146_[1] ,\tap[1].acc_reg_n_147_[1] ,\tap[1].acc_reg_n_148_[1] ,\tap[1].acc_reg_n_149_[1] ,\tap[1].acc_reg_n_150_[1] ,\tap[1].acc_reg_n_151_[1] ,\tap[1].acc_reg_n_152_[1] ,\tap[1].acc_reg_n_153_[1] }),
        .PCOUT(\NLW_tap[16].acc_reg[16]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_tap[16].acc_reg[16]_UNDERFLOW_UNCONNECTED ));
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
    \tap[16].mult_reg[16] 
       (.A({\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg [15],\tap[14].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[16].mult_reg_n_24_[16] ,\tap[16].mult_reg_n_25_[16] ,\tap[16].mult_reg_n_26_[16] ,\tap[16].mult_reg_n_27_[16] ,\tap[16].mult_reg_n_28_[16] ,\tap[16].mult_reg_n_29_[16] ,\tap[16].mult_reg_n_30_[16] ,\tap[16].mult_reg_n_31_[16] ,\tap[16].mult_reg_n_32_[16] ,\tap[16].mult_reg_n_33_[16] ,\tap[16].mult_reg_n_34_[16] ,\tap[16].mult_reg_n_35_[16] ,\tap[16].mult_reg_n_36_[16] ,\tap[16].mult_reg_n_37_[16] ,\tap[16].mult_reg_n_38_[16] ,\tap[16].mult_reg_n_39_[16] ,\tap[16].mult_reg_n_40_[16] ,\tap[16].mult_reg_n_41_[16] ,\tap[16].mult_reg_n_42_[16] ,\tap[16].mult_reg_n_43_[16] ,\tap[16].mult_reg_n_44_[16] ,\tap[16].mult_reg_n_45_[16] ,\tap[16].mult_reg_n_46_[16] ,\tap[16].mult_reg_n_47_[16] ,\tap[16].mult_reg_n_48_[16] ,\tap[16].mult_reg_n_49_[16] ,\tap[16].mult_reg_n_50_[16] ,\tap[16].mult_reg_n_51_[16] ,\tap[16].mult_reg_n_52_[16] ,\tap[16].mult_reg_n_53_[16] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[16].mult_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[16].mult_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[16].mult_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
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
       (.A({\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_75_[2] ,\tap[2].acc_reg_n_76_[2] ,\tap[2].acc_reg_n_77_[2] ,\tap[2].acc_reg_n_78_[2] ,\tap[2].acc_reg_n_79_[2] ,\tap[2].acc_reg_n_80_[2] ,\tap[2].acc_reg_n_81_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_83_[2] ,\tap[2].acc_reg_n_84_[2] ,\tap[2].acc_reg_n_85_[2] ,\tap[2].acc_reg_n_86_[2] ,\tap[2].acc_reg_n_87_[2] }),
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
        .P({\NLW_tap[17].acc_reg[17]_P_UNCONNECTED [47:32],\tap[17].acc_reg_n_74_[17] ,\tap[17].acc_reg_n_75_[17] ,\tap[17].acc_reg_n_76_[17] ,\tap[17].acc_reg_n_77_[17] ,\tap[17].acc_reg_n_78_[17] ,\tap[17].acc_reg_n_79_[17] ,\tap[17].acc_reg_n_80_[17] ,\tap[17].acc_reg_n_81_[17] ,\tap[17].acc_reg_n_82_[17] ,\tap[17].acc_reg_n_83_[17] ,\tap[17].acc_reg_n_84_[17] ,\tap[17].acc_reg_n_85_[17] ,\tap[17].acc_reg_n_86_[17] ,\tap[17].acc_reg_n_87_[17] ,\tap[17].acc_reg_n_88_[17] ,\tap[17].acc_reg_n_89_[17] ,\tap[17].acc_reg_n_90_[17] ,\tap[17].acc_reg_n_91_[17] ,\tap[17].acc_reg_n_92_[17] ,\tap[17].acc_reg_n_93_[17] ,\tap[17].acc_reg_n_94_[17] ,\tap[17].acc_reg_n_95_[17] ,\tap[17].acc_reg_n_96_[17] ,\tap[17].acc_reg_n_97_[17] ,\tap[17].acc_reg_n_98_[17] ,\tap[17].acc_reg_n_99_[17] ,\tap[17].acc_reg_n_100_[17] ,\tap[17].acc_reg_n_101_[17] ,\tap[17].acc_reg_n_102_[17] ,\tap[17].acc_reg_n_103_[17] ,\tap[17].acc_reg_n_104_[17] ,\tap[17].acc_reg_n_105_[17] }),
        .PATTERNBDETECT(\NLW_tap[17].acc_reg[17]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[17].acc_reg[17]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[3].acc_reg_n_106_[3] ,\tap[3].acc_reg_n_107_[3] ,\tap[3].acc_reg_n_108_[3] ,\tap[3].acc_reg_n_109_[3] ,\tap[3].acc_reg_n_110_[3] ,\tap[3].acc_reg_n_111_[3] ,\tap[3].acc_reg_n_112_[3] ,\tap[3].acc_reg_n_113_[3] ,\tap[3].acc_reg_n_114_[3] ,\tap[3].acc_reg_n_115_[3] ,\tap[3].acc_reg_n_116_[3] ,\tap[3].acc_reg_n_117_[3] ,\tap[3].acc_reg_n_118_[3] ,\tap[3].acc_reg_n_119_[3] ,\tap[3].acc_reg_n_120_[3] ,\tap[3].acc_reg_n_121_[3] ,\tap[3].acc_reg_n_122_[3] ,\tap[3].acc_reg_n_123_[3] ,\tap[3].acc_reg_n_124_[3] ,\tap[3].acc_reg_n_125_[3] ,\tap[3].acc_reg_n_126_[3] ,\tap[3].acc_reg_n_127_[3] ,\tap[3].acc_reg_n_128_[3] ,\tap[3].acc_reg_n_129_[3] ,\tap[3].acc_reg_n_130_[3] ,\tap[3].acc_reg_n_131_[3] ,\tap[3].acc_reg_n_132_[3] ,\tap[3].acc_reg_n_133_[3] ,\tap[3].acc_reg_n_134_[3] ,\tap[3].acc_reg_n_135_[3] ,\tap[3].acc_reg_n_136_[3] ,\tap[3].acc_reg_n_137_[3] ,\tap[3].acc_reg_n_138_[3] ,\tap[3].acc_reg_n_139_[3] ,\tap[3].acc_reg_n_140_[3] ,\tap[3].acc_reg_n_141_[3] ,\tap[3].acc_reg_n_142_[3] ,\tap[3].acc_reg_n_143_[3] ,\tap[3].acc_reg_n_144_[3] ,\tap[3].acc_reg_n_145_[3] ,\tap[3].acc_reg_n_146_[3] ,\tap[3].acc_reg_n_147_[3] ,\tap[3].acc_reg_n_148_[3] ,\tap[3].acc_reg_n_149_[3] ,\tap[3].acc_reg_n_150_[3] ,\tap[3].acc_reg_n_151_[3] ,\tap[3].acc_reg_n_152_[3] ,\tap[3].acc_reg_n_153_[3] }),
        .PCOUT({\tap[17].acc_reg_n_106_[17] ,\tap[17].acc_reg_n_107_[17] ,\tap[17].acc_reg_n_108_[17] ,\tap[17].acc_reg_n_109_[17] ,\tap[17].acc_reg_n_110_[17] ,\tap[17].acc_reg_n_111_[17] ,\tap[17].acc_reg_n_112_[17] ,\tap[17].acc_reg_n_113_[17] ,\tap[17].acc_reg_n_114_[17] ,\tap[17].acc_reg_n_115_[17] ,\tap[17].acc_reg_n_116_[17] ,\tap[17].acc_reg_n_117_[17] ,\tap[17].acc_reg_n_118_[17] ,\tap[17].acc_reg_n_119_[17] ,\tap[17].acc_reg_n_120_[17] ,\tap[17].acc_reg_n_121_[17] ,\tap[17].acc_reg_n_122_[17] ,\tap[17].acc_reg_n_123_[17] ,\tap[17].acc_reg_n_124_[17] ,\tap[17].acc_reg_n_125_[17] ,\tap[17].acc_reg_n_126_[17] ,\tap[17].acc_reg_n_127_[17] ,\tap[17].acc_reg_n_128_[17] ,\tap[17].acc_reg_n_129_[17] ,\tap[17].acc_reg_n_130_[17] ,\tap[17].acc_reg_n_131_[17] ,\tap[17].acc_reg_n_132_[17] ,\tap[17].acc_reg_n_133_[17] ,\tap[17].acc_reg_n_134_[17] ,\tap[17].acc_reg_n_135_[17] ,\tap[17].acc_reg_n_136_[17] ,\tap[17].acc_reg_n_137_[17] ,\tap[17].acc_reg_n_138_[17] ,\tap[17].acc_reg_n_139_[17] ,\tap[17].acc_reg_n_140_[17] ,\tap[17].acc_reg_n_141_[17] ,\tap[17].acc_reg_n_142_[17] ,\tap[17].acc_reg_n_143_[17] ,\tap[17].acc_reg_n_144_[17] ,\tap[17].acc_reg_n_145_[17] ,\tap[17].acc_reg_n_146_[17] ,\tap[17].acc_reg_n_147_[17] ,\tap[17].acc_reg_n_148_[17] ,\tap[17].acc_reg_n_149_[17] ,\tap[17].acc_reg_n_150_[17] ,\tap[17].acc_reg_n_151_[17] ,\tap[17].acc_reg_n_152_[17] ,\tap[17].acc_reg_n_153_[17] }),
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
  (* srl_name = "\inst/tap[17].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [10]),
        .Q(\tap[17].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [11]),
        .Q(\tap[17].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [12]),
        .Q(\tap[17].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [13]),
        .Q(\tap[17].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [14]),
        .Q(\tap[17].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [15]),
        .Q(\tap[17].shift_reg_reg[15]_srl3_n_0 ));
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
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [8]),
        .Q(\tap[17].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[17].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[17].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[17].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[14].shift_reg [9]),
        .Q(\tap[17].shift_reg_reg[9]_srl3_n_0 ));
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
       (.A({\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_75_[4] ,\tap[4].acc_reg_n_76_[4] ,\tap[4].acc_reg_n_77_[4] ,\tap[4].acc_reg_n_78_[4] ,\tap[4].acc_reg_n_79_[4] ,\tap[4].acc_reg_n_80_[4] ,\tap[4].acc_reg_n_81_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_83_[4] ,\tap[4].acc_reg_n_84_[4] ,\tap[4].acc_reg_n_85_[4] ,\tap[4].acc_reg_n_86_[4] ,\tap[4].acc_reg_n_87_[4] }),
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
        .P({\NLW_tap[18].acc_reg[18]_P_UNCONNECTED [47:32],\tap[18].acc_reg[18]_3 }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[18].mult_reg[18] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[8].acc_reg_n_24_[8] ,\tap[8].acc_reg_n_25_[8] ,\tap[8].acc_reg_n_26_[8] ,\tap[8].acc_reg_n_27_[8] ,\tap[8].acc_reg_n_28_[8] ,\tap[8].acc_reg_n_29_[8] ,\tap[8].acc_reg_n_30_[8] ,\tap[8].acc_reg_n_31_[8] ,\tap[8].acc_reg_n_32_[8] ,\tap[8].acc_reg_n_33_[8] ,\tap[8].acc_reg_n_34_[8] ,\tap[8].acc_reg_n_35_[8] ,\tap[8].acc_reg_n_36_[8] ,\tap[8].acc_reg_n_37_[8] ,\tap[8].acc_reg_n_38_[8] ,\tap[8].acc_reg_n_39_[8] ,\tap[8].acc_reg_n_40_[8] ,\tap[8].acc_reg_n_41_[8] ,\tap[8].acc_reg_n_42_[8] ,\tap[8].acc_reg_n_43_[8] ,\tap[8].acc_reg_n_44_[8] ,\tap[8].acc_reg_n_45_[8] ,\tap[8].acc_reg_n_46_[8] ,\tap[8].acc_reg_n_47_[8] ,\tap[8].acc_reg_n_48_[8] ,\tap[8].acc_reg_n_49_[8] ,\tap[8].acc_reg_n_50_[8] ,\tap[8].acc_reg_n_51_[8] ,\tap[8].acc_reg_n_52_[8] ,\tap[8].acc_reg_n_53_[8] }),
        .ACOUT({\tap[18].mult_reg_n_24_[18] ,\tap[18].mult_reg_n_25_[18] ,\tap[18].mult_reg_n_26_[18] ,\tap[18].mult_reg_n_27_[18] ,\tap[18].mult_reg_n_28_[18] ,\tap[18].mult_reg_n_29_[18] ,\tap[18].mult_reg_n_30_[18] ,\tap[18].mult_reg_n_31_[18] ,\tap[18].mult_reg_n_32_[18] ,\tap[18].mult_reg_n_33_[18] ,\tap[18].mult_reg_n_34_[18] ,\tap[18].mult_reg_n_35_[18] ,\tap[18].mult_reg_n_36_[18] ,\tap[18].mult_reg_n_37_[18] ,\tap[18].mult_reg_n_38_[18] ,\tap[18].mult_reg_n_39_[18] ,\tap[18].mult_reg_n_40_[18] ,\tap[18].mult_reg_n_41_[18] ,\tap[18].mult_reg_n_42_[18] ,\tap[18].mult_reg_n_43_[18] ,\tap[18].mult_reg_n_44_[18] ,\tap[18].mult_reg_n_45_[18] ,\tap[18].mult_reg_n_46_[18] ,\tap[18].mult_reg_n_47_[18] ,\tap[18].mult_reg_n_48_[18] ,\tap[18].mult_reg_n_49_[18] ,\tap[18].mult_reg_n_50_[18] ,\tap[18].mult_reg_n_51_[18] ,\tap[18].mult_reg_n_52_[18] ,\tap[18].mult_reg_n_53_[18] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[18].mult_reg[18]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[18].mult_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[18].mult_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
    \tap[18].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [15]),
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
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[18].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[17].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[18].shift_reg [9]),
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
       (.A({\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_75_[6] ,\tap[6].acc_reg_n_76_[6] ,\tap[6].acc_reg_n_77_[6] ,\tap[6].acc_reg_n_78_[6] ,\tap[6].acc_reg_n_79_[6] ,\tap[6].acc_reg_n_80_[6] ,\tap[6].acc_reg_n_81_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_83_[6] ,\tap[6].acc_reg_n_84_[6] ,\tap[6].acc_reg_n_85_[6] ,\tap[6].acc_reg_n_86_[6] ,\tap[6].acc_reg_n_87_[6] }),
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
        .P({\NLW_tap[19].acc_reg[19]_P_UNCONNECTED [47:32],\tap[19].acc_reg_n_74_[19] ,\tap[19].acc_reg_n_75_[19] ,\tap[19].acc_reg_n_76_[19] ,\tap[19].acc_reg_n_77_[19] ,\tap[19].acc_reg_n_78_[19] ,\tap[19].acc_reg_n_79_[19] ,\tap[19].acc_reg_n_80_[19] ,\tap[19].acc_reg_n_81_[19] ,\tap[19].acc_reg_n_82_[19] ,\tap[19].acc_reg_n_83_[19] ,\tap[19].acc_reg_n_84_[19] ,\tap[19].acc_reg_n_85_[19] ,\tap[19].acc_reg_n_86_[19] ,\tap[19].acc_reg_n_87_[19] ,\tap[19].acc_reg_n_88_[19] ,\tap[19].acc_reg_n_89_[19] ,\tap[19].acc_reg_n_90_[19] ,\tap[19].acc_reg_n_91_[19] ,\tap[19].acc_reg_n_92_[19] ,\tap[19].acc_reg_n_93_[19] ,\tap[19].acc_reg_n_94_[19] ,\tap[19].acc_reg_n_95_[19] ,\tap[19].acc_reg_n_96_[19] ,\tap[19].acc_reg_n_97_[19] ,\tap[19].acc_reg_n_98_[19] ,\tap[19].acc_reg_n_99_[19] ,\tap[19].acc_reg_n_100_[19] ,\tap[19].acc_reg_n_101_[19] ,\tap[19].acc_reg_n_102_[19] ,\tap[19].acc_reg_n_103_[19] ,\tap[19].acc_reg_n_104_[19] ,\tap[19].acc_reg_n_105_[19] }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[1].acc_reg[1] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[2].mult_reg_n_24_[2] ,\tap[2].mult_reg_n_25_[2] ,\tap[2].mult_reg_n_26_[2] ,\tap[2].mult_reg_n_27_[2] ,\tap[2].mult_reg_n_28_[2] ,\tap[2].mult_reg_n_29_[2] ,\tap[2].mult_reg_n_30_[2] ,\tap[2].mult_reg_n_31_[2] ,\tap[2].mult_reg_n_32_[2] ,\tap[2].mult_reg_n_33_[2] ,\tap[2].mult_reg_n_34_[2] ,\tap[2].mult_reg_n_35_[2] ,\tap[2].mult_reg_n_36_[2] ,\tap[2].mult_reg_n_37_[2] ,\tap[2].mult_reg_n_38_[2] ,\tap[2].mult_reg_n_39_[2] ,\tap[2].mult_reg_n_40_[2] ,\tap[2].mult_reg_n_41_[2] ,\tap[2].mult_reg_n_42_[2] ,\tap[2].mult_reg_n_43_[2] ,\tap[2].mult_reg_n_44_[2] ,\tap[2].mult_reg_n_45_[2] ,\tap[2].mult_reg_n_46_[2] ,\tap[2].mult_reg_n_47_[2] ,\tap[2].mult_reg_n_48_[2] ,\tap[2].mult_reg_n_49_[2] ,\tap[2].mult_reg_n_50_[2] ,\tap[2].mult_reg_n_51_[2] ,\tap[2].mult_reg_n_52_[2] ,\tap[2].mult_reg_n_53_[2] }),
        .ACOUT(\NLW_tap[1].acc_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[1].acc_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[1].acc_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[1].acc_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[1].acc_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[1].acc_reg[1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[1].acc_reg[1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[1].acc_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[1].acc_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[2].mult_reg_n_106_[2] ,\tap[2].mult_reg_n_107_[2] ,\tap[2].mult_reg_n_108_[2] ,\tap[2].mult_reg_n_109_[2] ,\tap[2].mult_reg_n_110_[2] ,\tap[2].mult_reg_n_111_[2] ,\tap[2].mult_reg_n_112_[2] ,\tap[2].mult_reg_n_113_[2] ,\tap[2].mult_reg_n_114_[2] ,\tap[2].mult_reg_n_115_[2] ,\tap[2].mult_reg_n_116_[2] ,\tap[2].mult_reg_n_117_[2] ,\tap[2].mult_reg_n_118_[2] ,\tap[2].mult_reg_n_119_[2] ,\tap[2].mult_reg_n_120_[2] ,\tap[2].mult_reg_n_121_[2] ,\tap[2].mult_reg_n_122_[2] ,\tap[2].mult_reg_n_123_[2] ,\tap[2].mult_reg_n_124_[2] ,\tap[2].mult_reg_n_125_[2] ,\tap[2].mult_reg_n_126_[2] ,\tap[2].mult_reg_n_127_[2] ,\tap[2].mult_reg_n_128_[2] ,\tap[2].mult_reg_n_129_[2] ,\tap[2].mult_reg_n_130_[2] ,\tap[2].mult_reg_n_131_[2] ,\tap[2].mult_reg_n_132_[2] ,\tap[2].mult_reg_n_133_[2] ,\tap[2].mult_reg_n_134_[2] ,\tap[2].mult_reg_n_135_[2] ,\tap[2].mult_reg_n_136_[2] ,\tap[2].mult_reg_n_137_[2] ,\tap[2].mult_reg_n_138_[2] ,\tap[2].mult_reg_n_139_[2] ,\tap[2].mult_reg_n_140_[2] ,\tap[2].mult_reg_n_141_[2] ,\tap[2].mult_reg_n_142_[2] ,\tap[2].mult_reg_n_143_[2] ,\tap[2].mult_reg_n_144_[2] ,\tap[2].mult_reg_n_145_[2] ,\tap[2].mult_reg_n_146_[2] ,\tap[2].mult_reg_n_147_[2] ,\tap[2].mult_reg_n_148_[2] ,\tap[2].mult_reg_n_149_[2] ,\tap[2].mult_reg_n_150_[2] ,\tap[2].mult_reg_n_151_[2] ,\tap[2].mult_reg_n_152_[2] ,\tap[2].mult_reg_n_153_[2] }),
        .PCOUT({\tap[1].acc_reg_n_106_[1] ,\tap[1].acc_reg_n_107_[1] ,\tap[1].acc_reg_n_108_[1] ,\tap[1].acc_reg_n_109_[1] ,\tap[1].acc_reg_n_110_[1] ,\tap[1].acc_reg_n_111_[1] ,\tap[1].acc_reg_n_112_[1] ,\tap[1].acc_reg_n_113_[1] ,\tap[1].acc_reg_n_114_[1] ,\tap[1].acc_reg_n_115_[1] ,\tap[1].acc_reg_n_116_[1] ,\tap[1].acc_reg_n_117_[1] ,\tap[1].acc_reg_n_118_[1] ,\tap[1].acc_reg_n_119_[1] ,\tap[1].acc_reg_n_120_[1] ,\tap[1].acc_reg_n_121_[1] ,\tap[1].acc_reg_n_122_[1] ,\tap[1].acc_reg_n_123_[1] ,\tap[1].acc_reg_n_124_[1] ,\tap[1].acc_reg_n_125_[1] ,\tap[1].acc_reg_n_126_[1] ,\tap[1].acc_reg_n_127_[1] ,\tap[1].acc_reg_n_128_[1] ,\tap[1].acc_reg_n_129_[1] ,\tap[1].acc_reg_n_130_[1] ,\tap[1].acc_reg_n_131_[1] ,\tap[1].acc_reg_n_132_[1] ,\tap[1].acc_reg_n_133_[1] ,\tap[1].acc_reg_n_134_[1] ,\tap[1].acc_reg_n_135_[1] ,\tap[1].acc_reg_n_136_[1] ,\tap[1].acc_reg_n_137_[1] ,\tap[1].acc_reg_n_138_[1] ,\tap[1].acc_reg_n_139_[1] ,\tap[1].acc_reg_n_140_[1] ,\tap[1].acc_reg_n_141_[1] ,\tap[1].acc_reg_n_142_[1] ,\tap[1].acc_reg_n_143_[1] ,\tap[1].acc_reg_n_144_[1] ,\tap[1].acc_reg_n_145_[1] ,\tap[1].acc_reg_n_146_[1] ,\tap[1].acc_reg_n_147_[1] ,\tap[1].acc_reg_n_148_[1] ,\tap[1].acc_reg_n_149_[1] ,\tap[1].acc_reg_n_150_[1] ,\tap[1].acc_reg_n_151_[1] ,\tap[1].acc_reg_n_152_[1] ,\tap[1].acc_reg_n_153_[1] }),
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
    \tap[1].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [10]),
        .Q(\tap[1].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [11]),
        .Q(\tap[1].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [12]),
        .Q(\tap[1].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [13]),
        .Q(\tap[1].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [14]),
        .Q(\tap[1].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [15]),
        .Q(\tap[1].shift_reg [15]),
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
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [8]),
        .Q(\tap[1].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[0].shift_reg [9]),
        .Q(\tap[1].shift_reg [9]),
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
       (.A({\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_75_[8] ,\tap[8].acc_reg_n_76_[8] ,\tap[8].acc_reg_n_77_[8] ,\tap[8].acc_reg_n_78_[8] ,\tap[8].acc_reg_n_79_[8] ,\tap[8].acc_reg_n_80_[8] ,\tap[8].acc_reg_n_81_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_83_[8] ,\tap[8].acc_reg_n_84_[8] ,\tap[8].acc_reg_n_85_[8] ,\tap[8].acc_reg_n_86_[8] ,\tap[8].acc_reg_n_87_[8] }),
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
        .P({\NLW_tap[20].acc_reg[20]_P_UNCONNECTED [47:32],\tap[20].acc_reg[20]_2 }),
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
    \tap[20].mult_reg[20] 
       (.A({\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg [15],\tap[18].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[20].mult_reg_n_24_[20] ,\tap[20].mult_reg_n_25_[20] ,\tap[20].mult_reg_n_26_[20] ,\tap[20].mult_reg_n_27_[20] ,\tap[20].mult_reg_n_28_[20] ,\tap[20].mult_reg_n_29_[20] ,\tap[20].mult_reg_n_30_[20] ,\tap[20].mult_reg_n_31_[20] ,\tap[20].mult_reg_n_32_[20] ,\tap[20].mult_reg_n_33_[20] ,\tap[20].mult_reg_n_34_[20] ,\tap[20].mult_reg_n_35_[20] ,\tap[20].mult_reg_n_36_[20] ,\tap[20].mult_reg_n_37_[20] ,\tap[20].mult_reg_n_38_[20] ,\tap[20].mult_reg_n_39_[20] ,\tap[20].mult_reg_n_40_[20] ,\tap[20].mult_reg_n_41_[20] ,\tap[20].mult_reg_n_42_[20] ,\tap[20].mult_reg_n_43_[20] ,\tap[20].mult_reg_n_44_[20] ,\tap[20].mult_reg_n_45_[20] ,\tap[20].mult_reg_n_46_[20] ,\tap[20].mult_reg_n_47_[20] ,\tap[20].mult_reg_n_48_[20] ,\tap[20].mult_reg_n_49_[20] ,\tap[20].mult_reg_n_50_[20] ,\tap[20].mult_reg_n_51_[20] ,\tap[20].mult_reg_n_52_[20] ,\tap[20].mult_reg_n_53_[20] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[20].mult_reg[20]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[20].mult_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[20].mult_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
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
       (.A({\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_74_[10] ,\tap[10].acc_reg_n_75_[10] ,\tap[10].acc_reg_n_76_[10] ,\tap[10].acc_reg_n_77_[10] ,\tap[10].acc_reg_n_78_[10] ,\tap[10].acc_reg_n_79_[10] ,\tap[10].acc_reg_n_80_[10] ,\tap[10].acc_reg_n_81_[10] ,\tap[10].acc_reg_n_82_[10] ,\tap[10].acc_reg_n_83_[10] ,\tap[10].acc_reg_n_84_[10] ,\tap[10].acc_reg_n_85_[10] ,\tap[10].acc_reg_n_86_[10] ,\tap[10].acc_reg_n_87_[10] }),
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
        .P({\NLW_tap[21].acc_reg[21]_P_UNCONNECTED [47:32],\tap[21].acc_reg_n_74_[21] ,\tap[21].acc_reg_n_75_[21] ,\tap[21].acc_reg_n_76_[21] ,\tap[21].acc_reg_n_77_[21] ,\tap[21].acc_reg_n_78_[21] ,\tap[21].acc_reg_n_79_[21] ,\tap[21].acc_reg_n_80_[21] ,\tap[21].acc_reg_n_81_[21] ,\tap[21].acc_reg_n_82_[21] ,\tap[21].acc_reg_n_83_[21] ,\tap[21].acc_reg_n_84_[21] ,\tap[21].acc_reg_n_85_[21] ,\tap[21].acc_reg_n_86_[21] ,\tap[21].acc_reg_n_87_[21] ,\tap[21].acc_reg_n_88_[21] ,\tap[21].acc_reg_n_89_[21] ,\tap[21].acc_reg_n_90_[21] ,\tap[21].acc_reg_n_91_[21] ,\tap[21].acc_reg_n_92_[21] ,\tap[21].acc_reg_n_93_[21] ,\tap[21].acc_reg_n_94_[21] ,\tap[21].acc_reg_n_95_[21] ,\tap[21].acc_reg_n_96_[21] ,\tap[21].acc_reg_n_97_[21] ,\tap[21].acc_reg_n_98_[21] ,\tap[21].acc_reg_n_99_[21] ,\tap[21].acc_reg_n_100_[21] ,\tap[21].acc_reg_n_101_[21] ,\tap[21].acc_reg_n_102_[21] ,\tap[21].acc_reg_n_103_[21] ,\tap[21].acc_reg_n_104_[21] ,\tap[21].acc_reg_n_105_[21] }),
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
  (* srl_name = "\inst/tap[21].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [10]),
        .Q(\tap[21].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [11]),
        .Q(\tap[21].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [12]),
        .Q(\tap[21].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [13]),
        .Q(\tap[21].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [14]),
        .Q(\tap[21].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [15]),
        .Q(\tap[21].shift_reg_reg[15]_srl3_n_0 ));
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
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [8]),
        .Q(\tap[21].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[21].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[21].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[21].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[18].shift_reg [9]),
        .Q(\tap[21].shift_reg_reg[9]_srl3_n_0 ));
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
       (.A({\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_74_[12] ,\tap[12].acc_reg_n_75_[12] ,\tap[12].acc_reg_n_76_[12] ,\tap[12].acc_reg_n_77_[12] ,\tap[12].acc_reg_n_78_[12] ,\tap[12].acc_reg_n_79_[12] ,\tap[12].acc_reg_n_80_[12] ,\tap[12].acc_reg_n_81_[12] ,\tap[12].acc_reg_n_82_[12] ,\tap[12].acc_reg_n_83_[12] ,\tap[12].acc_reg_n_84_[12] ,\tap[12].acc_reg_n_85_[12] ,\tap[12].acc_reg_n_86_[12] ,\tap[12].acc_reg_n_87_[12] }),
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
        .P({\NLW_tap[22].acc_reg[22]_P_UNCONNECTED [47:32],\tap[22].acc_reg[22]_1 }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[22].mult_reg[22] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[10].acc_reg_n_24_[10] ,\tap[10].acc_reg_n_25_[10] ,\tap[10].acc_reg_n_26_[10] ,\tap[10].acc_reg_n_27_[10] ,\tap[10].acc_reg_n_28_[10] ,\tap[10].acc_reg_n_29_[10] ,\tap[10].acc_reg_n_30_[10] ,\tap[10].acc_reg_n_31_[10] ,\tap[10].acc_reg_n_32_[10] ,\tap[10].acc_reg_n_33_[10] ,\tap[10].acc_reg_n_34_[10] ,\tap[10].acc_reg_n_35_[10] ,\tap[10].acc_reg_n_36_[10] ,\tap[10].acc_reg_n_37_[10] ,\tap[10].acc_reg_n_38_[10] ,\tap[10].acc_reg_n_39_[10] ,\tap[10].acc_reg_n_40_[10] ,\tap[10].acc_reg_n_41_[10] ,\tap[10].acc_reg_n_42_[10] ,\tap[10].acc_reg_n_43_[10] ,\tap[10].acc_reg_n_44_[10] ,\tap[10].acc_reg_n_45_[10] ,\tap[10].acc_reg_n_46_[10] ,\tap[10].acc_reg_n_47_[10] ,\tap[10].acc_reg_n_48_[10] ,\tap[10].acc_reg_n_49_[10] ,\tap[10].acc_reg_n_50_[10] ,\tap[10].acc_reg_n_51_[10] ,\tap[10].acc_reg_n_52_[10] ,\tap[10].acc_reg_n_53_[10] }),
        .ACOUT({\tap[22].mult_reg_n_24_[22] ,\tap[22].mult_reg_n_25_[22] ,\tap[22].mult_reg_n_26_[22] ,\tap[22].mult_reg_n_27_[22] ,\tap[22].mult_reg_n_28_[22] ,\tap[22].mult_reg_n_29_[22] ,\tap[22].mult_reg_n_30_[22] ,\tap[22].mult_reg_n_31_[22] ,\tap[22].mult_reg_n_32_[22] ,\tap[22].mult_reg_n_33_[22] ,\tap[22].mult_reg_n_34_[22] ,\tap[22].mult_reg_n_35_[22] ,\tap[22].mult_reg_n_36_[22] ,\tap[22].mult_reg_n_37_[22] ,\tap[22].mult_reg_n_38_[22] ,\tap[22].mult_reg_n_39_[22] ,\tap[22].mult_reg_n_40_[22] ,\tap[22].mult_reg_n_41_[22] ,\tap[22].mult_reg_n_42_[22] ,\tap[22].mult_reg_n_43_[22] ,\tap[22].mult_reg_n_44_[22] ,\tap[22].mult_reg_n_45_[22] ,\tap[22].mult_reg_n_46_[22] ,\tap[22].mult_reg_n_47_[22] ,\tap[22].mult_reg_n_48_[22] ,\tap[22].mult_reg_n_49_[22] ,\tap[22].mult_reg_n_50_[22] ,\tap[22].mult_reg_n_51_[22] ,\tap[22].mult_reg_n_52_[22] ,\tap[22].mult_reg_n_53_[22] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[22].mult_reg[22]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[22].mult_reg[22]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[22].mult_reg[22]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
    \tap[22].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [15]),
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
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[22].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[21].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[22].shift_reg [9]),
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
       (.A({\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_74_[14] ,\tap[14].acc_reg_n_75_[14] ,\tap[14].acc_reg_n_76_[14] ,\tap[14].acc_reg_n_77_[14] ,\tap[14].acc_reg_n_78_[14] ,\tap[14].acc_reg_n_79_[14] ,\tap[14].acc_reg_n_80_[14] ,\tap[14].acc_reg_n_81_[14] ,\tap[14].acc_reg_n_82_[14] ,\tap[14].acc_reg_n_83_[14] ,\tap[14].acc_reg_n_84_[14] ,\tap[14].acc_reg_n_85_[14] ,\tap[14].acc_reg_n_86_[14] ,\tap[14].acc_reg_n_87_[14] }),
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
        .P({\NLW_tap[23].acc_reg[23]_P_UNCONNECTED [47:32],\tap[23].acc_reg_n_74_[23] ,\tap[23].acc_reg_n_75_[23] ,\tap[23].acc_reg_n_76_[23] ,\tap[23].acc_reg_n_77_[23] ,\tap[23].acc_reg_n_78_[23] ,\tap[23].acc_reg_n_79_[23] ,\tap[23].acc_reg_n_80_[23] ,\tap[23].acc_reg_n_81_[23] ,\tap[23].acc_reg_n_82_[23] ,\tap[23].acc_reg_n_83_[23] ,\tap[23].acc_reg_n_84_[23] ,\tap[23].acc_reg_n_85_[23] ,\tap[23].acc_reg_n_86_[23] ,\tap[23].acc_reg_n_87_[23] ,\tap[23].acc_reg_n_88_[23] ,\tap[23].acc_reg_n_89_[23] ,\tap[23].acc_reg_n_90_[23] ,\tap[23].acc_reg_n_91_[23] ,\tap[23].acc_reg_n_92_[23] ,\tap[23].acc_reg_n_93_[23] ,\tap[23].acc_reg_n_94_[23] ,\tap[23].acc_reg_n_95_[23] ,\tap[23].acc_reg_n_96_[23] ,\tap[23].acc_reg_n_97_[23] ,\tap[23].acc_reg_n_98_[23] ,\tap[23].acc_reg_n_99_[23] ,\tap[23].acc_reg_n_100_[23] ,\tap[23].acc_reg_n_101_[23] ,\tap[23].acc_reg_n_102_[23] ,\tap[23].acc_reg_n_103_[23] ,\tap[23].acc_reg_n_104_[23] ,\tap[23].acc_reg_n_105_[23] }),
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
    \tap[24].acc_reg[24] 
       (.A({\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31],\tap[16].acc_reg[16]_4 [31:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[24].acc_reg[24]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[16].acc_reg[16]_4 [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[24].acc_reg[24]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[24].acc_reg[24]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[24].acc_reg[24]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_tap[24].acc_reg[24]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[24].acc_reg[24]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[24].acc_reg[24]_P_UNCONNECTED [47:32],\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_75_[24] ,\tap[24].acc_reg_n_76_[24] ,\tap[24].acc_reg_n_77_[24] ,\tap[24].acc_reg_n_78_[24] ,\tap[24].acc_reg_n_79_[24] ,\tap[24].acc_reg_n_80_[24] ,\tap[24].acc_reg_n_81_[24] ,\tap[24].acc_reg_n_82_[24] ,\tap[24].acc_reg_n_83_[24] ,\tap[24].acc_reg_n_84_[24] ,\tap[24].acc_reg_n_85_[24] ,\tap[24].acc_reg_n_86_[24] ,\tap[24].acc_reg_n_87_[24] ,\tap[24].acc_reg_n_88_[24] ,\tap[24].acc_reg_n_89_[24] ,\tap[24].acc_reg_n_90_[24] ,\tap[24].acc_reg_n_91_[24] ,\tap[24].acc_reg_n_92_[24] ,\tap[24].acc_reg_n_93_[24] ,\tap[24].acc_reg_n_94_[24] ,\tap[24].acc_reg_n_95_[24] ,\tap[24].acc_reg_n_96_[24] ,\tap[24].acc_reg_n_97_[24] ,\tap[24].acc_reg_n_98_[24] ,\tap[24].acc_reg_n_99_[24] ,\tap[24].acc_reg_n_100_[24] ,\tap[24].acc_reg_n_101_[24] ,\tap[24].acc_reg_n_102_[24] ,\tap[24].acc_reg_n_103_[24] ,\tap[24].acc_reg_n_104_[24] ,\tap[24].acc_reg_n_105_[24] }),
        .PATTERNBDETECT(\NLW_tap[24].acc_reg[24]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[24].acc_reg[24]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[17].acc_reg_n_106_[17] ,\tap[17].acc_reg_n_107_[17] ,\tap[17].acc_reg_n_108_[17] ,\tap[17].acc_reg_n_109_[17] ,\tap[17].acc_reg_n_110_[17] ,\tap[17].acc_reg_n_111_[17] ,\tap[17].acc_reg_n_112_[17] ,\tap[17].acc_reg_n_113_[17] ,\tap[17].acc_reg_n_114_[17] ,\tap[17].acc_reg_n_115_[17] ,\tap[17].acc_reg_n_116_[17] ,\tap[17].acc_reg_n_117_[17] ,\tap[17].acc_reg_n_118_[17] ,\tap[17].acc_reg_n_119_[17] ,\tap[17].acc_reg_n_120_[17] ,\tap[17].acc_reg_n_121_[17] ,\tap[17].acc_reg_n_122_[17] ,\tap[17].acc_reg_n_123_[17] ,\tap[17].acc_reg_n_124_[17] ,\tap[17].acc_reg_n_125_[17] ,\tap[17].acc_reg_n_126_[17] ,\tap[17].acc_reg_n_127_[17] ,\tap[17].acc_reg_n_128_[17] ,\tap[17].acc_reg_n_129_[17] ,\tap[17].acc_reg_n_130_[17] ,\tap[17].acc_reg_n_131_[17] ,\tap[17].acc_reg_n_132_[17] ,\tap[17].acc_reg_n_133_[17] ,\tap[17].acc_reg_n_134_[17] ,\tap[17].acc_reg_n_135_[17] ,\tap[17].acc_reg_n_136_[17] ,\tap[17].acc_reg_n_137_[17] ,\tap[17].acc_reg_n_138_[17] ,\tap[17].acc_reg_n_139_[17] ,\tap[17].acc_reg_n_140_[17] ,\tap[17].acc_reg_n_141_[17] ,\tap[17].acc_reg_n_142_[17] ,\tap[17].acc_reg_n_143_[17] ,\tap[17].acc_reg_n_144_[17] ,\tap[17].acc_reg_n_145_[17] ,\tap[17].acc_reg_n_146_[17] ,\tap[17].acc_reg_n_147_[17] ,\tap[17].acc_reg_n_148_[17] ,\tap[17].acc_reg_n_149_[17] ,\tap[17].acc_reg_n_150_[17] ,\tap[17].acc_reg_n_151_[17] ,\tap[17].acc_reg_n_152_[17] ,\tap[17].acc_reg_n_153_[17] }),
        .PCOUT(\NLW_tap[24].acc_reg[24]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_tap[24].acc_reg[24]_UNDERFLOW_UNCONNECTED ));
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
       (.A({\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg [15],\tap[22].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[24].mult_reg_n_24_[24] ,\tap[24].mult_reg_n_25_[24] ,\tap[24].mult_reg_n_26_[24] ,\tap[24].mult_reg_n_27_[24] ,\tap[24].mult_reg_n_28_[24] ,\tap[24].mult_reg_n_29_[24] ,\tap[24].mult_reg_n_30_[24] ,\tap[24].mult_reg_n_31_[24] ,\tap[24].mult_reg_n_32_[24] ,\tap[24].mult_reg_n_33_[24] ,\tap[24].mult_reg_n_34_[24] ,\tap[24].mult_reg_n_35_[24] ,\tap[24].mult_reg_n_36_[24] ,\tap[24].mult_reg_n_37_[24] ,\tap[24].mult_reg_n_38_[24] ,\tap[24].mult_reg_n_39_[24] ,\tap[24].mult_reg_n_40_[24] ,\tap[24].mult_reg_n_41_[24] ,\tap[24].mult_reg_n_42_[24] ,\tap[24].mult_reg_n_43_[24] ,\tap[24].mult_reg_n_44_[24] ,\tap[24].mult_reg_n_45_[24] ,\tap[24].mult_reg_n_46_[24] ,\tap[24].mult_reg_n_47_[24] ,\tap[24].mult_reg_n_48_[24] ,\tap[24].mult_reg_n_49_[24] ,\tap[24].mult_reg_n_50_[24] ,\tap[24].mult_reg_n_51_[24] ,\tap[24].mult_reg_n_52_[24] ,\tap[24].mult_reg_n_53_[24] }),
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
       (.A({\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31],\tap[18].acc_reg[18]_3 [31:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[25].acc_reg[25]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[18].acc_reg[18]_3 [17:0]),
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
        .P({\NLW_tap[25].acc_reg[25]_P_UNCONNECTED [47:32],\tap[25].acc_reg_n_74_[25] ,\tap[25].acc_reg_n_75_[25] ,\tap[25].acc_reg_n_76_[25] ,\tap[25].acc_reg_n_77_[25] ,\tap[25].acc_reg_n_78_[25] ,\tap[25].acc_reg_n_79_[25] ,\tap[25].acc_reg_n_80_[25] ,\tap[25].acc_reg_n_81_[25] ,\tap[25].acc_reg_n_82_[25] ,\tap[25].acc_reg_n_83_[25] ,\tap[25].acc_reg_n_84_[25] ,\tap[25].acc_reg_n_85_[25] ,\tap[25].acc_reg_n_86_[25] ,\tap[25].acc_reg_n_87_[25] ,\tap[25].acc_reg_n_88_[25] ,\tap[25].acc_reg_n_89_[25] ,\tap[25].acc_reg_n_90_[25] ,\tap[25].acc_reg_n_91_[25] ,\tap[25].acc_reg_n_92_[25] ,\tap[25].acc_reg_n_93_[25] ,\tap[25].acc_reg_n_94_[25] ,\tap[25].acc_reg_n_95_[25] ,\tap[25].acc_reg_n_96_[25] ,\tap[25].acc_reg_n_97_[25] ,\tap[25].acc_reg_n_98_[25] ,\tap[25].acc_reg_n_99_[25] ,\tap[25].acc_reg_n_100_[25] ,\tap[25].acc_reg_n_101_[25] ,\tap[25].acc_reg_n_102_[25] ,\tap[25].acc_reg_n_103_[25] ,\tap[25].acc_reg_n_104_[25] ,\tap[25].acc_reg_n_105_[25] }),
        .PATTERNBDETECT(\NLW_tap[25].acc_reg[25]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[25].acc_reg[25]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[19].acc_reg_n_106_[19] ,\tap[19].acc_reg_n_107_[19] ,\tap[19].acc_reg_n_108_[19] ,\tap[19].acc_reg_n_109_[19] ,\tap[19].acc_reg_n_110_[19] ,\tap[19].acc_reg_n_111_[19] ,\tap[19].acc_reg_n_112_[19] ,\tap[19].acc_reg_n_113_[19] ,\tap[19].acc_reg_n_114_[19] ,\tap[19].acc_reg_n_115_[19] ,\tap[19].acc_reg_n_116_[19] ,\tap[19].acc_reg_n_117_[19] ,\tap[19].acc_reg_n_118_[19] ,\tap[19].acc_reg_n_119_[19] ,\tap[19].acc_reg_n_120_[19] ,\tap[19].acc_reg_n_121_[19] ,\tap[19].acc_reg_n_122_[19] ,\tap[19].acc_reg_n_123_[19] ,\tap[19].acc_reg_n_124_[19] ,\tap[19].acc_reg_n_125_[19] ,\tap[19].acc_reg_n_126_[19] ,\tap[19].acc_reg_n_127_[19] ,\tap[19].acc_reg_n_128_[19] ,\tap[19].acc_reg_n_129_[19] ,\tap[19].acc_reg_n_130_[19] ,\tap[19].acc_reg_n_131_[19] ,\tap[19].acc_reg_n_132_[19] ,\tap[19].acc_reg_n_133_[19] ,\tap[19].acc_reg_n_134_[19] ,\tap[19].acc_reg_n_135_[19] ,\tap[19].acc_reg_n_136_[19] ,\tap[19].acc_reg_n_137_[19] ,\tap[19].acc_reg_n_138_[19] ,\tap[19].acc_reg_n_139_[19] ,\tap[19].acc_reg_n_140_[19] ,\tap[19].acc_reg_n_141_[19] ,\tap[19].acc_reg_n_142_[19] ,\tap[19].acc_reg_n_143_[19] ,\tap[19].acc_reg_n_144_[19] ,\tap[19].acc_reg_n_145_[19] ,\tap[19].acc_reg_n_146_[19] ,\tap[19].acc_reg_n_147_[19] ,\tap[19].acc_reg_n_148_[19] ,\tap[19].acc_reg_n_149_[19] ,\tap[19].acc_reg_n_150_[19] ,\tap[19].acc_reg_n_151_[19] ,\tap[19].acc_reg_n_152_[19] ,\tap[19].acc_reg_n_153_[19] }),
        .PCOUT({\tap[25].acc_reg_n_106_[25] ,\tap[25].acc_reg_n_107_[25] ,\tap[25].acc_reg_n_108_[25] ,\tap[25].acc_reg_n_109_[25] ,\tap[25].acc_reg_n_110_[25] ,\tap[25].acc_reg_n_111_[25] ,\tap[25].acc_reg_n_112_[25] ,\tap[25].acc_reg_n_113_[25] ,\tap[25].acc_reg_n_114_[25] ,\tap[25].acc_reg_n_115_[25] ,\tap[25].acc_reg_n_116_[25] ,\tap[25].acc_reg_n_117_[25] ,\tap[25].acc_reg_n_118_[25] ,\tap[25].acc_reg_n_119_[25] ,\tap[25].acc_reg_n_120_[25] ,\tap[25].acc_reg_n_121_[25] ,\tap[25].acc_reg_n_122_[25] ,\tap[25].acc_reg_n_123_[25] ,\tap[25].acc_reg_n_124_[25] ,\tap[25].acc_reg_n_125_[25] ,\tap[25].acc_reg_n_126_[25] ,\tap[25].acc_reg_n_127_[25] ,\tap[25].acc_reg_n_128_[25] ,\tap[25].acc_reg_n_129_[25] ,\tap[25].acc_reg_n_130_[25] ,\tap[25].acc_reg_n_131_[25] ,\tap[25].acc_reg_n_132_[25] ,\tap[25].acc_reg_n_133_[25] ,\tap[25].acc_reg_n_134_[25] ,\tap[25].acc_reg_n_135_[25] ,\tap[25].acc_reg_n_136_[25] ,\tap[25].acc_reg_n_137_[25] ,\tap[25].acc_reg_n_138_[25] ,\tap[25].acc_reg_n_139_[25] ,\tap[25].acc_reg_n_140_[25] ,\tap[25].acc_reg_n_141_[25] ,\tap[25].acc_reg_n_142_[25] ,\tap[25].acc_reg_n_143_[25] ,\tap[25].acc_reg_n_144_[25] ,\tap[25].acc_reg_n_145_[25] ,\tap[25].acc_reg_n_146_[25] ,\tap[25].acc_reg_n_147_[25] ,\tap[25].acc_reg_n_148_[25] ,\tap[25].acc_reg_n_149_[25] ,\tap[25].acc_reg_n_150_[25] ,\tap[25].acc_reg_n_151_[25] ,\tap[25].acc_reg_n_152_[25] ,\tap[25].acc_reg_n_153_[25] }),
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
  (* srl_name = "\inst/tap[25].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [0]),
        .Q(\tap[25].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [10]),
        .Q(\tap[25].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [11]),
        .Q(\tap[25].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [12]),
        .Q(\tap[25].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [13]),
        .Q(\tap[25].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [14]),
        .Q(\tap[25].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [15]),
        .Q(\tap[25].shift_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [1]),
        .Q(\tap[25].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [2]),
        .Q(\tap[25].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [3]),
        .Q(\tap[25].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [4]),
        .Q(\tap[25].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [5]),
        .Q(\tap[25].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [6]),
        .Q(\tap[25].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [7]),
        .Q(\tap[25].shift_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [8]),
        .Q(\tap[25].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[25].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[25].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[25].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[22].shift_reg [9]),
        .Q(\tap[25].shift_reg_reg[9]_srl3_n_0 ));
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
       (.A({\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31],\tap[20].acc_reg[20]_2 [31:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[26].acc_reg[26]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[20].acc_reg[20]_2 [17:0]),
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
        .P({\NLW_tap[26].acc_reg[26]_P_UNCONNECTED [47:32],\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_75_[26] ,\tap[26].acc_reg_n_76_[26] ,\tap[26].acc_reg_n_77_[26] ,\tap[26].acc_reg_n_78_[26] ,\tap[26].acc_reg_n_79_[26] ,\tap[26].acc_reg_n_80_[26] ,\tap[26].acc_reg_n_81_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_83_[26] ,\tap[26].acc_reg_n_84_[26] ,\tap[26].acc_reg_n_85_[26] ,\tap[26].acc_reg_n_86_[26] ,\tap[26].acc_reg_n_87_[26] ,\tap[26].acc_reg_n_88_[26] ,\tap[26].acc_reg_n_89_[26] ,\tap[26].acc_reg_n_90_[26] ,\tap[26].acc_reg_n_91_[26] ,\tap[26].acc_reg_n_92_[26] ,\tap[26].acc_reg_n_93_[26] ,\tap[26].acc_reg_n_94_[26] ,\tap[26].acc_reg_n_95_[26] ,\tap[26].acc_reg_n_96_[26] ,\tap[26].acc_reg_n_97_[26] ,\tap[26].acc_reg_n_98_[26] ,\tap[26].acc_reg_n_99_[26] ,\tap[26].acc_reg_n_100_[26] ,\tap[26].acc_reg_n_101_[26] ,\tap[26].acc_reg_n_102_[26] ,\tap[26].acc_reg_n_103_[26] ,\tap[26].acc_reg_n_104_[26] ,\tap[26].acc_reg_n_105_[26] }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[26].mult_reg[26] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[12].acc_reg_n_24_[12] ,\tap[12].acc_reg_n_25_[12] ,\tap[12].acc_reg_n_26_[12] ,\tap[12].acc_reg_n_27_[12] ,\tap[12].acc_reg_n_28_[12] ,\tap[12].acc_reg_n_29_[12] ,\tap[12].acc_reg_n_30_[12] ,\tap[12].acc_reg_n_31_[12] ,\tap[12].acc_reg_n_32_[12] ,\tap[12].acc_reg_n_33_[12] ,\tap[12].acc_reg_n_34_[12] ,\tap[12].acc_reg_n_35_[12] ,\tap[12].acc_reg_n_36_[12] ,\tap[12].acc_reg_n_37_[12] ,\tap[12].acc_reg_n_38_[12] ,\tap[12].acc_reg_n_39_[12] ,\tap[12].acc_reg_n_40_[12] ,\tap[12].acc_reg_n_41_[12] ,\tap[12].acc_reg_n_42_[12] ,\tap[12].acc_reg_n_43_[12] ,\tap[12].acc_reg_n_44_[12] ,\tap[12].acc_reg_n_45_[12] ,\tap[12].acc_reg_n_46_[12] ,\tap[12].acc_reg_n_47_[12] ,\tap[12].acc_reg_n_48_[12] ,\tap[12].acc_reg_n_49_[12] ,\tap[12].acc_reg_n_50_[12] ,\tap[12].acc_reg_n_51_[12] ,\tap[12].acc_reg_n_52_[12] ,\tap[12].acc_reg_n_53_[12] }),
        .ACOUT({\tap[26].mult_reg_n_24_[26] ,\tap[26].mult_reg_n_25_[26] ,\tap[26].mult_reg_n_26_[26] ,\tap[26].mult_reg_n_27_[26] ,\tap[26].mult_reg_n_28_[26] ,\tap[26].mult_reg_n_29_[26] ,\tap[26].mult_reg_n_30_[26] ,\tap[26].mult_reg_n_31_[26] ,\tap[26].mult_reg_n_32_[26] ,\tap[26].mult_reg_n_33_[26] ,\tap[26].mult_reg_n_34_[26] ,\tap[26].mult_reg_n_35_[26] ,\tap[26].mult_reg_n_36_[26] ,\tap[26].mult_reg_n_37_[26] ,\tap[26].mult_reg_n_38_[26] ,\tap[26].mult_reg_n_39_[26] ,\tap[26].mult_reg_n_40_[26] ,\tap[26].mult_reg_n_41_[26] ,\tap[26].mult_reg_n_42_[26] ,\tap[26].mult_reg_n_43_[26] ,\tap[26].mult_reg_n_44_[26] ,\tap[26].mult_reg_n_45_[26] ,\tap[26].mult_reg_n_46_[26] ,\tap[26].mult_reg_n_47_[26] ,\tap[26].mult_reg_n_48_[26] ,\tap[26].mult_reg_n_49_[26] ,\tap[26].mult_reg_n_50_[26] ,\tap[26].mult_reg_n_51_[26] ,\tap[26].mult_reg_n_52_[26] ,\tap[26].mult_reg_n_53_[26] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[26].mult_reg[26]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[26].mult_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[26].mult_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .D(\tap[25].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[26].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[25].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[26].shift_reg [9]),
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
       (.A({\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31],\tap[22].acc_reg[22]_1 [31:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[27].acc_reg[27]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\tap[22].acc_reg[22]_1 [17:0]),
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
        .P({\NLW_tap[27].acc_reg[27]_P_UNCONNECTED [47:32],\tap[27].acc_reg_n_74_[27] ,\tap[27].acc_reg_n_75_[27] ,\tap[27].acc_reg_n_76_[27] ,\tap[27].acc_reg_n_77_[27] ,\tap[27].acc_reg_n_78_[27] ,\tap[27].acc_reg_n_79_[27] ,\tap[27].acc_reg_n_80_[27] ,\tap[27].acc_reg_n_81_[27] ,\tap[27].acc_reg_n_82_[27] ,\tap[27].acc_reg_n_83_[27] ,\tap[27].acc_reg_n_84_[27] ,\tap[27].acc_reg_n_85_[27] ,\tap[27].acc_reg_n_86_[27] ,\tap[27].acc_reg_n_87_[27] ,\tap[27].acc_reg_n_88_[27] ,\tap[27].acc_reg_n_89_[27] ,\tap[27].acc_reg_n_90_[27] ,\tap[27].acc_reg_n_91_[27] ,\tap[27].acc_reg_n_92_[27] ,\tap[27].acc_reg_n_93_[27] ,\tap[27].acc_reg_n_94_[27] ,\tap[27].acc_reg_n_95_[27] ,\tap[27].acc_reg_n_96_[27] ,\tap[27].acc_reg_n_97_[27] ,\tap[27].acc_reg_n_98_[27] ,\tap[27].acc_reg_n_99_[27] ,\tap[27].acc_reg_n_100_[27] ,\tap[27].acc_reg_n_101_[27] ,\tap[27].acc_reg_n_102_[27] ,\tap[27].acc_reg_n_103_[27] ,\tap[27].acc_reg_n_104_[27] ,\tap[27].acc_reg_n_105_[27] }),
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
    \tap[28].acc_reg[28] 
       (.A({\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_74_[24] ,\tap[24].acc_reg_n_75_[24] ,\tap[24].acc_reg_n_76_[24] ,\tap[24].acc_reg_n_77_[24] ,\tap[24].acc_reg_n_78_[24] ,\tap[24].acc_reg_n_79_[24] ,\tap[24].acc_reg_n_80_[24] ,\tap[24].acc_reg_n_81_[24] ,\tap[24].acc_reg_n_82_[24] ,\tap[24].acc_reg_n_83_[24] ,\tap[24].acc_reg_n_84_[24] ,\tap[24].acc_reg_n_85_[24] ,\tap[24].acc_reg_n_86_[24] ,\tap[24].acc_reg_n_87_[24] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[28].acc_reg[28]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[24].acc_reg_n_88_[24] ,\tap[24].acc_reg_n_89_[24] ,\tap[24].acc_reg_n_90_[24] ,\tap[24].acc_reg_n_91_[24] ,\tap[24].acc_reg_n_92_[24] ,\tap[24].acc_reg_n_93_[24] ,\tap[24].acc_reg_n_94_[24] ,\tap[24].acc_reg_n_95_[24] ,\tap[24].acc_reg_n_96_[24] ,\tap[24].acc_reg_n_97_[24] ,\tap[24].acc_reg_n_98_[24] ,\tap[24].acc_reg_n_99_[24] ,\tap[24].acc_reg_n_100_[24] ,\tap[24].acc_reg_n_101_[24] ,\tap[24].acc_reg_n_102_[24] ,\tap[24].acc_reg_n_103_[24] ,\tap[24].acc_reg_n_104_[24] ,\tap[24].acc_reg_n_105_[24] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[28].acc_reg[28]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[28].acc_reg[28]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[28].acc_reg[28]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_tap[28].acc_reg[28]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[28].acc_reg[28]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[28].acc_reg[28]_P_UNCONNECTED [47:32],\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_75_[28] ,\tap[28].acc_reg_n_76_[28] ,\tap[28].acc_reg_n_77_[28] ,\tap[28].acc_reg_n_78_[28] ,\tap[28].acc_reg_n_79_[28] ,\tap[28].acc_reg_n_80_[28] ,\tap[28].acc_reg_n_81_[28] ,\tap[28].acc_reg_n_82_[28] ,\tap[28].acc_reg_n_83_[28] ,\tap[28].acc_reg_n_84_[28] ,\tap[28].acc_reg_n_85_[28] ,\tap[28].acc_reg_n_86_[28] ,\tap[28].acc_reg_n_87_[28] ,\tap[28].acc_reg_n_88_[28] ,\tap[28].acc_reg_n_89_[28] ,\tap[28].acc_reg_n_90_[28] ,\tap[28].acc_reg_n_91_[28] ,\tap[28].acc_reg_n_92_[28] ,\tap[28].acc_reg_n_93_[28] ,\tap[28].acc_reg_n_94_[28] ,\tap[28].acc_reg_n_95_[28] ,\tap[28].acc_reg_n_96_[28] ,\tap[28].acc_reg_n_97_[28] ,\tap[28].acc_reg_n_98_[28] ,\tap[28].acc_reg_n_99_[28] ,\tap[28].acc_reg_n_100_[28] ,\tap[28].acc_reg_n_101_[28] ,\tap[28].acc_reg_n_102_[28] ,\tap[28].acc_reg_n_103_[28] ,\tap[28].acc_reg_n_104_[28] ,\tap[28].acc_reg_n_105_[28] }),
        .PATTERNBDETECT(\NLW_tap[28].acc_reg[28]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[28].acc_reg[28]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[25].acc_reg_n_106_[25] ,\tap[25].acc_reg_n_107_[25] ,\tap[25].acc_reg_n_108_[25] ,\tap[25].acc_reg_n_109_[25] ,\tap[25].acc_reg_n_110_[25] ,\tap[25].acc_reg_n_111_[25] ,\tap[25].acc_reg_n_112_[25] ,\tap[25].acc_reg_n_113_[25] ,\tap[25].acc_reg_n_114_[25] ,\tap[25].acc_reg_n_115_[25] ,\tap[25].acc_reg_n_116_[25] ,\tap[25].acc_reg_n_117_[25] ,\tap[25].acc_reg_n_118_[25] ,\tap[25].acc_reg_n_119_[25] ,\tap[25].acc_reg_n_120_[25] ,\tap[25].acc_reg_n_121_[25] ,\tap[25].acc_reg_n_122_[25] ,\tap[25].acc_reg_n_123_[25] ,\tap[25].acc_reg_n_124_[25] ,\tap[25].acc_reg_n_125_[25] ,\tap[25].acc_reg_n_126_[25] ,\tap[25].acc_reg_n_127_[25] ,\tap[25].acc_reg_n_128_[25] ,\tap[25].acc_reg_n_129_[25] ,\tap[25].acc_reg_n_130_[25] ,\tap[25].acc_reg_n_131_[25] ,\tap[25].acc_reg_n_132_[25] ,\tap[25].acc_reg_n_133_[25] ,\tap[25].acc_reg_n_134_[25] ,\tap[25].acc_reg_n_135_[25] ,\tap[25].acc_reg_n_136_[25] ,\tap[25].acc_reg_n_137_[25] ,\tap[25].acc_reg_n_138_[25] ,\tap[25].acc_reg_n_139_[25] ,\tap[25].acc_reg_n_140_[25] ,\tap[25].acc_reg_n_141_[25] ,\tap[25].acc_reg_n_142_[25] ,\tap[25].acc_reg_n_143_[25] ,\tap[25].acc_reg_n_144_[25] ,\tap[25].acc_reg_n_145_[25] ,\tap[25].acc_reg_n_146_[25] ,\tap[25].acc_reg_n_147_[25] ,\tap[25].acc_reg_n_148_[25] ,\tap[25].acc_reg_n_149_[25] ,\tap[25].acc_reg_n_150_[25] ,\tap[25].acc_reg_n_151_[25] ,\tap[25].acc_reg_n_152_[25] ,\tap[25].acc_reg_n_153_[25] }),
        .PCOUT(\NLW_tap[28].acc_reg[28]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_tap[28].acc_reg[28]_UNDERFLOW_UNCONNECTED ));
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
    \tap[28].mult_reg[28] 
       (.A({\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg [15],\tap[26].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[28].mult_reg_n_24_[28] ,\tap[28].mult_reg_n_25_[28] ,\tap[28].mult_reg_n_26_[28] ,\tap[28].mult_reg_n_27_[28] ,\tap[28].mult_reg_n_28_[28] ,\tap[28].mult_reg_n_29_[28] ,\tap[28].mult_reg_n_30_[28] ,\tap[28].mult_reg_n_31_[28] ,\tap[28].mult_reg_n_32_[28] ,\tap[28].mult_reg_n_33_[28] ,\tap[28].mult_reg_n_34_[28] ,\tap[28].mult_reg_n_35_[28] ,\tap[28].mult_reg_n_36_[28] ,\tap[28].mult_reg_n_37_[28] ,\tap[28].mult_reg_n_38_[28] ,\tap[28].mult_reg_n_39_[28] ,\tap[28].mult_reg_n_40_[28] ,\tap[28].mult_reg_n_41_[28] ,\tap[28].mult_reg_n_42_[28] ,\tap[28].mult_reg_n_43_[28] ,\tap[28].mult_reg_n_44_[28] ,\tap[28].mult_reg_n_45_[28] ,\tap[28].mult_reg_n_46_[28] ,\tap[28].mult_reg_n_47_[28] ,\tap[28].mult_reg_n_48_[28] ,\tap[28].mult_reg_n_49_[28] ,\tap[28].mult_reg_n_50_[28] ,\tap[28].mult_reg_n_51_[28] ,\tap[28].mult_reg_n_52_[28] ,\tap[28].mult_reg_n_53_[28] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[28].mult_reg[28]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[28].mult_reg[28]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[28].mult_reg[28]_CARRYOUT_UNCONNECTED [3:0]),
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
       (.A({\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_74_[26] ,\tap[26].acc_reg_n_75_[26] ,\tap[26].acc_reg_n_76_[26] ,\tap[26].acc_reg_n_77_[26] ,\tap[26].acc_reg_n_78_[26] ,\tap[26].acc_reg_n_79_[26] ,\tap[26].acc_reg_n_80_[26] ,\tap[26].acc_reg_n_81_[26] ,\tap[26].acc_reg_n_82_[26] ,\tap[26].acc_reg_n_83_[26] ,\tap[26].acc_reg_n_84_[26] ,\tap[26].acc_reg_n_85_[26] ,\tap[26].acc_reg_n_86_[26] ,\tap[26].acc_reg_n_87_[26] }),
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
        .P({\NLW_tap[29].acc_reg[29]_P_UNCONNECTED [47:32],\tap[29].acc_reg_n_74_[29] ,\tap[29].acc_reg_n_75_[29] ,\tap[29].acc_reg_n_76_[29] ,\tap[29].acc_reg_n_77_[29] ,\tap[29].acc_reg_n_78_[29] ,\tap[29].acc_reg_n_79_[29] ,\tap[29].acc_reg_n_80_[29] ,\tap[29].acc_reg_n_81_[29] ,\tap[29].acc_reg_n_82_[29] ,\tap[29].acc_reg_n_83_[29] ,\tap[29].acc_reg_n_84_[29] ,\tap[29].acc_reg_n_85_[29] ,\tap[29].acc_reg_n_86_[29] ,\tap[29].acc_reg_n_87_[29] ,\tap[29].acc_reg_n_88_[29] ,\tap[29].acc_reg_n_89_[29] ,\tap[29].acc_reg_n_90_[29] ,\tap[29].acc_reg_n_91_[29] ,\tap[29].acc_reg_n_92_[29] ,\tap[29].acc_reg_n_93_[29] ,\tap[29].acc_reg_n_94_[29] ,\tap[29].acc_reg_n_95_[29] ,\tap[29].acc_reg_n_96_[29] ,\tap[29].acc_reg_n_97_[29] ,\tap[29].acc_reg_n_98_[29] ,\tap[29].acc_reg_n_99_[29] ,\tap[29].acc_reg_n_100_[29] ,\tap[29].acc_reg_n_101_[29] ,\tap[29].acc_reg_n_102_[29] ,\tap[29].acc_reg_n_103_[29] ,\tap[29].acc_reg_n_104_[29] ,\tap[29].acc_reg_n_105_[29] }),
        .PATTERNBDETECT(\NLW_tap[29].acc_reg[29]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[29].acc_reg[29]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[27].acc_reg_n_106_[27] ,\tap[27].acc_reg_n_107_[27] ,\tap[27].acc_reg_n_108_[27] ,\tap[27].acc_reg_n_109_[27] ,\tap[27].acc_reg_n_110_[27] ,\tap[27].acc_reg_n_111_[27] ,\tap[27].acc_reg_n_112_[27] ,\tap[27].acc_reg_n_113_[27] ,\tap[27].acc_reg_n_114_[27] ,\tap[27].acc_reg_n_115_[27] ,\tap[27].acc_reg_n_116_[27] ,\tap[27].acc_reg_n_117_[27] ,\tap[27].acc_reg_n_118_[27] ,\tap[27].acc_reg_n_119_[27] ,\tap[27].acc_reg_n_120_[27] ,\tap[27].acc_reg_n_121_[27] ,\tap[27].acc_reg_n_122_[27] ,\tap[27].acc_reg_n_123_[27] ,\tap[27].acc_reg_n_124_[27] ,\tap[27].acc_reg_n_125_[27] ,\tap[27].acc_reg_n_126_[27] ,\tap[27].acc_reg_n_127_[27] ,\tap[27].acc_reg_n_128_[27] ,\tap[27].acc_reg_n_129_[27] ,\tap[27].acc_reg_n_130_[27] ,\tap[27].acc_reg_n_131_[27] ,\tap[27].acc_reg_n_132_[27] ,\tap[27].acc_reg_n_133_[27] ,\tap[27].acc_reg_n_134_[27] ,\tap[27].acc_reg_n_135_[27] ,\tap[27].acc_reg_n_136_[27] ,\tap[27].acc_reg_n_137_[27] ,\tap[27].acc_reg_n_138_[27] ,\tap[27].acc_reg_n_139_[27] ,\tap[27].acc_reg_n_140_[27] ,\tap[27].acc_reg_n_141_[27] ,\tap[27].acc_reg_n_142_[27] ,\tap[27].acc_reg_n_143_[27] ,\tap[27].acc_reg_n_144_[27] ,\tap[27].acc_reg_n_145_[27] ,\tap[27].acc_reg_n_146_[27] ,\tap[27].acc_reg_n_147_[27] ,\tap[27].acc_reg_n_148_[27] ,\tap[27].acc_reg_n_149_[27] ,\tap[27].acc_reg_n_150_[27] ,\tap[27].acc_reg_n_151_[27] ,\tap[27].acc_reg_n_152_[27] ,\tap[27].acc_reg_n_153_[27] }),
        .PCOUT({\tap[29].acc_reg_n_106_[29] ,\tap[29].acc_reg_n_107_[29] ,\tap[29].acc_reg_n_108_[29] ,\tap[29].acc_reg_n_109_[29] ,\tap[29].acc_reg_n_110_[29] ,\tap[29].acc_reg_n_111_[29] ,\tap[29].acc_reg_n_112_[29] ,\tap[29].acc_reg_n_113_[29] ,\tap[29].acc_reg_n_114_[29] ,\tap[29].acc_reg_n_115_[29] ,\tap[29].acc_reg_n_116_[29] ,\tap[29].acc_reg_n_117_[29] ,\tap[29].acc_reg_n_118_[29] ,\tap[29].acc_reg_n_119_[29] ,\tap[29].acc_reg_n_120_[29] ,\tap[29].acc_reg_n_121_[29] ,\tap[29].acc_reg_n_122_[29] ,\tap[29].acc_reg_n_123_[29] ,\tap[29].acc_reg_n_124_[29] ,\tap[29].acc_reg_n_125_[29] ,\tap[29].acc_reg_n_126_[29] ,\tap[29].acc_reg_n_127_[29] ,\tap[29].acc_reg_n_128_[29] ,\tap[29].acc_reg_n_129_[29] ,\tap[29].acc_reg_n_130_[29] ,\tap[29].acc_reg_n_131_[29] ,\tap[29].acc_reg_n_132_[29] ,\tap[29].acc_reg_n_133_[29] ,\tap[29].acc_reg_n_134_[29] ,\tap[29].acc_reg_n_135_[29] ,\tap[29].acc_reg_n_136_[29] ,\tap[29].acc_reg_n_137_[29] ,\tap[29].acc_reg_n_138_[29] ,\tap[29].acc_reg_n_139_[29] ,\tap[29].acc_reg_n_140_[29] ,\tap[29].acc_reg_n_141_[29] ,\tap[29].acc_reg_n_142_[29] ,\tap[29].acc_reg_n_143_[29] ,\tap[29].acc_reg_n_144_[29] ,\tap[29].acc_reg_n_145_[29] ,\tap[29].acc_reg_n_146_[29] ,\tap[29].acc_reg_n_147_[29] ,\tap[29].acc_reg_n_148_[29] ,\tap[29].acc_reg_n_149_[29] ,\tap[29].acc_reg_n_150_[29] ,\tap[29].acc_reg_n_151_[29] ,\tap[29].acc_reg_n_152_[29] ,\tap[29].acc_reg_n_153_[29] }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[2].acc_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[4].mult_reg_n_24_[4] ,\tap[4].mult_reg_n_25_[4] ,\tap[4].mult_reg_n_26_[4] ,\tap[4].mult_reg_n_27_[4] ,\tap[4].mult_reg_n_28_[4] ,\tap[4].mult_reg_n_29_[4] ,\tap[4].mult_reg_n_30_[4] ,\tap[4].mult_reg_n_31_[4] ,\tap[4].mult_reg_n_32_[4] ,\tap[4].mult_reg_n_33_[4] ,\tap[4].mult_reg_n_34_[4] ,\tap[4].mult_reg_n_35_[4] ,\tap[4].mult_reg_n_36_[4] ,\tap[4].mult_reg_n_37_[4] ,\tap[4].mult_reg_n_38_[4] ,\tap[4].mult_reg_n_39_[4] ,\tap[4].mult_reg_n_40_[4] ,\tap[4].mult_reg_n_41_[4] ,\tap[4].mult_reg_n_42_[4] ,\tap[4].mult_reg_n_43_[4] ,\tap[4].mult_reg_n_44_[4] ,\tap[4].mult_reg_n_45_[4] ,\tap[4].mult_reg_n_46_[4] ,\tap[4].mult_reg_n_47_[4] ,\tap[4].mult_reg_n_48_[4] ,\tap[4].mult_reg_n_49_[4] ,\tap[4].mult_reg_n_50_[4] ,\tap[4].mult_reg_n_51_[4] ,\tap[4].mult_reg_n_52_[4] ,\tap[4].mult_reg_n_53_[4] }),
        .ACOUT({\tap[2].acc_reg_n_24_[2] ,\tap[2].acc_reg_n_25_[2] ,\tap[2].acc_reg_n_26_[2] ,\tap[2].acc_reg_n_27_[2] ,\tap[2].acc_reg_n_28_[2] ,\tap[2].acc_reg_n_29_[2] ,\tap[2].acc_reg_n_30_[2] ,\tap[2].acc_reg_n_31_[2] ,\tap[2].acc_reg_n_32_[2] ,\tap[2].acc_reg_n_33_[2] ,\tap[2].acc_reg_n_34_[2] ,\tap[2].acc_reg_n_35_[2] ,\tap[2].acc_reg_n_36_[2] ,\tap[2].acc_reg_n_37_[2] ,\tap[2].acc_reg_n_38_[2] ,\tap[2].acc_reg_n_39_[2] ,\tap[2].acc_reg_n_40_[2] ,\tap[2].acc_reg_n_41_[2] ,\tap[2].acc_reg_n_42_[2] ,\tap[2].acc_reg_n_43_[2] ,\tap[2].acc_reg_n_44_[2] ,\tap[2].acc_reg_n_45_[2] ,\tap[2].acc_reg_n_46_[2] ,\tap[2].acc_reg_n_47_[2] ,\tap[2].acc_reg_n_48_[2] ,\tap[2].acc_reg_n_49_[2] ,\tap[2].acc_reg_n_50_[2] ,\tap[2].acc_reg_n_51_[2] ,\tap[2].acc_reg_n_52_[2] ,\tap[2].acc_reg_n_53_[2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[2].acc_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[2].acc_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[2].acc_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[2].acc_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[2].acc_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[2].acc_reg[2]_P_UNCONNECTED [47:32],\tap[2].acc_reg_n_74_[2] ,\tap[2].acc_reg_n_75_[2] ,\tap[2].acc_reg_n_76_[2] ,\tap[2].acc_reg_n_77_[2] ,\tap[2].acc_reg_n_78_[2] ,\tap[2].acc_reg_n_79_[2] ,\tap[2].acc_reg_n_80_[2] ,\tap[2].acc_reg_n_81_[2] ,\tap[2].acc_reg_n_82_[2] ,\tap[2].acc_reg_n_83_[2] ,\tap[2].acc_reg_n_84_[2] ,\tap[2].acc_reg_n_85_[2] ,\tap[2].acc_reg_n_86_[2] ,\tap[2].acc_reg_n_87_[2] ,\tap[2].acc_reg_n_88_[2] ,\tap[2].acc_reg_n_89_[2] ,\tap[2].acc_reg_n_90_[2] ,\tap[2].acc_reg_n_91_[2] ,\tap[2].acc_reg_n_92_[2] ,\tap[2].acc_reg_n_93_[2] ,\tap[2].acc_reg_n_94_[2] ,\tap[2].acc_reg_n_95_[2] ,\tap[2].acc_reg_n_96_[2] ,\tap[2].acc_reg_n_97_[2] ,\tap[2].acc_reg_n_98_[2] ,\tap[2].acc_reg_n_99_[2] ,\tap[2].acc_reg_n_100_[2] ,\tap[2].acc_reg_n_101_[2] ,\tap[2].acc_reg_n_102_[2] ,\tap[2].acc_reg_n_103_[2] ,\tap[2].acc_reg_n_104_[2] ,\tap[2].acc_reg_n_105_[2] }),
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[2].mult_reg[2] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[0].acc_reg_n_24_[0] ,\tap[0].acc_reg_n_25_[0] ,\tap[0].acc_reg_n_26_[0] ,\tap[0].acc_reg_n_27_[0] ,\tap[0].acc_reg_n_28_[0] ,\tap[0].acc_reg_n_29_[0] ,\tap[0].acc_reg_n_30_[0] ,\tap[0].acc_reg_n_31_[0] ,\tap[0].acc_reg_n_32_[0] ,\tap[0].acc_reg_n_33_[0] ,\tap[0].acc_reg_n_34_[0] ,\tap[0].acc_reg_n_35_[0] ,\tap[0].acc_reg_n_36_[0] ,\tap[0].acc_reg_n_37_[0] ,\tap[0].acc_reg_n_38_[0] ,\tap[0].acc_reg_n_39_[0] ,\tap[0].acc_reg_n_40_[0] ,\tap[0].acc_reg_n_41_[0] ,\tap[0].acc_reg_n_42_[0] ,\tap[0].acc_reg_n_43_[0] ,\tap[0].acc_reg_n_44_[0] ,\tap[0].acc_reg_n_45_[0] ,\tap[0].acc_reg_n_46_[0] ,\tap[0].acc_reg_n_47_[0] ,\tap[0].acc_reg_n_48_[0] ,\tap[0].acc_reg_n_49_[0] ,\tap[0].acc_reg_n_50_[0] ,\tap[0].acc_reg_n_51_[0] ,\tap[0].acc_reg_n_52_[0] ,\tap[0].acc_reg_n_53_[0] }),
        .ACOUT({\tap[2].mult_reg_n_24_[2] ,\tap[2].mult_reg_n_25_[2] ,\tap[2].mult_reg_n_26_[2] ,\tap[2].mult_reg_n_27_[2] ,\tap[2].mult_reg_n_28_[2] ,\tap[2].mult_reg_n_29_[2] ,\tap[2].mult_reg_n_30_[2] ,\tap[2].mult_reg_n_31_[2] ,\tap[2].mult_reg_n_32_[2] ,\tap[2].mult_reg_n_33_[2] ,\tap[2].mult_reg_n_34_[2] ,\tap[2].mult_reg_n_35_[2] ,\tap[2].mult_reg_n_36_[2] ,\tap[2].mult_reg_n_37_[2] ,\tap[2].mult_reg_n_38_[2] ,\tap[2].mult_reg_n_39_[2] ,\tap[2].mult_reg_n_40_[2] ,\tap[2].mult_reg_n_41_[2] ,\tap[2].mult_reg_n_42_[2] ,\tap[2].mult_reg_n_43_[2] ,\tap[2].mult_reg_n_44_[2] ,\tap[2].mult_reg_n_45_[2] ,\tap[2].mult_reg_n_46_[2] ,\tap[2].mult_reg_n_47_[2] ,\tap[2].mult_reg_n_48_[2] ,\tap[2].mult_reg_n_49_[2] ,\tap[2].mult_reg_n_50_[2] ,\tap[2].mult_reg_n_51_[2] ,\tap[2].mult_reg_n_52_[2] ,\tap[2].mult_reg_n_53_[2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[2].mult_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[2].mult_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[2].mult_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
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
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [0]),
        .Q(\tap[2].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [10]),
        .Q(\tap[2].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [11]),
        .Q(\tap[2].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [12]),
        .Q(\tap[2].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [13]),
        .Q(\tap[2].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [14]),
        .Q(\tap[2].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [15]),
        .Q(\tap[2].shift_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [1]),
        .Q(\tap[2].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [2]),
        .Q(\tap[2].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [3]),
        .Q(\tap[2].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [4]),
        .Q(\tap[2].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [5]),
        .Q(\tap[2].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [6]),
        .Q(\tap[2].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [7]),
        .Q(\tap[2].shift_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [8]),
        .Q(\tap[2].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[2].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[1].shift_reg [9]),
        .Q(\tap[2].shift_reg [9]),
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
    \tap[30].acc_reg[30] 
       (.A({\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_74_[28] ,\tap[28].acc_reg_n_75_[28] ,\tap[28].acc_reg_n_76_[28] ,\tap[28].acc_reg_n_77_[28] ,\tap[28].acc_reg_n_78_[28] ,\tap[28].acc_reg_n_79_[28] ,\tap[28].acc_reg_n_80_[28] ,\tap[28].acc_reg_n_81_[28] ,\tap[28].acc_reg_n_82_[28] ,\tap[28].acc_reg_n_83_[28] ,\tap[28].acc_reg_n_84_[28] ,\tap[28].acc_reg_n_85_[28] ,\tap[28].acc_reg_n_86_[28] ,\tap[28].acc_reg_n_87_[28] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_tap[30].acc_reg[30]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[28].acc_reg_n_88_[28] ,\tap[28].acc_reg_n_89_[28] ,\tap[28].acc_reg_n_90_[28] ,\tap[28].acc_reg_n_91_[28] ,\tap[28].acc_reg_n_92_[28] ,\tap[28].acc_reg_n_93_[28] ,\tap[28].acc_reg_n_94_[28] ,\tap[28].acc_reg_n_95_[28] ,\tap[28].acc_reg_n_96_[28] ,\tap[28].acc_reg_n_97_[28] ,\tap[28].acc_reg_n_98_[28] ,\tap[28].acc_reg_n_99_[28] ,\tap[28].acc_reg_n_100_[28] ,\tap[28].acc_reg_n_101_[28] ,\tap[28].acc_reg_n_102_[28] ,\tap[28].acc_reg_n_103_[28] ,\tap[28].acc_reg_n_104_[28] ,\tap[28].acc_reg_n_105_[28] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[30].acc_reg[30]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[30].acc_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[30].acc_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_tap[30].acc_reg[30]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_tap[30].acc_reg[30]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[30].acc_reg[30]_P_UNCONNECTED [47:32],\tap[30].acc_reg_n_74_[30] ,\tap[30].acc_reg_n_75_[30] ,\tap[30].acc_reg_n_76_[30] ,\tap[30].acc_reg_n_77_[30] ,\tap[30].acc_reg_n_78_[30] ,\tap[30].acc_reg_n_79_[30] ,\tap[30].acc_reg_n_80_[30] ,\tap[30].acc_reg_n_81_[30] ,\tap[30].acc_reg_n_82_[30] ,\tap[30].acc_reg_n_83_[30] ,\tap[30].acc_reg_n_84_[30] ,\tap[30].acc_reg_n_85_[30] ,\tap[30].acc_reg_n_86_[30] ,\tap[30].acc_reg_n_87_[30] ,\tap[30].acc_reg_n_88_[30] ,\tap[30].acc_reg_n_89_[30] ,\tap[30].acc_reg_n_90_[30] ,\tap[30].acc_reg_n_91_[30] ,\tap[30].acc_reg_n_92_[30] ,\tap[30].acc_reg_n_93_[30] ,\tap[30].acc_reg_n_94_[30] ,\tap[30].acc_reg_n_95_[30] ,\tap[30].acc_reg_n_96_[30] ,\tap[30].acc_reg_n_97_[30] ,\tap[30].acc_reg_n_98_[30] ,\tap[30].acc_reg_n_99_[30] ,\tap[30].acc_reg_n_100_[30] ,\tap[30].acc_reg_n_101_[30] ,\tap[30].acc_reg_n_102_[30] ,\tap[30].acc_reg_n_103_[30] ,\tap[30].acc_reg_n_104_[30] ,\tap[30].acc_reg_n_105_[30] }),
        .PATTERNBDETECT(\NLW_tap[30].acc_reg[30]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[30].acc_reg[30]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[29].acc_reg_n_106_[29] ,\tap[29].acc_reg_n_107_[29] ,\tap[29].acc_reg_n_108_[29] ,\tap[29].acc_reg_n_109_[29] ,\tap[29].acc_reg_n_110_[29] ,\tap[29].acc_reg_n_111_[29] ,\tap[29].acc_reg_n_112_[29] ,\tap[29].acc_reg_n_113_[29] ,\tap[29].acc_reg_n_114_[29] ,\tap[29].acc_reg_n_115_[29] ,\tap[29].acc_reg_n_116_[29] ,\tap[29].acc_reg_n_117_[29] ,\tap[29].acc_reg_n_118_[29] ,\tap[29].acc_reg_n_119_[29] ,\tap[29].acc_reg_n_120_[29] ,\tap[29].acc_reg_n_121_[29] ,\tap[29].acc_reg_n_122_[29] ,\tap[29].acc_reg_n_123_[29] ,\tap[29].acc_reg_n_124_[29] ,\tap[29].acc_reg_n_125_[29] ,\tap[29].acc_reg_n_126_[29] ,\tap[29].acc_reg_n_127_[29] ,\tap[29].acc_reg_n_128_[29] ,\tap[29].acc_reg_n_129_[29] ,\tap[29].acc_reg_n_130_[29] ,\tap[29].acc_reg_n_131_[29] ,\tap[29].acc_reg_n_132_[29] ,\tap[29].acc_reg_n_133_[29] ,\tap[29].acc_reg_n_134_[29] ,\tap[29].acc_reg_n_135_[29] ,\tap[29].acc_reg_n_136_[29] ,\tap[29].acc_reg_n_137_[29] ,\tap[29].acc_reg_n_138_[29] ,\tap[29].acc_reg_n_139_[29] ,\tap[29].acc_reg_n_140_[29] ,\tap[29].acc_reg_n_141_[29] ,\tap[29].acc_reg_n_142_[29] ,\tap[29].acc_reg_n_143_[29] ,\tap[29].acc_reg_n_144_[29] ,\tap[29].acc_reg_n_145_[29] ,\tap[29].acc_reg_n_146_[29] ,\tap[29].acc_reg_n_147_[29] ,\tap[29].acc_reg_n_148_[29] ,\tap[29].acc_reg_n_149_[29] ,\tap[29].acc_reg_n_150_[29] ,\tap[29].acc_reg_n_151_[29] ,\tap[29].acc_reg_n_152_[29] ,\tap[29].acc_reg_n_153_[29] }),
        .PCOUT(\NLW_tap[30].acc_reg[30]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_tap[30].acc_reg[30]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[30].mult_reg[30] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[14].acc_reg_n_24_[14] ,\tap[14].acc_reg_n_25_[14] ,\tap[14].acc_reg_n_26_[14] ,\tap[14].acc_reg_n_27_[14] ,\tap[14].acc_reg_n_28_[14] ,\tap[14].acc_reg_n_29_[14] ,\tap[14].acc_reg_n_30_[14] ,\tap[14].acc_reg_n_31_[14] ,\tap[14].acc_reg_n_32_[14] ,\tap[14].acc_reg_n_33_[14] ,\tap[14].acc_reg_n_34_[14] ,\tap[14].acc_reg_n_35_[14] ,\tap[14].acc_reg_n_36_[14] ,\tap[14].acc_reg_n_37_[14] ,\tap[14].acc_reg_n_38_[14] ,\tap[14].acc_reg_n_39_[14] ,\tap[14].acc_reg_n_40_[14] ,\tap[14].acc_reg_n_41_[14] ,\tap[14].acc_reg_n_42_[14] ,\tap[14].acc_reg_n_43_[14] ,\tap[14].acc_reg_n_44_[14] ,\tap[14].acc_reg_n_45_[14] ,\tap[14].acc_reg_n_46_[14] ,\tap[14].acc_reg_n_47_[14] ,\tap[14].acc_reg_n_48_[14] ,\tap[14].acc_reg_n_49_[14] ,\tap[14].acc_reg_n_50_[14] ,\tap[14].acc_reg_n_51_[14] ,\tap[14].acc_reg_n_52_[14] ,\tap[14].acc_reg_n_53_[14] }),
        .ACOUT({\tap[30].mult_reg_n_24_[30] ,\tap[30].mult_reg_n_25_[30] ,\tap[30].mult_reg_n_26_[30] ,\tap[30].mult_reg_n_27_[30] ,\tap[30].mult_reg_n_28_[30] ,\tap[30].mult_reg_n_29_[30] ,\tap[30].mult_reg_n_30_[30] ,\tap[30].mult_reg_n_31_[30] ,\tap[30].mult_reg_n_32_[30] ,\tap[30].mult_reg_n_33_[30] ,\tap[30].mult_reg_n_34_[30] ,\tap[30].mult_reg_n_35_[30] ,\tap[30].mult_reg_n_36_[30] ,\tap[30].mult_reg_n_37_[30] ,\tap[30].mult_reg_n_38_[30] ,\tap[30].mult_reg_n_39_[30] ,\tap[30].mult_reg_n_40_[30] ,\tap[30].mult_reg_n_41_[30] ,\tap[30].mult_reg_n_42_[30] ,\tap[30].mult_reg_n_43_[30] ,\tap[30].mult_reg_n_44_[30] ,\tap[30].mult_reg_n_45_[30] ,\tap[30].mult_reg_n_46_[30] ,\tap[30].mult_reg_n_47_[30] ,\tap[30].mult_reg_n_48_[30] ,\tap[30].mult_reg_n_49_[30] ,\tap[30].mult_reg_n_50_[30] ,\tap[30].mult_reg_n_51_[30] ,\tap[30].mult_reg_n_52_[30] ,\tap[30].mult_reg_n_53_[30] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[30].mult_reg[30]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[30].mult_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[30].mult_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[3].acc_reg[3] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[6].mult_reg_n_24_[6] ,\tap[6].mult_reg_n_25_[6] ,\tap[6].mult_reg_n_26_[6] ,\tap[6].mult_reg_n_27_[6] ,\tap[6].mult_reg_n_28_[6] ,\tap[6].mult_reg_n_29_[6] ,\tap[6].mult_reg_n_30_[6] ,\tap[6].mult_reg_n_31_[6] ,\tap[6].mult_reg_n_32_[6] ,\tap[6].mult_reg_n_33_[6] ,\tap[6].mult_reg_n_34_[6] ,\tap[6].mult_reg_n_35_[6] ,\tap[6].mult_reg_n_36_[6] ,\tap[6].mult_reg_n_37_[6] ,\tap[6].mult_reg_n_38_[6] ,\tap[6].mult_reg_n_39_[6] ,\tap[6].mult_reg_n_40_[6] ,\tap[6].mult_reg_n_41_[6] ,\tap[6].mult_reg_n_42_[6] ,\tap[6].mult_reg_n_43_[6] ,\tap[6].mult_reg_n_44_[6] ,\tap[6].mult_reg_n_45_[6] ,\tap[6].mult_reg_n_46_[6] ,\tap[6].mult_reg_n_47_[6] ,\tap[6].mult_reg_n_48_[6] ,\tap[6].mult_reg_n_49_[6] ,\tap[6].mult_reg_n_50_[6] ,\tap[6].mult_reg_n_51_[6] ,\tap[6].mult_reg_n_52_[6] ,\tap[6].mult_reg_n_53_[6] }),
        .ACOUT(\NLW_tap[3].acc_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[3].acc_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[3].acc_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[3].acc_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[3].acc_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[3].acc_reg[3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[3].acc_reg[3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[3].acc_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[3].acc_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[6].mult_reg_n_106_[6] ,\tap[6].mult_reg_n_107_[6] ,\tap[6].mult_reg_n_108_[6] ,\tap[6].mult_reg_n_109_[6] ,\tap[6].mult_reg_n_110_[6] ,\tap[6].mult_reg_n_111_[6] ,\tap[6].mult_reg_n_112_[6] ,\tap[6].mult_reg_n_113_[6] ,\tap[6].mult_reg_n_114_[6] ,\tap[6].mult_reg_n_115_[6] ,\tap[6].mult_reg_n_116_[6] ,\tap[6].mult_reg_n_117_[6] ,\tap[6].mult_reg_n_118_[6] ,\tap[6].mult_reg_n_119_[6] ,\tap[6].mult_reg_n_120_[6] ,\tap[6].mult_reg_n_121_[6] ,\tap[6].mult_reg_n_122_[6] ,\tap[6].mult_reg_n_123_[6] ,\tap[6].mult_reg_n_124_[6] ,\tap[6].mult_reg_n_125_[6] ,\tap[6].mult_reg_n_126_[6] ,\tap[6].mult_reg_n_127_[6] ,\tap[6].mult_reg_n_128_[6] ,\tap[6].mult_reg_n_129_[6] ,\tap[6].mult_reg_n_130_[6] ,\tap[6].mult_reg_n_131_[6] ,\tap[6].mult_reg_n_132_[6] ,\tap[6].mult_reg_n_133_[6] ,\tap[6].mult_reg_n_134_[6] ,\tap[6].mult_reg_n_135_[6] ,\tap[6].mult_reg_n_136_[6] ,\tap[6].mult_reg_n_137_[6] ,\tap[6].mult_reg_n_138_[6] ,\tap[6].mult_reg_n_139_[6] ,\tap[6].mult_reg_n_140_[6] ,\tap[6].mult_reg_n_141_[6] ,\tap[6].mult_reg_n_142_[6] ,\tap[6].mult_reg_n_143_[6] ,\tap[6].mult_reg_n_144_[6] ,\tap[6].mult_reg_n_145_[6] ,\tap[6].mult_reg_n_146_[6] ,\tap[6].mult_reg_n_147_[6] ,\tap[6].mult_reg_n_148_[6] ,\tap[6].mult_reg_n_149_[6] ,\tap[6].mult_reg_n_150_[6] ,\tap[6].mult_reg_n_151_[6] ,\tap[6].mult_reg_n_152_[6] ,\tap[6].mult_reg_n_153_[6] }),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[4].acc_reg[4] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[8].mult_reg_n_24_[8] ,\tap[8].mult_reg_n_25_[8] ,\tap[8].mult_reg_n_26_[8] ,\tap[8].mult_reg_n_27_[8] ,\tap[8].mult_reg_n_28_[8] ,\tap[8].mult_reg_n_29_[8] ,\tap[8].mult_reg_n_30_[8] ,\tap[8].mult_reg_n_31_[8] ,\tap[8].mult_reg_n_32_[8] ,\tap[8].mult_reg_n_33_[8] ,\tap[8].mult_reg_n_34_[8] ,\tap[8].mult_reg_n_35_[8] ,\tap[8].mult_reg_n_36_[8] ,\tap[8].mult_reg_n_37_[8] ,\tap[8].mult_reg_n_38_[8] ,\tap[8].mult_reg_n_39_[8] ,\tap[8].mult_reg_n_40_[8] ,\tap[8].mult_reg_n_41_[8] ,\tap[8].mult_reg_n_42_[8] ,\tap[8].mult_reg_n_43_[8] ,\tap[8].mult_reg_n_44_[8] ,\tap[8].mult_reg_n_45_[8] ,\tap[8].mult_reg_n_46_[8] ,\tap[8].mult_reg_n_47_[8] ,\tap[8].mult_reg_n_48_[8] ,\tap[8].mult_reg_n_49_[8] ,\tap[8].mult_reg_n_50_[8] ,\tap[8].mult_reg_n_51_[8] ,\tap[8].mult_reg_n_52_[8] ,\tap[8].mult_reg_n_53_[8] }),
        .ACOUT({\tap[4].acc_reg_n_24_[4] ,\tap[4].acc_reg_n_25_[4] ,\tap[4].acc_reg_n_26_[4] ,\tap[4].acc_reg_n_27_[4] ,\tap[4].acc_reg_n_28_[4] ,\tap[4].acc_reg_n_29_[4] ,\tap[4].acc_reg_n_30_[4] ,\tap[4].acc_reg_n_31_[4] ,\tap[4].acc_reg_n_32_[4] ,\tap[4].acc_reg_n_33_[4] ,\tap[4].acc_reg_n_34_[4] ,\tap[4].acc_reg_n_35_[4] ,\tap[4].acc_reg_n_36_[4] ,\tap[4].acc_reg_n_37_[4] ,\tap[4].acc_reg_n_38_[4] ,\tap[4].acc_reg_n_39_[4] ,\tap[4].acc_reg_n_40_[4] ,\tap[4].acc_reg_n_41_[4] ,\tap[4].acc_reg_n_42_[4] ,\tap[4].acc_reg_n_43_[4] ,\tap[4].acc_reg_n_44_[4] ,\tap[4].acc_reg_n_45_[4] ,\tap[4].acc_reg_n_46_[4] ,\tap[4].acc_reg_n_47_[4] ,\tap[4].acc_reg_n_48_[4] ,\tap[4].acc_reg_n_49_[4] ,\tap[4].acc_reg_n_50_[4] ,\tap[4].acc_reg_n_51_[4] ,\tap[4].acc_reg_n_52_[4] ,\tap[4].acc_reg_n_53_[4] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[4].acc_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[4].acc_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[4].acc_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[4].acc_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[4].acc_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[4].acc_reg[4]_P_UNCONNECTED [47:32],\tap[4].acc_reg_n_74_[4] ,\tap[4].acc_reg_n_75_[4] ,\tap[4].acc_reg_n_76_[4] ,\tap[4].acc_reg_n_77_[4] ,\tap[4].acc_reg_n_78_[4] ,\tap[4].acc_reg_n_79_[4] ,\tap[4].acc_reg_n_80_[4] ,\tap[4].acc_reg_n_81_[4] ,\tap[4].acc_reg_n_82_[4] ,\tap[4].acc_reg_n_83_[4] ,\tap[4].acc_reg_n_84_[4] ,\tap[4].acc_reg_n_85_[4] ,\tap[4].acc_reg_n_86_[4] ,\tap[4].acc_reg_n_87_[4] ,\tap[4].acc_reg_n_88_[4] ,\tap[4].acc_reg_n_89_[4] ,\tap[4].acc_reg_n_90_[4] ,\tap[4].acc_reg_n_91_[4] ,\tap[4].acc_reg_n_92_[4] ,\tap[4].acc_reg_n_93_[4] ,\tap[4].acc_reg_n_94_[4] ,\tap[4].acc_reg_n_95_[4] ,\tap[4].acc_reg_n_96_[4] ,\tap[4].acc_reg_n_97_[4] ,\tap[4].acc_reg_n_98_[4] ,\tap[4].acc_reg_n_99_[4] ,\tap[4].acc_reg_n_100_[4] ,\tap[4].acc_reg_n_101_[4] ,\tap[4].acc_reg_n_102_[4] ,\tap[4].acc_reg_n_103_[4] ,\tap[4].acc_reg_n_104_[4] ,\tap[4].acc_reg_n_105_[4] }),
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
    \tap[4].mult_reg[4] 
       (.A({\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg [15],\tap[2].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[4].mult_reg_n_24_[4] ,\tap[4].mult_reg_n_25_[4] ,\tap[4].mult_reg_n_26_[4] ,\tap[4].mult_reg_n_27_[4] ,\tap[4].mult_reg_n_28_[4] ,\tap[4].mult_reg_n_29_[4] ,\tap[4].mult_reg_n_30_[4] ,\tap[4].mult_reg_n_31_[4] ,\tap[4].mult_reg_n_32_[4] ,\tap[4].mult_reg_n_33_[4] ,\tap[4].mult_reg_n_34_[4] ,\tap[4].mult_reg_n_35_[4] ,\tap[4].mult_reg_n_36_[4] ,\tap[4].mult_reg_n_37_[4] ,\tap[4].mult_reg_n_38_[4] ,\tap[4].mult_reg_n_39_[4] ,\tap[4].mult_reg_n_40_[4] ,\tap[4].mult_reg_n_41_[4] ,\tap[4].mult_reg_n_42_[4] ,\tap[4].mult_reg_n_43_[4] ,\tap[4].mult_reg_n_44_[4] ,\tap[4].mult_reg_n_45_[4] ,\tap[4].mult_reg_n_46_[4] ,\tap[4].mult_reg_n_47_[4] ,\tap[4].mult_reg_n_48_[4] ,\tap[4].mult_reg_n_49_[4] ,\tap[4].mult_reg_n_50_[4] ,\tap[4].mult_reg_n_51_[4] ,\tap[4].mult_reg_n_52_[4] ,\tap[4].mult_reg_n_53_[4] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[4].mult_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[4].mult_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[4].mult_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[5].acc_reg[5] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[10].mult_reg_n_24_[10] ,\tap[10].mult_reg_n_25_[10] ,\tap[10].mult_reg_n_26_[10] ,\tap[10].mult_reg_n_27_[10] ,\tap[10].mult_reg_n_28_[10] ,\tap[10].mult_reg_n_29_[10] ,\tap[10].mult_reg_n_30_[10] ,\tap[10].mult_reg_n_31_[10] ,\tap[10].mult_reg_n_32_[10] ,\tap[10].mult_reg_n_33_[10] ,\tap[10].mult_reg_n_34_[10] ,\tap[10].mult_reg_n_35_[10] ,\tap[10].mult_reg_n_36_[10] ,\tap[10].mult_reg_n_37_[10] ,\tap[10].mult_reg_n_38_[10] ,\tap[10].mult_reg_n_39_[10] ,\tap[10].mult_reg_n_40_[10] ,\tap[10].mult_reg_n_41_[10] ,\tap[10].mult_reg_n_42_[10] ,\tap[10].mult_reg_n_43_[10] ,\tap[10].mult_reg_n_44_[10] ,\tap[10].mult_reg_n_45_[10] ,\tap[10].mult_reg_n_46_[10] ,\tap[10].mult_reg_n_47_[10] ,\tap[10].mult_reg_n_48_[10] ,\tap[10].mult_reg_n_49_[10] ,\tap[10].mult_reg_n_50_[10] ,\tap[10].mult_reg_n_51_[10] ,\tap[10].mult_reg_n_52_[10] ,\tap[10].mult_reg_n_53_[10] }),
        .ACOUT(\NLW_tap[5].acc_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[5].acc_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[5].acc_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[5].acc_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[5].acc_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[5].acc_reg[5]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[5].acc_reg[5]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[5].acc_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[5].acc_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\tap[10].mult_reg_n_106_[10] ,\tap[10].mult_reg_n_107_[10] ,\tap[10].mult_reg_n_108_[10] ,\tap[10].mult_reg_n_109_[10] ,\tap[10].mult_reg_n_110_[10] ,\tap[10].mult_reg_n_111_[10] ,\tap[10].mult_reg_n_112_[10] ,\tap[10].mult_reg_n_113_[10] ,\tap[10].mult_reg_n_114_[10] ,\tap[10].mult_reg_n_115_[10] ,\tap[10].mult_reg_n_116_[10] ,\tap[10].mult_reg_n_117_[10] ,\tap[10].mult_reg_n_118_[10] ,\tap[10].mult_reg_n_119_[10] ,\tap[10].mult_reg_n_120_[10] ,\tap[10].mult_reg_n_121_[10] ,\tap[10].mult_reg_n_122_[10] ,\tap[10].mult_reg_n_123_[10] ,\tap[10].mult_reg_n_124_[10] ,\tap[10].mult_reg_n_125_[10] ,\tap[10].mult_reg_n_126_[10] ,\tap[10].mult_reg_n_127_[10] ,\tap[10].mult_reg_n_128_[10] ,\tap[10].mult_reg_n_129_[10] ,\tap[10].mult_reg_n_130_[10] ,\tap[10].mult_reg_n_131_[10] ,\tap[10].mult_reg_n_132_[10] ,\tap[10].mult_reg_n_133_[10] ,\tap[10].mult_reg_n_134_[10] ,\tap[10].mult_reg_n_135_[10] ,\tap[10].mult_reg_n_136_[10] ,\tap[10].mult_reg_n_137_[10] ,\tap[10].mult_reg_n_138_[10] ,\tap[10].mult_reg_n_139_[10] ,\tap[10].mult_reg_n_140_[10] ,\tap[10].mult_reg_n_141_[10] ,\tap[10].mult_reg_n_142_[10] ,\tap[10].mult_reg_n_143_[10] ,\tap[10].mult_reg_n_144_[10] ,\tap[10].mult_reg_n_145_[10] ,\tap[10].mult_reg_n_146_[10] ,\tap[10].mult_reg_n_147_[10] ,\tap[10].mult_reg_n_148_[10] ,\tap[10].mult_reg_n_149_[10] ,\tap[10].mult_reg_n_150_[10] ,\tap[10].mult_reg_n_151_[10] ,\tap[10].mult_reg_n_152_[10] ,\tap[10].mult_reg_n_153_[10] }),
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
  (* srl_name = "\inst/tap[5].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [0]),
        .Q(\tap[5].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [10]),
        .Q(\tap[5].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [11]),
        .Q(\tap[5].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [12]),
        .Q(\tap[5].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [13]),
        .Q(\tap[5].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [14]),
        .Q(\tap[5].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [15]),
        .Q(\tap[5].shift_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [1]),
        .Q(\tap[5].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [2]),
        .Q(\tap[5].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [3]),
        .Q(\tap[5].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [4]),
        .Q(\tap[5].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [5]),
        .Q(\tap[5].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [6]),
        .Q(\tap[5].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [7]),
        .Q(\tap[5].shift_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [8]),
        .Q(\tap[5].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[5].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[5].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[5].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[2].shift_reg [9]),
        .Q(\tap[5].shift_reg_reg[9]_srl3_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[6].acc_reg[6] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[12].mult_reg_n_24_[12] ,\tap[12].mult_reg_n_25_[12] ,\tap[12].mult_reg_n_26_[12] ,\tap[12].mult_reg_n_27_[12] ,\tap[12].mult_reg_n_28_[12] ,\tap[12].mult_reg_n_29_[12] ,\tap[12].mult_reg_n_30_[12] ,\tap[12].mult_reg_n_31_[12] ,\tap[12].mult_reg_n_32_[12] ,\tap[12].mult_reg_n_33_[12] ,\tap[12].mult_reg_n_34_[12] ,\tap[12].mult_reg_n_35_[12] ,\tap[12].mult_reg_n_36_[12] ,\tap[12].mult_reg_n_37_[12] ,\tap[12].mult_reg_n_38_[12] ,\tap[12].mult_reg_n_39_[12] ,\tap[12].mult_reg_n_40_[12] ,\tap[12].mult_reg_n_41_[12] ,\tap[12].mult_reg_n_42_[12] ,\tap[12].mult_reg_n_43_[12] ,\tap[12].mult_reg_n_44_[12] ,\tap[12].mult_reg_n_45_[12] ,\tap[12].mult_reg_n_46_[12] ,\tap[12].mult_reg_n_47_[12] ,\tap[12].mult_reg_n_48_[12] ,\tap[12].mult_reg_n_49_[12] ,\tap[12].mult_reg_n_50_[12] ,\tap[12].mult_reg_n_51_[12] ,\tap[12].mult_reg_n_52_[12] ,\tap[12].mult_reg_n_53_[12] }),
        .ACOUT({\tap[6].acc_reg_n_24_[6] ,\tap[6].acc_reg_n_25_[6] ,\tap[6].acc_reg_n_26_[6] ,\tap[6].acc_reg_n_27_[6] ,\tap[6].acc_reg_n_28_[6] ,\tap[6].acc_reg_n_29_[6] ,\tap[6].acc_reg_n_30_[6] ,\tap[6].acc_reg_n_31_[6] ,\tap[6].acc_reg_n_32_[6] ,\tap[6].acc_reg_n_33_[6] ,\tap[6].acc_reg_n_34_[6] ,\tap[6].acc_reg_n_35_[6] ,\tap[6].acc_reg_n_36_[6] ,\tap[6].acc_reg_n_37_[6] ,\tap[6].acc_reg_n_38_[6] ,\tap[6].acc_reg_n_39_[6] ,\tap[6].acc_reg_n_40_[6] ,\tap[6].acc_reg_n_41_[6] ,\tap[6].acc_reg_n_42_[6] ,\tap[6].acc_reg_n_43_[6] ,\tap[6].acc_reg_n_44_[6] ,\tap[6].acc_reg_n_45_[6] ,\tap[6].acc_reg_n_46_[6] ,\tap[6].acc_reg_n_47_[6] ,\tap[6].acc_reg_n_48_[6] ,\tap[6].acc_reg_n_49_[6] ,\tap[6].acc_reg_n_50_[6] ,\tap[6].acc_reg_n_51_[6] ,\tap[6].acc_reg_n_52_[6] ,\tap[6].acc_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[6].acc_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[6].acc_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[6].acc_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[6].acc_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[6].acc_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[6].acc_reg[6]_P_UNCONNECTED [47:32],\tap[6].acc_reg_n_74_[6] ,\tap[6].acc_reg_n_75_[6] ,\tap[6].acc_reg_n_76_[6] ,\tap[6].acc_reg_n_77_[6] ,\tap[6].acc_reg_n_78_[6] ,\tap[6].acc_reg_n_79_[6] ,\tap[6].acc_reg_n_80_[6] ,\tap[6].acc_reg_n_81_[6] ,\tap[6].acc_reg_n_82_[6] ,\tap[6].acc_reg_n_83_[6] ,\tap[6].acc_reg_n_84_[6] ,\tap[6].acc_reg_n_85_[6] ,\tap[6].acc_reg_n_86_[6] ,\tap[6].acc_reg_n_87_[6] ,\tap[6].acc_reg_n_88_[6] ,\tap[6].acc_reg_n_89_[6] ,\tap[6].acc_reg_n_90_[6] ,\tap[6].acc_reg_n_91_[6] ,\tap[6].acc_reg_n_92_[6] ,\tap[6].acc_reg_n_93_[6] ,\tap[6].acc_reg_n_94_[6] ,\tap[6].acc_reg_n_95_[6] ,\tap[6].acc_reg_n_96_[6] ,\tap[6].acc_reg_n_97_[6] ,\tap[6].acc_reg_n_98_[6] ,\tap[6].acc_reg_n_99_[6] ,\tap[6].acc_reg_n_100_[6] ,\tap[6].acc_reg_n_101_[6] ,\tap[6].acc_reg_n_102_[6] ,\tap[6].acc_reg_n_103_[6] ,\tap[6].acc_reg_n_104_[6] ,\tap[6].acc_reg_n_105_[6] }),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    \tap[6].mult_reg[6] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[2].acc_reg_n_24_[2] ,\tap[2].acc_reg_n_25_[2] ,\tap[2].acc_reg_n_26_[2] ,\tap[2].acc_reg_n_27_[2] ,\tap[2].acc_reg_n_28_[2] ,\tap[2].acc_reg_n_29_[2] ,\tap[2].acc_reg_n_30_[2] ,\tap[2].acc_reg_n_31_[2] ,\tap[2].acc_reg_n_32_[2] ,\tap[2].acc_reg_n_33_[2] ,\tap[2].acc_reg_n_34_[2] ,\tap[2].acc_reg_n_35_[2] ,\tap[2].acc_reg_n_36_[2] ,\tap[2].acc_reg_n_37_[2] ,\tap[2].acc_reg_n_38_[2] ,\tap[2].acc_reg_n_39_[2] ,\tap[2].acc_reg_n_40_[2] ,\tap[2].acc_reg_n_41_[2] ,\tap[2].acc_reg_n_42_[2] ,\tap[2].acc_reg_n_43_[2] ,\tap[2].acc_reg_n_44_[2] ,\tap[2].acc_reg_n_45_[2] ,\tap[2].acc_reg_n_46_[2] ,\tap[2].acc_reg_n_47_[2] ,\tap[2].acc_reg_n_48_[2] ,\tap[2].acc_reg_n_49_[2] ,\tap[2].acc_reg_n_50_[2] ,\tap[2].acc_reg_n_51_[2] ,\tap[2].acc_reg_n_52_[2] ,\tap[2].acc_reg_n_53_[2] }),
        .ACOUT({\tap[6].mult_reg_n_24_[6] ,\tap[6].mult_reg_n_25_[6] ,\tap[6].mult_reg_n_26_[6] ,\tap[6].mult_reg_n_27_[6] ,\tap[6].mult_reg_n_28_[6] ,\tap[6].mult_reg_n_29_[6] ,\tap[6].mult_reg_n_30_[6] ,\tap[6].mult_reg_n_31_[6] ,\tap[6].mult_reg_n_32_[6] ,\tap[6].mult_reg_n_33_[6] ,\tap[6].mult_reg_n_34_[6] ,\tap[6].mult_reg_n_35_[6] ,\tap[6].mult_reg_n_36_[6] ,\tap[6].mult_reg_n_37_[6] ,\tap[6].mult_reg_n_38_[6] ,\tap[6].mult_reg_n_39_[6] ,\tap[6].mult_reg_n_40_[6] ,\tap[6].mult_reg_n_41_[6] ,\tap[6].mult_reg_n_42_[6] ,\tap[6].mult_reg_n_43_[6] ,\tap[6].mult_reg_n_44_[6] ,\tap[6].mult_reg_n_45_[6] ,\tap[6].mult_reg_n_46_[6] ,\tap[6].mult_reg_n_47_[6] ,\tap[6].mult_reg_n_48_[6] ,\tap[6].mult_reg_n_49_[6] ,\tap[6].mult_reg_n_50_[6] ,\tap[6].mult_reg_n_51_[6] ,\tap[6].mult_reg_n_52_[6] ,\tap[6].mult_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[6].mult_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[6].mult_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[6].mult_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .MULTSIGNOUT(\NLW_tap[6].mult_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[6].mult_reg[6]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_tap[6].mult_reg[6]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_tap[6].mult_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_tap[6].mult_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\tap[6].mult_reg_n_106_[6] ,\tap[6].mult_reg_n_107_[6] ,\tap[6].mult_reg_n_108_[6] ,\tap[6].mult_reg_n_109_[6] ,\tap[6].mult_reg_n_110_[6] ,\tap[6].mult_reg_n_111_[6] ,\tap[6].mult_reg_n_112_[6] ,\tap[6].mult_reg_n_113_[6] ,\tap[6].mult_reg_n_114_[6] ,\tap[6].mult_reg_n_115_[6] ,\tap[6].mult_reg_n_116_[6] ,\tap[6].mult_reg_n_117_[6] ,\tap[6].mult_reg_n_118_[6] ,\tap[6].mult_reg_n_119_[6] ,\tap[6].mult_reg_n_120_[6] ,\tap[6].mult_reg_n_121_[6] ,\tap[6].mult_reg_n_122_[6] ,\tap[6].mult_reg_n_123_[6] ,\tap[6].mult_reg_n_124_[6] ,\tap[6].mult_reg_n_125_[6] ,\tap[6].mult_reg_n_126_[6] ,\tap[6].mult_reg_n_127_[6] ,\tap[6].mult_reg_n_128_[6] ,\tap[6].mult_reg_n_129_[6] ,\tap[6].mult_reg_n_130_[6] ,\tap[6].mult_reg_n_131_[6] ,\tap[6].mult_reg_n_132_[6] ,\tap[6].mult_reg_n_133_[6] ,\tap[6].mult_reg_n_134_[6] ,\tap[6].mult_reg_n_135_[6] ,\tap[6].mult_reg_n_136_[6] ,\tap[6].mult_reg_n_137_[6] ,\tap[6].mult_reg_n_138_[6] ,\tap[6].mult_reg_n_139_[6] ,\tap[6].mult_reg_n_140_[6] ,\tap[6].mult_reg_n_141_[6] ,\tap[6].mult_reg_n_142_[6] ,\tap[6].mult_reg_n_143_[6] ,\tap[6].mult_reg_n_144_[6] ,\tap[6].mult_reg_n_145_[6] ,\tap[6].mult_reg_n_146_[6] ,\tap[6].mult_reg_n_147_[6] ,\tap[6].mult_reg_n_148_[6] ,\tap[6].mult_reg_n_149_[6] ,\tap[6].mult_reg_n_150_[6] ,\tap[6].mult_reg_n_151_[6] ,\tap[6].mult_reg_n_152_[6] ,\tap[6].mult_reg_n_153_[6] }),
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
        .UNDERFLOW(\NLW_tap[6].mult_reg[6]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[0]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[10]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[11]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[12]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[13]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[14]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[15]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[1]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[2]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[3]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[4]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[5]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[6]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[7]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[8]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[6].shift_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tap[5].shift_reg_reg[9]_srl3_n_0 ),
        .Q(\tap[6].shift_reg [9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[7].acc_reg[7] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[14].mult_reg_n_24_[14] ,\tap[14].mult_reg_n_25_[14] ,\tap[14].mult_reg_n_26_[14] ,\tap[14].mult_reg_n_27_[14] ,\tap[14].mult_reg_n_28_[14] ,\tap[14].mult_reg_n_29_[14] ,\tap[14].mult_reg_n_30_[14] ,\tap[14].mult_reg_n_31_[14] ,\tap[14].mult_reg_n_32_[14] ,\tap[14].mult_reg_n_33_[14] ,\tap[14].mult_reg_n_34_[14] ,\tap[14].mult_reg_n_35_[14] ,\tap[14].mult_reg_n_36_[14] ,\tap[14].mult_reg_n_37_[14] ,\tap[14].mult_reg_n_38_[14] ,\tap[14].mult_reg_n_39_[14] ,\tap[14].mult_reg_n_40_[14] ,\tap[14].mult_reg_n_41_[14] ,\tap[14].mult_reg_n_42_[14] ,\tap[14].mult_reg_n_43_[14] ,\tap[14].mult_reg_n_44_[14] ,\tap[14].mult_reg_n_45_[14] ,\tap[14].mult_reg_n_46_[14] ,\tap[14].mult_reg_n_47_[14] ,\tap[14].mult_reg_n_48_[14] ,\tap[14].mult_reg_n_49_[14] ,\tap[14].mult_reg_n_50_[14] ,\tap[14].mult_reg_n_51_[14] ,\tap[14].mult_reg_n_52_[14] ,\tap[14].mult_reg_n_53_[14] }),
        .ACOUT(\NLW_tap[7].acc_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[7].acc_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[7].acc_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[7].acc_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[8].acc_reg[8] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[16].mult_reg_n_24_[16] ,\tap[16].mult_reg_n_25_[16] ,\tap[16].mult_reg_n_26_[16] ,\tap[16].mult_reg_n_27_[16] ,\tap[16].mult_reg_n_28_[16] ,\tap[16].mult_reg_n_29_[16] ,\tap[16].mult_reg_n_30_[16] ,\tap[16].mult_reg_n_31_[16] ,\tap[16].mult_reg_n_32_[16] ,\tap[16].mult_reg_n_33_[16] ,\tap[16].mult_reg_n_34_[16] ,\tap[16].mult_reg_n_35_[16] ,\tap[16].mult_reg_n_36_[16] ,\tap[16].mult_reg_n_37_[16] ,\tap[16].mult_reg_n_38_[16] ,\tap[16].mult_reg_n_39_[16] ,\tap[16].mult_reg_n_40_[16] ,\tap[16].mult_reg_n_41_[16] ,\tap[16].mult_reg_n_42_[16] ,\tap[16].mult_reg_n_43_[16] ,\tap[16].mult_reg_n_44_[16] ,\tap[16].mult_reg_n_45_[16] ,\tap[16].mult_reg_n_46_[16] ,\tap[16].mult_reg_n_47_[16] ,\tap[16].mult_reg_n_48_[16] ,\tap[16].mult_reg_n_49_[16] ,\tap[16].mult_reg_n_50_[16] ,\tap[16].mult_reg_n_51_[16] ,\tap[16].mult_reg_n_52_[16] ,\tap[16].mult_reg_n_53_[16] }),
        .ACOUT({\tap[8].acc_reg_n_24_[8] ,\tap[8].acc_reg_n_25_[8] ,\tap[8].acc_reg_n_26_[8] ,\tap[8].acc_reg_n_27_[8] ,\tap[8].acc_reg_n_28_[8] ,\tap[8].acc_reg_n_29_[8] ,\tap[8].acc_reg_n_30_[8] ,\tap[8].acc_reg_n_31_[8] ,\tap[8].acc_reg_n_32_[8] ,\tap[8].acc_reg_n_33_[8] ,\tap[8].acc_reg_n_34_[8] ,\tap[8].acc_reg_n_35_[8] ,\tap[8].acc_reg_n_36_[8] ,\tap[8].acc_reg_n_37_[8] ,\tap[8].acc_reg_n_38_[8] ,\tap[8].acc_reg_n_39_[8] ,\tap[8].acc_reg_n_40_[8] ,\tap[8].acc_reg_n_41_[8] ,\tap[8].acc_reg_n_42_[8] ,\tap[8].acc_reg_n_43_[8] ,\tap[8].acc_reg_n_44_[8] ,\tap[8].acc_reg_n_45_[8] ,\tap[8].acc_reg_n_46_[8] ,\tap[8].acc_reg_n_47_[8] ,\tap[8].acc_reg_n_48_[8] ,\tap[8].acc_reg_n_49_[8] ,\tap[8].acc_reg_n_50_[8] ,\tap[8].acc_reg_n_51_[8] ,\tap[8].acc_reg_n_52_[8] ,\tap[8].acc_reg_n_53_[8] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[8].acc_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[8].acc_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[8].acc_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_tap[8].acc_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_tap[8].acc_reg[8]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_tap[8].acc_reg[8]_P_UNCONNECTED [47:32],\tap[8].acc_reg_n_74_[8] ,\tap[8].acc_reg_n_75_[8] ,\tap[8].acc_reg_n_76_[8] ,\tap[8].acc_reg_n_77_[8] ,\tap[8].acc_reg_n_78_[8] ,\tap[8].acc_reg_n_79_[8] ,\tap[8].acc_reg_n_80_[8] ,\tap[8].acc_reg_n_81_[8] ,\tap[8].acc_reg_n_82_[8] ,\tap[8].acc_reg_n_83_[8] ,\tap[8].acc_reg_n_84_[8] ,\tap[8].acc_reg_n_85_[8] ,\tap[8].acc_reg_n_86_[8] ,\tap[8].acc_reg_n_87_[8] ,\tap[8].acc_reg_n_88_[8] ,\tap[8].acc_reg_n_89_[8] ,\tap[8].acc_reg_n_90_[8] ,\tap[8].acc_reg_n_91_[8] ,\tap[8].acc_reg_n_92_[8] ,\tap[8].acc_reg_n_93_[8] ,\tap[8].acc_reg_n_94_[8] ,\tap[8].acc_reg_n_95_[8] ,\tap[8].acc_reg_n_96_[8] ,\tap[8].acc_reg_n_97_[8] ,\tap[8].acc_reg_n_98_[8] ,\tap[8].acc_reg_n_99_[8] ,\tap[8].acc_reg_n_100_[8] ,\tap[8].acc_reg_n_101_[8] ,\tap[8].acc_reg_n_102_[8] ,\tap[8].acc_reg_n_103_[8] ,\tap[8].acc_reg_n_104_[8] ,\tap[8].acc_reg_n_105_[8] }),
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
    \tap[8].mult_reg[8] 
       (.A({\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg [15],\tap[6].shift_reg }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\tap[8].mult_reg_n_24_[8] ,\tap[8].mult_reg_n_25_[8] ,\tap[8].mult_reg_n_26_[8] ,\tap[8].mult_reg_n_27_[8] ,\tap[8].mult_reg_n_28_[8] ,\tap[8].mult_reg_n_29_[8] ,\tap[8].mult_reg_n_30_[8] ,\tap[8].mult_reg_n_31_[8] ,\tap[8].mult_reg_n_32_[8] ,\tap[8].mult_reg_n_33_[8] ,\tap[8].mult_reg_n_34_[8] ,\tap[8].mult_reg_n_35_[8] ,\tap[8].mult_reg_n_36_[8] ,\tap[8].mult_reg_n_37_[8] ,\tap[8].mult_reg_n_38_[8] ,\tap[8].mult_reg_n_39_[8] ,\tap[8].mult_reg_n_40_[8] ,\tap[8].mult_reg_n_41_[8] ,\tap[8].mult_reg_n_42_[8] ,\tap[8].mult_reg_n_43_[8] ,\tap[8].mult_reg_n_44_[8] ,\tap[8].mult_reg_n_45_[8] ,\tap[8].mult_reg_n_46_[8] ,\tap[8].mult_reg_n_47_[8] ,\tap[8].mult_reg_n_48_[8] ,\tap[8].mult_reg_n_49_[8] ,\tap[8].mult_reg_n_50_[8] ,\tap[8].mult_reg_n_51_[8] ,\tap[8].mult_reg_n_52_[8] ,\tap[8].mult_reg_n_53_[8] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[8].mult_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[8].mult_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[8].mult_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
    \tap[9].acc_reg[9] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\tap[18].mult_reg_n_24_[18] ,\tap[18].mult_reg_n_25_[18] ,\tap[18].mult_reg_n_26_[18] ,\tap[18].mult_reg_n_27_[18] ,\tap[18].mult_reg_n_28_[18] ,\tap[18].mult_reg_n_29_[18] ,\tap[18].mult_reg_n_30_[18] ,\tap[18].mult_reg_n_31_[18] ,\tap[18].mult_reg_n_32_[18] ,\tap[18].mult_reg_n_33_[18] ,\tap[18].mult_reg_n_34_[18] ,\tap[18].mult_reg_n_35_[18] ,\tap[18].mult_reg_n_36_[18] ,\tap[18].mult_reg_n_37_[18] ,\tap[18].mult_reg_n_38_[18] ,\tap[18].mult_reg_n_39_[18] ,\tap[18].mult_reg_n_40_[18] ,\tap[18].mult_reg_n_41_[18] ,\tap[18].mult_reg_n_42_[18] ,\tap[18].mult_reg_n_43_[18] ,\tap[18].mult_reg_n_44_[18] ,\tap[18].mult_reg_n_45_[18] ,\tap[18].mult_reg_n_46_[18] ,\tap[18].mult_reg_n_47_[18] ,\tap[18].mult_reg_n_48_[18] ,\tap[18].mult_reg_n_49_[18] ,\tap[18].mult_reg_n_50_[18] ,\tap[18].mult_reg_n_51_[18] ,\tap[18].mult_reg_n_52_[18] ,\tap[18].mult_reg_n_53_[18] }),
        .ACOUT(\NLW_tap[9].acc_reg[9]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_tap[9].acc_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_tap[9].acc_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_tap[9].acc_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
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
  (* srl_name = "\inst/tap[9].shift_reg_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [0]),
        .Q(\tap[9].shift_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [10]),
        .Q(\tap[9].shift_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [11]),
        .Q(\tap[9].shift_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [12]),
        .Q(\tap[9].shift_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [13]),
        .Q(\tap[9].shift_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [14]),
        .Q(\tap[9].shift_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [15]),
        .Q(\tap[9].shift_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [1]),
        .Q(\tap[9].shift_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [2]),
        .Q(\tap[9].shift_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [3]),
        .Q(\tap[9].shift_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [4]),
        .Q(\tap[9].shift_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [5]),
        .Q(\tap[9].shift_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [6]),
        .Q(\tap[9].shift_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [7]),
        .Q(\tap[9].shift_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [8]),
        .Q(\tap[9].shift_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/tap[9].shift_reg_reg " *) 
  (* srl_name = "\inst/tap[9].shift_reg_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \tap[9].shift_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\tap[6].shift_reg [9]),
        .Q(\tap[9].shift_reg_reg[9]_srl3_n_0 ));
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
