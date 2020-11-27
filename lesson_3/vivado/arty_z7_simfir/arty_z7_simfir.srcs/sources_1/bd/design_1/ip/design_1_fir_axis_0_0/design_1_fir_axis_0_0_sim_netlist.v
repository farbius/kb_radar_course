// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Fri Nov 27 11:17:13 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/work/radar_course/lesson_3/vivado/arty_z7_simfir/arty_z7_simfir.srcs/sources_1/bd/design_1/ip/design_1_fir_axis_0_0/design_1_fir_axis_0_0_sim_netlist.v
// Design      : design_1_fir_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_axis_0_0,fir_axis_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fir_axis_v1_0,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module design_1_fir_axis_0_0
   (s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [7:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0, XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST, xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;

  wire inst_n_10;
  wire inst_n_8;
  wire inst_n_9;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire p_0_out__0_n_10;
  wire p_0_out__0_n_100;
  wire p_0_out__0_n_101;
  wire p_0_out__0_n_102;
  wire p_0_out__0_n_103;
  wire p_0_out__0_n_104;
  wire p_0_out__0_n_105;
  wire p_0_out__0_n_11;
  wire p_0_out__0_n_12;
  wire p_0_out__0_n_13;
  wire p_0_out__0_n_14;
  wire p_0_out__0_n_15;
  wire p_0_out__0_n_16;
  wire p_0_out__0_n_17;
  wire p_0_out__0_n_18;
  wire p_0_out__0_n_19;
  wire p_0_out__0_n_20;
  wire p_0_out__0_n_21;
  wire p_0_out__0_n_22;
  wire p_0_out__0_n_23;
  wire p_0_out__0_n_6;
  wire p_0_out__0_n_7;
  wire p_0_out__0_n_8;
  wire p_0_out__0_n_87;
  wire p_0_out__0_n_88;
  wire p_0_out__0_n_89;
  wire p_0_out__0_n_9;
  wire p_0_out__0_n_90;
  wire p_0_out__0_n_91;
  wire p_0_out__0_n_92;
  wire p_0_out__0_n_93;
  wire p_0_out__0_n_94;
  wire p_0_out__0_n_95;
  wire p_0_out__0_n_96;
  wire p_0_out__0_n_97;
  wire p_0_out__0_n_98;
  wire p_0_out__0_n_99;
  wire p_0_out__10_n_10;
  wire p_0_out__10_n_100;
  wire p_0_out__10_n_101;
  wire p_0_out__10_n_102;
  wire p_0_out__10_n_103;
  wire p_0_out__10_n_104;
  wire p_0_out__10_n_105;
  wire p_0_out__10_n_11;
  wire p_0_out__10_n_12;
  wire p_0_out__10_n_13;
  wire p_0_out__10_n_14;
  wire p_0_out__10_n_15;
  wire p_0_out__10_n_16;
  wire p_0_out__10_n_17;
  wire p_0_out__10_n_18;
  wire p_0_out__10_n_19;
  wire p_0_out__10_n_20;
  wire p_0_out__10_n_21;
  wire p_0_out__10_n_22;
  wire p_0_out__10_n_23;
  wire p_0_out__10_n_6;
  wire p_0_out__10_n_7;
  wire p_0_out__10_n_8;
  wire p_0_out__10_n_88;
  wire p_0_out__10_n_89;
  wire p_0_out__10_n_9;
  wire p_0_out__10_n_90;
  wire p_0_out__10_n_91;
  wire p_0_out__10_n_92;
  wire p_0_out__10_n_93;
  wire p_0_out__10_n_94;
  wire p_0_out__10_n_95;
  wire p_0_out__10_n_96;
  wire p_0_out__10_n_97;
  wire p_0_out__10_n_98;
  wire p_0_out__10_n_99;
  wire p_0_out__11_n_10;
  wire p_0_out__11_n_100;
  wire p_0_out__11_n_101;
  wire p_0_out__11_n_102;
  wire p_0_out__11_n_103;
  wire p_0_out__11_n_104;
  wire p_0_out__11_n_105;
  wire p_0_out__11_n_11;
  wire p_0_out__11_n_12;
  wire p_0_out__11_n_13;
  wire p_0_out__11_n_14;
  wire p_0_out__11_n_15;
  wire p_0_out__11_n_16;
  wire p_0_out__11_n_17;
  wire p_0_out__11_n_18;
  wire p_0_out__11_n_19;
  wire p_0_out__11_n_20;
  wire p_0_out__11_n_21;
  wire p_0_out__11_n_22;
  wire p_0_out__11_n_23;
  wire p_0_out__11_n_6;
  wire p_0_out__11_n_7;
  wire p_0_out__11_n_8;
  wire p_0_out__11_n_87;
  wire p_0_out__11_n_88;
  wire p_0_out__11_n_89;
  wire p_0_out__11_n_9;
  wire p_0_out__11_n_90;
  wire p_0_out__11_n_91;
  wire p_0_out__11_n_92;
  wire p_0_out__11_n_93;
  wire p_0_out__11_n_94;
  wire p_0_out__11_n_95;
  wire p_0_out__11_n_96;
  wire p_0_out__11_n_97;
  wire p_0_out__11_n_98;
  wire p_0_out__11_n_99;
  wire p_0_out__12_n_10;
  wire p_0_out__12_n_100;
  wire p_0_out__12_n_101;
  wire p_0_out__12_n_102;
  wire p_0_out__12_n_103;
  wire p_0_out__12_n_104;
  wire p_0_out__12_n_105;
  wire p_0_out__12_n_11;
  wire p_0_out__12_n_12;
  wire p_0_out__12_n_13;
  wire p_0_out__12_n_14;
  wire p_0_out__12_n_15;
  wire p_0_out__12_n_16;
  wire p_0_out__12_n_17;
  wire p_0_out__12_n_18;
  wire p_0_out__12_n_19;
  wire p_0_out__12_n_20;
  wire p_0_out__12_n_21;
  wire p_0_out__12_n_22;
  wire p_0_out__12_n_23;
  wire p_0_out__12_n_6;
  wire p_0_out__12_n_7;
  wire p_0_out__12_n_8;
  wire p_0_out__12_n_88;
  wire p_0_out__12_n_89;
  wire p_0_out__12_n_9;
  wire p_0_out__12_n_90;
  wire p_0_out__12_n_91;
  wire p_0_out__12_n_92;
  wire p_0_out__12_n_93;
  wire p_0_out__12_n_94;
  wire p_0_out__12_n_95;
  wire p_0_out__12_n_96;
  wire p_0_out__12_n_97;
  wire p_0_out__12_n_98;
  wire p_0_out__12_n_99;
  wire p_0_out__13_n_100;
  wire p_0_out__13_n_101;
  wire p_0_out__13_n_102;
  wire p_0_out__13_n_103;
  wire p_0_out__13_n_104;
  wire p_0_out__13_n_105;
  wire p_0_out__13_n_89;
  wire p_0_out__13_n_90;
  wire p_0_out__13_n_91;
  wire p_0_out__13_n_92;
  wire p_0_out__13_n_93;
  wire p_0_out__13_n_94;
  wire p_0_out__13_n_95;
  wire p_0_out__13_n_96;
  wire p_0_out__13_n_97;
  wire p_0_out__13_n_98;
  wire p_0_out__13_n_99;
  wire p_0_out__14_n_10;
  wire p_0_out__14_n_100;
  wire p_0_out__14_n_101;
  wire p_0_out__14_n_102;
  wire p_0_out__14_n_103;
  wire p_0_out__14_n_104;
  wire p_0_out__14_n_105;
  wire p_0_out__14_n_11;
  wire p_0_out__14_n_12;
  wire p_0_out__14_n_13;
  wire p_0_out__14_n_14;
  wire p_0_out__14_n_15;
  wire p_0_out__14_n_16;
  wire p_0_out__14_n_17;
  wire p_0_out__14_n_18;
  wire p_0_out__14_n_19;
  wire p_0_out__14_n_20;
  wire p_0_out__14_n_21;
  wire p_0_out__14_n_22;
  wire p_0_out__14_n_23;
  wire p_0_out__14_n_6;
  wire p_0_out__14_n_7;
  wire p_0_out__14_n_8;
  wire p_0_out__14_n_88;
  wire p_0_out__14_n_89;
  wire p_0_out__14_n_9;
  wire p_0_out__14_n_90;
  wire p_0_out__14_n_91;
  wire p_0_out__14_n_92;
  wire p_0_out__14_n_93;
  wire p_0_out__14_n_94;
  wire p_0_out__14_n_95;
  wire p_0_out__14_n_96;
  wire p_0_out__14_n_97;
  wire p_0_out__14_n_98;
  wire p_0_out__14_n_99;
  wire p_0_out__15_n_10;
  wire p_0_out__15_n_100;
  wire p_0_out__15_n_101;
  wire p_0_out__15_n_102;
  wire p_0_out__15_n_103;
  wire p_0_out__15_n_104;
  wire p_0_out__15_n_105;
  wire p_0_out__15_n_11;
  wire p_0_out__15_n_12;
  wire p_0_out__15_n_13;
  wire p_0_out__15_n_14;
  wire p_0_out__15_n_15;
  wire p_0_out__15_n_16;
  wire p_0_out__15_n_17;
  wire p_0_out__15_n_18;
  wire p_0_out__15_n_19;
  wire p_0_out__15_n_20;
  wire p_0_out__15_n_21;
  wire p_0_out__15_n_22;
  wire p_0_out__15_n_23;
  wire p_0_out__15_n_6;
  wire p_0_out__15_n_7;
  wire p_0_out__15_n_8;
  wire p_0_out__15_n_87;
  wire p_0_out__15_n_88;
  wire p_0_out__15_n_89;
  wire p_0_out__15_n_9;
  wire p_0_out__15_n_90;
  wire p_0_out__15_n_91;
  wire p_0_out__15_n_92;
  wire p_0_out__15_n_93;
  wire p_0_out__15_n_94;
  wire p_0_out__15_n_95;
  wire p_0_out__15_n_96;
  wire p_0_out__15_n_97;
  wire p_0_out__15_n_98;
  wire p_0_out__15_n_99;
  wire p_0_out__16_n_10;
  wire p_0_out__16_n_100;
  wire p_0_out__16_n_101;
  wire p_0_out__16_n_102;
  wire p_0_out__16_n_103;
  wire p_0_out__16_n_104;
  wire p_0_out__16_n_105;
  wire p_0_out__16_n_11;
  wire p_0_out__16_n_12;
  wire p_0_out__16_n_13;
  wire p_0_out__16_n_14;
  wire p_0_out__16_n_15;
  wire p_0_out__16_n_16;
  wire p_0_out__16_n_17;
  wire p_0_out__16_n_18;
  wire p_0_out__16_n_19;
  wire p_0_out__16_n_20;
  wire p_0_out__16_n_21;
  wire p_0_out__16_n_22;
  wire p_0_out__16_n_23;
  wire p_0_out__16_n_6;
  wire p_0_out__16_n_7;
  wire p_0_out__16_n_8;
  wire p_0_out__16_n_88;
  wire p_0_out__16_n_89;
  wire p_0_out__16_n_9;
  wire p_0_out__16_n_90;
  wire p_0_out__16_n_91;
  wire p_0_out__16_n_92;
  wire p_0_out__16_n_93;
  wire p_0_out__16_n_94;
  wire p_0_out__16_n_95;
  wire p_0_out__16_n_96;
  wire p_0_out__16_n_97;
  wire p_0_out__16_n_98;
  wire p_0_out__16_n_99;
  wire p_0_out__17_n_10;
  wire p_0_out__17_n_100;
  wire p_0_out__17_n_101;
  wire p_0_out__17_n_102;
  wire p_0_out__17_n_103;
  wire p_0_out__17_n_104;
  wire p_0_out__17_n_105;
  wire p_0_out__17_n_11;
  wire p_0_out__17_n_12;
  wire p_0_out__17_n_13;
  wire p_0_out__17_n_14;
  wire p_0_out__17_n_15;
  wire p_0_out__17_n_16;
  wire p_0_out__17_n_17;
  wire p_0_out__17_n_18;
  wire p_0_out__17_n_19;
  wire p_0_out__17_n_20;
  wire p_0_out__17_n_21;
  wire p_0_out__17_n_22;
  wire p_0_out__17_n_23;
  wire p_0_out__17_n_6;
  wire p_0_out__17_n_7;
  wire p_0_out__17_n_8;
  wire p_0_out__17_n_87;
  wire p_0_out__17_n_88;
  wire p_0_out__17_n_89;
  wire p_0_out__17_n_9;
  wire p_0_out__17_n_90;
  wire p_0_out__17_n_91;
  wire p_0_out__17_n_92;
  wire p_0_out__17_n_93;
  wire p_0_out__17_n_94;
  wire p_0_out__17_n_95;
  wire p_0_out__17_n_96;
  wire p_0_out__17_n_97;
  wire p_0_out__17_n_98;
  wire p_0_out__17_n_99;
  wire p_0_out__18_n_10;
  wire p_0_out__18_n_100;
  wire p_0_out__18_n_101;
  wire p_0_out__18_n_102;
  wire p_0_out__18_n_103;
  wire p_0_out__18_n_104;
  wire p_0_out__18_n_105;
  wire p_0_out__18_n_11;
  wire p_0_out__18_n_12;
  wire p_0_out__18_n_13;
  wire p_0_out__18_n_14;
  wire p_0_out__18_n_15;
  wire p_0_out__18_n_16;
  wire p_0_out__18_n_17;
  wire p_0_out__18_n_18;
  wire p_0_out__18_n_19;
  wire p_0_out__18_n_20;
  wire p_0_out__18_n_21;
  wire p_0_out__18_n_22;
  wire p_0_out__18_n_23;
  wire p_0_out__18_n_6;
  wire p_0_out__18_n_7;
  wire p_0_out__18_n_8;
  wire p_0_out__18_n_85;
  wire p_0_out__18_n_86;
  wire p_0_out__18_n_87;
  wire p_0_out__18_n_88;
  wire p_0_out__18_n_89;
  wire p_0_out__18_n_9;
  wire p_0_out__18_n_90;
  wire p_0_out__18_n_91;
  wire p_0_out__18_n_92;
  wire p_0_out__18_n_93;
  wire p_0_out__18_n_94;
  wire p_0_out__18_n_95;
  wire p_0_out__18_n_96;
  wire p_0_out__18_n_97;
  wire p_0_out__18_n_98;
  wire p_0_out__18_n_99;
  wire p_0_out__19_n_10;
  wire p_0_out__19_n_100;
  wire p_0_out__19_n_101;
  wire p_0_out__19_n_102;
  wire p_0_out__19_n_103;
  wire p_0_out__19_n_104;
  wire p_0_out__19_n_105;
  wire p_0_out__19_n_11;
  wire p_0_out__19_n_12;
  wire p_0_out__19_n_13;
  wire p_0_out__19_n_14;
  wire p_0_out__19_n_15;
  wire p_0_out__19_n_16;
  wire p_0_out__19_n_17;
  wire p_0_out__19_n_18;
  wire p_0_out__19_n_19;
  wire p_0_out__19_n_20;
  wire p_0_out__19_n_21;
  wire p_0_out__19_n_22;
  wire p_0_out__19_n_23;
  wire p_0_out__19_n_6;
  wire p_0_out__19_n_7;
  wire p_0_out__19_n_8;
  wire p_0_out__19_n_84;
  wire p_0_out__19_n_85;
  wire p_0_out__19_n_86;
  wire p_0_out__19_n_87;
  wire p_0_out__19_n_88;
  wire p_0_out__19_n_89;
  wire p_0_out__19_n_9;
  wire p_0_out__19_n_90;
  wire p_0_out__19_n_91;
  wire p_0_out__19_n_92;
  wire p_0_out__19_n_93;
  wire p_0_out__19_n_94;
  wire p_0_out__19_n_95;
  wire p_0_out__19_n_96;
  wire p_0_out__19_n_97;
  wire p_0_out__19_n_98;
  wire p_0_out__19_n_99;
  wire p_0_out__1_n_10;
  wire p_0_out__1_n_100;
  wire p_0_out__1_n_101;
  wire p_0_out__1_n_102;
  wire p_0_out__1_n_103;
  wire p_0_out__1_n_104;
  wire p_0_out__1_n_105;
  wire p_0_out__1_n_11;
  wire p_0_out__1_n_12;
  wire p_0_out__1_n_13;
  wire p_0_out__1_n_14;
  wire p_0_out__1_n_15;
  wire p_0_out__1_n_16;
  wire p_0_out__1_n_17;
  wire p_0_out__1_n_18;
  wire p_0_out__1_n_19;
  wire p_0_out__1_n_20;
  wire p_0_out__1_n_21;
  wire p_0_out__1_n_22;
  wire p_0_out__1_n_23;
  wire p_0_out__1_n_6;
  wire p_0_out__1_n_7;
  wire p_0_out__1_n_8;
  wire p_0_out__1_n_9;
  wire p_0_out__1_n_93;
  wire p_0_out__1_n_94;
  wire p_0_out__1_n_95;
  wire p_0_out__1_n_96;
  wire p_0_out__1_n_97;
  wire p_0_out__1_n_98;
  wire p_0_out__1_n_99;
  wire p_0_out__20_n_10;
  wire p_0_out__20_n_100;
  wire p_0_out__20_n_101;
  wire p_0_out__20_n_102;
  wire p_0_out__20_n_103;
  wire p_0_out__20_n_104;
  wire p_0_out__20_n_105;
  wire p_0_out__20_n_11;
  wire p_0_out__20_n_12;
  wire p_0_out__20_n_13;
  wire p_0_out__20_n_14;
  wire p_0_out__20_n_15;
  wire p_0_out__20_n_16;
  wire p_0_out__20_n_17;
  wire p_0_out__20_n_18;
  wire p_0_out__20_n_19;
  wire p_0_out__20_n_20;
  wire p_0_out__20_n_21;
  wire p_0_out__20_n_22;
  wire p_0_out__20_n_23;
  wire p_0_out__20_n_6;
  wire p_0_out__20_n_7;
  wire p_0_out__20_n_8;
  wire p_0_out__20_n_84;
  wire p_0_out__20_n_85;
  wire p_0_out__20_n_86;
  wire p_0_out__20_n_87;
  wire p_0_out__20_n_88;
  wire p_0_out__20_n_89;
  wire p_0_out__20_n_9;
  wire p_0_out__20_n_90;
  wire p_0_out__20_n_91;
  wire p_0_out__20_n_92;
  wire p_0_out__20_n_93;
  wire p_0_out__20_n_94;
  wire p_0_out__20_n_95;
  wire p_0_out__20_n_96;
  wire p_0_out__20_n_97;
  wire p_0_out__20_n_98;
  wire p_0_out__20_n_99;
  wire p_0_out__21_n_10;
  wire p_0_out__21_n_100;
  wire p_0_out__21_n_101;
  wire p_0_out__21_n_102;
  wire p_0_out__21_n_103;
  wire p_0_out__21_n_104;
  wire p_0_out__21_n_105;
  wire p_0_out__21_n_11;
  wire p_0_out__21_n_12;
  wire p_0_out__21_n_13;
  wire p_0_out__21_n_14;
  wire p_0_out__21_n_15;
  wire p_0_out__21_n_16;
  wire p_0_out__21_n_17;
  wire p_0_out__21_n_18;
  wire p_0_out__21_n_19;
  wire p_0_out__21_n_20;
  wire p_0_out__21_n_21;
  wire p_0_out__21_n_22;
  wire p_0_out__21_n_23;
  wire p_0_out__21_n_6;
  wire p_0_out__21_n_7;
  wire p_0_out__21_n_8;
  wire p_0_out__21_n_84;
  wire p_0_out__21_n_85;
  wire p_0_out__21_n_86;
  wire p_0_out__21_n_87;
  wire p_0_out__21_n_88;
  wire p_0_out__21_n_89;
  wire p_0_out__21_n_9;
  wire p_0_out__21_n_90;
  wire p_0_out__21_n_91;
  wire p_0_out__21_n_92;
  wire p_0_out__21_n_93;
  wire p_0_out__21_n_94;
  wire p_0_out__21_n_95;
  wire p_0_out__21_n_96;
  wire p_0_out__21_n_97;
  wire p_0_out__21_n_98;
  wire p_0_out__21_n_99;
  wire p_0_out__22_n_10;
  wire p_0_out__22_n_100;
  wire p_0_out__22_n_101;
  wire p_0_out__22_n_102;
  wire p_0_out__22_n_103;
  wire p_0_out__22_n_104;
  wire p_0_out__22_n_105;
  wire p_0_out__22_n_11;
  wire p_0_out__22_n_12;
  wire p_0_out__22_n_13;
  wire p_0_out__22_n_14;
  wire p_0_out__22_n_15;
  wire p_0_out__22_n_16;
  wire p_0_out__22_n_17;
  wire p_0_out__22_n_18;
  wire p_0_out__22_n_19;
  wire p_0_out__22_n_20;
  wire p_0_out__22_n_21;
  wire p_0_out__22_n_22;
  wire p_0_out__22_n_23;
  wire p_0_out__22_n_6;
  wire p_0_out__22_n_7;
  wire p_0_out__22_n_8;
  wire p_0_out__22_n_84;
  wire p_0_out__22_n_85;
  wire p_0_out__22_n_86;
  wire p_0_out__22_n_87;
  wire p_0_out__22_n_88;
  wire p_0_out__22_n_89;
  wire p_0_out__22_n_9;
  wire p_0_out__22_n_90;
  wire p_0_out__22_n_91;
  wire p_0_out__22_n_92;
  wire p_0_out__22_n_93;
  wire p_0_out__22_n_94;
  wire p_0_out__22_n_95;
  wire p_0_out__22_n_96;
  wire p_0_out__22_n_97;
  wire p_0_out__22_n_98;
  wire p_0_out__22_n_99;
  wire p_0_out__23_n_10;
  wire p_0_out__23_n_100;
  wire p_0_out__23_n_101;
  wire p_0_out__23_n_102;
  wire p_0_out__23_n_103;
  wire p_0_out__23_n_104;
  wire p_0_out__23_n_105;
  wire p_0_out__23_n_11;
  wire p_0_out__23_n_12;
  wire p_0_out__23_n_13;
  wire p_0_out__23_n_14;
  wire p_0_out__23_n_15;
  wire p_0_out__23_n_16;
  wire p_0_out__23_n_17;
  wire p_0_out__23_n_18;
  wire p_0_out__23_n_19;
  wire p_0_out__23_n_20;
  wire p_0_out__23_n_21;
  wire p_0_out__23_n_22;
  wire p_0_out__23_n_23;
  wire p_0_out__23_n_6;
  wire p_0_out__23_n_7;
  wire p_0_out__23_n_8;
  wire p_0_out__23_n_84;
  wire p_0_out__23_n_85;
  wire p_0_out__23_n_86;
  wire p_0_out__23_n_87;
  wire p_0_out__23_n_88;
  wire p_0_out__23_n_89;
  wire p_0_out__23_n_9;
  wire p_0_out__23_n_90;
  wire p_0_out__23_n_91;
  wire p_0_out__23_n_92;
  wire p_0_out__23_n_93;
  wire p_0_out__23_n_94;
  wire p_0_out__23_n_95;
  wire p_0_out__23_n_96;
  wire p_0_out__23_n_97;
  wire p_0_out__23_n_98;
  wire p_0_out__23_n_99;
  wire p_0_out__24_n_10;
  wire p_0_out__24_n_100;
  wire p_0_out__24_n_101;
  wire p_0_out__24_n_102;
  wire p_0_out__24_n_103;
  wire p_0_out__24_n_104;
  wire p_0_out__24_n_105;
  wire p_0_out__24_n_11;
  wire p_0_out__24_n_12;
  wire p_0_out__24_n_13;
  wire p_0_out__24_n_14;
  wire p_0_out__24_n_15;
  wire p_0_out__24_n_16;
  wire p_0_out__24_n_17;
  wire p_0_out__24_n_18;
  wire p_0_out__24_n_19;
  wire p_0_out__24_n_20;
  wire p_0_out__24_n_21;
  wire p_0_out__24_n_22;
  wire p_0_out__24_n_23;
  wire p_0_out__24_n_6;
  wire p_0_out__24_n_7;
  wire p_0_out__24_n_8;
  wire p_0_out__24_n_86;
  wire p_0_out__24_n_87;
  wire p_0_out__24_n_88;
  wire p_0_out__24_n_89;
  wire p_0_out__24_n_9;
  wire p_0_out__24_n_90;
  wire p_0_out__24_n_91;
  wire p_0_out__24_n_92;
  wire p_0_out__24_n_93;
  wire p_0_out__24_n_94;
  wire p_0_out__24_n_95;
  wire p_0_out__24_n_96;
  wire p_0_out__24_n_97;
  wire p_0_out__24_n_98;
  wire p_0_out__24_n_99;
  wire p_0_out__25_n_10;
  wire p_0_out__25_n_100;
  wire p_0_out__25_n_101;
  wire p_0_out__25_n_102;
  wire p_0_out__25_n_103;
  wire p_0_out__25_n_104;
  wire p_0_out__25_n_105;
  wire p_0_out__25_n_11;
  wire p_0_out__25_n_12;
  wire p_0_out__25_n_13;
  wire p_0_out__25_n_14;
  wire p_0_out__25_n_15;
  wire p_0_out__25_n_16;
  wire p_0_out__25_n_17;
  wire p_0_out__25_n_18;
  wire p_0_out__25_n_19;
  wire p_0_out__25_n_20;
  wire p_0_out__25_n_21;
  wire p_0_out__25_n_22;
  wire p_0_out__25_n_23;
  wire p_0_out__25_n_6;
  wire p_0_out__25_n_7;
  wire p_0_out__25_n_8;
  wire p_0_out__25_n_9;
  wire p_0_out__25_n_93;
  wire p_0_out__25_n_94;
  wire p_0_out__25_n_95;
  wire p_0_out__25_n_96;
  wire p_0_out__25_n_97;
  wire p_0_out__25_n_98;
  wire p_0_out__25_n_99;
  wire p_0_out__26_n_10;
  wire p_0_out__26_n_100;
  wire p_0_out__26_n_101;
  wire p_0_out__26_n_102;
  wire p_0_out__26_n_103;
  wire p_0_out__26_n_104;
  wire p_0_out__26_n_105;
  wire p_0_out__26_n_11;
  wire p_0_out__26_n_12;
  wire p_0_out__26_n_13;
  wire p_0_out__26_n_14;
  wire p_0_out__26_n_15;
  wire p_0_out__26_n_16;
  wire p_0_out__26_n_17;
  wire p_0_out__26_n_18;
  wire p_0_out__26_n_19;
  wire p_0_out__26_n_20;
  wire p_0_out__26_n_21;
  wire p_0_out__26_n_22;
  wire p_0_out__26_n_23;
  wire p_0_out__26_n_6;
  wire p_0_out__26_n_7;
  wire p_0_out__26_n_8;
  wire p_0_out__26_n_87;
  wire p_0_out__26_n_88;
  wire p_0_out__26_n_89;
  wire p_0_out__26_n_9;
  wire p_0_out__26_n_90;
  wire p_0_out__26_n_91;
  wire p_0_out__26_n_92;
  wire p_0_out__26_n_93;
  wire p_0_out__26_n_94;
  wire p_0_out__26_n_95;
  wire p_0_out__26_n_96;
  wire p_0_out__26_n_97;
  wire p_0_out__26_n_98;
  wire p_0_out__26_n_99;
  wire p_0_out__27_n_10;
  wire p_0_out__27_n_100;
  wire p_0_out__27_n_101;
  wire p_0_out__27_n_102;
  wire p_0_out__27_n_103;
  wire p_0_out__27_n_104;
  wire p_0_out__27_n_105;
  wire p_0_out__27_n_11;
  wire p_0_out__27_n_12;
  wire p_0_out__27_n_13;
  wire p_0_out__27_n_14;
  wire p_0_out__27_n_15;
  wire p_0_out__27_n_16;
  wire p_0_out__27_n_17;
  wire p_0_out__27_n_18;
  wire p_0_out__27_n_19;
  wire p_0_out__27_n_20;
  wire p_0_out__27_n_21;
  wire p_0_out__27_n_22;
  wire p_0_out__27_n_23;
  wire p_0_out__27_n_6;
  wire p_0_out__27_n_7;
  wire p_0_out__27_n_8;
  wire p_0_out__27_n_87;
  wire p_0_out__27_n_88;
  wire p_0_out__27_n_89;
  wire p_0_out__27_n_9;
  wire p_0_out__27_n_90;
  wire p_0_out__27_n_91;
  wire p_0_out__27_n_92;
  wire p_0_out__27_n_93;
  wire p_0_out__27_n_94;
  wire p_0_out__27_n_95;
  wire p_0_out__27_n_96;
  wire p_0_out__27_n_97;
  wire p_0_out__27_n_98;
  wire p_0_out__27_n_99;
  wire p_0_out__28_n_100;
  wire p_0_out__28_n_101;
  wire p_0_out__28_n_102;
  wire p_0_out__28_n_103;
  wire p_0_out__28_n_104;
  wire p_0_out__28_n_105;
  wire p_0_out__28_n_88;
  wire p_0_out__28_n_89;
  wire p_0_out__28_n_90;
  wire p_0_out__28_n_91;
  wire p_0_out__28_n_92;
  wire p_0_out__28_n_93;
  wire p_0_out__28_n_94;
  wire p_0_out__28_n_95;
  wire p_0_out__28_n_96;
  wire p_0_out__28_n_97;
  wire p_0_out__28_n_98;
  wire p_0_out__28_n_99;
  wire [1:1]p_0_out__29;
  wire p_0_out__2_n_10;
  wire p_0_out__2_n_100;
  wire p_0_out__2_n_101;
  wire p_0_out__2_n_102;
  wire p_0_out__2_n_103;
  wire p_0_out__2_n_104;
  wire p_0_out__2_n_105;
  wire p_0_out__2_n_11;
  wire p_0_out__2_n_12;
  wire p_0_out__2_n_13;
  wire p_0_out__2_n_14;
  wire p_0_out__2_n_15;
  wire p_0_out__2_n_16;
  wire p_0_out__2_n_17;
  wire p_0_out__2_n_18;
  wire p_0_out__2_n_19;
  wire p_0_out__2_n_20;
  wire p_0_out__2_n_21;
  wire p_0_out__2_n_22;
  wire p_0_out__2_n_23;
  wire p_0_out__2_n_6;
  wire p_0_out__2_n_7;
  wire p_0_out__2_n_8;
  wire p_0_out__2_n_86;
  wire p_0_out__2_n_87;
  wire p_0_out__2_n_88;
  wire p_0_out__2_n_89;
  wire p_0_out__2_n_9;
  wire p_0_out__2_n_90;
  wire p_0_out__2_n_91;
  wire p_0_out__2_n_92;
  wire p_0_out__2_n_93;
  wire p_0_out__2_n_94;
  wire p_0_out__2_n_95;
  wire p_0_out__2_n_96;
  wire p_0_out__2_n_97;
  wire p_0_out__2_n_98;
  wire p_0_out__2_n_99;
  wire p_0_out__3_n_10;
  wire p_0_out__3_n_100;
  wire p_0_out__3_n_101;
  wire p_0_out__3_n_102;
  wire p_0_out__3_n_103;
  wire p_0_out__3_n_104;
  wire p_0_out__3_n_105;
  wire p_0_out__3_n_11;
  wire p_0_out__3_n_12;
  wire p_0_out__3_n_13;
  wire p_0_out__3_n_14;
  wire p_0_out__3_n_15;
  wire p_0_out__3_n_16;
  wire p_0_out__3_n_17;
  wire p_0_out__3_n_18;
  wire p_0_out__3_n_19;
  wire p_0_out__3_n_20;
  wire p_0_out__3_n_21;
  wire p_0_out__3_n_22;
  wire p_0_out__3_n_23;
  wire p_0_out__3_n_6;
  wire p_0_out__3_n_7;
  wire p_0_out__3_n_8;
  wire p_0_out__3_n_84;
  wire p_0_out__3_n_85;
  wire p_0_out__3_n_86;
  wire p_0_out__3_n_87;
  wire p_0_out__3_n_88;
  wire p_0_out__3_n_89;
  wire p_0_out__3_n_9;
  wire p_0_out__3_n_90;
  wire p_0_out__3_n_91;
  wire p_0_out__3_n_92;
  wire p_0_out__3_n_93;
  wire p_0_out__3_n_94;
  wire p_0_out__3_n_95;
  wire p_0_out__3_n_96;
  wire p_0_out__3_n_97;
  wire p_0_out__3_n_98;
  wire p_0_out__3_n_99;
  wire p_0_out__4_n_10;
  wire p_0_out__4_n_100;
  wire p_0_out__4_n_101;
  wire p_0_out__4_n_102;
  wire p_0_out__4_n_103;
  wire p_0_out__4_n_104;
  wire p_0_out__4_n_105;
  wire p_0_out__4_n_11;
  wire p_0_out__4_n_12;
  wire p_0_out__4_n_13;
  wire p_0_out__4_n_14;
  wire p_0_out__4_n_15;
  wire p_0_out__4_n_16;
  wire p_0_out__4_n_17;
  wire p_0_out__4_n_18;
  wire p_0_out__4_n_19;
  wire p_0_out__4_n_20;
  wire p_0_out__4_n_21;
  wire p_0_out__4_n_22;
  wire p_0_out__4_n_23;
  wire p_0_out__4_n_6;
  wire p_0_out__4_n_7;
  wire p_0_out__4_n_8;
  wire p_0_out__4_n_84;
  wire p_0_out__4_n_85;
  wire p_0_out__4_n_86;
  wire p_0_out__4_n_87;
  wire p_0_out__4_n_88;
  wire p_0_out__4_n_89;
  wire p_0_out__4_n_9;
  wire p_0_out__4_n_90;
  wire p_0_out__4_n_91;
  wire p_0_out__4_n_92;
  wire p_0_out__4_n_93;
  wire p_0_out__4_n_94;
  wire p_0_out__4_n_95;
  wire p_0_out__4_n_96;
  wire p_0_out__4_n_97;
  wire p_0_out__4_n_98;
  wire p_0_out__4_n_99;
  wire p_0_out__5_n_10;
  wire p_0_out__5_n_100;
  wire p_0_out__5_n_101;
  wire p_0_out__5_n_102;
  wire p_0_out__5_n_103;
  wire p_0_out__5_n_104;
  wire p_0_out__5_n_105;
  wire p_0_out__5_n_11;
  wire p_0_out__5_n_12;
  wire p_0_out__5_n_13;
  wire p_0_out__5_n_14;
  wire p_0_out__5_n_15;
  wire p_0_out__5_n_16;
  wire p_0_out__5_n_17;
  wire p_0_out__5_n_18;
  wire p_0_out__5_n_19;
  wire p_0_out__5_n_20;
  wire p_0_out__5_n_21;
  wire p_0_out__5_n_22;
  wire p_0_out__5_n_23;
  wire p_0_out__5_n_6;
  wire p_0_out__5_n_7;
  wire p_0_out__5_n_8;
  wire p_0_out__5_n_84;
  wire p_0_out__5_n_85;
  wire p_0_out__5_n_86;
  wire p_0_out__5_n_87;
  wire p_0_out__5_n_88;
  wire p_0_out__5_n_89;
  wire p_0_out__5_n_9;
  wire p_0_out__5_n_90;
  wire p_0_out__5_n_91;
  wire p_0_out__5_n_92;
  wire p_0_out__5_n_93;
  wire p_0_out__5_n_94;
  wire p_0_out__5_n_95;
  wire p_0_out__5_n_96;
  wire p_0_out__5_n_97;
  wire p_0_out__5_n_98;
  wire p_0_out__5_n_99;
  wire p_0_out__6_n_10;
  wire p_0_out__6_n_100;
  wire p_0_out__6_n_101;
  wire p_0_out__6_n_102;
  wire p_0_out__6_n_103;
  wire p_0_out__6_n_104;
  wire p_0_out__6_n_105;
  wire p_0_out__6_n_11;
  wire p_0_out__6_n_12;
  wire p_0_out__6_n_13;
  wire p_0_out__6_n_14;
  wire p_0_out__6_n_15;
  wire p_0_out__6_n_16;
  wire p_0_out__6_n_17;
  wire p_0_out__6_n_18;
  wire p_0_out__6_n_19;
  wire p_0_out__6_n_20;
  wire p_0_out__6_n_21;
  wire p_0_out__6_n_22;
  wire p_0_out__6_n_23;
  wire p_0_out__6_n_6;
  wire p_0_out__6_n_7;
  wire p_0_out__6_n_8;
  wire p_0_out__6_n_84;
  wire p_0_out__6_n_85;
  wire p_0_out__6_n_86;
  wire p_0_out__6_n_87;
  wire p_0_out__6_n_88;
  wire p_0_out__6_n_89;
  wire p_0_out__6_n_9;
  wire p_0_out__6_n_90;
  wire p_0_out__6_n_91;
  wire p_0_out__6_n_92;
  wire p_0_out__6_n_93;
  wire p_0_out__6_n_94;
  wire p_0_out__6_n_95;
  wire p_0_out__6_n_96;
  wire p_0_out__6_n_97;
  wire p_0_out__6_n_98;
  wire p_0_out__6_n_99;
  wire p_0_out__7_n_10;
  wire p_0_out__7_n_100;
  wire p_0_out__7_n_101;
  wire p_0_out__7_n_102;
  wire p_0_out__7_n_103;
  wire p_0_out__7_n_104;
  wire p_0_out__7_n_105;
  wire p_0_out__7_n_11;
  wire p_0_out__7_n_12;
  wire p_0_out__7_n_13;
  wire p_0_out__7_n_14;
  wire p_0_out__7_n_15;
  wire p_0_out__7_n_16;
  wire p_0_out__7_n_17;
  wire p_0_out__7_n_18;
  wire p_0_out__7_n_19;
  wire p_0_out__7_n_20;
  wire p_0_out__7_n_21;
  wire p_0_out__7_n_22;
  wire p_0_out__7_n_23;
  wire p_0_out__7_n_6;
  wire p_0_out__7_n_7;
  wire p_0_out__7_n_8;
  wire p_0_out__7_n_84;
  wire p_0_out__7_n_85;
  wire p_0_out__7_n_86;
  wire p_0_out__7_n_87;
  wire p_0_out__7_n_88;
  wire p_0_out__7_n_89;
  wire p_0_out__7_n_9;
  wire p_0_out__7_n_90;
  wire p_0_out__7_n_91;
  wire p_0_out__7_n_92;
  wire p_0_out__7_n_93;
  wire p_0_out__7_n_94;
  wire p_0_out__7_n_95;
  wire p_0_out__7_n_96;
  wire p_0_out__7_n_97;
  wire p_0_out__7_n_98;
  wire p_0_out__7_n_99;
  wire p_0_out__8_n_10;
  wire p_0_out__8_n_100;
  wire p_0_out__8_n_101;
  wire p_0_out__8_n_102;
  wire p_0_out__8_n_103;
  wire p_0_out__8_n_104;
  wire p_0_out__8_n_105;
  wire p_0_out__8_n_11;
  wire p_0_out__8_n_12;
  wire p_0_out__8_n_13;
  wire p_0_out__8_n_14;
  wire p_0_out__8_n_15;
  wire p_0_out__8_n_16;
  wire p_0_out__8_n_17;
  wire p_0_out__8_n_18;
  wire p_0_out__8_n_19;
  wire p_0_out__8_n_20;
  wire p_0_out__8_n_21;
  wire p_0_out__8_n_22;
  wire p_0_out__8_n_23;
  wire p_0_out__8_n_6;
  wire p_0_out__8_n_7;
  wire p_0_out__8_n_8;
  wire p_0_out__8_n_85;
  wire p_0_out__8_n_86;
  wire p_0_out__8_n_87;
  wire p_0_out__8_n_88;
  wire p_0_out__8_n_89;
  wire p_0_out__8_n_9;
  wire p_0_out__8_n_90;
  wire p_0_out__8_n_91;
  wire p_0_out__8_n_92;
  wire p_0_out__8_n_93;
  wire p_0_out__8_n_94;
  wire p_0_out__8_n_95;
  wire p_0_out__8_n_96;
  wire p_0_out__8_n_97;
  wire p_0_out__8_n_98;
  wire p_0_out__8_n_99;
  wire p_0_out__9_n_10;
  wire p_0_out__9_n_100;
  wire p_0_out__9_n_101;
  wire p_0_out__9_n_102;
  wire p_0_out__9_n_103;
  wire p_0_out__9_n_104;
  wire p_0_out__9_n_105;
  wire p_0_out__9_n_11;
  wire p_0_out__9_n_12;
  wire p_0_out__9_n_13;
  wire p_0_out__9_n_14;
  wire p_0_out__9_n_15;
  wire p_0_out__9_n_16;
  wire p_0_out__9_n_17;
  wire p_0_out__9_n_18;
  wire p_0_out__9_n_19;
  wire p_0_out__9_n_20;
  wire p_0_out__9_n_21;
  wire p_0_out__9_n_22;
  wire p_0_out__9_n_23;
  wire p_0_out__9_n_6;
  wire p_0_out__9_n_7;
  wire p_0_out__9_n_8;
  wire p_0_out__9_n_87;
  wire p_0_out__9_n_88;
  wire p_0_out__9_n_89;
  wire p_0_out__9_n_9;
  wire p_0_out__9_n_90;
  wire p_0_out__9_n_91;
  wire p_0_out__9_n_92;
  wire p_0_out__9_n_93;
  wire p_0_out__9_n_94;
  wire p_0_out__9_n_95;
  wire p_0_out__9_n_96;
  wire p_0_out__9_n_97;
  wire p_0_out__9_n_98;
  wire p_0_out__9_n_99;
  wire p_0_out_n_10;
  wire p_0_out_n_100;
  wire p_0_out_n_101;
  wire p_0_out_n_102;
  wire p_0_out_n_103;
  wire p_0_out_n_104;
  wire p_0_out_n_105;
  wire p_0_out_n_11;
  wire p_0_out_n_12;
  wire p_0_out_n_13;
  wire p_0_out_n_14;
  wire p_0_out_n_15;
  wire p_0_out_n_16;
  wire p_0_out_n_17;
  wire p_0_out_n_18;
  wire p_0_out_n_19;
  wire p_0_out_n_20;
  wire p_0_out_n_21;
  wire p_0_out_n_22;
  wire p_0_out_n_23;
  wire p_0_out_n_6;
  wire p_0_out_n_7;
  wire p_0_out_n_8;
  wire p_0_out_n_87;
  wire p_0_out_n_88;
  wire p_0_out_n_89;
  wire p_0_out_n_9;
  wire p_0_out_n_90;
  wire p_0_out_n_91;
  wire p_0_out_n_92;
  wire p_0_out_n_93;
  wire p_0_out_n_94;
  wire p_0_out_n_95;
  wire p_0_out_n_96;
  wire p_0_out_n_97;
  wire p_0_out_n_98;
  wire p_0_out_n_99;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [7:0]\tap[0].shift_reg ;
  wire \tap[11].acc_reg[11][23]_i_9_n_0 ;
  wire \tap[13].acc_reg[13][23]_i_9_n_0 ;
  wire \tap[15].acc_reg[15][23]_i_9_n_0 ;
  wire \tap[1].acc_reg[1][23]_i_9_n_0 ;
  wire \tap[1].mult[1][12]_i_12_n_0 ;
  wire \tap[1].mult[1][12]_i_14_n_0 ;
  wire [7:1]\tap[1].shift_reg ;
  wire \tap[3].acc_reg[3][23]_i_9_n_0 ;
  wire \tap[5].acc_reg[5][23]_i_9_n_0 ;
  wire \tap[7].acc_reg[7][23]_i_9_n_0 ;
  wire \tap[9].acc_reg[9][23]_i_9_n_0 ;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__0_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__0_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__1_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_0_out__1_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__1_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__10_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__10_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__10_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_0_out__10_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__10_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__11_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__11_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__11_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__11_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__11_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__12_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__12_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__12_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_0_out__12_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__12_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__13_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__13_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_0_out__13_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__13_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__14_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__14_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__14_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_0_out__14_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__14_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__15_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__15_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__15_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__15_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__15_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__16_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__16_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__16_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_0_out__16_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__16_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__17_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__17_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__17_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__17_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__17_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__18_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__18_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__18_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__18_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__18_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__18_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__18_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__18_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_p_0_out__18_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__18_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__19_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__19_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__19_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__19_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__19_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__19_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__19_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__19_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__19_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__19_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__2_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_0_out__2_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__2_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__20_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__20_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__20_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__20_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__20_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__20_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__21_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__21_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__21_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__21_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__21_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__21_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__22_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__22_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__22_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__22_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__22_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__22_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__22_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__22_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__22_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__22_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__23_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__23_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__23_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__23_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__23_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__23_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__23_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__23_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__23_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__23_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__24_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__24_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__24_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__24_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__24_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__24_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__24_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__24_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_0_out__24_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__24_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__25_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__25_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__25_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__25_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__25_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__25_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__25_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__25_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_0_out__25_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__25_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__26_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__26_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__26_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__26_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__26_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__26_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__26_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__26_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__26_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__26_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__27_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__27_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__27_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__27_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__27_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__27_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__27_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__27_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__27_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__27_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__28_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__28_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__28_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__28_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__28_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__28_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__28_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__28_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__28_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_0_out__28_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__28_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__3_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__3_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__3_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__3_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__3_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__4_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__4_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__4_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__4_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__4_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__5_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__5_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__5_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__5_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__5_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__6_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__6_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__6_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__6_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__6_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__7_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__7_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__7_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_0_out__7_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__7_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__8_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__8_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__8_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_p_0_out__8_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__8_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__9_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__9_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__9_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_0_out__9_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__9_PCOUT_UNCONNECTED;

  design_1_fir_axis_0_0_fir_axis_v1_0 inst
       (.DI(\tap[1].mult[1][12]_i_12_n_0 ),
        .O(inst_n_8),
        .P({p_0_out__14_n_88,p_0_out__14_n_89,p_0_out__14_n_90,p_0_out__14_n_91,p_0_out__14_n_92,p_0_out__14_n_93,p_0_out__14_n_94,p_0_out__14_n_95,p_0_out__14_n_96,p_0_out__14_n_97,p_0_out__14_n_98,p_0_out__14_n_99,p_0_out__14_n_100,p_0_out__14_n_101,p_0_out__14_n_102,p_0_out__14_n_103,p_0_out__14_n_104,p_0_out__14_n_105}),
        .Q({\tap[1].shift_reg ,p_0_out__29}),
        .S(\tap[1].mult[1][12]_i_14_n_0 ),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(inst_n_10),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\tap[0].shift_reg_reg[7]_0 (\tap[0].shift_reg ),
        .\tap[10].acc_reg[10][23]_0 ({p_0_out__23_n_84,p_0_out__23_n_85,p_0_out__23_n_86,p_0_out__23_n_87,p_0_out__23_n_88,p_0_out__23_n_89,p_0_out__23_n_90,p_0_out__23_n_91,p_0_out__23_n_92,p_0_out__23_n_93,p_0_out__23_n_94,p_0_out__23_n_95,p_0_out__23_n_96,p_0_out__23_n_97,p_0_out__23_n_98,p_0_out__23_n_99,p_0_out__23_n_100,p_0_out__23_n_101,p_0_out__23_n_102,p_0_out__23_n_103,p_0_out__23_n_104,p_0_out__23_n_105}),
        .\tap[10].acc_reg[10][23]_1 ({p_0_out__8_n_85,p_0_out__8_n_86,p_0_out__8_n_87,p_0_out__8_n_88,p_0_out__8_n_89,p_0_out__8_n_90,p_0_out__8_n_91,p_0_out__8_n_92,p_0_out__8_n_93,p_0_out__8_n_94,p_0_out__8_n_95,p_0_out__8_n_96,p_0_out__8_n_97,p_0_out__8_n_98,p_0_out__8_n_99,p_0_out__8_n_100,p_0_out__8_n_101,p_0_out__8_n_102,p_0_out__8_n_103,p_0_out__8_n_104,p_0_out__8_n_105}),
        .\tap[11].acc_reg[11][19]_0 ({p_0_out__9_n_87,p_0_out__9_n_88,p_0_out__9_n_89,p_0_out__9_n_90,p_0_out__9_n_91,p_0_out__9_n_92,p_0_out__9_n_93,p_0_out__9_n_94,p_0_out__9_n_95,p_0_out__9_n_96,p_0_out__9_n_97,p_0_out__9_n_98,p_0_out__9_n_99,p_0_out__9_n_100,p_0_out__9_n_101,p_0_out__9_n_102,p_0_out__9_n_103,p_0_out__9_n_104,p_0_out__9_n_105}),
        .\tap[11].acc_reg[11][23]_0 ({p_0_out__24_n_86,p_0_out__24_n_87,p_0_out__24_n_88,p_0_out__24_n_89,p_0_out__24_n_90,p_0_out__24_n_91,p_0_out__24_n_92,p_0_out__24_n_93,p_0_out__24_n_94,p_0_out__24_n_95,p_0_out__24_n_96,p_0_out__24_n_97,p_0_out__24_n_98,p_0_out__24_n_99,p_0_out__24_n_100,p_0_out__24_n_101,p_0_out__24_n_102,p_0_out__24_n_103,p_0_out__24_n_104,p_0_out__24_n_105}),
        .\tap[11].acc_reg[11][3]_0 (\tap[11].acc_reg[11][23]_i_9_n_0 ),
        .\tap[12].acc_reg[12][15]_0 ({p_0_out__25_n_93,p_0_out__25_n_94,p_0_out__25_n_95,p_0_out__25_n_96,p_0_out__25_n_97,p_0_out__25_n_98,p_0_out__25_n_99,p_0_out__25_n_100,p_0_out__25_n_101,p_0_out__25_n_102,p_0_out__25_n_103,p_0_out__25_n_104,p_0_out__25_n_105}),
        .\tap[12].acc_reg[12][23]_0 ({p_0_out__10_n_88,p_0_out__10_n_89,p_0_out__10_n_90,p_0_out__10_n_91,p_0_out__10_n_92,p_0_out__10_n_93,p_0_out__10_n_94,p_0_out__10_n_95,p_0_out__10_n_96,p_0_out__10_n_97,p_0_out__10_n_98,p_0_out__10_n_99,p_0_out__10_n_100,p_0_out__10_n_101,p_0_out__10_n_102,p_0_out__10_n_103,p_0_out__10_n_104,p_0_out__10_n_105}),
        .\tap[13].acc_reg[13][23]_0 ({p_0_out__26_n_87,p_0_out__26_n_88,p_0_out__26_n_89,p_0_out__26_n_90,p_0_out__26_n_91,p_0_out__26_n_92,p_0_out__26_n_93,p_0_out__26_n_94,p_0_out__26_n_95,p_0_out__26_n_96,p_0_out__26_n_97,p_0_out__26_n_98,p_0_out__26_n_99,p_0_out__26_n_100,p_0_out__26_n_101,p_0_out__26_n_102,p_0_out__26_n_103,p_0_out__26_n_104,p_0_out__26_n_105}),
        .\tap[13].acc_reg[13][23]_1 ({p_0_out__11_n_87,p_0_out__11_n_88,p_0_out__11_n_89,p_0_out__11_n_90,p_0_out__11_n_91,p_0_out__11_n_92,p_0_out__11_n_93,p_0_out__11_n_94,p_0_out__11_n_95,p_0_out__11_n_96,p_0_out__11_n_97,p_0_out__11_n_98,p_0_out__11_n_99,p_0_out__11_n_100,p_0_out__11_n_101,p_0_out__11_n_102,p_0_out__11_n_103,p_0_out__11_n_104,p_0_out__11_n_105}),
        .\tap[13].acc_reg[13][3]_0 (\tap[13].acc_reg[13][23]_i_9_n_0 ),
        .\tap[14].acc_reg[14][19]_0 ({p_0_out__12_n_88,p_0_out__12_n_89,p_0_out__12_n_90,p_0_out__12_n_91,p_0_out__12_n_92,p_0_out__12_n_93,p_0_out__12_n_94,p_0_out__12_n_95,p_0_out__12_n_96,p_0_out__12_n_97,p_0_out__12_n_98,p_0_out__12_n_99,p_0_out__12_n_100,p_0_out__12_n_101,p_0_out__12_n_102,p_0_out__12_n_103,p_0_out__12_n_104,p_0_out__12_n_105}),
        .\tap[14].acc_reg[14][23]_0 ({p_0_out__27_n_87,p_0_out__27_n_88,p_0_out__27_n_89,p_0_out__27_n_90,p_0_out__27_n_91,p_0_out__27_n_92,p_0_out__27_n_93,p_0_out__27_n_94,p_0_out__27_n_95,p_0_out__27_n_96,p_0_out__27_n_97,p_0_out__27_n_98,p_0_out__27_n_99,p_0_out__27_n_100,p_0_out__27_n_101,p_0_out__27_n_102,p_0_out__27_n_103,p_0_out__27_n_104,p_0_out__27_n_105}),
        .\tap[15].acc_reg[15][19]_0 ({p_0_out__13_n_89,p_0_out__13_n_90,p_0_out__13_n_91,p_0_out__13_n_92,p_0_out__13_n_93,p_0_out__13_n_94,p_0_out__13_n_95,p_0_out__13_n_96,p_0_out__13_n_97,p_0_out__13_n_98,p_0_out__13_n_99,p_0_out__13_n_100,p_0_out__13_n_101,p_0_out__13_n_102,p_0_out__13_n_103,p_0_out__13_n_104,p_0_out__13_n_105}),
        .\tap[15].acc_reg[15][23]_0 ({p_0_out__28_n_88,p_0_out__28_n_89,p_0_out__28_n_90,p_0_out__28_n_91,p_0_out__28_n_92,p_0_out__28_n_93,p_0_out__28_n_94,p_0_out__28_n_95,p_0_out__28_n_96,p_0_out__28_n_97,p_0_out__28_n_98,p_0_out__28_n_99,p_0_out__28_n_100,p_0_out__28_n_101,p_0_out__28_n_102,p_0_out__28_n_103,p_0_out__28_n_104,p_0_out__28_n_105}),
        .\tap[15].acc_reg[15][3]_0 (\tap[15].acc_reg[15][23]_i_9_n_0 ),
        .\tap[1].acc_reg[1][23]_0 ({p_0_out_n_87,p_0_out_n_88,p_0_out_n_89,p_0_out_n_90,p_0_out_n_91,p_0_out_n_92,p_0_out_n_93,p_0_out_n_94,p_0_out_n_95,p_0_out_n_96,p_0_out_n_97,p_0_out_n_98,p_0_out_n_99,p_0_out_n_100,p_0_out_n_101,p_0_out_n_102,p_0_out_n_103,p_0_out_n_104,p_0_out_n_105}),
        .\tap[1].acc_reg[1][3]_0 (\tap[1].acc_reg[1][23]_i_9_n_0 ),
        .\tap[1].shift_reg_reg[6]_0 (inst_n_9),
        .\tap[2].acc_reg[2][23]_0 ({p_0_out__15_n_87,p_0_out__15_n_88,p_0_out__15_n_89,p_0_out__15_n_90,p_0_out__15_n_91,p_0_out__15_n_92,p_0_out__15_n_93,p_0_out__15_n_94,p_0_out__15_n_95,p_0_out__15_n_96,p_0_out__15_n_97,p_0_out__15_n_98,p_0_out__15_n_99,p_0_out__15_n_100,p_0_out__15_n_101,p_0_out__15_n_102,p_0_out__15_n_103,p_0_out__15_n_104,p_0_out__15_n_105}),
        .\tap[2].acc_reg[2][23]_1 ({p_0_out__0_n_87,p_0_out__0_n_88,p_0_out__0_n_89,p_0_out__0_n_90,p_0_out__0_n_91,p_0_out__0_n_92,p_0_out__0_n_93,p_0_out__0_n_94,p_0_out__0_n_95,p_0_out__0_n_96,p_0_out__0_n_97,p_0_out__0_n_98,p_0_out__0_n_99,p_0_out__0_n_100,p_0_out__0_n_101,p_0_out__0_n_102,p_0_out__0_n_103,p_0_out__0_n_104,p_0_out__0_n_105}),
        .\tap[3].acc_reg[3][15]_0 ({p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .\tap[3].acc_reg[3][23]_0 ({p_0_out__16_n_88,p_0_out__16_n_89,p_0_out__16_n_90,p_0_out__16_n_91,p_0_out__16_n_92,p_0_out__16_n_93,p_0_out__16_n_94,p_0_out__16_n_95,p_0_out__16_n_96,p_0_out__16_n_97,p_0_out__16_n_98,p_0_out__16_n_99,p_0_out__16_n_100,p_0_out__16_n_101,p_0_out__16_n_102,p_0_out__16_n_103,p_0_out__16_n_104,p_0_out__16_n_105}),
        .\tap[3].acc_reg[3][3]_0 (\tap[3].acc_reg[3][23]_i_9_n_0 ),
        .\tap[4].acc_reg[4][19]_0 ({p_0_out__17_n_87,p_0_out__17_n_88,p_0_out__17_n_89,p_0_out__17_n_90,p_0_out__17_n_91,p_0_out__17_n_92,p_0_out__17_n_93,p_0_out__17_n_94,p_0_out__17_n_95,p_0_out__17_n_96,p_0_out__17_n_97,p_0_out__17_n_98,p_0_out__17_n_99,p_0_out__17_n_100,p_0_out__17_n_101,p_0_out__17_n_102,p_0_out__17_n_103,p_0_out__17_n_104,p_0_out__17_n_105}),
        .\tap[4].acc_reg[4][23]_0 ({p_0_out__2_n_86,p_0_out__2_n_87,p_0_out__2_n_88,p_0_out__2_n_89,p_0_out__2_n_90,p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94,p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98,p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102,p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105}),
        .\tap[5].acc_reg[5][23]_0 ({p_0_out__18_n_85,p_0_out__18_n_86,p_0_out__18_n_87,p_0_out__18_n_88,p_0_out__18_n_89,p_0_out__18_n_90,p_0_out__18_n_91,p_0_out__18_n_92,p_0_out__18_n_93,p_0_out__18_n_94,p_0_out__18_n_95,p_0_out__18_n_96,p_0_out__18_n_97,p_0_out__18_n_98,p_0_out__18_n_99,p_0_out__18_n_100,p_0_out__18_n_101,p_0_out__18_n_102,p_0_out__18_n_103,p_0_out__18_n_104,p_0_out__18_n_105}),
        .\tap[5].acc_reg[5][23]_1 ({p_0_out__3_n_84,p_0_out__3_n_85,p_0_out__3_n_86,p_0_out__3_n_87,p_0_out__3_n_88,p_0_out__3_n_89,p_0_out__3_n_90,p_0_out__3_n_91,p_0_out__3_n_92,p_0_out__3_n_93,p_0_out__3_n_94,p_0_out__3_n_95,p_0_out__3_n_96,p_0_out__3_n_97,p_0_out__3_n_98,p_0_out__3_n_99,p_0_out__3_n_100,p_0_out__3_n_101,p_0_out__3_n_102,p_0_out__3_n_103,p_0_out__3_n_104,p_0_out__3_n_105}),
        .\tap[5].acc_reg[5][3]_0 (\tap[5].acc_reg[5][23]_i_9_n_0 ),
        .\tap[6].acc_reg[6][23]_0 ({p_0_out__19_n_84,p_0_out__19_n_85,p_0_out__19_n_86,p_0_out__19_n_87,p_0_out__19_n_88,p_0_out__19_n_89,p_0_out__19_n_90,p_0_out__19_n_91,p_0_out__19_n_92,p_0_out__19_n_93,p_0_out__19_n_94,p_0_out__19_n_95,p_0_out__19_n_96,p_0_out__19_n_97,p_0_out__19_n_98,p_0_out__19_n_99,p_0_out__19_n_100,p_0_out__19_n_101,p_0_out__19_n_102,p_0_out__19_n_103,p_0_out__19_n_104,p_0_out__19_n_105}),
        .\tap[6].acc_reg[6][23]_1 ({p_0_out__4_n_84,p_0_out__4_n_85,p_0_out__4_n_86,p_0_out__4_n_87,p_0_out__4_n_88,p_0_out__4_n_89,p_0_out__4_n_90,p_0_out__4_n_91,p_0_out__4_n_92,p_0_out__4_n_93,p_0_out__4_n_94,p_0_out__4_n_95,p_0_out__4_n_96,p_0_out__4_n_97,p_0_out__4_n_98,p_0_out__4_n_99,p_0_out__4_n_100,p_0_out__4_n_101,p_0_out__4_n_102,p_0_out__4_n_103,p_0_out__4_n_104,p_0_out__4_n_105}),
        .\tap[7].acc_reg[7][23]_0 ({p_0_out__20_n_84,p_0_out__20_n_85,p_0_out__20_n_86,p_0_out__20_n_87,p_0_out__20_n_88,p_0_out__20_n_89,p_0_out__20_n_90,p_0_out__20_n_91,p_0_out__20_n_92,p_0_out__20_n_93,p_0_out__20_n_94,p_0_out__20_n_95,p_0_out__20_n_96,p_0_out__20_n_97,p_0_out__20_n_98,p_0_out__20_n_99,p_0_out__20_n_100,p_0_out__20_n_101,p_0_out__20_n_102,p_0_out__20_n_103,p_0_out__20_n_104,p_0_out__20_n_105}),
        .\tap[7].acc_reg[7][23]_1 ({p_0_out__5_n_84,p_0_out__5_n_85,p_0_out__5_n_86,p_0_out__5_n_87,p_0_out__5_n_88,p_0_out__5_n_89,p_0_out__5_n_90,p_0_out__5_n_91,p_0_out__5_n_92,p_0_out__5_n_93,p_0_out__5_n_94,p_0_out__5_n_95,p_0_out__5_n_96,p_0_out__5_n_97,p_0_out__5_n_98,p_0_out__5_n_99,p_0_out__5_n_100,p_0_out__5_n_101,p_0_out__5_n_102,p_0_out__5_n_103,p_0_out__5_n_104,p_0_out__5_n_105}),
        .\tap[7].acc_reg[7][3]_0 (\tap[7].acc_reg[7][23]_i_9_n_0 ),
        .\tap[8].acc_reg[8][23]_0 ({p_0_out__21_n_84,p_0_out__21_n_85,p_0_out__21_n_86,p_0_out__21_n_87,p_0_out__21_n_88,p_0_out__21_n_89,p_0_out__21_n_90,p_0_out__21_n_91,p_0_out__21_n_92,p_0_out__21_n_93,p_0_out__21_n_94,p_0_out__21_n_95,p_0_out__21_n_96,p_0_out__21_n_97,p_0_out__21_n_98,p_0_out__21_n_99,p_0_out__21_n_100,p_0_out__21_n_101,p_0_out__21_n_102,p_0_out__21_n_103,p_0_out__21_n_104,p_0_out__21_n_105}),
        .\tap[8].acc_reg[8][23]_1 ({p_0_out__6_n_84,p_0_out__6_n_85,p_0_out__6_n_86,p_0_out__6_n_87,p_0_out__6_n_88,p_0_out__6_n_89,p_0_out__6_n_90,p_0_out__6_n_91,p_0_out__6_n_92,p_0_out__6_n_93,p_0_out__6_n_94,p_0_out__6_n_95,p_0_out__6_n_96,p_0_out__6_n_97,p_0_out__6_n_98,p_0_out__6_n_99,p_0_out__6_n_100,p_0_out__6_n_101,p_0_out__6_n_102,p_0_out__6_n_103,p_0_out__6_n_104,p_0_out__6_n_105}),
        .\tap[9].acc_reg[9][23]_0 ({p_0_out__22_n_84,p_0_out__22_n_85,p_0_out__22_n_86,p_0_out__22_n_87,p_0_out__22_n_88,p_0_out__22_n_89,p_0_out__22_n_90,p_0_out__22_n_91,p_0_out__22_n_92,p_0_out__22_n_93,p_0_out__22_n_94,p_0_out__22_n_95,p_0_out__22_n_96,p_0_out__22_n_97,p_0_out__22_n_98,p_0_out__22_n_99,p_0_out__22_n_100,p_0_out__22_n_101,p_0_out__22_n_102,p_0_out__22_n_103,p_0_out__22_n_104,p_0_out__22_n_105}),
        .\tap[9].acc_reg[9][23]_1 ({p_0_out__7_n_84,p_0_out__7_n_85,p_0_out__7_n_86,p_0_out__7_n_87,p_0_out__7_n_88,p_0_out__7_n_89,p_0_out__7_n_90,p_0_out__7_n_91,p_0_out__7_n_92,p_0_out__7_n_93,p_0_out__7_n_94,p_0_out__7_n_95,p_0_out__7_n_96,p_0_out__7_n_97,p_0_out__7_n_98,p_0_out__7_n_99,p_0_out__7_n_100,p_0_out__7_n_101,p_0_out__7_n_102,p_0_out__7_n_103,p_0_out__7_n_104,p_0_out__7_n_105}),
        .\tap[9].acc_reg[9][3]_0 (\tap[9].acc_reg[9][23]_i_9_n_0 ));
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
    p_0_out
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg [7],\tap[1].shift_reg ,p_0_out__29}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:19],p_0_out_n_87,p_0_out_n_88,p_0_out_n_89,p_0_out_n_90,p_0_out_n_91,p_0_out_n_92,p_0_out_n_93,p_0_out_n_94,p_0_out_n_95,p_0_out_n_96,p_0_out_n_97,p_0_out_n_98,p_0_out_n_99,p_0_out_n_100,p_0_out_n_101,p_0_out_n_102,p_0_out_n_103,p_0_out_n_104,p_0_out_n_105}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__0
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .BCOUT({p_0_out__0_n_6,p_0_out__0_n_7,p_0_out__0_n_8,p_0_out__0_n_9,p_0_out__0_n_10,p_0_out__0_n_11,p_0_out__0_n_12,p_0_out__0_n_13,p_0_out__0_n_14,p_0_out__0_n_15,p_0_out__0_n_16,p_0_out__0_n_17,p_0_out__0_n_18,p_0_out__0_n_19,p_0_out__0_n_20,p_0_out__0_n_21,p_0_out__0_n_22,p_0_out__0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__0_P_UNCONNECTED[47:19],p_0_out__0_n_87,p_0_out__0_n_88,p_0_out__0_n_89,p_0_out__0_n_90,p_0_out__0_n_91,p_0_out__0_n_92,p_0_out__0_n_93,p_0_out__0_n_94,p_0_out__0_n_95,p_0_out__0_n_96,p_0_out__0_n_97,p_0_out__0_n_98,p_0_out__0_n_99,p_0_out__0_n_100,p_0_out__0_n_101,p_0_out__0_n_102,p_0_out__0_n_103,p_0_out__0_n_104,p_0_out__0_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__0_n_6,p_0_out__0_n_7,p_0_out__0_n_8,p_0_out__0_n_9,p_0_out__0_n_10,p_0_out__0_n_11,p_0_out__0_n_12,p_0_out__0_n_13,p_0_out__0_n_14,p_0_out__0_n_15,p_0_out__0_n_16,p_0_out__0_n_17,p_0_out__0_n_18,p_0_out__0_n_19,p_0_out__0_n_20,p_0_out__0_n_21,p_0_out__0_n_22,p_0_out__0_n_23}),
        .BCOUT({p_0_out__1_n_6,p_0_out__1_n_7,p_0_out__1_n_8,p_0_out__1_n_9,p_0_out__1_n_10,p_0_out__1_n_11,p_0_out__1_n_12,p_0_out__1_n_13,p_0_out__1_n_14,p_0_out__1_n_15,p_0_out__1_n_16,p_0_out__1_n_17,p_0_out__1_n_18,p_0_out__1_n_19,p_0_out__1_n_20,p_0_out__1_n_21,p_0_out__1_n_22,p_0_out__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__1_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__1_P_UNCONNECTED[47:13],p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__1_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__10
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__9_n_6,p_0_out__9_n_7,p_0_out__9_n_8,p_0_out__9_n_9,p_0_out__9_n_10,p_0_out__9_n_11,p_0_out__9_n_12,p_0_out__9_n_13,p_0_out__9_n_14,p_0_out__9_n_15,p_0_out__9_n_16,p_0_out__9_n_17,p_0_out__9_n_18,p_0_out__9_n_19,p_0_out__9_n_20,p_0_out__9_n_21,p_0_out__9_n_22,p_0_out__9_n_23}),
        .BCOUT({p_0_out__10_n_6,p_0_out__10_n_7,p_0_out__10_n_8,p_0_out__10_n_9,p_0_out__10_n_10,p_0_out__10_n_11,p_0_out__10_n_12,p_0_out__10_n_13,p_0_out__10_n_14,p_0_out__10_n_15,p_0_out__10_n_16,p_0_out__10_n_17,p_0_out__10_n_18,p_0_out__10_n_19,p_0_out__10_n_20,p_0_out__10_n_21,p_0_out__10_n_22,p_0_out__10_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__10_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__10_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__10_P_UNCONNECTED[47:18],p_0_out__10_n_88,p_0_out__10_n_89,p_0_out__10_n_90,p_0_out__10_n_91,p_0_out__10_n_92,p_0_out__10_n_93,p_0_out__10_n_94,p_0_out__10_n_95,p_0_out__10_n_96,p_0_out__10_n_97,p_0_out__10_n_98,p_0_out__10_n_99,p_0_out__10_n_100,p_0_out__10_n_101,p_0_out__10_n_102,p_0_out__10_n_103,p_0_out__10_n_104,p_0_out__10_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__10_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__10_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__11
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__10_n_6,p_0_out__10_n_7,p_0_out__10_n_8,p_0_out__10_n_9,p_0_out__10_n_10,p_0_out__10_n_11,p_0_out__10_n_12,p_0_out__10_n_13,p_0_out__10_n_14,p_0_out__10_n_15,p_0_out__10_n_16,p_0_out__10_n_17,p_0_out__10_n_18,p_0_out__10_n_19,p_0_out__10_n_20,p_0_out__10_n_21,p_0_out__10_n_22,p_0_out__10_n_23}),
        .BCOUT({p_0_out__11_n_6,p_0_out__11_n_7,p_0_out__11_n_8,p_0_out__11_n_9,p_0_out__11_n_10,p_0_out__11_n_11,p_0_out__11_n_12,p_0_out__11_n_13,p_0_out__11_n_14,p_0_out__11_n_15,p_0_out__11_n_16,p_0_out__11_n_17,p_0_out__11_n_18,p_0_out__11_n_19,p_0_out__11_n_20,p_0_out__11_n_21,p_0_out__11_n_22,p_0_out__11_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__11_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__11_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__11_P_UNCONNECTED[47:19],p_0_out__11_n_87,p_0_out__11_n_88,p_0_out__11_n_89,p_0_out__11_n_90,p_0_out__11_n_91,p_0_out__11_n_92,p_0_out__11_n_93,p_0_out__11_n_94,p_0_out__11_n_95,p_0_out__11_n_96,p_0_out__11_n_97,p_0_out__11_n_98,p_0_out__11_n_99,p_0_out__11_n_100,p_0_out__11_n_101,p_0_out__11_n_102,p_0_out__11_n_103,p_0_out__11_n_104,p_0_out__11_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__11_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__11_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__12
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__11_n_6,p_0_out__11_n_7,p_0_out__11_n_8,p_0_out__11_n_9,p_0_out__11_n_10,p_0_out__11_n_11,p_0_out__11_n_12,p_0_out__11_n_13,p_0_out__11_n_14,p_0_out__11_n_15,p_0_out__11_n_16,p_0_out__11_n_17,p_0_out__11_n_18,p_0_out__11_n_19,p_0_out__11_n_20,p_0_out__11_n_21,p_0_out__11_n_22,p_0_out__11_n_23}),
        .BCOUT({p_0_out__12_n_6,p_0_out__12_n_7,p_0_out__12_n_8,p_0_out__12_n_9,p_0_out__12_n_10,p_0_out__12_n_11,p_0_out__12_n_12,p_0_out__12_n_13,p_0_out__12_n_14,p_0_out__12_n_15,p_0_out__12_n_16,p_0_out__12_n_17,p_0_out__12_n_18,p_0_out__12_n_19,p_0_out__12_n_20,p_0_out__12_n_21,p_0_out__12_n_22,p_0_out__12_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__12_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__12_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__12_P_UNCONNECTED[47:18],p_0_out__12_n_88,p_0_out__12_n_89,p_0_out__12_n_90,p_0_out__12_n_91,p_0_out__12_n_92,p_0_out__12_n_93,p_0_out__12_n_94,p_0_out__12_n_95,p_0_out__12_n_96,p_0_out__12_n_97,p_0_out__12_n_98,p_0_out__12_n_99,p_0_out__12_n_100,p_0_out__12_n_101,p_0_out__12_n_102,p_0_out__12_n_103,p_0_out__12_n_104,p_0_out__12_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__12_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__12_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__13
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__12_n_6,p_0_out__12_n_7,p_0_out__12_n_8,p_0_out__12_n_9,p_0_out__12_n_10,p_0_out__12_n_11,p_0_out__12_n_12,p_0_out__12_n_13,p_0_out__12_n_14,p_0_out__12_n_15,p_0_out__12_n_16,p_0_out__12_n_17,p_0_out__12_n_18,p_0_out__12_n_19,p_0_out__12_n_20,p_0_out__12_n_21,p_0_out__12_n_22,p_0_out__12_n_23}),
        .BCOUT(NLW_p_0_out__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__13_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__13_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__13_P_UNCONNECTED[47:17],p_0_out__13_n_89,p_0_out__13_n_90,p_0_out__13_n_91,p_0_out__13_n_92,p_0_out__13_n_93,p_0_out__13_n_94,p_0_out__13_n_95,p_0_out__13_n_96,p_0_out__13_n_97,p_0_out__13_n_98,p_0_out__13_n_99,p_0_out__13_n_100,p_0_out__13_n_101,p_0_out__13_n_102,p_0_out__13_n_103,p_0_out__13_n_104,p_0_out__13_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__13_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__13_UNDERFLOW_UNCONNECTED));
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
    p_0_out__14
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg [7],\tap[0].shift_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_0_out__14_n_6,p_0_out__14_n_7,p_0_out__14_n_8,p_0_out__14_n_9,p_0_out__14_n_10,p_0_out__14_n_11,p_0_out__14_n_12,p_0_out__14_n_13,p_0_out__14_n_14,p_0_out__14_n_15,p_0_out__14_n_16,p_0_out__14_n_17,p_0_out__14_n_18,p_0_out__14_n_19,p_0_out__14_n_20,p_0_out__14_n_21,p_0_out__14_n_22,p_0_out__14_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__14_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__14_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__14_P_UNCONNECTED[47:18],p_0_out__14_n_88,p_0_out__14_n_89,p_0_out__14_n_90,p_0_out__14_n_91,p_0_out__14_n_92,p_0_out__14_n_93,p_0_out__14_n_94,p_0_out__14_n_95,p_0_out__14_n_96,p_0_out__14_n_97,p_0_out__14_n_98,p_0_out__14_n_99,p_0_out__14_n_100,p_0_out__14_n_101,p_0_out__14_n_102,p_0_out__14_n_103,p_0_out__14_n_104,p_0_out__14_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__14_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__14_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__15
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__14_n_6,p_0_out__14_n_7,p_0_out__14_n_8,p_0_out__14_n_9,p_0_out__14_n_10,p_0_out__14_n_11,p_0_out__14_n_12,p_0_out__14_n_13,p_0_out__14_n_14,p_0_out__14_n_15,p_0_out__14_n_16,p_0_out__14_n_17,p_0_out__14_n_18,p_0_out__14_n_19,p_0_out__14_n_20,p_0_out__14_n_21,p_0_out__14_n_22,p_0_out__14_n_23}),
        .BCOUT({p_0_out__15_n_6,p_0_out__15_n_7,p_0_out__15_n_8,p_0_out__15_n_9,p_0_out__15_n_10,p_0_out__15_n_11,p_0_out__15_n_12,p_0_out__15_n_13,p_0_out__15_n_14,p_0_out__15_n_15,p_0_out__15_n_16,p_0_out__15_n_17,p_0_out__15_n_18,p_0_out__15_n_19,p_0_out__15_n_20,p_0_out__15_n_21,p_0_out__15_n_22,p_0_out__15_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__15_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__15_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__15_P_UNCONNECTED[47:19],p_0_out__15_n_87,p_0_out__15_n_88,p_0_out__15_n_89,p_0_out__15_n_90,p_0_out__15_n_91,p_0_out__15_n_92,p_0_out__15_n_93,p_0_out__15_n_94,p_0_out__15_n_95,p_0_out__15_n_96,p_0_out__15_n_97,p_0_out__15_n_98,p_0_out__15_n_99,p_0_out__15_n_100,p_0_out__15_n_101,p_0_out__15_n_102,p_0_out__15_n_103,p_0_out__15_n_104,p_0_out__15_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__15_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__15_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__16
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__15_n_6,p_0_out__15_n_7,p_0_out__15_n_8,p_0_out__15_n_9,p_0_out__15_n_10,p_0_out__15_n_11,p_0_out__15_n_12,p_0_out__15_n_13,p_0_out__15_n_14,p_0_out__15_n_15,p_0_out__15_n_16,p_0_out__15_n_17,p_0_out__15_n_18,p_0_out__15_n_19,p_0_out__15_n_20,p_0_out__15_n_21,p_0_out__15_n_22,p_0_out__15_n_23}),
        .BCOUT({p_0_out__16_n_6,p_0_out__16_n_7,p_0_out__16_n_8,p_0_out__16_n_9,p_0_out__16_n_10,p_0_out__16_n_11,p_0_out__16_n_12,p_0_out__16_n_13,p_0_out__16_n_14,p_0_out__16_n_15,p_0_out__16_n_16,p_0_out__16_n_17,p_0_out__16_n_18,p_0_out__16_n_19,p_0_out__16_n_20,p_0_out__16_n_21,p_0_out__16_n_22,p_0_out__16_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__16_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__16_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__16_P_UNCONNECTED[47:18],p_0_out__16_n_88,p_0_out__16_n_89,p_0_out__16_n_90,p_0_out__16_n_91,p_0_out__16_n_92,p_0_out__16_n_93,p_0_out__16_n_94,p_0_out__16_n_95,p_0_out__16_n_96,p_0_out__16_n_97,p_0_out__16_n_98,p_0_out__16_n_99,p_0_out__16_n_100,p_0_out__16_n_101,p_0_out__16_n_102,p_0_out__16_n_103,p_0_out__16_n_104,p_0_out__16_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__16_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__16_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__16_n_6,p_0_out__16_n_7,p_0_out__16_n_8,p_0_out__16_n_9,p_0_out__16_n_10,p_0_out__16_n_11,p_0_out__16_n_12,p_0_out__16_n_13,p_0_out__16_n_14,p_0_out__16_n_15,p_0_out__16_n_16,p_0_out__16_n_17,p_0_out__16_n_18,p_0_out__16_n_19,p_0_out__16_n_20,p_0_out__16_n_21,p_0_out__16_n_22,p_0_out__16_n_23}),
        .BCOUT({p_0_out__17_n_6,p_0_out__17_n_7,p_0_out__17_n_8,p_0_out__17_n_9,p_0_out__17_n_10,p_0_out__17_n_11,p_0_out__17_n_12,p_0_out__17_n_13,p_0_out__17_n_14,p_0_out__17_n_15,p_0_out__17_n_16,p_0_out__17_n_17,p_0_out__17_n_18,p_0_out__17_n_19,p_0_out__17_n_20,p_0_out__17_n_21,p_0_out__17_n_22,p_0_out__17_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__17_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__17_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__17_P_UNCONNECTED[47:19],p_0_out__17_n_87,p_0_out__17_n_88,p_0_out__17_n_89,p_0_out__17_n_90,p_0_out__17_n_91,p_0_out__17_n_92,p_0_out__17_n_93,p_0_out__17_n_94,p_0_out__17_n_95,p_0_out__17_n_96,p_0_out__17_n_97,p_0_out__17_n_98,p_0_out__17_n_99,p_0_out__17_n_100,p_0_out__17_n_101,p_0_out__17_n_102,p_0_out__17_n_103,p_0_out__17_n_104,p_0_out__17_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__17_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__17_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__18
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__18_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__17_n_6,p_0_out__17_n_7,p_0_out__17_n_8,p_0_out__17_n_9,p_0_out__17_n_10,p_0_out__17_n_11,p_0_out__17_n_12,p_0_out__17_n_13,p_0_out__17_n_14,p_0_out__17_n_15,p_0_out__17_n_16,p_0_out__17_n_17,p_0_out__17_n_18,p_0_out__17_n_19,p_0_out__17_n_20,p_0_out__17_n_21,p_0_out__17_n_22,p_0_out__17_n_23}),
        .BCOUT({p_0_out__18_n_6,p_0_out__18_n_7,p_0_out__18_n_8,p_0_out__18_n_9,p_0_out__18_n_10,p_0_out__18_n_11,p_0_out__18_n_12,p_0_out__18_n_13,p_0_out__18_n_14,p_0_out__18_n_15,p_0_out__18_n_16,p_0_out__18_n_17,p_0_out__18_n_18,p_0_out__18_n_19,p_0_out__18_n_20,p_0_out__18_n_21,p_0_out__18_n_22,p_0_out__18_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__18_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__18_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__18_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__18_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__18_P_UNCONNECTED[47:21],p_0_out__18_n_85,p_0_out__18_n_86,p_0_out__18_n_87,p_0_out__18_n_88,p_0_out__18_n_89,p_0_out__18_n_90,p_0_out__18_n_91,p_0_out__18_n_92,p_0_out__18_n_93,p_0_out__18_n_94,p_0_out__18_n_95,p_0_out__18_n_96,p_0_out__18_n_97,p_0_out__18_n_98,p_0_out__18_n_99,p_0_out__18_n_100,p_0_out__18_n_101,p_0_out__18_n_102,p_0_out__18_n_103,p_0_out__18_n_104,p_0_out__18_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__18_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__18_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__18_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__18_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__19
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__19_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__18_n_6,p_0_out__18_n_7,p_0_out__18_n_8,p_0_out__18_n_9,p_0_out__18_n_10,p_0_out__18_n_11,p_0_out__18_n_12,p_0_out__18_n_13,p_0_out__18_n_14,p_0_out__18_n_15,p_0_out__18_n_16,p_0_out__18_n_17,p_0_out__18_n_18,p_0_out__18_n_19,p_0_out__18_n_20,p_0_out__18_n_21,p_0_out__18_n_22,p_0_out__18_n_23}),
        .BCOUT({p_0_out__19_n_6,p_0_out__19_n_7,p_0_out__19_n_8,p_0_out__19_n_9,p_0_out__19_n_10,p_0_out__19_n_11,p_0_out__19_n_12,p_0_out__19_n_13,p_0_out__19_n_14,p_0_out__19_n_15,p_0_out__19_n_16,p_0_out__19_n_17,p_0_out__19_n_18,p_0_out__19_n_19,p_0_out__19_n_20,p_0_out__19_n_21,p_0_out__19_n_22,p_0_out__19_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__19_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__19_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__19_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__19_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__19_P_UNCONNECTED[47:22],p_0_out__19_n_84,p_0_out__19_n_85,p_0_out__19_n_86,p_0_out__19_n_87,p_0_out__19_n_88,p_0_out__19_n_89,p_0_out__19_n_90,p_0_out__19_n_91,p_0_out__19_n_92,p_0_out__19_n_93,p_0_out__19_n_94,p_0_out__19_n_95,p_0_out__19_n_96,p_0_out__19_n_97,p_0_out__19_n_98,p_0_out__19_n_99,p_0_out__19_n_100,p_0_out__19_n_101,p_0_out__19_n_102,p_0_out__19_n_103,p_0_out__19_n_104,p_0_out__19_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__19_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__19_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__19_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__19_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__1_n_6,p_0_out__1_n_7,p_0_out__1_n_8,p_0_out__1_n_9,p_0_out__1_n_10,p_0_out__1_n_11,p_0_out__1_n_12,p_0_out__1_n_13,p_0_out__1_n_14,p_0_out__1_n_15,p_0_out__1_n_16,p_0_out__1_n_17,p_0_out__1_n_18,p_0_out__1_n_19,p_0_out__1_n_20,p_0_out__1_n_21,p_0_out__1_n_22,p_0_out__1_n_23}),
        .BCOUT({p_0_out__2_n_6,p_0_out__2_n_7,p_0_out__2_n_8,p_0_out__2_n_9,p_0_out__2_n_10,p_0_out__2_n_11,p_0_out__2_n_12,p_0_out__2_n_13,p_0_out__2_n_14,p_0_out__2_n_15,p_0_out__2_n_16,p_0_out__2_n_17,p_0_out__2_n_18,p_0_out__2_n_19,p_0_out__2_n_20,p_0_out__2_n_21,p_0_out__2_n_22,p_0_out__2_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__2_P_UNCONNECTED[47:20],p_0_out__2_n_86,p_0_out__2_n_87,p_0_out__2_n_88,p_0_out__2_n_89,p_0_out__2_n_90,p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94,p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98,p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102,p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__2_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__19_n_6,p_0_out__19_n_7,p_0_out__19_n_8,p_0_out__19_n_9,p_0_out__19_n_10,p_0_out__19_n_11,p_0_out__19_n_12,p_0_out__19_n_13,p_0_out__19_n_14,p_0_out__19_n_15,p_0_out__19_n_16,p_0_out__19_n_17,p_0_out__19_n_18,p_0_out__19_n_19,p_0_out__19_n_20,p_0_out__19_n_21,p_0_out__19_n_22,p_0_out__19_n_23}),
        .BCOUT({p_0_out__20_n_6,p_0_out__20_n_7,p_0_out__20_n_8,p_0_out__20_n_9,p_0_out__20_n_10,p_0_out__20_n_11,p_0_out__20_n_12,p_0_out__20_n_13,p_0_out__20_n_14,p_0_out__20_n_15,p_0_out__20_n_16,p_0_out__20_n_17,p_0_out__20_n_18,p_0_out__20_n_19,p_0_out__20_n_20,p_0_out__20_n_21,p_0_out__20_n_22,p_0_out__20_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__20_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__20_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__20_P_UNCONNECTED[47:22],p_0_out__20_n_84,p_0_out__20_n_85,p_0_out__20_n_86,p_0_out__20_n_87,p_0_out__20_n_88,p_0_out__20_n_89,p_0_out__20_n_90,p_0_out__20_n_91,p_0_out__20_n_92,p_0_out__20_n_93,p_0_out__20_n_94,p_0_out__20_n_95,p_0_out__20_n_96,p_0_out__20_n_97,p_0_out__20_n_98,p_0_out__20_n_99,p_0_out__20_n_100,p_0_out__20_n_101,p_0_out__20_n_102,p_0_out__20_n_103,p_0_out__20_n_104,p_0_out__20_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__20_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__20_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__20_n_6,p_0_out__20_n_7,p_0_out__20_n_8,p_0_out__20_n_9,p_0_out__20_n_10,p_0_out__20_n_11,p_0_out__20_n_12,p_0_out__20_n_13,p_0_out__20_n_14,p_0_out__20_n_15,p_0_out__20_n_16,p_0_out__20_n_17,p_0_out__20_n_18,p_0_out__20_n_19,p_0_out__20_n_20,p_0_out__20_n_21,p_0_out__20_n_22,p_0_out__20_n_23}),
        .BCOUT({p_0_out__21_n_6,p_0_out__21_n_7,p_0_out__21_n_8,p_0_out__21_n_9,p_0_out__21_n_10,p_0_out__21_n_11,p_0_out__21_n_12,p_0_out__21_n_13,p_0_out__21_n_14,p_0_out__21_n_15,p_0_out__21_n_16,p_0_out__21_n_17,p_0_out__21_n_18,p_0_out__21_n_19,p_0_out__21_n_20,p_0_out__21_n_21,p_0_out__21_n_22,p_0_out__21_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__21_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__21_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__21_P_UNCONNECTED[47:22],p_0_out__21_n_84,p_0_out__21_n_85,p_0_out__21_n_86,p_0_out__21_n_87,p_0_out__21_n_88,p_0_out__21_n_89,p_0_out__21_n_90,p_0_out__21_n_91,p_0_out__21_n_92,p_0_out__21_n_93,p_0_out__21_n_94,p_0_out__21_n_95,p_0_out__21_n_96,p_0_out__21_n_97,p_0_out__21_n_98,p_0_out__21_n_99,p_0_out__21_n_100,p_0_out__21_n_101,p_0_out__21_n_102,p_0_out__21_n_103,p_0_out__21_n_104,p_0_out__21_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__21_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__21_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__22
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__22_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__21_n_6,p_0_out__21_n_7,p_0_out__21_n_8,p_0_out__21_n_9,p_0_out__21_n_10,p_0_out__21_n_11,p_0_out__21_n_12,p_0_out__21_n_13,p_0_out__21_n_14,p_0_out__21_n_15,p_0_out__21_n_16,p_0_out__21_n_17,p_0_out__21_n_18,p_0_out__21_n_19,p_0_out__21_n_20,p_0_out__21_n_21,p_0_out__21_n_22,p_0_out__21_n_23}),
        .BCOUT({p_0_out__22_n_6,p_0_out__22_n_7,p_0_out__22_n_8,p_0_out__22_n_9,p_0_out__22_n_10,p_0_out__22_n_11,p_0_out__22_n_12,p_0_out__22_n_13,p_0_out__22_n_14,p_0_out__22_n_15,p_0_out__22_n_16,p_0_out__22_n_17,p_0_out__22_n_18,p_0_out__22_n_19,p_0_out__22_n_20,p_0_out__22_n_21,p_0_out__22_n_22,p_0_out__22_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__22_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__22_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__22_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__22_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__22_P_UNCONNECTED[47:22],p_0_out__22_n_84,p_0_out__22_n_85,p_0_out__22_n_86,p_0_out__22_n_87,p_0_out__22_n_88,p_0_out__22_n_89,p_0_out__22_n_90,p_0_out__22_n_91,p_0_out__22_n_92,p_0_out__22_n_93,p_0_out__22_n_94,p_0_out__22_n_95,p_0_out__22_n_96,p_0_out__22_n_97,p_0_out__22_n_98,p_0_out__22_n_99,p_0_out__22_n_100,p_0_out__22_n_101,p_0_out__22_n_102,p_0_out__22_n_103,p_0_out__22_n_104,p_0_out__22_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__22_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__22_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__22_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__22_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__23
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__23_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__22_n_6,p_0_out__22_n_7,p_0_out__22_n_8,p_0_out__22_n_9,p_0_out__22_n_10,p_0_out__22_n_11,p_0_out__22_n_12,p_0_out__22_n_13,p_0_out__22_n_14,p_0_out__22_n_15,p_0_out__22_n_16,p_0_out__22_n_17,p_0_out__22_n_18,p_0_out__22_n_19,p_0_out__22_n_20,p_0_out__22_n_21,p_0_out__22_n_22,p_0_out__22_n_23}),
        .BCOUT({p_0_out__23_n_6,p_0_out__23_n_7,p_0_out__23_n_8,p_0_out__23_n_9,p_0_out__23_n_10,p_0_out__23_n_11,p_0_out__23_n_12,p_0_out__23_n_13,p_0_out__23_n_14,p_0_out__23_n_15,p_0_out__23_n_16,p_0_out__23_n_17,p_0_out__23_n_18,p_0_out__23_n_19,p_0_out__23_n_20,p_0_out__23_n_21,p_0_out__23_n_22,p_0_out__23_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__23_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__23_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__23_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__23_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__23_P_UNCONNECTED[47:22],p_0_out__23_n_84,p_0_out__23_n_85,p_0_out__23_n_86,p_0_out__23_n_87,p_0_out__23_n_88,p_0_out__23_n_89,p_0_out__23_n_90,p_0_out__23_n_91,p_0_out__23_n_92,p_0_out__23_n_93,p_0_out__23_n_94,p_0_out__23_n_95,p_0_out__23_n_96,p_0_out__23_n_97,p_0_out__23_n_98,p_0_out__23_n_99,p_0_out__23_n_100,p_0_out__23_n_101,p_0_out__23_n_102,p_0_out__23_n_103,p_0_out__23_n_104,p_0_out__23_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__23_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__23_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__23_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__23_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__24
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__24_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__23_n_6,p_0_out__23_n_7,p_0_out__23_n_8,p_0_out__23_n_9,p_0_out__23_n_10,p_0_out__23_n_11,p_0_out__23_n_12,p_0_out__23_n_13,p_0_out__23_n_14,p_0_out__23_n_15,p_0_out__23_n_16,p_0_out__23_n_17,p_0_out__23_n_18,p_0_out__23_n_19,p_0_out__23_n_20,p_0_out__23_n_21,p_0_out__23_n_22,p_0_out__23_n_23}),
        .BCOUT({p_0_out__24_n_6,p_0_out__24_n_7,p_0_out__24_n_8,p_0_out__24_n_9,p_0_out__24_n_10,p_0_out__24_n_11,p_0_out__24_n_12,p_0_out__24_n_13,p_0_out__24_n_14,p_0_out__24_n_15,p_0_out__24_n_16,p_0_out__24_n_17,p_0_out__24_n_18,p_0_out__24_n_19,p_0_out__24_n_20,p_0_out__24_n_21,p_0_out__24_n_22,p_0_out__24_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__24_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__24_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__24_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__24_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__24_P_UNCONNECTED[47:20],p_0_out__24_n_86,p_0_out__24_n_87,p_0_out__24_n_88,p_0_out__24_n_89,p_0_out__24_n_90,p_0_out__24_n_91,p_0_out__24_n_92,p_0_out__24_n_93,p_0_out__24_n_94,p_0_out__24_n_95,p_0_out__24_n_96,p_0_out__24_n_97,p_0_out__24_n_98,p_0_out__24_n_99,p_0_out__24_n_100,p_0_out__24_n_101,p_0_out__24_n_102,p_0_out__24_n_103,p_0_out__24_n_104,p_0_out__24_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__24_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__24_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__24_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__24_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__25
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__25_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__24_n_6,p_0_out__24_n_7,p_0_out__24_n_8,p_0_out__24_n_9,p_0_out__24_n_10,p_0_out__24_n_11,p_0_out__24_n_12,p_0_out__24_n_13,p_0_out__24_n_14,p_0_out__24_n_15,p_0_out__24_n_16,p_0_out__24_n_17,p_0_out__24_n_18,p_0_out__24_n_19,p_0_out__24_n_20,p_0_out__24_n_21,p_0_out__24_n_22,p_0_out__24_n_23}),
        .BCOUT({p_0_out__25_n_6,p_0_out__25_n_7,p_0_out__25_n_8,p_0_out__25_n_9,p_0_out__25_n_10,p_0_out__25_n_11,p_0_out__25_n_12,p_0_out__25_n_13,p_0_out__25_n_14,p_0_out__25_n_15,p_0_out__25_n_16,p_0_out__25_n_17,p_0_out__25_n_18,p_0_out__25_n_19,p_0_out__25_n_20,p_0_out__25_n_21,p_0_out__25_n_22,p_0_out__25_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__25_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__25_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__25_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__25_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__25_P_UNCONNECTED[47:13],p_0_out__25_n_93,p_0_out__25_n_94,p_0_out__25_n_95,p_0_out__25_n_96,p_0_out__25_n_97,p_0_out__25_n_98,p_0_out__25_n_99,p_0_out__25_n_100,p_0_out__25_n_101,p_0_out__25_n_102,p_0_out__25_n_103,p_0_out__25_n_104,p_0_out__25_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__25_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__25_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__25_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__25_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__26
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__26_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__25_n_6,p_0_out__25_n_7,p_0_out__25_n_8,p_0_out__25_n_9,p_0_out__25_n_10,p_0_out__25_n_11,p_0_out__25_n_12,p_0_out__25_n_13,p_0_out__25_n_14,p_0_out__25_n_15,p_0_out__25_n_16,p_0_out__25_n_17,p_0_out__25_n_18,p_0_out__25_n_19,p_0_out__25_n_20,p_0_out__25_n_21,p_0_out__25_n_22,p_0_out__25_n_23}),
        .BCOUT({p_0_out__26_n_6,p_0_out__26_n_7,p_0_out__26_n_8,p_0_out__26_n_9,p_0_out__26_n_10,p_0_out__26_n_11,p_0_out__26_n_12,p_0_out__26_n_13,p_0_out__26_n_14,p_0_out__26_n_15,p_0_out__26_n_16,p_0_out__26_n_17,p_0_out__26_n_18,p_0_out__26_n_19,p_0_out__26_n_20,p_0_out__26_n_21,p_0_out__26_n_22,p_0_out__26_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__26_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__26_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__26_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__26_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__26_P_UNCONNECTED[47:19],p_0_out__26_n_87,p_0_out__26_n_88,p_0_out__26_n_89,p_0_out__26_n_90,p_0_out__26_n_91,p_0_out__26_n_92,p_0_out__26_n_93,p_0_out__26_n_94,p_0_out__26_n_95,p_0_out__26_n_96,p_0_out__26_n_97,p_0_out__26_n_98,p_0_out__26_n_99,p_0_out__26_n_100,p_0_out__26_n_101,p_0_out__26_n_102,p_0_out__26_n_103,p_0_out__26_n_104,p_0_out__26_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__26_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__26_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__26_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__26_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__27
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__27_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__26_n_6,p_0_out__26_n_7,p_0_out__26_n_8,p_0_out__26_n_9,p_0_out__26_n_10,p_0_out__26_n_11,p_0_out__26_n_12,p_0_out__26_n_13,p_0_out__26_n_14,p_0_out__26_n_15,p_0_out__26_n_16,p_0_out__26_n_17,p_0_out__26_n_18,p_0_out__26_n_19,p_0_out__26_n_20,p_0_out__26_n_21,p_0_out__26_n_22,p_0_out__26_n_23}),
        .BCOUT({p_0_out__27_n_6,p_0_out__27_n_7,p_0_out__27_n_8,p_0_out__27_n_9,p_0_out__27_n_10,p_0_out__27_n_11,p_0_out__27_n_12,p_0_out__27_n_13,p_0_out__27_n_14,p_0_out__27_n_15,p_0_out__27_n_16,p_0_out__27_n_17,p_0_out__27_n_18,p_0_out__27_n_19,p_0_out__27_n_20,p_0_out__27_n_21,p_0_out__27_n_22,p_0_out__27_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__27_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__27_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__27_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__27_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__27_P_UNCONNECTED[47:19],p_0_out__27_n_87,p_0_out__27_n_88,p_0_out__27_n_89,p_0_out__27_n_90,p_0_out__27_n_91,p_0_out__27_n_92,p_0_out__27_n_93,p_0_out__27_n_94,p_0_out__27_n_95,p_0_out__27_n_96,p_0_out__27_n_97,p_0_out__27_n_98,p_0_out__27_n_99,p_0_out__27_n_100,p_0_out__27_n_101,p_0_out__27_n_102,p_0_out__27_n_103,p_0_out__27_n_104,p_0_out__27_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__27_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__27_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__27_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__27_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__28
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__28_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__27_n_6,p_0_out__27_n_7,p_0_out__27_n_8,p_0_out__27_n_9,p_0_out__27_n_10,p_0_out__27_n_11,p_0_out__27_n_12,p_0_out__27_n_13,p_0_out__27_n_14,p_0_out__27_n_15,p_0_out__27_n_16,p_0_out__27_n_17,p_0_out__27_n_18,p_0_out__27_n_19,p_0_out__27_n_20,p_0_out__27_n_21,p_0_out__27_n_22,p_0_out__27_n_23}),
        .BCOUT(NLW_p_0_out__28_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__28_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__28_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__28_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__28_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__28_P_UNCONNECTED[47:18],p_0_out__28_n_88,p_0_out__28_n_89,p_0_out__28_n_90,p_0_out__28_n_91,p_0_out__28_n_92,p_0_out__28_n_93,p_0_out__28_n_94,p_0_out__28_n_95,p_0_out__28_n_96,p_0_out__28_n_97,p_0_out__28_n_98,p_0_out__28_n_99,p_0_out__28_n_100,p_0_out__28_n_101,p_0_out__28_n_102,p_0_out__28_n_103,p_0_out__28_n_104,p_0_out__28_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__28_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__28_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__28_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__28_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__2_n_6,p_0_out__2_n_7,p_0_out__2_n_8,p_0_out__2_n_9,p_0_out__2_n_10,p_0_out__2_n_11,p_0_out__2_n_12,p_0_out__2_n_13,p_0_out__2_n_14,p_0_out__2_n_15,p_0_out__2_n_16,p_0_out__2_n_17,p_0_out__2_n_18,p_0_out__2_n_19,p_0_out__2_n_20,p_0_out__2_n_21,p_0_out__2_n_22,p_0_out__2_n_23}),
        .BCOUT({p_0_out__3_n_6,p_0_out__3_n_7,p_0_out__3_n_8,p_0_out__3_n_9,p_0_out__3_n_10,p_0_out__3_n_11,p_0_out__3_n_12,p_0_out__3_n_13,p_0_out__3_n_14,p_0_out__3_n_15,p_0_out__3_n_16,p_0_out__3_n_17,p_0_out__3_n_18,p_0_out__3_n_19,p_0_out__3_n_20,p_0_out__3_n_21,p_0_out__3_n_22,p_0_out__3_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__3_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__3_P_UNCONNECTED[47:22],p_0_out__3_n_84,p_0_out__3_n_85,p_0_out__3_n_86,p_0_out__3_n_87,p_0_out__3_n_88,p_0_out__3_n_89,p_0_out__3_n_90,p_0_out__3_n_91,p_0_out__3_n_92,p_0_out__3_n_93,p_0_out__3_n_94,p_0_out__3_n_95,p_0_out__3_n_96,p_0_out__3_n_97,p_0_out__3_n_98,p_0_out__3_n_99,p_0_out__3_n_100,p_0_out__3_n_101,p_0_out__3_n_102,p_0_out__3_n_103,p_0_out__3_n_104,p_0_out__3_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__3_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__3_n_6,p_0_out__3_n_7,p_0_out__3_n_8,p_0_out__3_n_9,p_0_out__3_n_10,p_0_out__3_n_11,p_0_out__3_n_12,p_0_out__3_n_13,p_0_out__3_n_14,p_0_out__3_n_15,p_0_out__3_n_16,p_0_out__3_n_17,p_0_out__3_n_18,p_0_out__3_n_19,p_0_out__3_n_20,p_0_out__3_n_21,p_0_out__3_n_22,p_0_out__3_n_23}),
        .BCOUT({p_0_out__4_n_6,p_0_out__4_n_7,p_0_out__4_n_8,p_0_out__4_n_9,p_0_out__4_n_10,p_0_out__4_n_11,p_0_out__4_n_12,p_0_out__4_n_13,p_0_out__4_n_14,p_0_out__4_n_15,p_0_out__4_n_16,p_0_out__4_n_17,p_0_out__4_n_18,p_0_out__4_n_19,p_0_out__4_n_20,p_0_out__4_n_21,p_0_out__4_n_22,p_0_out__4_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__4_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__4_P_UNCONNECTED[47:22],p_0_out__4_n_84,p_0_out__4_n_85,p_0_out__4_n_86,p_0_out__4_n_87,p_0_out__4_n_88,p_0_out__4_n_89,p_0_out__4_n_90,p_0_out__4_n_91,p_0_out__4_n_92,p_0_out__4_n_93,p_0_out__4_n_94,p_0_out__4_n_95,p_0_out__4_n_96,p_0_out__4_n_97,p_0_out__4_n_98,p_0_out__4_n_99,p_0_out__4_n_100,p_0_out__4_n_101,p_0_out__4_n_102,p_0_out__4_n_103,p_0_out__4_n_104,p_0_out__4_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__4_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__4_n_6,p_0_out__4_n_7,p_0_out__4_n_8,p_0_out__4_n_9,p_0_out__4_n_10,p_0_out__4_n_11,p_0_out__4_n_12,p_0_out__4_n_13,p_0_out__4_n_14,p_0_out__4_n_15,p_0_out__4_n_16,p_0_out__4_n_17,p_0_out__4_n_18,p_0_out__4_n_19,p_0_out__4_n_20,p_0_out__4_n_21,p_0_out__4_n_22,p_0_out__4_n_23}),
        .BCOUT({p_0_out__5_n_6,p_0_out__5_n_7,p_0_out__5_n_8,p_0_out__5_n_9,p_0_out__5_n_10,p_0_out__5_n_11,p_0_out__5_n_12,p_0_out__5_n_13,p_0_out__5_n_14,p_0_out__5_n_15,p_0_out__5_n_16,p_0_out__5_n_17,p_0_out__5_n_18,p_0_out__5_n_19,p_0_out__5_n_20,p_0_out__5_n_21,p_0_out__5_n_22,p_0_out__5_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__5_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__5_P_UNCONNECTED[47:22],p_0_out__5_n_84,p_0_out__5_n_85,p_0_out__5_n_86,p_0_out__5_n_87,p_0_out__5_n_88,p_0_out__5_n_89,p_0_out__5_n_90,p_0_out__5_n_91,p_0_out__5_n_92,p_0_out__5_n_93,p_0_out__5_n_94,p_0_out__5_n_95,p_0_out__5_n_96,p_0_out__5_n_97,p_0_out__5_n_98,p_0_out__5_n_99,p_0_out__5_n_100,p_0_out__5_n_101,p_0_out__5_n_102,p_0_out__5_n_103,p_0_out__5_n_104,p_0_out__5_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__5_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__5_n_6,p_0_out__5_n_7,p_0_out__5_n_8,p_0_out__5_n_9,p_0_out__5_n_10,p_0_out__5_n_11,p_0_out__5_n_12,p_0_out__5_n_13,p_0_out__5_n_14,p_0_out__5_n_15,p_0_out__5_n_16,p_0_out__5_n_17,p_0_out__5_n_18,p_0_out__5_n_19,p_0_out__5_n_20,p_0_out__5_n_21,p_0_out__5_n_22,p_0_out__5_n_23}),
        .BCOUT({p_0_out__6_n_6,p_0_out__6_n_7,p_0_out__6_n_8,p_0_out__6_n_9,p_0_out__6_n_10,p_0_out__6_n_11,p_0_out__6_n_12,p_0_out__6_n_13,p_0_out__6_n_14,p_0_out__6_n_15,p_0_out__6_n_16,p_0_out__6_n_17,p_0_out__6_n_18,p_0_out__6_n_19,p_0_out__6_n_20,p_0_out__6_n_21,p_0_out__6_n_22,p_0_out__6_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__6_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__6_P_UNCONNECTED[47:22],p_0_out__6_n_84,p_0_out__6_n_85,p_0_out__6_n_86,p_0_out__6_n_87,p_0_out__6_n_88,p_0_out__6_n_89,p_0_out__6_n_90,p_0_out__6_n_91,p_0_out__6_n_92,p_0_out__6_n_93,p_0_out__6_n_94,p_0_out__6_n_95,p_0_out__6_n_96,p_0_out__6_n_97,p_0_out__6_n_98,p_0_out__6_n_99,p_0_out__6_n_100,p_0_out__6_n_101,p_0_out__6_n_102,p_0_out__6_n_103,p_0_out__6_n_104,p_0_out__6_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__6_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__6_n_6,p_0_out__6_n_7,p_0_out__6_n_8,p_0_out__6_n_9,p_0_out__6_n_10,p_0_out__6_n_11,p_0_out__6_n_12,p_0_out__6_n_13,p_0_out__6_n_14,p_0_out__6_n_15,p_0_out__6_n_16,p_0_out__6_n_17,p_0_out__6_n_18,p_0_out__6_n_19,p_0_out__6_n_20,p_0_out__6_n_21,p_0_out__6_n_22,p_0_out__6_n_23}),
        .BCOUT({p_0_out__7_n_6,p_0_out__7_n_7,p_0_out__7_n_8,p_0_out__7_n_9,p_0_out__7_n_10,p_0_out__7_n_11,p_0_out__7_n_12,p_0_out__7_n_13,p_0_out__7_n_14,p_0_out__7_n_15,p_0_out__7_n_16,p_0_out__7_n_17,p_0_out__7_n_18,p_0_out__7_n_19,p_0_out__7_n_20,p_0_out__7_n_21,p_0_out__7_n_22,p_0_out__7_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__7_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__7_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__7_P_UNCONNECTED[47:22],p_0_out__7_n_84,p_0_out__7_n_85,p_0_out__7_n_86,p_0_out__7_n_87,p_0_out__7_n_88,p_0_out__7_n_89,p_0_out__7_n_90,p_0_out__7_n_91,p_0_out__7_n_92,p_0_out__7_n_93,p_0_out__7_n_94,p_0_out__7_n_95,p_0_out__7_n_96,p_0_out__7_n_97,p_0_out__7_n_98,p_0_out__7_n_99,p_0_out__7_n_100,p_0_out__7_n_101,p_0_out__7_n_102,p_0_out__7_n_103,p_0_out__7_n_104,p_0_out__7_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__7_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__7_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__7_n_6,p_0_out__7_n_7,p_0_out__7_n_8,p_0_out__7_n_9,p_0_out__7_n_10,p_0_out__7_n_11,p_0_out__7_n_12,p_0_out__7_n_13,p_0_out__7_n_14,p_0_out__7_n_15,p_0_out__7_n_16,p_0_out__7_n_17,p_0_out__7_n_18,p_0_out__7_n_19,p_0_out__7_n_20,p_0_out__7_n_21,p_0_out__7_n_22,p_0_out__7_n_23}),
        .BCOUT({p_0_out__8_n_6,p_0_out__8_n_7,p_0_out__8_n_8,p_0_out__8_n_9,p_0_out__8_n_10,p_0_out__8_n_11,p_0_out__8_n_12,p_0_out__8_n_13,p_0_out__8_n_14,p_0_out__8_n_15,p_0_out__8_n_16,p_0_out__8_n_17,p_0_out__8_n_18,p_0_out__8_n_19,p_0_out__8_n_20,p_0_out__8_n_21,p_0_out__8_n_22,p_0_out__8_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__8_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__8_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__8_P_UNCONNECTED[47:21],p_0_out__8_n_85,p_0_out__8_n_86,p_0_out__8_n_87,p_0_out__8_n_88,p_0_out__8_n_89,p_0_out__8_n_90,p_0_out__8_n_91,p_0_out__8_n_92,p_0_out__8_n_93,p_0_out__8_n_94,p_0_out__8_n_95,p_0_out__8_n_96,p_0_out__8_n_97,p_0_out__8_n_98,p_0_out__8_n_99,p_0_out__8_n_100,p_0_out__8_n_101,p_0_out__8_n_102,p_0_out__8_n_103,p_0_out__8_n_104,p_0_out__8_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__8_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__8_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({p_0_out__8_n_6,p_0_out__8_n_7,p_0_out__8_n_8,p_0_out__8_n_9,p_0_out__8_n_10,p_0_out__8_n_11,p_0_out__8_n_12,p_0_out__8_n_13,p_0_out__8_n_14,p_0_out__8_n_15,p_0_out__8_n_16,p_0_out__8_n_17,p_0_out__8_n_18,p_0_out__8_n_19,p_0_out__8_n_20,p_0_out__8_n_21,p_0_out__8_n_22,p_0_out__8_n_23}),
        .BCOUT({p_0_out__9_n_6,p_0_out__9_n_7,p_0_out__9_n_8,p_0_out__9_n_9,p_0_out__9_n_10,p_0_out__9_n_11,p_0_out__9_n_12,p_0_out__9_n_13,p_0_out__9_n_14,p_0_out__9_n_15,p_0_out__9_n_16,p_0_out__9_n_17,p_0_out__9_n_18,p_0_out__9_n_19,p_0_out__9_n_20,p_0_out__9_n_21,p_0_out__9_n_22,p_0_out__9_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__9_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__9_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__9_P_UNCONNECTED[47:19],p_0_out__9_n_87,p_0_out__9_n_88,p_0_out__9_n_89,p_0_out__9_n_90,p_0_out__9_n_91,p_0_out__9_n_92,p_0_out__9_n_93,p_0_out__9_n_94,p_0_out__9_n_95,p_0_out__9_n_96,p_0_out__9_n_97,p_0_out__9_n_98,p_0_out__9_n_99,p_0_out__9_n_100,p_0_out__9_n_101,p_0_out__9_n_102,p_0_out__9_n_103,p_0_out__9_n_104,p_0_out__9_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__9_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_0_out__9_UNDERFLOW_UNCONNECTED));
  FDCE \tap[11].acc_reg[11][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[11].acc_reg[11][23]_i_9_n_0 ));
  FDCE \tap[13].acc_reg[13][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[13].acc_reg[13][23]_i_9_n_0 ));
  FDCE \tap[15].acc_reg[15][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[15].acc_reg[15][23]_i_9_n_0 ));
  FDCE \tap[1].acc_reg[1][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[1].acc_reg[1][23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_12 
       (.I0(inst_n_9),
        .O(\tap[1].mult[1][12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_14 
       (.I0(inst_n_8),
        .O(\tap[1].mult[1][12]_i_14_n_0 ));
  FDCE \tap[3].acc_reg[3][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[3].acc_reg[3][23]_i_9_n_0 ));
  FDCE \tap[5].acc_reg[5][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[5].acc_reg[5][23]_i_9_n_0 ));
  FDCE \tap[7].acc_reg[7][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[7].acc_reg[7][23]_i_9_n_0 ));
  FDCE \tap[9].acc_reg[9][23]_i_9 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(inst_n_10),
        .D(1'b1),
        .Q(\tap[9].acc_reg[9][23]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "fir_axis_v1_0" *) 
module design_1_fir_axis_0_0_fir_axis_v1_0
   (Q,
    O,
    \tap[1].shift_reg_reg[6]_0 ,
    s00_axis_aresetn_0,
    \tap[0].shift_reg_reg[7]_0 ,
    m00_axis_tvalid,
    m00_axis_tdata,
    DI,
    S,
    s00_axis_aresetn,
    P,
    \tap[1].acc_reg[1][3]_0 ,
    \tap[2].acc_reg[2][23]_0 ,
    \tap[3].acc_reg[3][3]_0 ,
    \tap[3].acc_reg[3][23]_0 ,
    \tap[4].acc_reg[4][19]_0 ,
    \tap[5].acc_reg[5][3]_0 ,
    \tap[5].acc_reg[5][23]_0 ,
    \tap[6].acc_reg[6][23]_0 ,
    \tap[7].acc_reg[7][3]_0 ,
    \tap[7].acc_reg[7][23]_0 ,
    \tap[8].acc_reg[8][23]_0 ,
    \tap[9].acc_reg[9][3]_0 ,
    \tap[9].acc_reg[9][23]_0 ,
    \tap[10].acc_reg[10][23]_0 ,
    \tap[11].acc_reg[11][3]_0 ,
    \tap[11].acc_reg[11][23]_0 ,
    \tap[12].acc_reg[12][15]_0 ,
    \tap[13].acc_reg[13][3]_0 ,
    \tap[13].acc_reg[13][23]_0 ,
    \tap[14].acc_reg[14][23]_0 ,
    \tap[15].acc_reg[15][3]_0 ,
    \tap[15].acc_reg[15][23]_0 ,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_tdata,
    \tap[15].acc_reg[15][19]_0 ,
    \tap[14].acc_reg[14][19]_0 ,
    \tap[13].acc_reg[13][23]_1 ,
    \tap[12].acc_reg[12][23]_0 ,
    \tap[11].acc_reg[11][19]_0 ,
    \tap[10].acc_reg[10][23]_1 ,
    \tap[9].acc_reg[9][23]_1 ,
    \tap[8].acc_reg[8][23]_1 ,
    \tap[7].acc_reg[7][23]_1 ,
    \tap[6].acc_reg[6][23]_1 ,
    \tap[5].acc_reg[5][23]_1 ,
    \tap[4].acc_reg[4][23]_0 ,
    \tap[3].acc_reg[3][15]_0 ,
    \tap[2].acc_reg[2][23]_1 ,
    \tap[1].acc_reg[1][23]_0 );
  output [7:0]Q;
  output [0:0]O;
  output [0:0]\tap[1].shift_reg_reg[6]_0 ;
  output s00_axis_aresetn_0;
  output [7:0]\tap[0].shift_reg_reg[7]_0 ;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  input [0:0]DI;
  input [0:0]S;
  input s00_axis_aresetn;
  input [17:0]P;
  input \tap[1].acc_reg[1][3]_0 ;
  input [18:0]\tap[2].acc_reg[2][23]_0 ;
  input \tap[3].acc_reg[3][3]_0 ;
  input [17:0]\tap[3].acc_reg[3][23]_0 ;
  input [18:0]\tap[4].acc_reg[4][19]_0 ;
  input \tap[5].acc_reg[5][3]_0 ;
  input [20:0]\tap[5].acc_reg[5][23]_0 ;
  input [21:0]\tap[6].acc_reg[6][23]_0 ;
  input \tap[7].acc_reg[7][3]_0 ;
  input [21:0]\tap[7].acc_reg[7][23]_0 ;
  input [21:0]\tap[8].acc_reg[8][23]_0 ;
  input \tap[9].acc_reg[9][3]_0 ;
  input [21:0]\tap[9].acc_reg[9][23]_0 ;
  input [21:0]\tap[10].acc_reg[10][23]_0 ;
  input \tap[11].acc_reg[11][3]_0 ;
  input [19:0]\tap[11].acc_reg[11][23]_0 ;
  input [12:0]\tap[12].acc_reg[12][15]_0 ;
  input \tap[13].acc_reg[13][3]_0 ;
  input [18:0]\tap[13].acc_reg[13][23]_0 ;
  input [18:0]\tap[14].acc_reg[14][23]_0 ;
  input \tap[15].acc_reg[15][3]_0 ;
  input [17:0]\tap[15].acc_reg[15][23]_0 ;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input [7:0]s00_axis_tdata;
  input [16:0]\tap[15].acc_reg[15][19]_0 ;
  input [17:0]\tap[14].acc_reg[14][19]_0 ;
  input [18:0]\tap[13].acc_reg[13][23]_1 ;
  input [17:0]\tap[12].acc_reg[12][23]_0 ;
  input [18:0]\tap[11].acc_reg[11][19]_0 ;
  input [20:0]\tap[10].acc_reg[10][23]_1 ;
  input [21:0]\tap[9].acc_reg[9][23]_1 ;
  input [21:0]\tap[8].acc_reg[8][23]_1 ;
  input [21:0]\tap[7].acc_reg[7][23]_1 ;
  input [21:0]\tap[6].acc_reg[6][23]_1 ;
  input [21:0]\tap[5].acc_reg[5][23]_1 ;
  input [19:0]\tap[4].acc_reg[4][23]_0 ;
  input [12:0]\tap[3].acc_reg[3][15]_0 ;
  input [18:0]\tap[2].acc_reg[2][23]_1 ;
  input [18:0]\tap[1].acc_reg[1][23]_0 ;

  wire [0:0]DI;
  wire [0:0]O;
  wire [17:0]P;
  wire [7:0]Q;
  wire [0:0]S;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire [23:0]p_0_in;
  wire [17:2]p_0_out;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire \tap[0].acc[0][12]_i_2_n_0 ;
  wire \tap[0].acc[0][12]_i_3_n_0 ;
  wire \tap[0].acc[0][12]_i_4_n_0 ;
  wire \tap[0].acc[0][12]_i_5_n_0 ;
  wire \tap[0].acc[0][16]_i_2_n_0 ;
  wire \tap[0].acc[0][16]_i_3_n_0 ;
  wire \tap[0].acc[0][16]_i_4_n_0 ;
  wire \tap[0].acc[0][16]_i_5_n_0 ;
  wire \tap[0].acc[0][1]_i_1_n_0 ;
  wire \tap[0].acc[0][20]_i_2_n_0 ;
  wire \tap[0].acc[0][20]_i_3_n_0 ;
  wire \tap[0].acc[0][20]_i_4_n_0 ;
  wire \tap[0].acc[0][20]_i_5_n_0 ;
  wire \tap[0].acc[0][23]_i_2_n_0 ;
  wire \tap[0].acc[0][23]_i_3_n_0 ;
  wire \tap[0].acc[0][23]_i_4_n_0 ;
  wire \tap[0].acc[0][4]_i_2_n_0 ;
  wire \tap[0].acc[0][4]_i_3_n_0 ;
  wire \tap[0].acc[0][4]_i_4_n_0 ;
  wire \tap[0].acc[0][4]_i_5_n_0 ;
  wire \tap[0].acc[0][8]_i_2_n_0 ;
  wire \tap[0].acc[0][8]_i_3_n_0 ;
  wire \tap[0].acc[0][8]_i_4_n_0 ;
  wire \tap[0].acc[0][8]_i_5_n_0 ;
  wire [23:1]\tap[0].acc_reg[0] ;
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
  wire \tap[0].acc_reg[0][20]_i_1_n_0 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_1 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_4 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_5 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_6 ;
  wire \tap[0].acc_reg[0][20]_i_1_n_7 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_2 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_3 ;
  wire \tap[0].acc_reg[0][23]_i_1_n_5 ;
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
  wire \tap[0].mult[0][23]_i_10_n_0 ;
  wire \tap[0].mult[0][23]_i_11_n_0 ;
  wire \tap[0].mult[0][23]_i_12_n_0 ;
  wire \tap[0].mult[0][23]_i_13_n_0 ;
  wire \tap[0].mult[0][23]_i_14_n_0 ;
  wire \tap[0].mult[0][23]_i_15_n_0 ;
  wire \tap[0].mult[0][23]_i_2_n_0 ;
  wire \tap[0].mult[0][23]_i_3_n_0 ;
  wire \tap[0].mult[0][23]_i_4_n_0 ;
  wire \tap[0].mult[0][23]_i_8_n_0 ;
  wire \tap[0].mult[0][23]_i_9_n_0 ;
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
  wire [23:1]\tap[0].mult_reg[0] ;
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
  wire \tap[0].mult_reg[0][23]_i_1_n_3 ;
  wire \tap[0].mult_reg[0][23]_i_1_n_6 ;
  wire \tap[0].mult_reg[0][23]_i_1_n_7 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_0 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_1 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_2 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_3 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_4 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_5 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_6 ;
  wire \tap[0].mult_reg[0][23]_i_5_n_7 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_0 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_2 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_3 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_5 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_6 ;
  wire \tap[0].mult_reg[0][23]_i_6_n_7 ;
  wire \tap[0].mult_reg[0][23]_i_7_n_2 ;
  wire \tap[0].mult_reg[0][23]_i_7_n_7 ;
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
  wire [7:0]\tap[0].shift_reg_reg[7]_0 ;
  wire \tap[10].acc[10][11]_i_6_n_0 ;
  wire \tap[10].acc[10][11]_i_7_n_0 ;
  wire \tap[10].acc[10][11]_i_8_n_0 ;
  wire \tap[10].acc[10][11]_i_9_n_0 ;
  wire \tap[10].acc[10][15]_i_6_n_0 ;
  wire \tap[10].acc[10][15]_i_7_n_0 ;
  wire \tap[10].acc[10][15]_i_8_n_0 ;
  wire \tap[10].acc[10][15]_i_9_n_0 ;
  wire \tap[10].acc[10][19]_i_6_n_0 ;
  wire \tap[10].acc[10][19]_i_7_n_0 ;
  wire \tap[10].acc[10][19]_i_8_n_0 ;
  wire \tap[10].acc[10][19]_i_9_n_0 ;
  wire \tap[10].acc[10][23]_i_3_n_0 ;
  wire \tap[10].acc[10][23]_i_5_n_0 ;
  wire \tap[10].acc[10][23]_i_6_n_0 ;
  wire \tap[10].acc[10][23]_i_7_n_0 ;
  wire \tap[10].acc[10][23]_i_8_n_0 ;
  wire \tap[10].acc[10][3]_i_6_n_0 ;
  wire \tap[10].acc[10][3]_i_7_n_0 ;
  wire \tap[10].acc[10][3]_i_8_n_0 ;
  wire \tap[10].acc[10][3]_i_9_n_0 ;
  wire \tap[10].acc[10][7]_i_6_n_0 ;
  wire \tap[10].acc[10][7]_i_7_n_0 ;
  wire \tap[10].acc[10][7]_i_8_n_0 ;
  wire \tap[10].acc[10][7]_i_9_n_0 ;
  wire [23:0]\tap[10].acc_reg[10] ;
  wire \tap[10].acc_reg[10][11]_i_1_n_0 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][11]_i_1_n_7 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_0 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][15]_i_1_n_7 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_0 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][19]_i_1_n_7 ;
  wire [21:0]\tap[10].acc_reg[10][23]_0 ;
  wire [20:0]\tap[10].acc_reg[10][23]_1 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][23]_i_1_n_7 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_0 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][3]_i_1_n_7 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_0 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_1 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_2 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_3 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_4 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_5 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_6 ;
  wire \tap[10].acc_reg[10][7]_i_1_n_7 ;
  wire [23:0]\tap[10].mult_reg[10] ;
  wire \tap[11].acc[11][11]_i_6_n_0 ;
  wire \tap[11].acc[11][11]_i_7_n_0 ;
  wire \tap[11].acc[11][11]_i_8_n_0 ;
  wire \tap[11].acc[11][11]_i_9_n_0 ;
  wire \tap[11].acc[11][15]_i_6_n_0 ;
  wire \tap[11].acc[11][15]_i_7_n_0 ;
  wire \tap[11].acc[11][15]_i_8_n_0 ;
  wire \tap[11].acc[11][15]_i_9_n_0 ;
  wire \tap[11].acc[11][19]_i_2_n_0 ;
  wire \tap[11].acc[11][19]_i_6_n_0 ;
  wire \tap[11].acc[11][19]_i_7_n_0 ;
  wire \tap[11].acc[11][19]_i_8_n_0 ;
  wire \tap[11].acc[11][19]_i_9_n_0 ;
  wire \tap[11].acc[11][23]_i_3_n_0 ;
  wire \tap[11].acc[11][23]_i_4_n_0 ;
  wire \tap[11].acc[11][23]_i_5_n_0 ;
  wire \tap[11].acc[11][23]_i_6_n_0 ;
  wire \tap[11].acc[11][23]_i_7_n_0 ;
  wire \tap[11].acc[11][23]_i_8_n_0 ;
  wire \tap[11].acc[11][3]_i_6_n_0 ;
  wire \tap[11].acc[11][3]_i_7_n_0 ;
  wire \tap[11].acc[11][3]_i_8_n_0 ;
  wire \tap[11].acc[11][3]_i_9_n_0 ;
  wire \tap[11].acc[11][7]_i_6_n_0 ;
  wire \tap[11].acc[11][7]_i_7_n_0 ;
  wire \tap[11].acc[11][7]_i_8_n_0 ;
  wire \tap[11].acc[11][7]_i_9_n_0 ;
  wire [23:0]\tap[11].acc_reg[11] ;
  wire \tap[11].acc_reg[11][11]_i_1_n_0 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][11]_i_1_n_7 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_0 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][15]_i_1_n_7 ;
  wire [18:0]\tap[11].acc_reg[11][19]_0 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_0 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][19]_i_1_n_7 ;
  wire [19:0]\tap[11].acc_reg[11][23]_0 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][23]_i_1_n_7 ;
  wire \tap[11].acc_reg[11][3]_0 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_0 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][3]_i_1_n_7 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_0 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_1 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_2 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_3 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_4 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_5 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_6 ;
  wire \tap[11].acc_reg[11][7]_i_1_n_7 ;
  wire \tap[12].acc[12][11]_i_6_n_0 ;
  wire \tap[12].acc[12][11]_i_7_n_0 ;
  wire \tap[12].acc[12][11]_i_8_n_0 ;
  wire \tap[12].acc[12][11]_i_9_n_0 ;
  wire \tap[12].acc[12][15]_i_2_n_0 ;
  wire \tap[12].acc[12][15]_i_3_n_0 ;
  wire \tap[12].acc[12][15]_i_4_n_0 ;
  wire \tap[12].acc[12][15]_i_5_n_0 ;
  wire \tap[12].acc[12][15]_i_6_n_0 ;
  wire \tap[12].acc[12][15]_i_7_n_0 ;
  wire \tap[12].acc[12][15]_i_8_n_0 ;
  wire \tap[12].acc[12][15]_i_9_n_0 ;
  wire \tap[12].acc[12][19]_i_2_n_0 ;
  wire \tap[12].acc[12][19]_i_3_n_0 ;
  wire \tap[12].acc[12][19]_i_4_n_0 ;
  wire \tap[12].acc[12][19]_i_5_n_0 ;
  wire \tap[12].acc[12][19]_i_6_n_0 ;
  wire \tap[12].acc[12][19]_i_7_n_0 ;
  wire \tap[12].acc[12][19]_i_8_n_0 ;
  wire \tap[12].acc[12][19]_i_9_n_0 ;
  wire \tap[12].acc[12][23]_i_3_n_0 ;
  wire \tap[12].acc[12][23]_i_4_n_0 ;
  wire \tap[12].acc[12][23]_i_5_n_0 ;
  wire \tap[12].acc[12][23]_i_6_n_0 ;
  wire \tap[12].acc[12][23]_i_7_n_0 ;
  wire \tap[12].acc[12][23]_i_8_n_0 ;
  wire \tap[12].acc[12][3]_i_6_n_0 ;
  wire \tap[12].acc[12][3]_i_7_n_0 ;
  wire \tap[12].acc[12][3]_i_8_n_0 ;
  wire \tap[12].acc[12][3]_i_9_n_0 ;
  wire \tap[12].acc[12][7]_i_6_n_0 ;
  wire \tap[12].acc[12][7]_i_7_n_0 ;
  wire \tap[12].acc[12][7]_i_8_n_0 ;
  wire \tap[12].acc[12][7]_i_9_n_0 ;
  wire [23:0]\tap[12].acc_reg[12] ;
  wire \tap[12].acc_reg[12][11]_i_1_n_0 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][11]_i_1_n_7 ;
  wire [12:0]\tap[12].acc_reg[12][15]_0 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_0 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][15]_i_1_n_7 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_0 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][19]_i_1_n_7 ;
  wire [17:0]\tap[12].acc_reg[12][23]_0 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][23]_i_1_n_7 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_0 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][3]_i_1_n_7 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_0 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_1 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_2 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_3 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_4 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_5 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_6 ;
  wire \tap[12].acc_reg[12][7]_i_1_n_7 ;
  wire [23:0]\tap[12].mult_reg[12] ;
  wire \tap[13].acc[13][11]_i_6_n_0 ;
  wire \tap[13].acc[13][11]_i_7_n_0 ;
  wire \tap[13].acc[13][11]_i_8_n_0 ;
  wire \tap[13].acc[13][11]_i_9_n_0 ;
  wire \tap[13].acc[13][15]_i_6_n_0 ;
  wire \tap[13].acc[13][15]_i_7_n_0 ;
  wire \tap[13].acc[13][15]_i_8_n_0 ;
  wire \tap[13].acc[13][15]_i_9_n_0 ;
  wire \tap[13].acc[13][19]_i_2_n_0 ;
  wire \tap[13].acc[13][19]_i_3_n_0 ;
  wire \tap[13].acc[13][19]_i_6_n_0 ;
  wire \tap[13].acc[13][19]_i_7_n_0 ;
  wire \tap[13].acc[13][19]_i_8_n_0 ;
  wire \tap[13].acc[13][19]_i_9_n_0 ;
  wire \tap[13].acc[13][23]_i_3_n_0 ;
  wire \tap[13].acc[13][23]_i_4_n_0 ;
  wire \tap[13].acc[13][23]_i_5_n_0 ;
  wire \tap[13].acc[13][23]_i_6_n_0 ;
  wire \tap[13].acc[13][23]_i_7_n_0 ;
  wire \tap[13].acc[13][23]_i_8_n_0 ;
  wire \tap[13].acc[13][3]_i_6_n_0 ;
  wire \tap[13].acc[13][3]_i_7_n_0 ;
  wire \tap[13].acc[13][3]_i_8_n_0 ;
  wire \tap[13].acc[13][3]_i_9_n_0 ;
  wire \tap[13].acc[13][7]_i_6_n_0 ;
  wire \tap[13].acc[13][7]_i_7_n_0 ;
  wire \tap[13].acc[13][7]_i_8_n_0 ;
  wire \tap[13].acc[13][7]_i_9_n_0 ;
  wire [23:0]\tap[13].acc_reg[13] ;
  wire \tap[13].acc_reg[13][11]_i_1_n_0 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][11]_i_1_n_7 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_0 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][15]_i_1_n_7 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_0 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][19]_i_1_n_7 ;
  wire [18:0]\tap[13].acc_reg[13][23]_0 ;
  wire [18:0]\tap[13].acc_reg[13][23]_1 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][23]_i_1_n_7 ;
  wire \tap[13].acc_reg[13][3]_0 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_0 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][3]_i_1_n_7 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_0 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_1 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_2 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_3 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_4 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_5 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_6 ;
  wire \tap[13].acc_reg[13][7]_i_1_n_7 ;
  wire \tap[14].acc[14][11]_i_6_n_0 ;
  wire \tap[14].acc[14][11]_i_7_n_0 ;
  wire \tap[14].acc[14][11]_i_8_n_0 ;
  wire \tap[14].acc[14][11]_i_9_n_0 ;
  wire \tap[14].acc[14][15]_i_6_n_0 ;
  wire \tap[14].acc[14][15]_i_7_n_0 ;
  wire \tap[14].acc[14][15]_i_8_n_0 ;
  wire \tap[14].acc[14][15]_i_9_n_0 ;
  wire \tap[14].acc[14][19]_i_2_n_0 ;
  wire \tap[14].acc[14][19]_i_3_n_0 ;
  wire \tap[14].acc[14][19]_i_6_n_0 ;
  wire \tap[14].acc[14][19]_i_7_n_0 ;
  wire \tap[14].acc[14][19]_i_8_n_0 ;
  wire \tap[14].acc[14][19]_i_9_n_0 ;
  wire \tap[14].acc[14][23]_i_3_n_0 ;
  wire \tap[14].acc[14][23]_i_4_n_0 ;
  wire \tap[14].acc[14][23]_i_5_n_0 ;
  wire \tap[14].acc[14][23]_i_6_n_0 ;
  wire \tap[14].acc[14][23]_i_7_n_0 ;
  wire \tap[14].acc[14][23]_i_8_n_0 ;
  wire \tap[14].acc[14][3]_i_6_n_0 ;
  wire \tap[14].acc[14][3]_i_7_n_0 ;
  wire \tap[14].acc[14][3]_i_8_n_0 ;
  wire \tap[14].acc[14][3]_i_9_n_0 ;
  wire \tap[14].acc[14][7]_i_6_n_0 ;
  wire \tap[14].acc[14][7]_i_7_n_0 ;
  wire \tap[14].acc[14][7]_i_8_n_0 ;
  wire \tap[14].acc[14][7]_i_9_n_0 ;
  wire [23:0]\tap[14].acc_reg[14] ;
  wire \tap[14].acc_reg[14][11]_i_1_n_0 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][11]_i_1_n_7 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_0 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][15]_i_1_n_7 ;
  wire [17:0]\tap[14].acc_reg[14][19]_0 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_0 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][19]_i_1_n_7 ;
  wire [18:0]\tap[14].acc_reg[14][23]_0 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][23]_i_1_n_7 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_0 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][3]_i_1_n_7 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_0 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_1 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_2 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_3 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_4 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_5 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_6 ;
  wire \tap[14].acc_reg[14][7]_i_1_n_7 ;
  wire [23:0]\tap[14].mult_reg[14] ;
  wire \tap[15].acc[15][11]_i_6_n_0 ;
  wire \tap[15].acc[15][11]_i_7_n_0 ;
  wire \tap[15].acc[15][11]_i_8_n_0 ;
  wire \tap[15].acc[15][11]_i_9_n_0 ;
  wire \tap[15].acc[15][15]_i_6_n_0 ;
  wire \tap[15].acc[15][15]_i_7_n_0 ;
  wire \tap[15].acc[15][15]_i_8_n_0 ;
  wire \tap[15].acc[15][15]_i_9_n_0 ;
  wire \tap[15].acc[15][19]_i_2_n_0 ;
  wire \tap[15].acc[15][19]_i_3_n_0 ;
  wire \tap[15].acc[15][19]_i_4_n_0 ;
  wire \tap[15].acc[15][19]_i_6_n_0 ;
  wire \tap[15].acc[15][19]_i_7_n_0 ;
  wire \tap[15].acc[15][19]_i_8_n_0 ;
  wire \tap[15].acc[15][19]_i_9_n_0 ;
  wire \tap[15].acc[15][23]_i_3_n_0 ;
  wire \tap[15].acc[15][23]_i_4_n_0 ;
  wire \tap[15].acc[15][23]_i_5_n_0 ;
  wire \tap[15].acc[15][23]_i_6_n_0 ;
  wire \tap[15].acc[15][23]_i_7_n_0 ;
  wire \tap[15].acc[15][23]_i_8_n_0 ;
  wire \tap[15].acc[15][3]_i_6_n_0 ;
  wire \tap[15].acc[15][3]_i_7_n_0 ;
  wire \tap[15].acc[15][3]_i_8_n_0 ;
  wire \tap[15].acc[15][3]_i_9_n_0 ;
  wire \tap[15].acc[15][7]_i_6_n_0 ;
  wire \tap[15].acc[15][7]_i_7_n_0 ;
  wire \tap[15].acc[15][7]_i_8_n_0 ;
  wire \tap[15].acc[15][7]_i_9_n_0 ;
  wire [23:0]\tap[15].acc_reg[15] ;
  wire \tap[15].acc_reg[15][11]_i_1_n_0 ;
  wire \tap[15].acc_reg[15][11]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][11]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][11]_i_1_n_3 ;
  wire \tap[15].acc_reg[15][15]_i_1_n_0 ;
  wire \tap[15].acc_reg[15][15]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][15]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][15]_i_1_n_3 ;
  wire [16:0]\tap[15].acc_reg[15][19]_0 ;
  wire \tap[15].acc_reg[15][19]_i_1_n_0 ;
  wire \tap[15].acc_reg[15][19]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][19]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][19]_i_1_n_3 ;
  wire [17:0]\tap[15].acc_reg[15][23]_0 ;
  wire \tap[15].acc_reg[15][23]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][23]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][23]_i_1_n_3 ;
  wire \tap[15].acc_reg[15][3]_0 ;
  wire \tap[15].acc_reg[15][3]_i_1_n_0 ;
  wire \tap[15].acc_reg[15][3]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][3]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][3]_i_1_n_3 ;
  wire \tap[15].acc_reg[15][7]_i_1_n_0 ;
  wire \tap[15].acc_reg[15][7]_i_1_n_1 ;
  wire \tap[15].acc_reg[15][7]_i_1_n_2 ;
  wire \tap[15].acc_reg[15][7]_i_1_n_3 ;
  wire \tap[16].acc[16][12]_i_2_n_0 ;
  wire \tap[16].acc[16][12]_i_3_n_0 ;
  wire \tap[16].acc[16][12]_i_4_n_0 ;
  wire \tap[16].acc[16][12]_i_5_n_0 ;
  wire \tap[16].acc[16][16]_i_2_n_0 ;
  wire \tap[16].acc[16][16]_i_3_n_0 ;
  wire \tap[16].acc[16][16]_i_4_n_0 ;
  wire \tap[16].acc[16][16]_i_5_n_0 ;
  wire \tap[16].acc[16][1]_i_1_n_0 ;
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
  wire [23:0]\tap[16].acc_reg[16] ;
  wire \tap[16].acc_reg[16][12]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_4 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][12]_i_1_n_7 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_4 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][16]_i_1_n_7 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_4 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][20]_i_1_n_7 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][23]_i_1_n_7 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_4 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][4]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_0 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_1 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_2 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_3 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_4 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_5 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_6 ;
  wire \tap[16].acc_reg[16][8]_i_1_n_7 ;
  wire [23:0]\tap[16].mult_reg[16] ;
  wire \tap[17].acc[17][11]_i_2_n_0 ;
  wire \tap[17].acc[17][11]_i_3_n_0 ;
  wire \tap[17].acc[17][11]_i_4_n_0 ;
  wire \tap[17].acc[17][11]_i_5_n_0 ;
  wire \tap[17].acc[17][15]_i_2_n_0 ;
  wire \tap[17].acc[17][15]_i_3_n_0 ;
  wire \tap[17].acc[17][15]_i_4_n_0 ;
  wire \tap[17].acc[17][15]_i_5_n_0 ;
  wire \tap[17].acc[17][19]_i_2_n_0 ;
  wire \tap[17].acc[17][19]_i_3_n_0 ;
  wire \tap[17].acc[17][19]_i_4_n_0 ;
  wire \tap[17].acc[17][19]_i_5_n_0 ;
  wire \tap[17].acc[17][23]_i_2_n_0 ;
  wire \tap[17].acc[17][23]_i_3_n_0 ;
  wire \tap[17].acc[17][23]_i_4_n_0 ;
  wire \tap[17].acc[17][23]_i_5_n_0 ;
  wire \tap[17].acc[17][3]_i_2_n_0 ;
  wire \tap[17].acc[17][3]_i_3_n_0 ;
  wire \tap[17].acc[17][3]_i_4_n_0 ;
  wire \tap[17].acc[17][3]_i_5_n_0 ;
  wire \tap[17].acc[17][7]_i_2_n_0 ;
  wire \tap[17].acc[17][7]_i_3_n_0 ;
  wire \tap[17].acc[17][7]_i_4_n_0 ;
  wire \tap[17].acc[17][7]_i_5_n_0 ;
  wire [23:0]\tap[17].acc_reg[17] ;
  wire \tap[17].acc_reg[17][11]_i_1_n_0 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][11]_i_1_n_7 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_0 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][15]_i_1_n_7 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_0 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][19]_i_1_n_7 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][23]_i_1_n_7 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_0 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][3]_i_1_n_7 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_0 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_1 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_2 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_3 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_4 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_5 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_6 ;
  wire \tap[17].acc_reg[17][7]_i_1_n_7 ;
  wire \tap[18].acc[18][11]_i_2_n_0 ;
  wire \tap[18].acc[18][11]_i_3_n_0 ;
  wire \tap[18].acc[18][11]_i_4_n_0 ;
  wire \tap[18].acc[18][11]_i_5_n_0 ;
  wire \tap[18].acc[18][15]_i_2_n_0 ;
  wire \tap[18].acc[18][15]_i_3_n_0 ;
  wire \tap[18].acc[18][15]_i_4_n_0 ;
  wire \tap[18].acc[18][15]_i_5_n_0 ;
  wire \tap[18].acc[18][19]_i_2_n_0 ;
  wire \tap[18].acc[18][19]_i_3_n_0 ;
  wire \tap[18].acc[18][19]_i_4_n_0 ;
  wire \tap[18].acc[18][19]_i_5_n_0 ;
  wire \tap[18].acc[18][23]_i_2_n_0 ;
  wire \tap[18].acc[18][23]_i_3_n_0 ;
  wire \tap[18].acc[18][23]_i_4_n_0 ;
  wire \tap[18].acc[18][23]_i_5_n_0 ;
  wire \tap[18].acc[18][3]_i_2_n_0 ;
  wire \tap[18].acc[18][3]_i_3_n_0 ;
  wire \tap[18].acc[18][3]_i_4_n_0 ;
  wire \tap[18].acc[18][3]_i_5_n_0 ;
  wire \tap[18].acc[18][7]_i_2_n_0 ;
  wire \tap[18].acc[18][7]_i_3_n_0 ;
  wire \tap[18].acc[18][7]_i_4_n_0 ;
  wire \tap[18].acc[18][7]_i_5_n_0 ;
  wire [23:0]\tap[18].acc_reg[18] ;
  wire \tap[18].acc_reg[18][11]_i_1_n_0 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][11]_i_1_n_7 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_0 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][15]_i_1_n_7 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_0 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][19]_i_1_n_7 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][23]_i_1_n_7 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_0 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][3]_i_1_n_7 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_0 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_1 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_2 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_3 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_4 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_5 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_6 ;
  wire \tap[18].acc_reg[18][7]_i_1_n_7 ;
  wire [23:0]\tap[18].mult_reg[18] ;
  wire \tap[19].acc[19][11]_i_2_n_0 ;
  wire \tap[19].acc[19][11]_i_3_n_0 ;
  wire \tap[19].acc[19][11]_i_4_n_0 ;
  wire \tap[19].acc[19][11]_i_5_n_0 ;
  wire \tap[19].acc[19][15]_i_2_n_0 ;
  wire \tap[19].acc[19][15]_i_3_n_0 ;
  wire \tap[19].acc[19][15]_i_4_n_0 ;
  wire \tap[19].acc[19][15]_i_5_n_0 ;
  wire \tap[19].acc[19][19]_i_2_n_0 ;
  wire \tap[19].acc[19][19]_i_3_n_0 ;
  wire \tap[19].acc[19][19]_i_4_n_0 ;
  wire \tap[19].acc[19][19]_i_5_n_0 ;
  wire \tap[19].acc[19][23]_i_2_n_0 ;
  wire \tap[19].acc[19][23]_i_3_n_0 ;
  wire \tap[19].acc[19][23]_i_4_n_0 ;
  wire \tap[19].acc[19][23]_i_5_n_0 ;
  wire \tap[19].acc[19][3]_i_2_n_0 ;
  wire \tap[19].acc[19][3]_i_3_n_0 ;
  wire \tap[19].acc[19][3]_i_4_n_0 ;
  wire \tap[19].acc[19][3]_i_5_n_0 ;
  wire \tap[19].acc[19][7]_i_2_n_0 ;
  wire \tap[19].acc[19][7]_i_3_n_0 ;
  wire \tap[19].acc[19][7]_i_4_n_0 ;
  wire \tap[19].acc[19][7]_i_5_n_0 ;
  wire [23:0]\tap[19].acc_reg[19] ;
  wire \tap[19].acc_reg[19][11]_i_1_n_0 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][11]_i_1_n_7 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_0 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][15]_i_1_n_7 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_0 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][19]_i_1_n_7 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][23]_i_1_n_7 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_0 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][3]_i_1_n_7 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_0 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_1 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_2 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_3 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_4 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_5 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_6 ;
  wire \tap[19].acc_reg[19][7]_i_1_n_7 ;
  wire \tap[1].acc[1][11]_i_6_n_0 ;
  wire \tap[1].acc[1][11]_i_7_n_0 ;
  wire \tap[1].acc[1][11]_i_8_n_0 ;
  wire \tap[1].acc[1][11]_i_9_n_0 ;
  wire \tap[1].acc[1][15]_i_6_n_0 ;
  wire \tap[1].acc[1][15]_i_7_n_0 ;
  wire \tap[1].acc[1][15]_i_8_n_0 ;
  wire \tap[1].acc[1][15]_i_9_n_0 ;
  wire \tap[1].acc[1][19]_i_2_n_0 ;
  wire \tap[1].acc[1][19]_i_3_n_0 ;
  wire \tap[1].acc[1][19]_i_4_n_0 ;
  wire \tap[1].acc[1][19]_i_6_n_0 ;
  wire \tap[1].acc[1][19]_i_7_n_0 ;
  wire \tap[1].acc[1][19]_i_8_n_0 ;
  wire \tap[1].acc[1][19]_i_9_n_0 ;
  wire \tap[1].acc[1][23]_i_3_n_0 ;
  wire \tap[1].acc[1][23]_i_4_n_0 ;
  wire \tap[1].acc[1][23]_i_5_n_0 ;
  wire \tap[1].acc[1][23]_i_6_n_0 ;
  wire \tap[1].acc[1][23]_i_7_n_0 ;
  wire \tap[1].acc[1][23]_i_8_n_0 ;
  wire \tap[1].acc[1][3]_i_6_n_0 ;
  wire \tap[1].acc[1][3]_i_7_n_0 ;
  wire \tap[1].acc[1][3]_i_8_n_0 ;
  wire \tap[1].acc[1][3]_i_9_n_0 ;
  wire \tap[1].acc[1][7]_i_6_n_0 ;
  wire \tap[1].acc[1][7]_i_7_n_0 ;
  wire \tap[1].acc[1][7]_i_8_n_0 ;
  wire \tap[1].acc[1][7]_i_9_n_0 ;
  wire [23:0]\tap[1].acc_reg[1] ;
  wire \tap[1].acc_reg[1][11]_i_1_n_0 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][11]_i_1_n_7 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_0 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][15]_i_1_n_7 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_0 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][19]_i_1_n_7 ;
  wire [18:0]\tap[1].acc_reg[1][23]_0 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][23]_i_1_n_7 ;
  wire \tap[1].acc_reg[1][3]_0 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_0 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][3]_i_1_n_7 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_0 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_1 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_2 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_3 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_4 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_5 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_6 ;
  wire \tap[1].acc_reg[1][7]_i_1_n_7 ;
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
  wire \tap[1].mult[1][23]_i_10_n_0 ;
  wire \tap[1].mult[1][23]_i_11_n_0 ;
  wire \tap[1].mult[1][23]_i_12_n_0 ;
  wire \tap[1].mult[1][23]_i_13_n_0 ;
  wire \tap[1].mult[1][23]_i_2_n_0 ;
  wire \tap[1].mult[1][23]_i_5_n_0 ;
  wire \tap[1].mult[1][23]_i_6_n_0 ;
  wire \tap[1].mult[1][23]_i_7_n_0 ;
  wire \tap[1].mult[1][23]_i_8_n_0 ;
  wire \tap[1].mult[1][23]_i_9_n_0 ;
  wire \tap[1].mult[1][4]_i_2_n_0 ;
  wire \tap[1].mult[1][4]_i_3_n_0 ;
  wire \tap[1].mult[1][4]_i_4_n_0 ;
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
  wire [23:1]\tap[1].mult_reg[1] ;
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
  wire \tap[1].mult_reg[1][23]_i_3_n_1 ;
  wire \tap[1].mult_reg[1][23]_i_3_n_3 ;
  wire \tap[1].mult_reg[1][23]_i_3_n_6 ;
  wire \tap[1].mult_reg[1][23]_i_3_n_7 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_1 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_2 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_3 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_4 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_5 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_6 ;
  wire \tap[1].mult_reg[1][23]_i_4_n_7 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][4]_i_1_n_7 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_0 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_1 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_2 ;
  wire \tap[1].mult_reg[1][8]_i_1_n_3 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_0 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_1 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_2 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_3 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_4 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_6 ;
  wire \tap[1].mult_reg[1][8]_i_5_n_7 ;
  wire [0:0]\tap[1].shift_reg_reg[6]_0 ;
  wire \tap[20].acc[20][11]_i_2_n_0 ;
  wire \tap[20].acc[20][11]_i_3_n_0 ;
  wire \tap[20].acc[20][11]_i_4_n_0 ;
  wire \tap[20].acc[20][11]_i_5_n_0 ;
  wire \tap[20].acc[20][15]_i_2_n_0 ;
  wire \tap[20].acc[20][15]_i_3_n_0 ;
  wire \tap[20].acc[20][15]_i_4_n_0 ;
  wire \tap[20].acc[20][15]_i_5_n_0 ;
  wire \tap[20].acc[20][19]_i_2_n_0 ;
  wire \tap[20].acc[20][19]_i_3_n_0 ;
  wire \tap[20].acc[20][19]_i_4_n_0 ;
  wire \tap[20].acc[20][19]_i_5_n_0 ;
  wire \tap[20].acc[20][23]_i_2_n_0 ;
  wire \tap[20].acc[20][23]_i_3_n_0 ;
  wire \tap[20].acc[20][23]_i_4_n_0 ;
  wire \tap[20].acc[20][23]_i_5_n_0 ;
  wire \tap[20].acc[20][3]_i_2_n_0 ;
  wire \tap[20].acc[20][3]_i_3_n_0 ;
  wire \tap[20].acc[20][3]_i_4_n_0 ;
  wire \tap[20].acc[20][3]_i_5_n_0 ;
  wire \tap[20].acc[20][7]_i_2_n_0 ;
  wire \tap[20].acc[20][7]_i_3_n_0 ;
  wire \tap[20].acc[20][7]_i_4_n_0 ;
  wire \tap[20].acc[20][7]_i_5_n_0 ;
  wire [23:0]\tap[20].acc_reg[20] ;
  wire \tap[20].acc_reg[20][11]_i_1_n_0 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][11]_i_1_n_7 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_0 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][15]_i_1_n_7 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_0 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][19]_i_1_n_7 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][23]_i_1_n_7 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_0 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][3]_i_1_n_7 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_0 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_1 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_2 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_3 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_4 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_5 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_6 ;
  wire \tap[20].acc_reg[20][7]_i_1_n_7 ;
  wire [23:0]\tap[20].mult_reg[20] ;
  wire \tap[21].acc[21][11]_i_2_n_0 ;
  wire \tap[21].acc[21][11]_i_3_n_0 ;
  wire \tap[21].acc[21][11]_i_4_n_0 ;
  wire \tap[21].acc[21][11]_i_5_n_0 ;
  wire \tap[21].acc[21][15]_i_2_n_0 ;
  wire \tap[21].acc[21][15]_i_3_n_0 ;
  wire \tap[21].acc[21][15]_i_4_n_0 ;
  wire \tap[21].acc[21][15]_i_5_n_0 ;
  wire \tap[21].acc[21][19]_i_2_n_0 ;
  wire \tap[21].acc[21][19]_i_3_n_0 ;
  wire \tap[21].acc[21][19]_i_4_n_0 ;
  wire \tap[21].acc[21][19]_i_5_n_0 ;
  wire \tap[21].acc[21][23]_i_2_n_0 ;
  wire \tap[21].acc[21][23]_i_3_n_0 ;
  wire \tap[21].acc[21][23]_i_4_n_0 ;
  wire \tap[21].acc[21][23]_i_5_n_0 ;
  wire \tap[21].acc[21][3]_i_2_n_0 ;
  wire \tap[21].acc[21][3]_i_3_n_0 ;
  wire \tap[21].acc[21][3]_i_4_n_0 ;
  wire \tap[21].acc[21][3]_i_5_n_0 ;
  wire \tap[21].acc[21][7]_i_2_n_0 ;
  wire \tap[21].acc[21][7]_i_3_n_0 ;
  wire \tap[21].acc[21][7]_i_4_n_0 ;
  wire \tap[21].acc[21][7]_i_5_n_0 ;
  wire [23:0]\tap[21].acc_reg[21] ;
  wire \tap[21].acc_reg[21][11]_i_1_n_0 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][11]_i_1_n_7 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_0 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][15]_i_1_n_7 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_0 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][19]_i_1_n_7 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][23]_i_1_n_7 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_0 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][3]_i_1_n_7 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_0 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_1 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_2 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_3 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_4 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_5 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_6 ;
  wire \tap[21].acc_reg[21][7]_i_1_n_7 ;
  wire \tap[22].acc[22][11]_i_2_n_0 ;
  wire \tap[22].acc[22][11]_i_3_n_0 ;
  wire \tap[22].acc[22][11]_i_4_n_0 ;
  wire \tap[22].acc[22][11]_i_5_n_0 ;
  wire \tap[22].acc[22][15]_i_2_n_0 ;
  wire \tap[22].acc[22][15]_i_3_n_0 ;
  wire \tap[22].acc[22][15]_i_4_n_0 ;
  wire \tap[22].acc[22][15]_i_5_n_0 ;
  wire \tap[22].acc[22][19]_i_2_n_0 ;
  wire \tap[22].acc[22][19]_i_3_n_0 ;
  wire \tap[22].acc[22][19]_i_4_n_0 ;
  wire \tap[22].acc[22][19]_i_5_n_0 ;
  wire \tap[22].acc[22][23]_i_2_n_0 ;
  wire \tap[22].acc[22][23]_i_3_n_0 ;
  wire \tap[22].acc[22][23]_i_4_n_0 ;
  wire \tap[22].acc[22][23]_i_5_n_0 ;
  wire \tap[22].acc[22][3]_i_2_n_0 ;
  wire \tap[22].acc[22][3]_i_3_n_0 ;
  wire \tap[22].acc[22][3]_i_4_n_0 ;
  wire \tap[22].acc[22][3]_i_5_n_0 ;
  wire \tap[22].acc[22][7]_i_2_n_0 ;
  wire \tap[22].acc[22][7]_i_3_n_0 ;
  wire \tap[22].acc[22][7]_i_4_n_0 ;
  wire \tap[22].acc[22][7]_i_5_n_0 ;
  wire [23:0]\tap[22].acc_reg[22] ;
  wire \tap[22].acc_reg[22][11]_i_1_n_0 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][11]_i_1_n_7 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_0 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][15]_i_1_n_7 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_0 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][19]_i_1_n_7 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][23]_i_1_n_7 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_0 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][3]_i_1_n_7 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_0 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_1 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_2 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_3 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_4 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_5 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_6 ;
  wire \tap[22].acc_reg[22][7]_i_1_n_7 ;
  wire [23:0]\tap[22].mult_reg[22] ;
  wire \tap[23].acc[23][11]_i_2_n_0 ;
  wire \tap[23].acc[23][11]_i_3_n_0 ;
  wire \tap[23].acc[23][11]_i_4_n_0 ;
  wire \tap[23].acc[23][11]_i_5_n_0 ;
  wire \tap[23].acc[23][15]_i_2_n_0 ;
  wire \tap[23].acc[23][15]_i_3_n_0 ;
  wire \tap[23].acc[23][15]_i_4_n_0 ;
  wire \tap[23].acc[23][15]_i_5_n_0 ;
  wire \tap[23].acc[23][19]_i_2_n_0 ;
  wire \tap[23].acc[23][19]_i_3_n_0 ;
  wire \tap[23].acc[23][19]_i_4_n_0 ;
  wire \tap[23].acc[23][19]_i_5_n_0 ;
  wire \tap[23].acc[23][23]_i_2_n_0 ;
  wire \tap[23].acc[23][23]_i_3_n_0 ;
  wire \tap[23].acc[23][23]_i_4_n_0 ;
  wire \tap[23].acc[23][23]_i_5_n_0 ;
  wire \tap[23].acc[23][3]_i_2_n_0 ;
  wire \tap[23].acc[23][3]_i_3_n_0 ;
  wire \tap[23].acc[23][3]_i_4_n_0 ;
  wire \tap[23].acc[23][3]_i_5_n_0 ;
  wire \tap[23].acc[23][7]_i_2_n_0 ;
  wire \tap[23].acc[23][7]_i_3_n_0 ;
  wire \tap[23].acc[23][7]_i_4_n_0 ;
  wire \tap[23].acc[23][7]_i_5_n_0 ;
  wire [23:0]\tap[23].acc_reg[23] ;
  wire \tap[23].acc_reg[23][11]_i_1_n_0 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][11]_i_1_n_7 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_0 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][15]_i_1_n_7 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_0 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][19]_i_1_n_7 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][23]_i_1_n_7 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_0 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][3]_i_1_n_7 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_0 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_1 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_2 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_3 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_4 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_5 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_6 ;
  wire \tap[23].acc_reg[23][7]_i_1_n_7 ;
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
  wire [23:0]\tap[24].acc_reg[24] ;
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
  wire [23:0]\tap[24].mult_reg[24] ;
  wire \tap[25].acc[25][11]_i_2_n_0 ;
  wire \tap[25].acc[25][11]_i_3_n_0 ;
  wire \tap[25].acc[25][11]_i_4_n_0 ;
  wire \tap[25].acc[25][11]_i_5_n_0 ;
  wire \tap[25].acc[25][15]_i_2_n_0 ;
  wire \tap[25].acc[25][15]_i_3_n_0 ;
  wire \tap[25].acc[25][15]_i_4_n_0 ;
  wire \tap[25].acc[25][15]_i_5_n_0 ;
  wire \tap[25].acc[25][19]_i_2_n_0 ;
  wire \tap[25].acc[25][19]_i_3_n_0 ;
  wire \tap[25].acc[25][19]_i_4_n_0 ;
  wire \tap[25].acc[25][19]_i_5_n_0 ;
  wire \tap[25].acc[25][23]_i_2_n_0 ;
  wire \tap[25].acc[25][23]_i_3_n_0 ;
  wire \tap[25].acc[25][23]_i_4_n_0 ;
  wire \tap[25].acc[25][23]_i_5_n_0 ;
  wire \tap[25].acc[25][3]_i_2_n_0 ;
  wire \tap[25].acc[25][3]_i_3_n_0 ;
  wire \tap[25].acc[25][3]_i_4_n_0 ;
  wire \tap[25].acc[25][3]_i_5_n_0 ;
  wire \tap[25].acc[25][7]_i_2_n_0 ;
  wire \tap[25].acc[25][7]_i_3_n_0 ;
  wire \tap[25].acc[25][7]_i_4_n_0 ;
  wire \tap[25].acc[25][7]_i_5_n_0 ;
  wire [23:0]\tap[25].acc_reg[25] ;
  wire \tap[25].acc_reg[25][11]_i_1_n_0 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][11]_i_1_n_7 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_0 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][15]_i_1_n_7 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_0 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][19]_i_1_n_7 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][23]_i_1_n_7 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_0 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][3]_i_1_n_7 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_0 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_1 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_2 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_3 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_4 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_5 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_6 ;
  wire \tap[25].acc_reg[25][7]_i_1_n_7 ;
  wire \tap[26].acc[26][11]_i_2_n_0 ;
  wire \tap[26].acc[26][11]_i_3_n_0 ;
  wire \tap[26].acc[26][11]_i_4_n_0 ;
  wire \tap[26].acc[26][11]_i_5_n_0 ;
  wire \tap[26].acc[26][15]_i_2_n_0 ;
  wire \tap[26].acc[26][15]_i_3_n_0 ;
  wire \tap[26].acc[26][15]_i_4_n_0 ;
  wire \tap[26].acc[26][15]_i_5_n_0 ;
  wire \tap[26].acc[26][19]_i_2_n_0 ;
  wire \tap[26].acc[26][19]_i_3_n_0 ;
  wire \tap[26].acc[26][19]_i_4_n_0 ;
  wire \tap[26].acc[26][19]_i_5_n_0 ;
  wire \tap[26].acc[26][23]_i_2_n_0 ;
  wire \tap[26].acc[26][23]_i_3_n_0 ;
  wire \tap[26].acc[26][23]_i_4_n_0 ;
  wire \tap[26].acc[26][23]_i_5_n_0 ;
  wire \tap[26].acc[26][3]_i_2_n_0 ;
  wire \tap[26].acc[26][3]_i_3_n_0 ;
  wire \tap[26].acc[26][3]_i_4_n_0 ;
  wire \tap[26].acc[26][3]_i_5_n_0 ;
  wire \tap[26].acc[26][7]_i_2_n_0 ;
  wire \tap[26].acc[26][7]_i_3_n_0 ;
  wire \tap[26].acc[26][7]_i_4_n_0 ;
  wire \tap[26].acc[26][7]_i_5_n_0 ;
  wire [23:0]\tap[26].acc_reg[26] ;
  wire \tap[26].acc_reg[26][11]_i_1_n_0 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][11]_i_1_n_7 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_0 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][15]_i_1_n_7 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_0 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][19]_i_1_n_7 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][23]_i_1_n_7 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_0 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][3]_i_1_n_7 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_0 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_1 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_2 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_3 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_4 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_5 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_6 ;
  wire \tap[26].acc_reg[26][7]_i_1_n_7 ;
  wire [23:0]\tap[26].mult_reg[26] ;
  wire \tap[27].acc[27][11]_i_2_n_0 ;
  wire \tap[27].acc[27][11]_i_3_n_0 ;
  wire \tap[27].acc[27][11]_i_4_n_0 ;
  wire \tap[27].acc[27][11]_i_5_n_0 ;
  wire \tap[27].acc[27][15]_i_2_n_0 ;
  wire \tap[27].acc[27][15]_i_3_n_0 ;
  wire \tap[27].acc[27][15]_i_4_n_0 ;
  wire \tap[27].acc[27][15]_i_5_n_0 ;
  wire \tap[27].acc[27][19]_i_2_n_0 ;
  wire \tap[27].acc[27][19]_i_3_n_0 ;
  wire \tap[27].acc[27][19]_i_4_n_0 ;
  wire \tap[27].acc[27][19]_i_5_n_0 ;
  wire \tap[27].acc[27][23]_i_2_n_0 ;
  wire \tap[27].acc[27][23]_i_3_n_0 ;
  wire \tap[27].acc[27][23]_i_4_n_0 ;
  wire \tap[27].acc[27][23]_i_5_n_0 ;
  wire \tap[27].acc[27][3]_i_2_n_0 ;
  wire \tap[27].acc[27][3]_i_3_n_0 ;
  wire \tap[27].acc[27][3]_i_4_n_0 ;
  wire \tap[27].acc[27][3]_i_5_n_0 ;
  wire \tap[27].acc[27][7]_i_2_n_0 ;
  wire \tap[27].acc[27][7]_i_3_n_0 ;
  wire \tap[27].acc[27][7]_i_4_n_0 ;
  wire \tap[27].acc[27][7]_i_5_n_0 ;
  wire [23:0]\tap[27].acc_reg[27] ;
  wire \tap[27].acc_reg[27][11]_i_1_n_0 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][11]_i_1_n_7 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_0 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][15]_i_1_n_7 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_0 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][19]_i_1_n_7 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][23]_i_1_n_7 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_0 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][3]_i_1_n_7 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_0 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_1 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_2 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_3 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_4 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_5 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_6 ;
  wire \tap[27].acc_reg[27][7]_i_1_n_7 ;
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
  wire [23:0]\tap[28].acc_reg[28] ;
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
  wire [23:0]\tap[28].mult_reg[28] ;
  wire \tap[29].acc[29][11]_i_2_n_0 ;
  wire \tap[29].acc[29][11]_i_3_n_0 ;
  wire \tap[29].acc[29][11]_i_4_n_0 ;
  wire \tap[29].acc[29][11]_i_5_n_0 ;
  wire \tap[29].acc[29][15]_i_2_n_0 ;
  wire \tap[29].acc[29][15]_i_3_n_0 ;
  wire \tap[29].acc[29][15]_i_4_n_0 ;
  wire \tap[29].acc[29][15]_i_5_n_0 ;
  wire \tap[29].acc[29][19]_i_2_n_0 ;
  wire \tap[29].acc[29][19]_i_3_n_0 ;
  wire \tap[29].acc[29][19]_i_4_n_0 ;
  wire \tap[29].acc[29][19]_i_5_n_0 ;
  wire \tap[29].acc[29][23]_i_2_n_0 ;
  wire \tap[29].acc[29][23]_i_3_n_0 ;
  wire \tap[29].acc[29][23]_i_4_n_0 ;
  wire \tap[29].acc[29][23]_i_5_n_0 ;
  wire \tap[29].acc[29][3]_i_2_n_0 ;
  wire \tap[29].acc[29][3]_i_3_n_0 ;
  wire \tap[29].acc[29][3]_i_4_n_0 ;
  wire \tap[29].acc[29][3]_i_5_n_0 ;
  wire \tap[29].acc[29][7]_i_2_n_0 ;
  wire \tap[29].acc[29][7]_i_3_n_0 ;
  wire \tap[29].acc[29][7]_i_4_n_0 ;
  wire \tap[29].acc[29][7]_i_5_n_0 ;
  wire [23:0]\tap[29].acc_reg[29] ;
  wire \tap[29].acc_reg[29][11]_i_1_n_0 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][11]_i_1_n_7 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_0 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][15]_i_1_n_7 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_0 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][19]_i_1_n_7 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][23]_i_1_n_7 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_0 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][3]_i_1_n_7 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_0 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_1 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_2 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_3 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_4 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_5 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_6 ;
  wire \tap[29].acc_reg[29][7]_i_1_n_7 ;
  wire \tap[2].acc[2][11]_i_6_n_0 ;
  wire \tap[2].acc[2][11]_i_7_n_0 ;
  wire \tap[2].acc[2][11]_i_8_n_0 ;
  wire \tap[2].acc[2][11]_i_9_n_0 ;
  wire \tap[2].acc[2][15]_i_6_n_0 ;
  wire \tap[2].acc[2][15]_i_7_n_0 ;
  wire \tap[2].acc[2][15]_i_8_n_0 ;
  wire \tap[2].acc[2][15]_i_9_n_0 ;
  wire \tap[2].acc[2][19]_i_2_n_0 ;
  wire \tap[2].acc[2][19]_i_3_n_0 ;
  wire \tap[2].acc[2][19]_i_6_n_0 ;
  wire \tap[2].acc[2][19]_i_7_n_0 ;
  wire \tap[2].acc[2][19]_i_8_n_0 ;
  wire \tap[2].acc[2][19]_i_9_n_0 ;
  wire \tap[2].acc[2][23]_i_3_n_0 ;
  wire \tap[2].acc[2][23]_i_4_n_0 ;
  wire \tap[2].acc[2][23]_i_5_n_0 ;
  wire \tap[2].acc[2][23]_i_6_n_0 ;
  wire \tap[2].acc[2][23]_i_7_n_0 ;
  wire \tap[2].acc[2][23]_i_8_n_0 ;
  wire \tap[2].acc[2][3]_i_6_n_0 ;
  wire \tap[2].acc[2][3]_i_7_n_0 ;
  wire \tap[2].acc[2][3]_i_8_n_0 ;
  wire \tap[2].acc[2][3]_i_9_n_0 ;
  wire \tap[2].acc[2][7]_i_6_n_0 ;
  wire \tap[2].acc[2][7]_i_7_n_0 ;
  wire \tap[2].acc[2][7]_i_8_n_0 ;
  wire \tap[2].acc[2][7]_i_9_n_0 ;
  wire [23:0]\tap[2].acc_reg[2] ;
  wire \tap[2].acc_reg[2][11]_i_1_n_0 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][11]_i_1_n_7 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_0 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][15]_i_1_n_7 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_0 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][19]_i_1_n_7 ;
  wire [18:0]\tap[2].acc_reg[2][23]_0 ;
  wire [18:0]\tap[2].acc_reg[2][23]_1 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][23]_i_1_n_7 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_0 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][3]_i_1_n_7 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_0 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_1 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_2 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_3 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_4 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_5 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_6 ;
  wire \tap[2].acc_reg[2][7]_i_1_n_7 ;
  wire [23:0]\tap[2].mult_reg[2] ;
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
  wire [23:0]\tap[30].acc_reg[30] ;
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
  wire [23:0]\tap[30].mult_reg[30] ;
  wire \tap[3].acc[3][11]_i_6_n_0 ;
  wire \tap[3].acc[3][11]_i_7_n_0 ;
  wire \tap[3].acc[3][11]_i_8_n_0 ;
  wire \tap[3].acc[3][11]_i_9_n_0 ;
  wire \tap[3].acc[3][15]_i_6_n_0 ;
  wire \tap[3].acc[3][15]_i_7_n_0 ;
  wire \tap[3].acc[3][15]_i_8_n_0 ;
  wire \tap[3].acc[3][15]_i_9_n_0 ;
  wire \tap[3].acc[3][19]_i_2_n_0 ;
  wire \tap[3].acc[3][19]_i_3_n_0 ;
  wire \tap[3].acc[3][19]_i_4_n_0 ;
  wire \tap[3].acc[3][19]_i_6_n_0 ;
  wire \tap[3].acc[3][19]_i_7_n_0 ;
  wire \tap[3].acc[3][19]_i_8_n_0 ;
  wire \tap[3].acc[3][19]_i_9_n_0 ;
  wire \tap[3].acc[3][23]_i_3_n_0 ;
  wire \tap[3].acc[3][23]_i_4_n_0 ;
  wire \tap[3].acc[3][23]_i_5_n_0 ;
  wire \tap[3].acc[3][23]_i_6_n_0 ;
  wire \tap[3].acc[3][23]_i_7_n_0 ;
  wire \tap[3].acc[3][23]_i_8_n_0 ;
  wire \tap[3].acc[3][3]_i_6_n_0 ;
  wire \tap[3].acc[3][3]_i_7_n_0 ;
  wire \tap[3].acc[3][3]_i_8_n_0 ;
  wire \tap[3].acc[3][3]_i_9_n_0 ;
  wire \tap[3].acc[3][7]_i_6_n_0 ;
  wire \tap[3].acc[3][7]_i_7_n_0 ;
  wire \tap[3].acc[3][7]_i_8_n_0 ;
  wire \tap[3].acc[3][7]_i_9_n_0 ;
  wire [23:0]\tap[3].acc_reg[3] ;
  wire \tap[3].acc_reg[3][11]_i_1_n_0 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][11]_i_1_n_7 ;
  wire [12:0]\tap[3].acc_reg[3][15]_0 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_0 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][15]_i_1_n_7 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_0 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][19]_i_1_n_7 ;
  wire [17:0]\tap[3].acc_reg[3][23]_0 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][23]_i_1_n_7 ;
  wire \tap[3].acc_reg[3][3]_0 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_0 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][3]_i_1_n_7 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_0 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_1 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_2 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_3 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_4 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_5 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_6 ;
  wire \tap[3].acc_reg[3][7]_i_1_n_7 ;
  wire \tap[4].acc[4][11]_i_6_n_0 ;
  wire \tap[4].acc[4][11]_i_7_n_0 ;
  wire \tap[4].acc[4][11]_i_8_n_0 ;
  wire \tap[4].acc[4][11]_i_9_n_0 ;
  wire \tap[4].acc[4][15]_i_6_n_0 ;
  wire \tap[4].acc[4][15]_i_7_n_0 ;
  wire \tap[4].acc[4][15]_i_8_n_0 ;
  wire \tap[4].acc[4][15]_i_9_n_0 ;
  wire \tap[4].acc[4][19]_i_2_n_0 ;
  wire \tap[4].acc[4][19]_i_3_n_0 ;
  wire \tap[4].acc[4][19]_i_6_n_0 ;
  wire \tap[4].acc[4][19]_i_7_n_0 ;
  wire \tap[4].acc[4][19]_i_8_n_0 ;
  wire \tap[4].acc[4][19]_i_9_n_0 ;
  wire \tap[4].acc[4][23]_i_3_n_0 ;
  wire \tap[4].acc[4][23]_i_4_n_0 ;
  wire \tap[4].acc[4][23]_i_5_n_0 ;
  wire \tap[4].acc[4][23]_i_6_n_0 ;
  wire \tap[4].acc[4][23]_i_7_n_0 ;
  wire \tap[4].acc[4][23]_i_8_n_0 ;
  wire \tap[4].acc[4][3]_i_6_n_0 ;
  wire \tap[4].acc[4][3]_i_7_n_0 ;
  wire \tap[4].acc[4][3]_i_8_n_0 ;
  wire \tap[4].acc[4][3]_i_9_n_0 ;
  wire \tap[4].acc[4][7]_i_6_n_0 ;
  wire \tap[4].acc[4][7]_i_7_n_0 ;
  wire \tap[4].acc[4][7]_i_8_n_0 ;
  wire \tap[4].acc[4][7]_i_9_n_0 ;
  wire [23:0]\tap[4].acc_reg[4] ;
  wire \tap[4].acc_reg[4][11]_i_1_n_0 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][11]_i_1_n_7 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_0 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][15]_i_1_n_7 ;
  wire [18:0]\tap[4].acc_reg[4][19]_0 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_0 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][19]_i_1_n_7 ;
  wire [19:0]\tap[4].acc_reg[4][23]_0 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][23]_i_1_n_7 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_0 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][3]_i_1_n_7 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_0 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_1 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_2 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_3 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_4 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_5 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_6 ;
  wire \tap[4].acc_reg[4][7]_i_1_n_7 ;
  wire [23:0]\tap[4].mult_reg[4] ;
  wire \tap[5].acc[5][11]_i_6_n_0 ;
  wire \tap[5].acc[5][11]_i_7_n_0 ;
  wire \tap[5].acc[5][11]_i_8_n_0 ;
  wire \tap[5].acc[5][11]_i_9_n_0 ;
  wire \tap[5].acc[5][15]_i_6_n_0 ;
  wire \tap[5].acc[5][15]_i_7_n_0 ;
  wire \tap[5].acc[5][15]_i_8_n_0 ;
  wire \tap[5].acc[5][15]_i_9_n_0 ;
  wire \tap[5].acc[5][19]_i_6_n_0 ;
  wire \tap[5].acc[5][19]_i_7_n_0 ;
  wire \tap[5].acc[5][19]_i_8_n_0 ;
  wire \tap[5].acc[5][19]_i_9_n_0 ;
  wire \tap[5].acc[5][23]_i_3_n_0 ;
  wire \tap[5].acc[5][23]_i_4_n_0 ;
  wire \tap[5].acc[5][23]_i_5_n_0 ;
  wire \tap[5].acc[5][23]_i_6_n_0 ;
  wire \tap[5].acc[5][23]_i_7_n_0 ;
  wire \tap[5].acc[5][23]_i_8_n_0 ;
  wire \tap[5].acc[5][3]_i_6_n_0 ;
  wire \tap[5].acc[5][3]_i_7_n_0 ;
  wire \tap[5].acc[5][3]_i_8_n_0 ;
  wire \tap[5].acc[5][3]_i_9_n_0 ;
  wire \tap[5].acc[5][7]_i_6_n_0 ;
  wire \tap[5].acc[5][7]_i_7_n_0 ;
  wire \tap[5].acc[5][7]_i_8_n_0 ;
  wire \tap[5].acc[5][7]_i_9_n_0 ;
  wire [23:0]\tap[5].acc_reg[5] ;
  wire \tap[5].acc_reg[5][11]_i_1_n_0 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][11]_i_1_n_7 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_0 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][15]_i_1_n_7 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_0 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][19]_i_1_n_7 ;
  wire [20:0]\tap[5].acc_reg[5][23]_0 ;
  wire [21:0]\tap[5].acc_reg[5][23]_1 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][23]_i_1_n_7 ;
  wire \tap[5].acc_reg[5][3]_0 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_0 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][3]_i_1_n_7 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_0 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_1 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_2 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_3 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_4 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_5 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_6 ;
  wire \tap[5].acc_reg[5][7]_i_1_n_7 ;
  wire \tap[6].acc[6][11]_i_6_n_0 ;
  wire \tap[6].acc[6][11]_i_7_n_0 ;
  wire \tap[6].acc[6][11]_i_8_n_0 ;
  wire \tap[6].acc[6][11]_i_9_n_0 ;
  wire \tap[6].acc[6][15]_i_6_n_0 ;
  wire \tap[6].acc[6][15]_i_7_n_0 ;
  wire \tap[6].acc[6][15]_i_8_n_0 ;
  wire \tap[6].acc[6][15]_i_9_n_0 ;
  wire \tap[6].acc[6][19]_i_6_n_0 ;
  wire \tap[6].acc[6][19]_i_7_n_0 ;
  wire \tap[6].acc[6][19]_i_8_n_0 ;
  wire \tap[6].acc[6][19]_i_9_n_0 ;
  wire \tap[6].acc[6][23]_i_3_n_0 ;
  wire \tap[6].acc[6][23]_i_5_n_0 ;
  wire \tap[6].acc[6][23]_i_6_n_0 ;
  wire \tap[6].acc[6][23]_i_7_n_0 ;
  wire \tap[6].acc[6][23]_i_8_n_0 ;
  wire \tap[6].acc[6][3]_i_6_n_0 ;
  wire \tap[6].acc[6][3]_i_7_n_0 ;
  wire \tap[6].acc[6][3]_i_8_n_0 ;
  wire \tap[6].acc[6][3]_i_9_n_0 ;
  wire \tap[6].acc[6][7]_i_6_n_0 ;
  wire \tap[6].acc[6][7]_i_7_n_0 ;
  wire \tap[6].acc[6][7]_i_8_n_0 ;
  wire \tap[6].acc[6][7]_i_9_n_0 ;
  wire [23:0]\tap[6].acc_reg[6] ;
  wire \tap[6].acc_reg[6][11]_i_1_n_0 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][11]_i_1_n_7 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_0 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][15]_i_1_n_7 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_0 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][19]_i_1_n_7 ;
  wire [21:0]\tap[6].acc_reg[6][23]_0 ;
  wire [21:0]\tap[6].acc_reg[6][23]_1 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][23]_i_1_n_7 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_0 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][3]_i_1_n_7 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_0 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_1 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_2 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_3 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_4 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_5 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_6 ;
  wire \tap[6].acc_reg[6][7]_i_1_n_7 ;
  wire [23:0]\tap[6].mult_reg[6] ;
  wire \tap[7].acc[7][11]_i_6_n_0 ;
  wire \tap[7].acc[7][11]_i_7_n_0 ;
  wire \tap[7].acc[7][11]_i_8_n_0 ;
  wire \tap[7].acc[7][11]_i_9_n_0 ;
  wire \tap[7].acc[7][15]_i_6_n_0 ;
  wire \tap[7].acc[7][15]_i_7_n_0 ;
  wire \tap[7].acc[7][15]_i_8_n_0 ;
  wire \tap[7].acc[7][15]_i_9_n_0 ;
  wire \tap[7].acc[7][19]_i_6_n_0 ;
  wire \tap[7].acc[7][19]_i_7_n_0 ;
  wire \tap[7].acc[7][19]_i_8_n_0 ;
  wire \tap[7].acc[7][19]_i_9_n_0 ;
  wire \tap[7].acc[7][23]_i_3_n_0 ;
  wire \tap[7].acc[7][23]_i_5_n_0 ;
  wire \tap[7].acc[7][23]_i_6_n_0 ;
  wire \tap[7].acc[7][23]_i_7_n_0 ;
  wire \tap[7].acc[7][23]_i_8_n_0 ;
  wire \tap[7].acc[7][3]_i_6_n_0 ;
  wire \tap[7].acc[7][3]_i_7_n_0 ;
  wire \tap[7].acc[7][3]_i_8_n_0 ;
  wire \tap[7].acc[7][3]_i_9_n_0 ;
  wire \tap[7].acc[7][7]_i_6_n_0 ;
  wire \tap[7].acc[7][7]_i_7_n_0 ;
  wire \tap[7].acc[7][7]_i_8_n_0 ;
  wire \tap[7].acc[7][7]_i_9_n_0 ;
  wire [23:0]\tap[7].acc_reg[7] ;
  wire \tap[7].acc_reg[7][11]_i_1_n_0 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][11]_i_1_n_7 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_0 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][15]_i_1_n_7 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_0 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][19]_i_1_n_7 ;
  wire [21:0]\tap[7].acc_reg[7][23]_0 ;
  wire [21:0]\tap[7].acc_reg[7][23]_1 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][23]_i_1_n_7 ;
  wire \tap[7].acc_reg[7][3]_0 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_0 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][3]_i_1_n_7 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_0 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_1 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_2 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_3 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_4 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_5 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_6 ;
  wire \tap[7].acc_reg[7][7]_i_1_n_7 ;
  wire \tap[8].acc[8][11]_i_6_n_0 ;
  wire \tap[8].acc[8][11]_i_7_n_0 ;
  wire \tap[8].acc[8][11]_i_8_n_0 ;
  wire \tap[8].acc[8][11]_i_9_n_0 ;
  wire \tap[8].acc[8][15]_i_6_n_0 ;
  wire \tap[8].acc[8][15]_i_7_n_0 ;
  wire \tap[8].acc[8][15]_i_8_n_0 ;
  wire \tap[8].acc[8][15]_i_9_n_0 ;
  wire \tap[8].acc[8][19]_i_6_n_0 ;
  wire \tap[8].acc[8][19]_i_7_n_0 ;
  wire \tap[8].acc[8][19]_i_8_n_0 ;
  wire \tap[8].acc[8][19]_i_9_n_0 ;
  wire \tap[8].acc[8][23]_i_3_n_0 ;
  wire \tap[8].acc[8][23]_i_5_n_0 ;
  wire \tap[8].acc[8][23]_i_6_n_0 ;
  wire \tap[8].acc[8][23]_i_7_n_0 ;
  wire \tap[8].acc[8][23]_i_8_n_0 ;
  wire \tap[8].acc[8][3]_i_6_n_0 ;
  wire \tap[8].acc[8][3]_i_7_n_0 ;
  wire \tap[8].acc[8][3]_i_8_n_0 ;
  wire \tap[8].acc[8][3]_i_9_n_0 ;
  wire \tap[8].acc[8][7]_i_6_n_0 ;
  wire \tap[8].acc[8][7]_i_7_n_0 ;
  wire \tap[8].acc[8][7]_i_8_n_0 ;
  wire \tap[8].acc[8][7]_i_9_n_0 ;
  wire [23:0]\tap[8].acc_reg[8] ;
  wire \tap[8].acc_reg[8][11]_i_1_n_0 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][11]_i_1_n_7 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_0 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][15]_i_1_n_7 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_0 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][19]_i_1_n_7 ;
  wire [21:0]\tap[8].acc_reg[8][23]_0 ;
  wire [21:0]\tap[8].acc_reg[8][23]_1 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][23]_i_1_n_7 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_0 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][3]_i_1_n_7 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_0 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_1 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_2 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_3 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_4 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_5 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_6 ;
  wire \tap[8].acc_reg[8][7]_i_1_n_7 ;
  wire [23:0]\tap[8].mult_reg[8] ;
  wire \tap[9].acc[9][11]_i_6_n_0 ;
  wire \tap[9].acc[9][11]_i_7_n_0 ;
  wire \tap[9].acc[9][11]_i_8_n_0 ;
  wire \tap[9].acc[9][11]_i_9_n_0 ;
  wire \tap[9].acc[9][15]_i_6_n_0 ;
  wire \tap[9].acc[9][15]_i_7_n_0 ;
  wire \tap[9].acc[9][15]_i_8_n_0 ;
  wire \tap[9].acc[9][15]_i_9_n_0 ;
  wire \tap[9].acc[9][19]_i_6_n_0 ;
  wire \tap[9].acc[9][19]_i_7_n_0 ;
  wire \tap[9].acc[9][19]_i_8_n_0 ;
  wire \tap[9].acc[9][19]_i_9_n_0 ;
  wire \tap[9].acc[9][23]_i_3_n_0 ;
  wire \tap[9].acc[9][23]_i_5_n_0 ;
  wire \tap[9].acc[9][23]_i_6_n_0 ;
  wire \tap[9].acc[9][23]_i_7_n_0 ;
  wire \tap[9].acc[9][23]_i_8_n_0 ;
  wire \tap[9].acc[9][3]_i_6_n_0 ;
  wire \tap[9].acc[9][3]_i_7_n_0 ;
  wire \tap[9].acc[9][3]_i_8_n_0 ;
  wire \tap[9].acc[9][3]_i_9_n_0 ;
  wire \tap[9].acc[9][7]_i_6_n_0 ;
  wire \tap[9].acc[9][7]_i_7_n_0 ;
  wire \tap[9].acc[9][7]_i_8_n_0 ;
  wire \tap[9].acc[9][7]_i_9_n_0 ;
  wire [23:0]\tap[9].acc_reg[9] ;
  wire \tap[9].acc_reg[9][11]_i_1_n_0 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][11]_i_1_n_7 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_0 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][15]_i_1_n_7 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_0 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][19]_i_1_n_7 ;
  wire [21:0]\tap[9].acc_reg[9][23]_0 ;
  wire [21:0]\tap[9].acc_reg[9][23]_1 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][23]_i_1_n_7 ;
  wire \tap[9].acc_reg[9][3]_0 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_0 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][3]_i_1_n_7 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_0 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_1 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_2 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_3 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_4 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_5 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_6 ;
  wire \tap[9].acc_reg[9][7]_i_1_n_7 ;
  wire \tmp_tvalid_reg_n_0_[0] ;
  wire \tmp_tvalid_reg_n_0_[1] ;
  wire \tmp_tvalid_reg_n_0_[2] ;
  wire \tmp_tvalid_reg_n_0_[3] ;
  wire \tmp_tvalid_reg_n_0_[4] ;
  wire \tmp_tvalid_reg_n_0_[5] ;
  wire \tmp_tvalid_reg_n_0_[6] ;
  wire [3:2]\NLW_tap[0].acc_reg[0][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[0].acc_reg[0][23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[0].acc_reg[0][4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tap[0].mult_reg[0][23]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[0].mult_reg[0][23]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_tap[0].mult_reg[0][23]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[0].mult_reg[0][23]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_tap[0].mult_reg[0][23]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tap[0].mult_reg[0][23]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[0].mult_reg[0][6]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tap[10].acc_reg[10][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[11].acc_reg[11][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[12].acc_reg[12][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[13].acc_reg[13][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[14].acc_reg[14][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[15].acc_reg[15][23]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[16].acc_reg[16][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[16].acc_reg[16][23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tap[16].acc_reg[16][4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tap[17].acc_reg[17][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[18].acc_reg[18][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[19].acc_reg[19][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[1].acc_reg[1][23]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_tap[1].mult_reg[1][12]_i_11_O_UNCONNECTED ;
  wire [2:2]\NLW_tap[1].mult_reg[1][16]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[1].mult_reg[1][16]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_tap[1].mult_reg[1][23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tap[1].mult_reg[1][23]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tap[1].mult_reg[1][23]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_tap[1].mult_reg[1][23]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_tap[1].mult_reg[1][23]_i_4_CO_UNCONNECTED ;
  wire [0:0]\NLW_tap[1].mult_reg[1][8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tap[20].acc_reg[20][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[21].acc_reg[21][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[22].acc_reg[22][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[23].acc_reg[23][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[24].acc_reg[24][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[25].acc_reg[25][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[26].acc_reg[26][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[27].acc_reg[27][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[28].acc_reg[28][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[29].acc_reg[29][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[2].acc_reg[2][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[30].acc_reg[30][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[3].acc_reg[3][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[4].acc_reg[4][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[5].acc_reg[5][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[6].acc_reg[6][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[7].acc_reg[7][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[8].acc_reg[8][23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tap[9].acc_reg[9][23]_i_1_CO_UNCONNECTED ;

  FDRE \result_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30] [9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_2 
       (.I0(\tap[0].mult_reg[0] [12]),
        .I1(\tap[1].mult_reg[1] [12]),
        .O(\tap[0].acc[0][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_3 
       (.I0(\tap[0].mult_reg[0] [11]),
        .I1(\tap[1].mult_reg[1] [11]),
        .O(\tap[0].acc[0][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_4 
       (.I0(\tap[0].mult_reg[0] [10]),
        .I1(\tap[1].mult_reg[1] [10]),
        .O(\tap[0].acc[0][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][12]_i_5 
       (.I0(\tap[0].mult_reg[0] [9]),
        .I1(\tap[1].mult_reg[1] [9]),
        .O(\tap[0].acc[0][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_2 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [16]),
        .O(\tap[0].acc[0][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_3 
       (.I0(\tap[0].mult_reg[0] [15]),
        .I1(\tap[1].mult_reg[1] [15]),
        .O(\tap[0].acc[0][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_4 
       (.I0(\tap[0].mult_reg[0] [14]),
        .I1(\tap[1].mult_reg[1] [14]),
        .O(\tap[0].acc[0][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][16]_i_5 
       (.I0(\tap[0].mult_reg[0] [13]),
        .I1(\tap[1].mult_reg[1] [13]),
        .O(\tap[0].acc[0][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][1]_i_1 
       (.I0(\tap[0].mult_reg[0] [1]),
        .I1(\tap[1].mult_reg[1] [1]),
        .O(\tap[0].acc[0][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][20]_i_2 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][20]_i_3 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][20]_i_4 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][20]_i_5 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][23]_i_2 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][23]_i_3 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][23]_i_4 
       (.I0(\tap[0].mult_reg[0] [23]),
        .I1(\tap[1].mult_reg[1] [23]),
        .O(\tap[0].acc[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_2 
       (.I0(\tap[0].mult_reg[0] [4]),
        .I1(\tap[1].mult_reg[1] [4]),
        .O(\tap[0].acc[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_3 
       (.I0(\tap[0].mult_reg[0] [3]),
        .I1(\tap[1].mult_reg[1] [3]),
        .O(\tap[0].acc[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_4 
       (.I0(\tap[0].mult_reg[0] [2]),
        .I1(\tap[1].mult_reg[1] [2]),
        .O(\tap[0].acc[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][4]_i_5 
       (.I0(\tap[0].mult_reg[0] [1]),
        .I1(\tap[1].mult_reg[1] [1]),
        .O(\tap[0].acc[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_2 
       (.I0(\tap[0].mult_reg[0] [8]),
        .I1(\tap[1].mult_reg[1] [8]),
        .O(\tap[0].acc[0][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_3 
       (.I0(\tap[0].mult_reg[0] [7]),
        .I1(\tap[1].mult_reg[1] [7]),
        .O(\tap[0].acc[0][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_4 
       (.I0(\tap[0].mult_reg[0] [6]),
        .I1(\tap[1].mult_reg[1] [6]),
        .O(\tap[0].acc[0][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].acc[0][8]_i_5 
       (.I0(\tap[0].mult_reg[0] [5]),
        .I1(\tap[1].mult_reg[1] [5]),
        .O(\tap[0].acc[0][8]_i_5_n_0 ));
  FDRE \tap[0].acc_reg[0][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [10]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [11]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_4 ),
        .Q(\tap[0].acc_reg[0] [12]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][12]_i_1 
       (.CI(\tap[0].acc_reg[0][8]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][12]_i_1_n_0 ,\tap[0].acc_reg[0][12]_i_1_n_1 ,\tap[0].acc_reg[0][12]_i_1_n_2 ,\tap[0].acc_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].mult_reg[0] [12:9]),
        .O({\tap[0].acc_reg[0][12]_i_1_n_4 ,\tap[0].acc_reg[0][12]_i_1_n_5 ,\tap[0].acc_reg[0][12]_i_1_n_6 ,\tap[0].acc_reg[0][12]_i_1_n_7 }),
        .S({\tap[0].acc[0][12]_i_2_n_0 ,\tap[0].acc[0][12]_i_3_n_0 ,\tap[0].acc[0][12]_i_4_n_0 ,\tap[0].acc[0][12]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_7 ),
        .Q(\tap[0].acc_reg[0] [13]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [14]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [15]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][16]_i_1_n_4 ),
        .Q(\tap[0].acc_reg[0] [16]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][16]_i_1 
       (.CI(\tap[0].acc_reg[0][12]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][16]_i_1_n_0 ,\tap[0].acc_reg[0][16]_i_1_n_1 ,\tap[0].acc_reg[0][16]_i_1_n_2 ,\tap[0].acc_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult_reg[0] [23],\tap[0].mult_reg[0] [15:13]}),
        .O({\tap[0].acc_reg[0][16]_i_1_n_4 ,\tap[0].acc_reg[0][16]_i_1_n_5 ,\tap[0].acc_reg[0][16]_i_1_n_6 ,\tap[0].acc_reg[0][16]_i_1_n_7 }),
        .S({\tap[0].acc[0][16]_i_2_n_0 ,\tap[0].acc[0][16]_i_3_n_0 ,\tap[0].acc[0][16]_i_4_n_0 ,\tap[0].acc[0][16]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][20]_i_1_n_7 ),
        .Q(\tap[0].acc_reg[0] [17]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][20]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [18]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][20]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [19]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc[0][1]_i_1_n_0 ),
        .Q(\tap[0].acc_reg[0] [1]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][20]_i_1_n_4 ),
        .Q(\tap[0].acc_reg[0] [20]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][20]_i_1 
       (.CI(\tap[0].acc_reg[0][16]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][20]_i_1_n_0 ,\tap[0].acc_reg[0][20]_i_1_n_1 ,\tap[0].acc_reg[0][20]_i_1_n_2 ,\tap[0].acc_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult_reg[0] [23],\tap[0].mult_reg[0] [23],\tap[0].mult_reg[0] [23],\tap[0].mult_reg[0] [23]}),
        .O({\tap[0].acc_reg[0][20]_i_1_n_4 ,\tap[0].acc_reg[0][20]_i_1_n_5 ,\tap[0].acc_reg[0][20]_i_1_n_6 ,\tap[0].acc_reg[0][20]_i_1_n_7 }),
        .S({\tap[0].acc[0][20]_i_2_n_0 ,\tap[0].acc[0][20]_i_3_n_0 ,\tap[0].acc[0][20]_i_4_n_0 ,\tap[0].acc[0][20]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][23]_i_1_n_7 ),
        .Q(\tap[0].acc_reg[0] [21]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][23]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [22]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][23]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [23]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][23]_i_1 
       (.CI(\tap[0].acc_reg[0][20]_i_1_n_0 ),
        .CO({\NLW_tap[0].acc_reg[0][23]_i_1_CO_UNCONNECTED [3:2],\tap[0].acc_reg[0][23]_i_1_n_2 ,\tap[0].acc_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tap[0].mult_reg[0] [23],\tap[0].mult_reg[0] [23]}),
        .O({\NLW_tap[0].acc_reg[0][23]_i_1_O_UNCONNECTED [3],\tap[0].acc_reg[0][23]_i_1_n_5 ,\tap[0].acc_reg[0][23]_i_1_n_6 ,\tap[0].acc_reg[0][23]_i_1_n_7 }),
        .S({1'b0,\tap[0].acc[0][23]_i_2_n_0 ,\tap[0].acc[0][23]_i_3_n_0 ,\tap[0].acc[0][23]_i_4_n_0 }));
  FDRE \tap[0].acc_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [2]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [3]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][4]_i_1_n_4 ),
        .Q(\tap[0].acc_reg[0] [4]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].acc_reg[0][4]_i_1_n_0 ,\tap[0].acc_reg[0][4]_i_1_n_1 ,\tap[0].acc_reg[0][4]_i_1_n_2 ,\tap[0].acc_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].mult_reg[0] [4:1]),
        .O({\tap[0].acc_reg[0][4]_i_1_n_4 ,\tap[0].acc_reg[0][4]_i_1_n_5 ,\tap[0].acc_reg[0][4]_i_1_n_6 ,\NLW_tap[0].acc_reg[0][4]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[0].acc[0][4]_i_2_n_0 ,\tap[0].acc[0][4]_i_3_n_0 ,\tap[0].acc[0][4]_i_4_n_0 ,\tap[0].acc[0][4]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_7 ),
        .Q(\tap[0].acc_reg[0] [5]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_6 ),
        .Q(\tap[0].acc_reg[0] [6]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_5 ),
        .Q(\tap[0].acc_reg[0] [7]),
        .R(1'b0));
  FDRE \tap[0].acc_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][8]_i_1_n_4 ),
        .Q(\tap[0].acc_reg[0] [8]),
        .R(1'b0));
  CARRY4 \tap[0].acc_reg[0][8]_i_1 
       (.CI(\tap[0].acc_reg[0][4]_i_1_n_0 ),
        .CO({\tap[0].acc_reg[0][8]_i_1_n_0 ,\tap[0].acc_reg[0][8]_i_1_n_1 ,\tap[0].acc_reg[0][8]_i_1_n_2 ,\tap[0].acc_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].mult_reg[0] [8:5]),
        .O({\tap[0].acc_reg[0][8]_i_1_n_4 ,\tap[0].acc_reg[0][8]_i_1_n_5 ,\tap[0].acc_reg[0][8]_i_1_n_6 ,\tap[0].acc_reg[0][8]_i_1_n_7 }),
        .S({\tap[0].acc[0][8]_i_2_n_0 ,\tap[0].acc[0][8]_i_3_n_0 ,\tap[0].acc[0][8]_i_4_n_0 ,\tap[0].acc[0][8]_i_5_n_0 }));
  FDRE \tap[0].acc_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].acc_reg[0][12]_i_1_n_7 ),
        .Q(\tap[0].acc_reg[0] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_11 
       (.I0(\tap[0].mult_reg[0][23]_i_6_n_6 ),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].shift_reg_reg[7]_0 [7]),
        .O(\tap[0].mult[0][10]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][10]_i_12 
       (.I0(\tap[0].shift_reg_reg[7]_0 [6]),
        .O(\tap[0].mult[0][10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_13 
       (.I0(\tap[0].shift_reg_reg[7]_0 [6]),
        .I1(\tap[0].shift_reg_reg[7]_0 [7]),
        .I2(\tap[0].shift_reg_reg[7]_0 [5]),
        .O(\tap[0].mult[0][10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][10]_i_14 
       (.I0(\tap[0].shift_reg_reg[7]_0 [4]),
        .I1(\tap[0].shift_reg_reg[7]_0 [6]),
        .O(\tap[0].mult[0][10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][10]_i_15 
       (.I0(\tap[0].shift_reg_reg[7]_0 [3]),
        .I1(\tap[0].shift_reg_reg[7]_0 [5]),
        .O(\tap[0].mult[0][10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][10]_i_16 
       (.I0(\tap[0].shift_reg_reg[7]_0 [2]),
        .I1(\tap[0].shift_reg_reg[7]_0 [4]),
        .O(\tap[0].mult[0][10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \tap[0].mult[0][10]_i_2 
       (.I0(\tap[0].shift_reg_reg[7]_0 [6]),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_6_n_7 ),
        .I3(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I4(\tap[0].shift_reg_reg[7]_0 [5]),
        .O(\tap[0].mult[0][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \tap[0].mult[0][10]_i_3 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [5]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I4(\tap[0].shift_reg_reg[7]_0 [4]),
        .O(\tap[0].mult[0][10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \tap[0].mult[0][10]_i_4 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [4]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [5]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .O(\tap[0].mult[0][10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[0].mult[0][10]_i_5 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [4]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .O(\tap[0].mult[0][10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \tap[0].mult[0][10]_i_6 
       (.I0(\tap[0].mult[0][10]_i_2_n_0 ),
        .I1(\tap[0].mult[0][10]_i_11_n_0 ),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [6]),
        .I4(\tap[0].mult_reg[0][23]_i_6_n_7 ),
        .O(\tap[0].mult[0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \tap[0].mult[0][10]_i_7 
       (.I0(\tap[0].mult[0][10]_i_3_n_0 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_7 ),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [6]),
        .I4(\tap[0].shift_reg_reg[7]_0 [5]),
        .I5(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .O(\tap[0].mult[0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \tap[0].mult[0][10]_i_8 
       (.I0(\tap[0].mult_reg[0][14]_i_10_n_6 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [5]),
        .I2(\tap[0].mult_reg[0][10]_i_10_n_4 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [4]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I5(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .O(\tap[0].mult[0][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \tap[0].mult[0][10]_i_9 
       (.I0(\tap[0].mult_reg[0][10]_i_10_n_5 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [4]),
        .I2(\tap[0].mult_reg[0][14]_i_10_n_7 ),
        .I3(\tap[0].mult_reg[0][10]_i_10_n_6 ),
        .I4(\tap[0].shift_reg_reg[7]_0 [3]),
        .I5(\tap[0].shift_reg_reg[7]_0 [0]),
        .O(\tap[0].mult[0][10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_11 
       (.I0(\tap[0].shift_reg_reg[7]_0 [4]),
        .I1(\tap[0].shift_reg_reg[7]_0 [2]),
        .O(\tap[0].mult[0][14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_12 
       (.I0(\tap[0].shift_reg_reg[7]_0 [3]),
        .I1(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][14]_i_13 
       (.I0(\tap[0].shift_reg_reg[7]_0 [2]),
        .I1(\tap[0].shift_reg_reg[7]_0 [0]),
        .O(\tap[0].mult[0][14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \tap[0].mult[0][14]_i_2 
       (.I0(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .I1(\tap[0].mult_reg[0][23]_i_5_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_6 ),
        .O(\tap[0].mult[0][14]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \tap[0].mult[0][14]_i_3 
       (.I0(\tap[0].mult_reg[0][23]_i_5_n_7 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_6 ),
        .I3(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .O(\tap[0].mult[0][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    \tap[0].mult[0][14]_i_4 
       (.I0(\tap[0].mult_reg[0][23]_i_6_n_6 ),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].shift_reg_reg[7]_0 [7]),
        .I3(\tap[0].mult_reg[0][23]_i_5_n_7 ),
        .I4(\tap[0].mult_reg[0][23]_i_6_n_5 ),
        .O(\tap[0].mult[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \tap[0].mult[0][14]_i_5 
       (.I0(\tap[0].shift_reg_reg[7]_0 [7]),
        .I1(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I2(\tap[0].mult_reg[0][23]_i_6_n_6 ),
        .I3(\tap[0].mult_reg[0][23]_i_6_n_7 ),
        .I4(\tap[0].shift_reg_reg[7]_0 [6]),
        .I5(\tap[0].mult_reg[0][14]_i_10_n_5 ),
        .O(\tap[0].mult[0][14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h78F0)) 
    \tap[0].mult[0][14]_i_6 
       (.I0(\tap[0].mult_reg[0][23]_i_5_n_6 ),
        .I1(\tap[0].mult_reg[0][23]_i_5_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_4 ),
        .I3(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .O(\tap[0].mult[0][14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h965A)) 
    \tap[0].mult[0][14]_i_7 
       (.I0(\tap[0].mult[0][14]_i_3_n_0 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_5 ),
        .I3(\tap[0].mult_reg[0][23]_i_5_n_6 ),
        .O(\tap[0].mult[0][14]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h1EE1E11E)) 
    \tap[0].mult[0][14]_i_8 
       (.I0(\tap[0].mult_reg[0][23]_i_5_n_7 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_6 ),
        .I3(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .I4(\tap[0].mult[0][14]_i_4_n_0 ),
        .O(\tap[0].mult[0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \tap[0].mult[0][14]_i_9 
       (.I0(\tap[0].mult[0][14]_i_5_n_0 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_5 ),
        .I2(\tap[0].mult_reg[0][23]_i_5_n_7 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [7]),
        .I4(\tap[0].mult_reg[0][14]_i_10_n_4 ),
        .I5(\tap[0].mult_reg[0][23]_i_6_n_6 ),
        .O(\tap[0].mult[0][14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][23]_i_10 
       (.I0(\tap[0].shift_reg_reg[7]_0 [6]),
        .I1(\tap[0].shift_reg_reg[7]_0 [4]),
        .O(\tap[0].mult[0][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][23]_i_11 
       (.I0(\tap[0].shift_reg_reg[7]_0 [5]),
        .I1(\tap[0].shift_reg_reg[7]_0 [3]),
        .O(\tap[0].mult[0][23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][23]_i_12 
       (.I0(\tap[0].shift_reg_reg[7]_0 [7]),
        .O(\tap[0].mult[0][23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][23]_i_13 
       (.I0(\tap[0].shift_reg_reg[7]_0 [7]),
        .I1(\tap[0].shift_reg_reg[7]_0 [5]),
        .O(\tap[0].mult[0][23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][23]_i_14 
       (.I0(\tap[0].shift_reg_reg[7]_0 [6]),
        .I1(\tap[0].shift_reg_reg[7]_0 [7]),
        .O(\tap[0].mult[0][23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tap[0].mult[0][23]_i_15 
       (.I0(\tap[0].shift_reg_reg[7]_0 [5]),
        .I1(\tap[0].shift_reg_reg[7]_0 [7]),
        .I2(\tap[0].shift_reg_reg[7]_0 [6]),
        .O(\tap[0].mult[0][23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[0].mult[0][23]_i_2 
       (.I0(\tap[0].mult_reg[0][23]_i_5_n_4 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .O(\tap[0].mult[0][23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \tap[0].mult[0][23]_i_3 
       (.I0(\tap[0].mult_reg[0][23]_i_7_n_2 ),
        .I1(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .I2(\tap[0].mult_reg[0][23]_i_7_n_7 ),
        .O(\tap[0].mult[0][23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \tap[0].mult[0][23]_i_4 
       (.I0(\tap[0].mult_reg[0][23]_i_5_n_4 ),
        .I1(\tap[0].mult_reg[0][23]_i_7_n_7 ),
        .I2(\tap[0].mult_reg[0][23]_i_6_n_0 ),
        .O(\tap[0].mult[0][23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][23]_i_8 
       (.I0(\tap[0].shift_reg_reg[7]_0 [7]),
        .O(\tap[0].mult[0][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][23]_i_9 
       (.I0(\tap[0].shift_reg_reg[7]_0 [7]),
        .I1(\tap[0].shift_reg_reg[7]_0 [5]),
        .O(\tap[0].mult[0][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][2]_i_2 
       (.I0(\tap[0].shift_reg_reg[7]_0 [1]),
        .I1(\tap[0].shift_reg_reg[7]_0 [3]),
        .O(\tap[0].mult[0][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[0].mult[0][2]_i_3 
       (.I0(\tap[0].shift_reg_reg[7]_0 [0]),
        .I1(\tap[0].shift_reg_reg[7]_0 [2]),
        .O(\tap[0].mult[0][2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[0].mult[0][2]_i_4 
       (.I0(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][3]_i_1 
       (.I0(\tap[0].shift_reg_reg[7]_0 [0]),
        .I1(\tap[0].mult_reg[0][2]_i_1_n_5 ),
        .O(\tap[0].mult[0][3]_i_1_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][6]_i_2 
       (.I0(\tap[0].shift_reg_reg[7]_0 [2]),
        .I1(\tap[0].mult_reg[0][10]_i_10_n_7 ),
        .O(\tap[0].mult[0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[0].mult[0][6]_i_3 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_4 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[0].mult[0][6]_i_5 
       (.I0(\tap[0].mult[0][6]_i_2_n_0 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [3]),
        .I2(\tap[0].shift_reg_reg[7]_0 [0]),
        .I3(\tap[0].mult_reg[0][10]_i_10_n_6 ),
        .O(\tap[0].mult[0][6]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \tap[0].mult[0][6]_i_6 
       (.I0(\tap[0].shift_reg_reg[7]_0 [2]),
        .I1(\tap[0].mult_reg[0][10]_i_10_n_7 ),
        .I2(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I3(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_7 
       (.I0(\tap[0].mult_reg[0][2]_i_1_n_4 ),
        .I1(\tap[0].shift_reg_reg[7]_0 [1]),
        .O(\tap[0].mult[0][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[0].mult[0][6]_i_8 
       (.I0(\tap[0].shift_reg_reg[7]_0 [0]),
        .I1(\tap[0].mult_reg[0][2]_i_1_n_5 ),
        .O(\tap[0].mult[0][6]_i_8_n_0 ));
  FDCE \tap[0].mult_reg[0][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][10]_i_1_n_4 ),
        .Q(\tap[0].mult_reg[0] [10]));
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
        .DI({\tap[0].mult[0][10]_i_12_n_0 ,\tap[0].shift_reg_reg[7]_0 [6],\tap[0].shift_reg_reg[7]_0 [3:2]}),
        .O({\tap[0].mult_reg[0][10]_i_10_n_4 ,\tap[0].mult_reg[0][10]_i_10_n_5 ,\tap[0].mult_reg[0][10]_i_10_n_6 ,\tap[0].mult_reg[0][10]_i_10_n_7 }),
        .S({\tap[0].mult[0][10]_i_13_n_0 ,\tap[0].mult[0][10]_i_14_n_0 ,\tap[0].mult[0][10]_i_15_n_0 ,\tap[0].mult[0][10]_i_16_n_0 }));
  FDCE \tap[0].mult_reg[0][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][14]_i_1_n_7 ),
        .Q(\tap[0].mult_reg[0] [11]));
  FDCE \tap[0].mult_reg[0][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][14]_i_1_n_6 ),
        .Q(\tap[0].mult_reg[0] [12]));
  FDCE \tap[0].mult_reg[0][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][14]_i_1_n_5 ),
        .Q(\tap[0].mult_reg[0] [13]));
  FDCE \tap[0].mult_reg[0][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][14]_i_1_n_4 ),
        .Q(\tap[0].mult_reg[0] [14]));
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
        .DI({\tap[0].shift_reg_reg[7]_0 [4:2],1'b0}),
        .O({\tap[0].mult_reg[0][14]_i_10_n_4 ,\tap[0].mult_reg[0][14]_i_10_n_5 ,\tap[0].mult_reg[0][14]_i_10_n_6 ,\tap[0].mult_reg[0][14]_i_10_n_7 }),
        .S({\tap[0].mult[0][14]_i_11_n_0 ,\tap[0].mult[0][14]_i_12_n_0 ,\tap[0].mult[0][14]_i_13_n_0 ,\tap[0].shift_reg_reg[7]_0 [1]}));
  FDCE \tap[0].mult_reg[0][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][23]_i_1_n_7 ),
        .Q(\tap[0].mult_reg[0] [15]));
  FDCE \tap[0].mult_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][2]_i_1_n_7 ),
        .Q(\tap[0].mult_reg[0] [1]));
  FDCE \tap[0].mult_reg[0][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][23]_i_1_n_6 ),
        .Q(\tap[0].mult_reg[0] [23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][23]_i_1 
       (.CI(\tap[0].mult_reg[0][14]_i_1_n_0 ),
        .CO({\NLW_tap[0].mult_reg[0][23]_i_1_CO_UNCONNECTED [3:1],\tap[0].mult_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tap[0].mult[0][23]_i_2_n_0 }),
        .O({\NLW_tap[0].mult_reg[0][23]_i_1_O_UNCONNECTED [3:2],\tap[0].mult_reg[0][23]_i_1_n_6 ,\tap[0].mult_reg[0][23]_i_1_n_7 }),
        .S({1'b0,1'b0,\tap[0].mult[0][23]_i_3_n_0 ,\tap[0].mult[0][23]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][23]_i_5 
       (.CI(\tap[0].mult_reg[0][14]_i_10_n_0 ),
        .CO({\tap[0].mult_reg[0][23]_i_5_n_0 ,\tap[0].mult_reg[0][23]_i_5_n_1 ,\tap[0].mult_reg[0][23]_i_5_n_2 ,\tap[0].mult_reg[0][23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\tap[0].mult[0][23]_i_8_n_0 ,\tap[0].shift_reg_reg[7]_0 [6:5]}),
        .O({\tap[0].mult_reg[0][23]_i_5_n_4 ,\tap[0].mult_reg[0][23]_i_5_n_5 ,\tap[0].mult_reg[0][23]_i_5_n_6 ,\tap[0].mult_reg[0][23]_i_5_n_7 }),
        .S({\tap[0].shift_reg_reg[7]_0 [6],\tap[0].mult[0][23]_i_9_n_0 ,\tap[0].mult[0][23]_i_10_n_0 ,\tap[0].mult[0][23]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][23]_i_6 
       (.CI(\tap[0].mult_reg[0][10]_i_10_n_0 ),
        .CO({\tap[0].mult_reg[0][23]_i_6_n_0 ,\NLW_tap[0].mult_reg[0][23]_i_6_CO_UNCONNECTED [2],\tap[0].mult_reg[0][23]_i_6_n_2 ,\tap[0].mult_reg[0][23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[0].mult[0][23]_i_12_n_0 ,\tap[0].shift_reg_reg[7]_0 [6],\tap[0].mult[0][23]_i_13_n_0 }),
        .O({\NLW_tap[0].mult_reg[0][23]_i_6_O_UNCONNECTED [3],\tap[0].mult_reg[0][23]_i_6_n_5 ,\tap[0].mult_reg[0][23]_i_6_n_6 ,\tap[0].mult_reg[0][23]_i_6_n_7 }),
        .S({1'b1,\tap[0].shift_reg_reg[7]_0 [7],\tap[0].mult[0][23]_i_14_n_0 ,\tap[0].mult[0][23]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][23]_i_7 
       (.CI(\tap[0].mult_reg[0][23]_i_5_n_0 ),
        .CO({\NLW_tap[0].mult_reg[0][23]_i_7_CO_UNCONNECTED [3:2],\tap[0].mult_reg[0][23]_i_7_n_2 ,\NLW_tap[0].mult_reg[0][23]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tap[0].mult_reg[0][23]_i_7_O_UNCONNECTED [3:1],\tap[0].mult_reg[0][23]_i_7_n_7 }),
        .S({1'b0,1'b0,1'b1,\tap[0].shift_reg_reg[7]_0 [7]}));
  FDCE \tap[0].mult_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][2]_i_1_n_6 ),
        .Q(\tap[0].mult_reg[0] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][2]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].mult_reg[0][2]_i_1_n_0 ,\tap[0].mult_reg[0][2]_i_1_n_1 ,\tap[0].mult_reg[0][2]_i_1_n_2 ,\tap[0].mult_reg[0][2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].shift_reg_reg[7]_0 [1:0],1'b0,1'b1}),
        .O({\tap[0].mult_reg[0][2]_i_1_n_4 ,\tap[0].mult_reg[0][2]_i_1_n_5 ,\tap[0].mult_reg[0][2]_i_1_n_6 ,\tap[0].mult_reg[0][2]_i_1_n_7 }),
        .S({\tap[0].mult[0][2]_i_2_n_0 ,\tap[0].mult[0][2]_i_3_n_0 ,\tap[0].mult[0][2]_i_4_n_0 ,\tap[0].shift_reg_reg[7]_0 [0]}));
  FDCE \tap[0].mult_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult[0][3]_i_1_n_0 ),
        .Q(\tap[0].mult_reg[0] [3]));
  FDCE \tap[0].mult_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][6]_i_1_n_6 ),
        .Q(\tap[0].mult_reg[0] [4]));
  FDCE \tap[0].mult_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][6]_i_1_n_5 ),
        .Q(\tap[0].mult_reg[0] [5]));
  FDCE \tap[0].mult_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][6]_i_1_n_4 ),
        .Q(\tap[0].mult_reg[0] [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \tap[0].mult_reg[0][6]_i_1 
       (.CI(1'b0),
        .CO({\tap[0].mult_reg[0][6]_i_1_n_0 ,\tap[0].mult_reg[0][6]_i_1_n_1 ,\tap[0].mult_reg[0][6]_i_1_n_2 ,\tap[0].mult_reg[0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[0].mult[0][6]_i_2_n_0 ,\tap[0].mult[0][6]_i_3_n_0 ,\tap[0].mult[0][6]_i_4_n_0 ,\tap[0].shift_reg_reg[7]_0 [0]}),
        .O({\tap[0].mult_reg[0][6]_i_1_n_4 ,\tap[0].mult_reg[0][6]_i_1_n_5 ,\tap[0].mult_reg[0][6]_i_1_n_6 ,\NLW_tap[0].mult_reg[0][6]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[0].mult[0][6]_i_5_n_0 ,\tap[0].mult[0][6]_i_6_n_0 ,\tap[0].mult[0][6]_i_7_n_0 ,\tap[0].mult[0][6]_i_8_n_0 }));
  FDCE \tap[0].mult_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][10]_i_1_n_7 ),
        .Q(\tap[0].mult_reg[0] [7]));
  FDCE \tap[0].mult_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][10]_i_1_n_6 ),
        .Q(\tap[0].mult_reg[0] [8]));
  FDCE \tap[0].mult_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tap[0].mult_reg[0][10]_i_1_n_5 ),
        .Q(\tap[0].mult_reg[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[0]),
        .Q(\tap[0].shift_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[1]),
        .Q(\tap[0].shift_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[2]),
        .Q(\tap[0].shift_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[3]),
        .Q(\tap[0].shift_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[4]),
        .Q(\tap[0].shift_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[5]),
        .Q(\tap[0].shift_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[6]),
        .Q(\tap[0].shift_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[0].shift_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[7]),
        .Q(\tap[0].shift_reg_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][11]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [11]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][11]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [10]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][11]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [9]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][11]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [8]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][11]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [11]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [11]),
        .O(\tap[10].acc[10][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][11]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [10]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [10]),
        .O(\tap[10].acc[10][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][11]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [9]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [9]),
        .O(\tap[10].acc[10][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][11]_i_9 
       (.I0(\tap[10].acc_reg[10][23]_0 [8]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [8]),
        .O(\tap[10].acc[10][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][15]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [15]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][15]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [14]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][15]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [13]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][15]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [12]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][15]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [15]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [15]),
        .O(\tap[10].acc[10][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][15]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [14]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [14]),
        .O(\tap[10].acc[10][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][15]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [13]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [13]),
        .O(\tap[10].acc[10][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][15]_i_9 
       (.I0(\tap[10].acc_reg[10][23]_0 [12]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [12]),
        .O(\tap[10].acc[10][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][19]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][19]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [18]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][19]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [17]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][19]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [16]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][19]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [19]),
        .O(\tap[10].acc[10][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][19]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [18]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [18]),
        .O(\tap[10].acc[10][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][19]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [17]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [17]),
        .O(\tap[10].acc[10][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][19]_i_9 
       (.I0(\tap[10].acc_reg[10][23]_0 [16]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [16]),
        .O(\tap[10].acc[10][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][23]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [21]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][23]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [21]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[10].acc[10][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][23]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [20]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [20]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][23]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [21]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [20]),
        .O(\tap[10].acc[10][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][23]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [21]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [20]),
        .O(\tap[10].acc[10][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][23]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [21]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [20]),
        .O(\tap[10].acc[10][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][23]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [20]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [20]),
        .O(\tap[10].acc[10][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][3]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [3]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][3]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [2]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][3]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [1]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][3]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [0]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][3]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [3]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [3]),
        .O(\tap[10].acc[10][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][3]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [2]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [2]),
        .O(\tap[10].acc[10][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][3]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [1]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [1]),
        .O(\tap[10].acc[10][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][3]_i_9 
       (.I0(\tap[10].acc_reg[10][23]_0 [0]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [0]),
        .O(\tap[10].acc[10][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][7]_i_2 
       (.I0(\tap[10].acc_reg[10][23]_0 [7]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][7]_i_3 
       (.I0(\tap[10].acc_reg[10][23]_0 [6]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][7]_i_4 
       (.I0(\tap[10].acc_reg[10][23]_0 [5]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[10].acc[10][7]_i_5 
       (.I0(\tap[10].acc_reg[10][23]_0 [4]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[20].mult_reg[20] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][7]_i_6 
       (.I0(\tap[10].acc_reg[10][23]_0 [7]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [7]),
        .O(\tap[10].acc[10][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][7]_i_7 
       (.I0(\tap[10].acc_reg[10][23]_0 [6]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [6]),
        .O(\tap[10].acc[10][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][7]_i_8 
       (.I0(\tap[10].acc_reg[10][23]_0 [5]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [5]),
        .O(\tap[10].acc[10][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[10].acc[10][7]_i_9 
       (.I0(\tap[10].acc_reg[10][23]_0 [4]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[10].acc_reg[10][23]_1 [4]),
        .O(\tap[10].acc[10][7]_i_9_n_0 ));
  FDRE \tap[10].acc_reg[10][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][3]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [0]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][11]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [10]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][11]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [11]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][11]_i_1 
       (.CI(\tap[10].acc_reg[10][7]_i_1_n_0 ),
        .CO({\tap[10].acc_reg[10][11]_i_1_n_0 ,\tap[10].acc_reg[10][11]_i_1_n_1 ,\tap[10].acc_reg[10][11]_i_1_n_2 ,\tap[10].acc_reg[10][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].mult_reg[20] [11:8]),
        .O({\tap[10].acc_reg[10][11]_i_1_n_4 ,\tap[10].acc_reg[10][11]_i_1_n_5 ,\tap[10].acc_reg[10][11]_i_1_n_6 ,\tap[10].acc_reg[10][11]_i_1_n_7 }),
        .S({\tap[10].acc[10][11]_i_6_n_0 ,\tap[10].acc[10][11]_i_7_n_0 ,\tap[10].acc[10][11]_i_8_n_0 ,\tap[10].acc[10][11]_i_9_n_0 }));
  FDRE \tap[10].acc_reg[10][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][15]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [12]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][15]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [13]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][15]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [14]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][15]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [15]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][15]_i_1 
       (.CI(\tap[10].acc_reg[10][11]_i_1_n_0 ),
        .CO({\tap[10].acc_reg[10][15]_i_1_n_0 ,\tap[10].acc_reg[10][15]_i_1_n_1 ,\tap[10].acc_reg[10][15]_i_1_n_2 ,\tap[10].acc_reg[10][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].mult_reg[20] [15:12]),
        .O({\tap[10].acc_reg[10][15]_i_1_n_4 ,\tap[10].acc_reg[10][15]_i_1_n_5 ,\tap[10].acc_reg[10][15]_i_1_n_6 ,\tap[10].acc_reg[10][15]_i_1_n_7 }),
        .S({\tap[10].acc[10][15]_i_6_n_0 ,\tap[10].acc[10][15]_i_7_n_0 ,\tap[10].acc[10][15]_i_8_n_0 ,\tap[10].acc[10][15]_i_9_n_0 }));
  FDRE \tap[10].acc_reg[10][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][19]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [16]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][19]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [17]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][19]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [18]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][19]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [19]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][19]_i_1 
       (.CI(\tap[10].acc_reg[10][15]_i_1_n_0 ),
        .CO({\tap[10].acc_reg[10][19]_i_1_n_0 ,\tap[10].acc_reg[10][19]_i_1_n_1 ,\tap[10].acc_reg[10][19]_i_1_n_2 ,\tap[10].acc_reg[10][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].mult_reg[20] [19:16]),
        .O({\tap[10].acc_reg[10][19]_i_1_n_4 ,\tap[10].acc_reg[10][19]_i_1_n_5 ,\tap[10].acc_reg[10][19]_i_1_n_6 ,\tap[10].acc_reg[10][19]_i_1_n_7 }),
        .S({\tap[10].acc[10][19]_i_6_n_0 ,\tap[10].acc[10][19]_i_7_n_0 ,\tap[10].acc[10][19]_i_8_n_0 ,\tap[10].acc[10][19]_i_9_n_0 }));
  FDRE \tap[10].acc_reg[10][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][3]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [1]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][23]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [20]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][23]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [21]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][23]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [22]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][23]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [23]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][23]_i_1 
       (.CI(\tap[10].acc_reg[10][19]_i_1_n_0 ),
        .CO({\NLW_tap[10].acc_reg[10][23]_i_1_CO_UNCONNECTED [3],\tap[10].acc_reg[10][23]_i_1_n_1 ,\tap[10].acc_reg[10][23]_i_1_n_2 ,\tap[10].acc_reg[10][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[20].mult_reg[20] [23],\tap[10].acc[10][23]_i_3_n_0 ,\tap[20].mult_reg[20] [20]}),
        .O({\tap[10].acc_reg[10][23]_i_1_n_4 ,\tap[10].acc_reg[10][23]_i_1_n_5 ,\tap[10].acc_reg[10][23]_i_1_n_6 ,\tap[10].acc_reg[10][23]_i_1_n_7 }),
        .S({\tap[10].acc[10][23]_i_5_n_0 ,\tap[10].acc[10][23]_i_6_n_0 ,\tap[10].acc[10][23]_i_7_n_0 ,\tap[10].acc[10][23]_i_8_n_0 }));
  FDRE \tap[10].acc_reg[10][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][3]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [2]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][3]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [3]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[10].acc_reg[10][3]_i_1_n_0 ,\tap[10].acc_reg[10][3]_i_1_n_1 ,\tap[10].acc_reg[10][3]_i_1_n_2 ,\tap[10].acc_reg[10][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].mult_reg[20] [3:0]),
        .O({\tap[10].acc_reg[10][3]_i_1_n_4 ,\tap[10].acc_reg[10][3]_i_1_n_5 ,\tap[10].acc_reg[10][3]_i_1_n_6 ,\tap[10].acc_reg[10][3]_i_1_n_7 }),
        .S({\tap[10].acc[10][3]_i_6_n_0 ,\tap[10].acc[10][3]_i_7_n_0 ,\tap[10].acc[10][3]_i_8_n_0 ,\tap[10].acc[10][3]_i_9_n_0 }));
  FDRE \tap[10].acc_reg[10][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][7]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [4]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][7]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [5]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][7]_i_1_n_5 ),
        .Q(\tap[10].acc_reg[10] [6]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][7]_i_1_n_4 ),
        .Q(\tap[10].acc_reg[10] [7]),
        .R(1'b0));
  CARRY4 \tap[10].acc_reg[10][7]_i_1 
       (.CI(\tap[10].acc_reg[10][3]_i_1_n_0 ),
        .CO({\tap[10].acc_reg[10][7]_i_1_n_0 ,\tap[10].acc_reg[10][7]_i_1_n_1 ,\tap[10].acc_reg[10][7]_i_1_n_2 ,\tap[10].acc_reg[10][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].mult_reg[20] [7:4]),
        .O({\tap[10].acc_reg[10][7]_i_1_n_4 ,\tap[10].acc_reg[10][7]_i_1_n_5 ,\tap[10].acc_reg[10][7]_i_1_n_6 ,\tap[10].acc_reg[10][7]_i_1_n_7 }),
        .S({\tap[10].acc[10][7]_i_6_n_0 ,\tap[10].acc[10][7]_i_7_n_0 ,\tap[10].acc[10][7]_i_8_n_0 ,\tap[10].acc[10][7]_i_9_n_0 }));
  FDRE \tap[10].acc_reg[10][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][11]_i_1_n_7 ),
        .Q(\tap[10].acc_reg[10] [8]),
        .R(1'b0));
  FDRE \tap[10].acc_reg[10][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[10].acc_reg[10][11]_i_1_n_6 ),
        .Q(\tap[10].acc_reg[10] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][11]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [11]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][11]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [10]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][11]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [9]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][11]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [8]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][11]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [11]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [11]),
        .O(\tap[11].acc[11][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][11]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [10]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [10]),
        .O(\tap[11].acc[11][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][11]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [9]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [9]),
        .O(\tap[11].acc[11][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][11]_i_9 
       (.I0(\tap[11].acc_reg[11][23]_0 [8]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [8]),
        .O(\tap[11].acc[11][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][15]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [15]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][15]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [14]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][15]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [13]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][15]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [12]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][15]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [15]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [15]),
        .O(\tap[11].acc[11][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][15]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [14]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [14]),
        .O(\tap[11].acc[11][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][15]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [13]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [13]),
        .O(\tap[11].acc[11][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][15]_i_9 
       (.I0(\tap[11].acc_reg[11][23]_0 [12]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [12]),
        .O(\tap[11].acc[11][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][19]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[11].acc[11][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][19]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [18]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][19]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [17]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][19]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [16]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][19]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][19]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [18]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][19]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [17]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [17]),
        .O(\tap[11].acc[11][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][19]_i_9 
       (.I0(\tap[11].acc_reg[11][23]_0 [16]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [16]),
        .O(\tap[11].acc[11][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][23]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][23]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[11].acc[11][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][23]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[11].acc[11][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][23]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][23]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][23]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][23]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [19]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [18]),
        .O(\tap[11].acc[11][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][3]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [3]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][3]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [2]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][3]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [1]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][3]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [0]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][3]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [3]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [3]),
        .O(\tap[11].acc[11][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][3]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [2]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [2]),
        .O(\tap[11].acc[11][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][3]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [1]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [1]),
        .O(\tap[11].acc[11][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][3]_i_9 
       (.I0(\tap[11].acc_reg[11][23]_0 [0]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [0]),
        .O(\tap[11].acc[11][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][7]_i_2 
       (.I0(\tap[11].acc_reg[11][23]_0 [7]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][7]_i_3 
       (.I0(\tap[11].acc_reg[11][23]_0 [6]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][7]_i_4 
       (.I0(\tap[11].acc_reg[11][23]_0 [5]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[11].acc[11][7]_i_5 
       (.I0(\tap[11].acc_reg[11][23]_0 [4]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .O(\tap[22].mult_reg[22] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][7]_i_6 
       (.I0(\tap[11].acc_reg[11][23]_0 [7]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [7]),
        .O(\tap[11].acc[11][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][7]_i_7 
       (.I0(\tap[11].acc_reg[11][23]_0 [6]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [6]),
        .O(\tap[11].acc[11][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][7]_i_8 
       (.I0(\tap[11].acc_reg[11][23]_0 [5]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [5]),
        .O(\tap[11].acc[11][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[11].acc[11][7]_i_9 
       (.I0(\tap[11].acc_reg[11][23]_0 [4]),
        .I1(\tap[11].acc_reg[11][3]_0 ),
        .I2(\tap[11].acc_reg[11][19]_0 [4]),
        .O(\tap[11].acc[11][7]_i_9_n_0 ));
  FDRE \tap[11].acc_reg[11][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][3]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [0]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][11]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [10]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][11]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [11]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][11]_i_1 
       (.CI(\tap[11].acc_reg[11][7]_i_1_n_0 ),
        .CO({\tap[11].acc_reg[11][11]_i_1_n_0 ,\tap[11].acc_reg[11][11]_i_1_n_1 ,\tap[11].acc_reg[11][11]_i_1_n_2 ,\tap[11].acc_reg[11][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].mult_reg[22] [11:8]),
        .O({\tap[11].acc_reg[11][11]_i_1_n_4 ,\tap[11].acc_reg[11][11]_i_1_n_5 ,\tap[11].acc_reg[11][11]_i_1_n_6 ,\tap[11].acc_reg[11][11]_i_1_n_7 }),
        .S({\tap[11].acc[11][11]_i_6_n_0 ,\tap[11].acc[11][11]_i_7_n_0 ,\tap[11].acc[11][11]_i_8_n_0 ,\tap[11].acc[11][11]_i_9_n_0 }));
  FDRE \tap[11].acc_reg[11][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][15]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [12]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][15]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [13]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][15]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [14]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][15]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [15]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][15]_i_1 
       (.CI(\tap[11].acc_reg[11][11]_i_1_n_0 ),
        .CO({\tap[11].acc_reg[11][15]_i_1_n_0 ,\tap[11].acc_reg[11][15]_i_1_n_1 ,\tap[11].acc_reg[11][15]_i_1_n_2 ,\tap[11].acc_reg[11][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].mult_reg[22] [15:12]),
        .O({\tap[11].acc_reg[11][15]_i_1_n_4 ,\tap[11].acc_reg[11][15]_i_1_n_5 ,\tap[11].acc_reg[11][15]_i_1_n_6 ,\tap[11].acc_reg[11][15]_i_1_n_7 }),
        .S({\tap[11].acc[11][15]_i_6_n_0 ,\tap[11].acc[11][15]_i_7_n_0 ,\tap[11].acc[11][15]_i_8_n_0 ,\tap[11].acc[11][15]_i_9_n_0 }));
  FDRE \tap[11].acc_reg[11][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][19]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [16]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][19]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [17]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][19]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [18]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][19]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [19]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][19]_i_1 
       (.CI(\tap[11].acc_reg[11][15]_i_1_n_0 ),
        .CO({\tap[11].acc_reg[11][19]_i_1_n_0 ,\tap[11].acc_reg[11][19]_i_1_n_1 ,\tap[11].acc_reg[11][19]_i_1_n_2 ,\tap[11].acc_reg[11][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[11].acc[11][19]_i_2_n_0 ,\tap[22].mult_reg[22] [18:16]}),
        .O({\tap[11].acc_reg[11][19]_i_1_n_4 ,\tap[11].acc_reg[11][19]_i_1_n_5 ,\tap[11].acc_reg[11][19]_i_1_n_6 ,\tap[11].acc_reg[11][19]_i_1_n_7 }),
        .S({\tap[11].acc[11][19]_i_6_n_0 ,\tap[11].acc[11][19]_i_7_n_0 ,\tap[11].acc[11][19]_i_8_n_0 ,\tap[11].acc[11][19]_i_9_n_0 }));
  FDRE \tap[11].acc_reg[11][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][3]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [1]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][23]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [20]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][23]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [21]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][23]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [22]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][23]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [23]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][23]_i_1 
       (.CI(\tap[11].acc_reg[11][19]_i_1_n_0 ),
        .CO({\NLW_tap[11].acc_reg[11][23]_i_1_CO_UNCONNECTED [3],\tap[11].acc_reg[11][23]_i_1_n_1 ,\tap[11].acc_reg[11][23]_i_1_n_2 ,\tap[11].acc_reg[11][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[22].mult_reg[22] [23],\tap[11].acc[11][23]_i_3_n_0 ,\tap[11].acc[11][23]_i_4_n_0 }),
        .O({\tap[11].acc_reg[11][23]_i_1_n_4 ,\tap[11].acc_reg[11][23]_i_1_n_5 ,\tap[11].acc_reg[11][23]_i_1_n_6 ,\tap[11].acc_reg[11][23]_i_1_n_7 }),
        .S({\tap[11].acc[11][23]_i_5_n_0 ,\tap[11].acc[11][23]_i_6_n_0 ,\tap[11].acc[11][23]_i_7_n_0 ,\tap[11].acc[11][23]_i_8_n_0 }));
  FDRE \tap[11].acc_reg[11][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][3]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [2]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][3]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [3]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[11].acc_reg[11][3]_i_1_n_0 ,\tap[11].acc_reg[11][3]_i_1_n_1 ,\tap[11].acc_reg[11][3]_i_1_n_2 ,\tap[11].acc_reg[11][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].mult_reg[22] [3:0]),
        .O({\tap[11].acc_reg[11][3]_i_1_n_4 ,\tap[11].acc_reg[11][3]_i_1_n_5 ,\tap[11].acc_reg[11][3]_i_1_n_6 ,\tap[11].acc_reg[11][3]_i_1_n_7 }),
        .S({\tap[11].acc[11][3]_i_6_n_0 ,\tap[11].acc[11][3]_i_7_n_0 ,\tap[11].acc[11][3]_i_8_n_0 ,\tap[11].acc[11][3]_i_9_n_0 }));
  FDRE \tap[11].acc_reg[11][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][7]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [4]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][7]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [5]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][7]_i_1_n_5 ),
        .Q(\tap[11].acc_reg[11] [6]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][7]_i_1_n_4 ),
        .Q(\tap[11].acc_reg[11] [7]),
        .R(1'b0));
  CARRY4 \tap[11].acc_reg[11][7]_i_1 
       (.CI(\tap[11].acc_reg[11][3]_i_1_n_0 ),
        .CO({\tap[11].acc_reg[11][7]_i_1_n_0 ,\tap[11].acc_reg[11][7]_i_1_n_1 ,\tap[11].acc_reg[11][7]_i_1_n_2 ,\tap[11].acc_reg[11][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].mult_reg[22] [7:4]),
        .O({\tap[11].acc_reg[11][7]_i_1_n_4 ,\tap[11].acc_reg[11][7]_i_1_n_5 ,\tap[11].acc_reg[11][7]_i_1_n_6 ,\tap[11].acc_reg[11][7]_i_1_n_7 }),
        .S({\tap[11].acc[11][7]_i_6_n_0 ,\tap[11].acc[11][7]_i_7_n_0 ,\tap[11].acc[11][7]_i_8_n_0 ,\tap[11].acc[11][7]_i_9_n_0 }));
  FDRE \tap[11].acc_reg[11][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][11]_i_1_n_7 ),
        .Q(\tap[11].acc_reg[11] [8]),
        .R(1'b0));
  FDRE \tap[11].acc_reg[11][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[11].acc_reg[11][11]_i_1_n_6 ),
        .Q(\tap[11].acc_reg[11] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][11]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [11]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][11]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [10]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][11]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [9]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][11]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [8]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][11]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [11]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [11]),
        .O(\tap[12].acc[12][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][11]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [10]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [10]),
        .O(\tap[12].acc[12][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][11]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [9]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [9]),
        .O(\tap[12].acc[12][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][11]_i_9 
       (.I0(\tap[12].acc_reg[12][15]_0 [8]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [8]),
        .O(\tap[12].acc[12][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][15]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][15]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][15]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][15]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][15]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [15]),
        .O(\tap[12].acc[12][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][15]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [14]),
        .O(\tap[12].acc[12][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][15]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [13]),
        .O(\tap[12].acc[12][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][15]_i_9 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [12]),
        .O(\tap[12].acc[12][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][19]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][19]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][19]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][19]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][19]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][19]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][19]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][19]_i_9 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [16]),
        .O(\tap[12].acc[12][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][23]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][23]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][23]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[12].acc[12][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][23]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][23]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][23]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][23]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [17]),
        .O(\tap[12].acc[12][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][3]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [3]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][3]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [2]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][3]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [1]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][3]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [0]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][3]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [3]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [3]),
        .O(\tap[12].acc[12][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][3]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [2]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [2]),
        .O(\tap[12].acc[12][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][3]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [1]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [1]),
        .O(\tap[12].acc[12][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][3]_i_9 
       (.I0(\tap[12].acc_reg[12][15]_0 [0]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [0]),
        .O(\tap[12].acc[12][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][7]_i_2 
       (.I0(\tap[12].acc_reg[12][15]_0 [7]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][7]_i_3 
       (.I0(\tap[12].acc_reg[12][15]_0 [6]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][7]_i_4 
       (.I0(\tap[12].acc_reg[12][15]_0 [5]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[12].acc[12][7]_i_5 
       (.I0(\tap[12].acc_reg[12][15]_0 [4]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[24].mult_reg[24] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][7]_i_6 
       (.I0(\tap[12].acc_reg[12][15]_0 [7]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [7]),
        .O(\tap[12].acc[12][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][7]_i_7 
       (.I0(\tap[12].acc_reg[12][15]_0 [6]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [6]),
        .O(\tap[12].acc[12][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][7]_i_8 
       (.I0(\tap[12].acc_reg[12][15]_0 [5]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [5]),
        .O(\tap[12].acc[12][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[12].acc[12][7]_i_9 
       (.I0(\tap[12].acc_reg[12][15]_0 [4]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[12].acc_reg[12][23]_0 [4]),
        .O(\tap[12].acc[12][7]_i_9_n_0 ));
  FDRE \tap[12].acc_reg[12][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][3]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [0]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][11]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [10]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][11]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [11]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][11]_i_1 
       (.CI(\tap[12].acc_reg[12][7]_i_1_n_0 ),
        .CO({\tap[12].acc_reg[12][11]_i_1_n_0 ,\tap[12].acc_reg[12][11]_i_1_n_1 ,\tap[12].acc_reg[12][11]_i_1_n_2 ,\tap[12].acc_reg[12][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].mult_reg[24] [11:8]),
        .O({\tap[12].acc_reg[12][11]_i_1_n_4 ,\tap[12].acc_reg[12][11]_i_1_n_5 ,\tap[12].acc_reg[12][11]_i_1_n_6 ,\tap[12].acc_reg[12][11]_i_1_n_7 }),
        .S({\tap[12].acc[12][11]_i_6_n_0 ,\tap[12].acc[12][11]_i_7_n_0 ,\tap[12].acc[12][11]_i_8_n_0 ,\tap[12].acc[12][11]_i_9_n_0 }));
  FDRE \tap[12].acc_reg[12][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][15]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [12]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][15]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [13]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][15]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [14]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][15]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [15]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][15]_i_1 
       (.CI(\tap[12].acc_reg[12][11]_i_1_n_0 ),
        .CO({\tap[12].acc_reg[12][15]_i_1_n_0 ,\tap[12].acc_reg[12][15]_i_1_n_1 ,\tap[12].acc_reg[12][15]_i_1_n_2 ,\tap[12].acc_reg[12][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[12].acc[12][15]_i_2_n_0 ,\tap[12].acc[12][15]_i_3_n_0 ,\tap[12].acc[12][15]_i_4_n_0 ,\tap[12].acc[12][15]_i_5_n_0 }),
        .O({\tap[12].acc_reg[12][15]_i_1_n_4 ,\tap[12].acc_reg[12][15]_i_1_n_5 ,\tap[12].acc_reg[12][15]_i_1_n_6 ,\tap[12].acc_reg[12][15]_i_1_n_7 }),
        .S({\tap[12].acc[12][15]_i_6_n_0 ,\tap[12].acc[12][15]_i_7_n_0 ,\tap[12].acc[12][15]_i_8_n_0 ,\tap[12].acc[12][15]_i_9_n_0 }));
  FDRE \tap[12].acc_reg[12][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][19]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [16]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][19]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [17]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][19]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [18]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][19]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [19]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][19]_i_1 
       (.CI(\tap[12].acc_reg[12][15]_i_1_n_0 ),
        .CO({\tap[12].acc_reg[12][19]_i_1_n_0 ,\tap[12].acc_reg[12][19]_i_1_n_1 ,\tap[12].acc_reg[12][19]_i_1_n_2 ,\tap[12].acc_reg[12][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[12].acc[12][19]_i_2_n_0 ,\tap[12].acc[12][19]_i_3_n_0 ,\tap[12].acc[12][19]_i_4_n_0 ,\tap[12].acc[12][19]_i_5_n_0 }),
        .O({\tap[12].acc_reg[12][19]_i_1_n_4 ,\tap[12].acc_reg[12][19]_i_1_n_5 ,\tap[12].acc_reg[12][19]_i_1_n_6 ,\tap[12].acc_reg[12][19]_i_1_n_7 }),
        .S({\tap[12].acc[12][19]_i_6_n_0 ,\tap[12].acc[12][19]_i_7_n_0 ,\tap[12].acc[12][19]_i_8_n_0 ,\tap[12].acc[12][19]_i_9_n_0 }));
  FDRE \tap[12].acc_reg[12][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][3]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [1]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][23]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [20]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][23]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [21]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][23]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [22]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][23]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [23]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][23]_i_1 
       (.CI(\tap[12].acc_reg[12][19]_i_1_n_0 ),
        .CO({\NLW_tap[12].acc_reg[12][23]_i_1_CO_UNCONNECTED [3],\tap[12].acc_reg[12][23]_i_1_n_1 ,\tap[12].acc_reg[12][23]_i_1_n_2 ,\tap[12].acc_reg[12][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[24].mult_reg[24] [23],\tap[12].acc[12][23]_i_3_n_0 ,\tap[12].acc[12][23]_i_4_n_0 }),
        .O({\tap[12].acc_reg[12][23]_i_1_n_4 ,\tap[12].acc_reg[12][23]_i_1_n_5 ,\tap[12].acc_reg[12][23]_i_1_n_6 ,\tap[12].acc_reg[12][23]_i_1_n_7 }),
        .S({\tap[12].acc[12][23]_i_5_n_0 ,\tap[12].acc[12][23]_i_6_n_0 ,\tap[12].acc[12][23]_i_7_n_0 ,\tap[12].acc[12][23]_i_8_n_0 }));
  FDRE \tap[12].acc_reg[12][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][3]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [2]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][3]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [3]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[12].acc_reg[12][3]_i_1_n_0 ,\tap[12].acc_reg[12][3]_i_1_n_1 ,\tap[12].acc_reg[12][3]_i_1_n_2 ,\tap[12].acc_reg[12][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].mult_reg[24] [3:0]),
        .O({\tap[12].acc_reg[12][3]_i_1_n_4 ,\tap[12].acc_reg[12][3]_i_1_n_5 ,\tap[12].acc_reg[12][3]_i_1_n_6 ,\tap[12].acc_reg[12][3]_i_1_n_7 }),
        .S({\tap[12].acc[12][3]_i_6_n_0 ,\tap[12].acc[12][3]_i_7_n_0 ,\tap[12].acc[12][3]_i_8_n_0 ,\tap[12].acc[12][3]_i_9_n_0 }));
  FDRE \tap[12].acc_reg[12][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][7]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [4]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][7]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [5]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][7]_i_1_n_5 ),
        .Q(\tap[12].acc_reg[12] [6]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][7]_i_1_n_4 ),
        .Q(\tap[12].acc_reg[12] [7]),
        .R(1'b0));
  CARRY4 \tap[12].acc_reg[12][7]_i_1 
       (.CI(\tap[12].acc_reg[12][3]_i_1_n_0 ),
        .CO({\tap[12].acc_reg[12][7]_i_1_n_0 ,\tap[12].acc_reg[12][7]_i_1_n_1 ,\tap[12].acc_reg[12][7]_i_1_n_2 ,\tap[12].acc_reg[12][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].mult_reg[24] [7:4]),
        .O({\tap[12].acc_reg[12][7]_i_1_n_4 ,\tap[12].acc_reg[12][7]_i_1_n_5 ,\tap[12].acc_reg[12][7]_i_1_n_6 ,\tap[12].acc_reg[12][7]_i_1_n_7 }),
        .S({\tap[12].acc[12][7]_i_6_n_0 ,\tap[12].acc[12][7]_i_7_n_0 ,\tap[12].acc[12][7]_i_8_n_0 ,\tap[12].acc[12][7]_i_9_n_0 }));
  FDRE \tap[12].acc_reg[12][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][11]_i_1_n_7 ),
        .Q(\tap[12].acc_reg[12] [8]),
        .R(1'b0));
  FDRE \tap[12].acc_reg[12][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[12].acc_reg[12][11]_i_1_n_6 ),
        .Q(\tap[12].acc_reg[12] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][11]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [11]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][11]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [10]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][11]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [9]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][11]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [8]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][11]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [11]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [11]),
        .O(\tap[13].acc[13][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][11]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [10]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [10]),
        .O(\tap[13].acc[13][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][11]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [9]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [9]),
        .O(\tap[13].acc[13][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][11]_i_9 
       (.I0(\tap[13].acc_reg[13][23]_0 [8]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [8]),
        .O(\tap[13].acc[13][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][15]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [15]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][15]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [14]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][15]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [13]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][15]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][15]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [15]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [15]),
        .O(\tap[13].acc[13][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][15]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [14]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [14]),
        .O(\tap[13].acc[13][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][15]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [13]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [13]),
        .O(\tap[13].acc[13][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][15]_i_9 
       (.I0(\tap[13].acc_reg[13][23]_0 [12]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [12]),
        .O(\tap[13].acc[13][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][19]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[13].acc[13][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][19]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[13].acc[13][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][19]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [17]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][19]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [16]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][19]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][19]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][19]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [17]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [17]),
        .O(\tap[13].acc[13][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][19]_i_9 
       (.I0(\tap[13].acc_reg[13][23]_0 [16]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [16]),
        .O(\tap[13].acc[13][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][23]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][23]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[13].acc[13][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][23]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[13].acc[13][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][23]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][23]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][23]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][23]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [18]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [18]),
        .O(\tap[13].acc[13][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][3]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [3]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][3]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [2]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][3]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [1]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][3]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [0]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][3]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [3]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [3]),
        .O(\tap[13].acc[13][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][3]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [2]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [2]),
        .O(\tap[13].acc[13][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][3]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [1]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [1]),
        .O(\tap[13].acc[13][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][3]_i_9 
       (.I0(\tap[13].acc_reg[13][23]_0 [0]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [0]),
        .O(\tap[13].acc[13][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][7]_i_2 
       (.I0(\tap[13].acc_reg[13][23]_0 [7]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][7]_i_3 
       (.I0(\tap[13].acc_reg[13][23]_0 [6]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][7]_i_4 
       (.I0(\tap[13].acc_reg[13][23]_0 [5]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[13].acc[13][7]_i_5 
       (.I0(\tap[13].acc_reg[13][23]_0 [4]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .O(\tap[26].mult_reg[26] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][7]_i_6 
       (.I0(\tap[13].acc_reg[13][23]_0 [7]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [7]),
        .O(\tap[13].acc[13][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][7]_i_7 
       (.I0(\tap[13].acc_reg[13][23]_0 [6]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [6]),
        .O(\tap[13].acc[13][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][7]_i_8 
       (.I0(\tap[13].acc_reg[13][23]_0 [5]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [5]),
        .O(\tap[13].acc[13][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[13].acc[13][7]_i_9 
       (.I0(\tap[13].acc_reg[13][23]_0 [4]),
        .I1(\tap[13].acc_reg[13][3]_0 ),
        .I2(\tap[13].acc_reg[13][23]_1 [4]),
        .O(\tap[13].acc[13][7]_i_9_n_0 ));
  FDRE \tap[13].acc_reg[13][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][3]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [0]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][11]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [10]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][11]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [11]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][11]_i_1 
       (.CI(\tap[13].acc_reg[13][7]_i_1_n_0 ),
        .CO({\tap[13].acc_reg[13][11]_i_1_n_0 ,\tap[13].acc_reg[13][11]_i_1_n_1 ,\tap[13].acc_reg[13][11]_i_1_n_2 ,\tap[13].acc_reg[13][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].mult_reg[26] [11:8]),
        .O({\tap[13].acc_reg[13][11]_i_1_n_4 ,\tap[13].acc_reg[13][11]_i_1_n_5 ,\tap[13].acc_reg[13][11]_i_1_n_6 ,\tap[13].acc_reg[13][11]_i_1_n_7 }),
        .S({\tap[13].acc[13][11]_i_6_n_0 ,\tap[13].acc[13][11]_i_7_n_0 ,\tap[13].acc[13][11]_i_8_n_0 ,\tap[13].acc[13][11]_i_9_n_0 }));
  FDRE \tap[13].acc_reg[13][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][15]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [12]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][15]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [13]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][15]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [14]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][15]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [15]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][15]_i_1 
       (.CI(\tap[13].acc_reg[13][11]_i_1_n_0 ),
        .CO({\tap[13].acc_reg[13][15]_i_1_n_0 ,\tap[13].acc_reg[13][15]_i_1_n_1 ,\tap[13].acc_reg[13][15]_i_1_n_2 ,\tap[13].acc_reg[13][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].mult_reg[26] [15:12]),
        .O({\tap[13].acc_reg[13][15]_i_1_n_4 ,\tap[13].acc_reg[13][15]_i_1_n_5 ,\tap[13].acc_reg[13][15]_i_1_n_6 ,\tap[13].acc_reg[13][15]_i_1_n_7 }),
        .S({\tap[13].acc[13][15]_i_6_n_0 ,\tap[13].acc[13][15]_i_7_n_0 ,\tap[13].acc[13][15]_i_8_n_0 ,\tap[13].acc[13][15]_i_9_n_0 }));
  FDRE \tap[13].acc_reg[13][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][19]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [16]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][19]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [17]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][19]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [18]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][19]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [19]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][19]_i_1 
       (.CI(\tap[13].acc_reg[13][15]_i_1_n_0 ),
        .CO({\tap[13].acc_reg[13][19]_i_1_n_0 ,\tap[13].acc_reg[13][19]_i_1_n_1 ,\tap[13].acc_reg[13][19]_i_1_n_2 ,\tap[13].acc_reg[13][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[13].acc[13][19]_i_2_n_0 ,\tap[13].acc[13][19]_i_3_n_0 ,\tap[26].mult_reg[26] [17:16]}),
        .O({\tap[13].acc_reg[13][19]_i_1_n_4 ,\tap[13].acc_reg[13][19]_i_1_n_5 ,\tap[13].acc_reg[13][19]_i_1_n_6 ,\tap[13].acc_reg[13][19]_i_1_n_7 }),
        .S({\tap[13].acc[13][19]_i_6_n_0 ,\tap[13].acc[13][19]_i_7_n_0 ,\tap[13].acc[13][19]_i_8_n_0 ,\tap[13].acc[13][19]_i_9_n_0 }));
  FDRE \tap[13].acc_reg[13][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][3]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [1]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][23]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [20]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][23]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [21]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][23]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [22]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][23]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [23]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][23]_i_1 
       (.CI(\tap[13].acc_reg[13][19]_i_1_n_0 ),
        .CO({\NLW_tap[13].acc_reg[13][23]_i_1_CO_UNCONNECTED [3],\tap[13].acc_reg[13][23]_i_1_n_1 ,\tap[13].acc_reg[13][23]_i_1_n_2 ,\tap[13].acc_reg[13][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[26].mult_reg[26] [23],\tap[13].acc[13][23]_i_3_n_0 ,\tap[13].acc[13][23]_i_4_n_0 }),
        .O({\tap[13].acc_reg[13][23]_i_1_n_4 ,\tap[13].acc_reg[13][23]_i_1_n_5 ,\tap[13].acc_reg[13][23]_i_1_n_6 ,\tap[13].acc_reg[13][23]_i_1_n_7 }),
        .S({\tap[13].acc[13][23]_i_5_n_0 ,\tap[13].acc[13][23]_i_6_n_0 ,\tap[13].acc[13][23]_i_7_n_0 ,\tap[13].acc[13][23]_i_8_n_0 }));
  FDRE \tap[13].acc_reg[13][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][3]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [2]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][3]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [3]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[13].acc_reg[13][3]_i_1_n_0 ,\tap[13].acc_reg[13][3]_i_1_n_1 ,\tap[13].acc_reg[13][3]_i_1_n_2 ,\tap[13].acc_reg[13][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].mult_reg[26] [3:0]),
        .O({\tap[13].acc_reg[13][3]_i_1_n_4 ,\tap[13].acc_reg[13][3]_i_1_n_5 ,\tap[13].acc_reg[13][3]_i_1_n_6 ,\tap[13].acc_reg[13][3]_i_1_n_7 }),
        .S({\tap[13].acc[13][3]_i_6_n_0 ,\tap[13].acc[13][3]_i_7_n_0 ,\tap[13].acc[13][3]_i_8_n_0 ,\tap[13].acc[13][3]_i_9_n_0 }));
  FDRE \tap[13].acc_reg[13][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][7]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [4]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][7]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [5]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][7]_i_1_n_5 ),
        .Q(\tap[13].acc_reg[13] [6]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][7]_i_1_n_4 ),
        .Q(\tap[13].acc_reg[13] [7]),
        .R(1'b0));
  CARRY4 \tap[13].acc_reg[13][7]_i_1 
       (.CI(\tap[13].acc_reg[13][3]_i_1_n_0 ),
        .CO({\tap[13].acc_reg[13][7]_i_1_n_0 ,\tap[13].acc_reg[13][7]_i_1_n_1 ,\tap[13].acc_reg[13][7]_i_1_n_2 ,\tap[13].acc_reg[13][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].mult_reg[26] [7:4]),
        .O({\tap[13].acc_reg[13][7]_i_1_n_4 ,\tap[13].acc_reg[13][7]_i_1_n_5 ,\tap[13].acc_reg[13][7]_i_1_n_6 ,\tap[13].acc_reg[13][7]_i_1_n_7 }),
        .S({\tap[13].acc[13][7]_i_6_n_0 ,\tap[13].acc[13][7]_i_7_n_0 ,\tap[13].acc[13][7]_i_8_n_0 ,\tap[13].acc[13][7]_i_9_n_0 }));
  FDRE \tap[13].acc_reg[13][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][11]_i_1_n_7 ),
        .Q(\tap[13].acc_reg[13] [8]),
        .R(1'b0));
  FDRE \tap[13].acc_reg[13][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[13].acc_reg[13][11]_i_1_n_6 ),
        .Q(\tap[13].acc_reg[13] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][11]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [11]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][11]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [10]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][11]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [9]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][11]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [8]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][11]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [11]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [11]),
        .O(\tap[14].acc[14][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][11]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [10]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [10]),
        .O(\tap[14].acc[14][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][11]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [9]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [9]),
        .O(\tap[14].acc[14][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][11]_i_9 
       (.I0(\tap[14].acc_reg[14][23]_0 [8]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [8]),
        .O(\tap[14].acc[14][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][15]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [15]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][15]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [14]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][15]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [13]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][15]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [12]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][15]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [15]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [15]),
        .O(\tap[14].acc[14][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][15]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [14]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [14]),
        .O(\tap[14].acc[14][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][15]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [13]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [13]),
        .O(\tap[14].acc[14][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][15]_i_9 
       (.I0(\tap[14].acc_reg[14][23]_0 [12]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [12]),
        .O(\tap[14].acc[14][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][19]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[14].acc[14][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][19]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[14].acc[14][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][19]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][19]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [16]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][19]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][19]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][19]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][19]_i_9 
       (.I0(\tap[14].acc_reg[14][23]_0 [16]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [16]),
        .O(\tap[14].acc[14][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][23]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][23]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[14].acc[14][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][23]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[14].acc[14][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][23]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][23]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][23]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][23]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [18]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [17]),
        .O(\tap[14].acc[14][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][3]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [3]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][3]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [2]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][3]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [1]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][3]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [0]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][3]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [3]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [3]),
        .O(\tap[14].acc[14][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][3]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [2]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [2]),
        .O(\tap[14].acc[14][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][3]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [1]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [1]),
        .O(\tap[14].acc[14][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][3]_i_9 
       (.I0(\tap[14].acc_reg[14][23]_0 [0]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [0]),
        .O(\tap[14].acc[14][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][7]_i_2 
       (.I0(\tap[14].acc_reg[14][23]_0 [7]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][7]_i_3 
       (.I0(\tap[14].acc_reg[14][23]_0 [6]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][7]_i_4 
       (.I0(\tap[14].acc_reg[14][23]_0 [5]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[14].acc[14][7]_i_5 
       (.I0(\tap[14].acc_reg[14][23]_0 [4]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[28].mult_reg[28] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][7]_i_6 
       (.I0(\tap[14].acc_reg[14][23]_0 [7]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [7]),
        .O(\tap[14].acc[14][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][7]_i_7 
       (.I0(\tap[14].acc_reg[14][23]_0 [6]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [6]),
        .O(\tap[14].acc[14][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][7]_i_8 
       (.I0(\tap[14].acc_reg[14][23]_0 [5]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [5]),
        .O(\tap[14].acc[14][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[14].acc[14][7]_i_9 
       (.I0(\tap[14].acc_reg[14][23]_0 [4]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[14].acc_reg[14][19]_0 [4]),
        .O(\tap[14].acc[14][7]_i_9_n_0 ));
  FDRE \tap[14].acc_reg[14][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][3]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [0]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][11]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [10]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][11]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [11]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][11]_i_1 
       (.CI(\tap[14].acc_reg[14][7]_i_1_n_0 ),
        .CO({\tap[14].acc_reg[14][11]_i_1_n_0 ,\tap[14].acc_reg[14][11]_i_1_n_1 ,\tap[14].acc_reg[14][11]_i_1_n_2 ,\tap[14].acc_reg[14][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].mult_reg[28] [11:8]),
        .O({\tap[14].acc_reg[14][11]_i_1_n_4 ,\tap[14].acc_reg[14][11]_i_1_n_5 ,\tap[14].acc_reg[14][11]_i_1_n_6 ,\tap[14].acc_reg[14][11]_i_1_n_7 }),
        .S({\tap[14].acc[14][11]_i_6_n_0 ,\tap[14].acc[14][11]_i_7_n_0 ,\tap[14].acc[14][11]_i_8_n_0 ,\tap[14].acc[14][11]_i_9_n_0 }));
  FDRE \tap[14].acc_reg[14][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][15]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [12]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][15]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [13]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][15]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [14]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][15]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [15]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][15]_i_1 
       (.CI(\tap[14].acc_reg[14][11]_i_1_n_0 ),
        .CO({\tap[14].acc_reg[14][15]_i_1_n_0 ,\tap[14].acc_reg[14][15]_i_1_n_1 ,\tap[14].acc_reg[14][15]_i_1_n_2 ,\tap[14].acc_reg[14][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].mult_reg[28] [15:12]),
        .O({\tap[14].acc_reg[14][15]_i_1_n_4 ,\tap[14].acc_reg[14][15]_i_1_n_5 ,\tap[14].acc_reg[14][15]_i_1_n_6 ,\tap[14].acc_reg[14][15]_i_1_n_7 }),
        .S({\tap[14].acc[14][15]_i_6_n_0 ,\tap[14].acc[14][15]_i_7_n_0 ,\tap[14].acc[14][15]_i_8_n_0 ,\tap[14].acc[14][15]_i_9_n_0 }));
  FDRE \tap[14].acc_reg[14][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][19]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [16]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][19]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [17]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][19]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [18]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][19]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [19]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][19]_i_1 
       (.CI(\tap[14].acc_reg[14][15]_i_1_n_0 ),
        .CO({\tap[14].acc_reg[14][19]_i_1_n_0 ,\tap[14].acc_reg[14][19]_i_1_n_1 ,\tap[14].acc_reg[14][19]_i_1_n_2 ,\tap[14].acc_reg[14][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[14].acc[14][19]_i_2_n_0 ,\tap[14].acc[14][19]_i_3_n_0 ,\tap[28].mult_reg[28] [17:16]}),
        .O({\tap[14].acc_reg[14][19]_i_1_n_4 ,\tap[14].acc_reg[14][19]_i_1_n_5 ,\tap[14].acc_reg[14][19]_i_1_n_6 ,\tap[14].acc_reg[14][19]_i_1_n_7 }),
        .S({\tap[14].acc[14][19]_i_6_n_0 ,\tap[14].acc[14][19]_i_7_n_0 ,\tap[14].acc[14][19]_i_8_n_0 ,\tap[14].acc[14][19]_i_9_n_0 }));
  FDRE \tap[14].acc_reg[14][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][3]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [1]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][23]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [20]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][23]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [21]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][23]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [22]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][23]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [23]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][23]_i_1 
       (.CI(\tap[14].acc_reg[14][19]_i_1_n_0 ),
        .CO({\NLW_tap[14].acc_reg[14][23]_i_1_CO_UNCONNECTED [3],\tap[14].acc_reg[14][23]_i_1_n_1 ,\tap[14].acc_reg[14][23]_i_1_n_2 ,\tap[14].acc_reg[14][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[28].mult_reg[28] [23],\tap[14].acc[14][23]_i_3_n_0 ,\tap[14].acc[14][23]_i_4_n_0 }),
        .O({\tap[14].acc_reg[14][23]_i_1_n_4 ,\tap[14].acc_reg[14][23]_i_1_n_5 ,\tap[14].acc_reg[14][23]_i_1_n_6 ,\tap[14].acc_reg[14][23]_i_1_n_7 }),
        .S({\tap[14].acc[14][23]_i_5_n_0 ,\tap[14].acc[14][23]_i_6_n_0 ,\tap[14].acc[14][23]_i_7_n_0 ,\tap[14].acc[14][23]_i_8_n_0 }));
  FDRE \tap[14].acc_reg[14][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][3]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [2]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][3]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [3]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[14].acc_reg[14][3]_i_1_n_0 ,\tap[14].acc_reg[14][3]_i_1_n_1 ,\tap[14].acc_reg[14][3]_i_1_n_2 ,\tap[14].acc_reg[14][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].mult_reg[28] [3:0]),
        .O({\tap[14].acc_reg[14][3]_i_1_n_4 ,\tap[14].acc_reg[14][3]_i_1_n_5 ,\tap[14].acc_reg[14][3]_i_1_n_6 ,\tap[14].acc_reg[14][3]_i_1_n_7 }),
        .S({\tap[14].acc[14][3]_i_6_n_0 ,\tap[14].acc[14][3]_i_7_n_0 ,\tap[14].acc[14][3]_i_8_n_0 ,\tap[14].acc[14][3]_i_9_n_0 }));
  FDRE \tap[14].acc_reg[14][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][7]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [4]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][7]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [5]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][7]_i_1_n_5 ),
        .Q(\tap[14].acc_reg[14] [6]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][7]_i_1_n_4 ),
        .Q(\tap[14].acc_reg[14] [7]),
        .R(1'b0));
  CARRY4 \tap[14].acc_reg[14][7]_i_1 
       (.CI(\tap[14].acc_reg[14][3]_i_1_n_0 ),
        .CO({\tap[14].acc_reg[14][7]_i_1_n_0 ,\tap[14].acc_reg[14][7]_i_1_n_1 ,\tap[14].acc_reg[14][7]_i_1_n_2 ,\tap[14].acc_reg[14][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].mult_reg[28] [7:4]),
        .O({\tap[14].acc_reg[14][7]_i_1_n_4 ,\tap[14].acc_reg[14][7]_i_1_n_5 ,\tap[14].acc_reg[14][7]_i_1_n_6 ,\tap[14].acc_reg[14][7]_i_1_n_7 }),
        .S({\tap[14].acc[14][7]_i_6_n_0 ,\tap[14].acc[14][7]_i_7_n_0 ,\tap[14].acc[14][7]_i_8_n_0 ,\tap[14].acc[14][7]_i_9_n_0 }));
  FDRE \tap[14].acc_reg[14][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][11]_i_1_n_7 ),
        .Q(\tap[14].acc_reg[14] [8]),
        .R(1'b0));
  FDRE \tap[14].acc_reg[14][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[14].acc_reg[14][11]_i_1_n_6 ),
        .Q(\tap[14].acc_reg[14] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][11]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [11]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][11]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [10]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][11]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [9]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][11]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [8]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][11]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [11]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [11]),
        .O(\tap[15].acc[15][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][11]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [10]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [10]),
        .O(\tap[15].acc[15][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][11]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [9]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [9]),
        .O(\tap[15].acc[15][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][11]_i_9 
       (.I0(\tap[15].acc_reg[15][23]_0 [8]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [8]),
        .O(\tap[15].acc[15][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][15]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [15]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][15]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [14]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][15]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [13]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][15]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [12]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][15]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [15]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [15]),
        .O(\tap[15].acc[15][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][15]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [14]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [14]),
        .O(\tap[15].acc[15][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][15]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [13]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [13]),
        .O(\tap[15].acc[15][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][15]_i_9 
       (.I0(\tap[15].acc_reg[15][23]_0 [12]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [12]),
        .O(\tap[15].acc[15][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][19]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[15].acc[15][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][19]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[15].acc[15][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][19]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[15].acc[15][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][19]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [16]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][19]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][19]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][19]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][19]_i_9 
       (.I0(\tap[15].acc_reg[15][23]_0 [16]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][23]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][23]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[15].acc[15][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][23]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[15].acc[15][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][23]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][23]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][23]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][23]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [17]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [16]),
        .O(\tap[15].acc[15][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][3]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [3]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][3]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [2]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][3]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [1]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][3]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [0]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][3]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [3]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [3]),
        .O(\tap[15].acc[15][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][3]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [2]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [2]),
        .O(\tap[15].acc[15][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][3]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [1]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [1]),
        .O(\tap[15].acc[15][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][3]_i_9 
       (.I0(\tap[15].acc_reg[15][23]_0 [0]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [0]),
        .O(\tap[15].acc[15][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][7]_i_2 
       (.I0(\tap[15].acc_reg[15][23]_0 [7]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][7]_i_3 
       (.I0(\tap[15].acc_reg[15][23]_0 [6]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][7]_i_4 
       (.I0(\tap[15].acc_reg[15][23]_0 [5]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[15].acc[15][7]_i_5 
       (.I0(\tap[15].acc_reg[15][23]_0 [4]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .O(\tap[30].mult_reg[30] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][7]_i_6 
       (.I0(\tap[15].acc_reg[15][23]_0 [7]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [7]),
        .O(\tap[15].acc[15][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][7]_i_7 
       (.I0(\tap[15].acc_reg[15][23]_0 [6]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [6]),
        .O(\tap[15].acc[15][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][7]_i_8 
       (.I0(\tap[15].acc_reg[15][23]_0 [5]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [5]),
        .O(\tap[15].acc[15][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[15].acc[15][7]_i_9 
       (.I0(\tap[15].acc_reg[15][23]_0 [4]),
        .I1(\tap[15].acc_reg[15][3]_0 ),
        .I2(\tap[15].acc_reg[15][19]_0 [4]),
        .O(\tap[15].acc[15][7]_i_9_n_0 ));
  FDRE \tap[15].acc_reg[15][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\tap[15].acc_reg[15] [0]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\tap[15].acc_reg[15] [10]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\tap[15].acc_reg[15] [11]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][11]_i_1 
       (.CI(\tap[15].acc_reg[15][7]_i_1_n_0 ),
        .CO({\tap[15].acc_reg[15][11]_i_1_n_0 ,\tap[15].acc_reg[15][11]_i_1_n_1 ,\tap[15].acc_reg[15][11]_i_1_n_2 ,\tap[15].acc_reg[15][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[30].mult_reg[30] [11:8]),
        .O(p_0_in[11:8]),
        .S({\tap[15].acc[15][11]_i_6_n_0 ,\tap[15].acc[15][11]_i_7_n_0 ,\tap[15].acc[15][11]_i_8_n_0 ,\tap[15].acc[15][11]_i_9_n_0 }));
  FDRE \tap[15].acc_reg[15][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\tap[15].acc_reg[15] [12]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\tap[15].acc_reg[15] [13]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\tap[15].acc_reg[15] [14]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\tap[15].acc_reg[15] [15]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][15]_i_1 
       (.CI(\tap[15].acc_reg[15][11]_i_1_n_0 ),
        .CO({\tap[15].acc_reg[15][15]_i_1_n_0 ,\tap[15].acc_reg[15][15]_i_1_n_1 ,\tap[15].acc_reg[15][15]_i_1_n_2 ,\tap[15].acc_reg[15][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[30].mult_reg[30] [15:12]),
        .O(p_0_in[15:12]),
        .S({\tap[15].acc[15][15]_i_6_n_0 ,\tap[15].acc[15][15]_i_7_n_0 ,\tap[15].acc[15][15]_i_8_n_0 ,\tap[15].acc[15][15]_i_9_n_0 }));
  FDRE \tap[15].acc_reg[15][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\tap[15].acc_reg[15] [16]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\tap[15].acc_reg[15] [17]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\tap[15].acc_reg[15] [18]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\tap[15].acc_reg[15] [19]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][19]_i_1 
       (.CI(\tap[15].acc_reg[15][15]_i_1_n_0 ),
        .CO({\tap[15].acc_reg[15][19]_i_1_n_0 ,\tap[15].acc_reg[15][19]_i_1_n_1 ,\tap[15].acc_reg[15][19]_i_1_n_2 ,\tap[15].acc_reg[15][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[15].acc[15][19]_i_2_n_0 ,\tap[15].acc[15][19]_i_3_n_0 ,\tap[15].acc[15][19]_i_4_n_0 ,\tap[30].mult_reg[30] [16]}),
        .O(p_0_in[19:16]),
        .S({\tap[15].acc[15][19]_i_6_n_0 ,\tap[15].acc[15][19]_i_7_n_0 ,\tap[15].acc[15][19]_i_8_n_0 ,\tap[15].acc[15][19]_i_9_n_0 }));
  FDRE \tap[15].acc_reg[15][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\tap[15].acc_reg[15] [1]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\tap[15].acc_reg[15] [20]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\tap[15].acc_reg[15] [21]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\tap[15].acc_reg[15] [22]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\tap[15].acc_reg[15] [23]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][23]_i_1 
       (.CI(\tap[15].acc_reg[15][19]_i_1_n_0 ),
        .CO({\NLW_tap[15].acc_reg[15][23]_i_1_CO_UNCONNECTED [3],\tap[15].acc_reg[15][23]_i_1_n_1 ,\tap[15].acc_reg[15][23]_i_1_n_2 ,\tap[15].acc_reg[15][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[30].mult_reg[30] [23],\tap[15].acc[15][23]_i_3_n_0 ,\tap[15].acc[15][23]_i_4_n_0 }),
        .O(p_0_in[23:20]),
        .S({\tap[15].acc[15][23]_i_5_n_0 ,\tap[15].acc[15][23]_i_6_n_0 ,\tap[15].acc[15][23]_i_7_n_0 ,\tap[15].acc[15][23]_i_8_n_0 }));
  FDRE \tap[15].acc_reg[15][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\tap[15].acc_reg[15] [2]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\tap[15].acc_reg[15] [3]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[15].acc_reg[15][3]_i_1_n_0 ,\tap[15].acc_reg[15][3]_i_1_n_1 ,\tap[15].acc_reg[15][3]_i_1_n_2 ,\tap[15].acc_reg[15][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[30].mult_reg[30] [3:0]),
        .O(p_0_in[3:0]),
        .S({\tap[15].acc[15][3]_i_6_n_0 ,\tap[15].acc[15][3]_i_7_n_0 ,\tap[15].acc[15][3]_i_8_n_0 ,\tap[15].acc[15][3]_i_9_n_0 }));
  FDRE \tap[15].acc_reg[15][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\tap[15].acc_reg[15] [4]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\tap[15].acc_reg[15] [5]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\tap[15].acc_reg[15] [6]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\tap[15].acc_reg[15] [7]),
        .R(1'b0));
  CARRY4 \tap[15].acc_reg[15][7]_i_1 
       (.CI(\tap[15].acc_reg[15][3]_i_1_n_0 ),
        .CO({\tap[15].acc_reg[15][7]_i_1_n_0 ,\tap[15].acc_reg[15][7]_i_1_n_1 ,\tap[15].acc_reg[15][7]_i_1_n_2 ,\tap[15].acc_reg[15][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[30].mult_reg[30] [7:4]),
        .O(p_0_in[7:4]),
        .S({\tap[15].acc[15][7]_i_6_n_0 ,\tap[15].acc[15][7]_i_7_n_0 ,\tap[15].acc[15][7]_i_8_n_0 ,\tap[15].acc[15][7]_i_9_n_0 }));
  FDRE \tap[15].acc_reg[15][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\tap[15].acc_reg[15] [8]),
        .R(1'b0));
  FDRE \tap[15].acc_reg[15][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\tap[15].acc_reg[15] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_2 
       (.I0(\tap[0].acc_reg[0] [12]),
        .I1(\tap[1].acc_reg[1] [12]),
        .O(\tap[16].acc[16][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_3 
       (.I0(\tap[0].acc_reg[0] [11]),
        .I1(\tap[1].acc_reg[1] [11]),
        .O(\tap[16].acc[16][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_4 
       (.I0(\tap[0].acc_reg[0] [10]),
        .I1(\tap[1].acc_reg[1] [10]),
        .O(\tap[16].acc[16][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][12]_i_5 
       (.I0(\tap[0].acc_reg[0] [9]),
        .I1(\tap[1].acc_reg[1] [9]),
        .O(\tap[16].acc[16][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_2 
       (.I0(\tap[0].acc_reg[0] [16]),
        .I1(\tap[1].acc_reg[1] [16]),
        .O(\tap[16].acc[16][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_3 
       (.I0(\tap[0].acc_reg[0] [15]),
        .I1(\tap[1].acc_reg[1] [15]),
        .O(\tap[16].acc[16][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_4 
       (.I0(\tap[0].acc_reg[0] [14]),
        .I1(\tap[1].acc_reg[1] [14]),
        .O(\tap[16].acc[16][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][16]_i_5 
       (.I0(\tap[0].acc_reg[0] [13]),
        .I1(\tap[1].acc_reg[1] [13]),
        .O(\tap[16].acc[16][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][1]_i_1 
       (.I0(\tap[0].acc_reg[0] [1]),
        .I1(\tap[1].acc_reg[1] [1]),
        .O(\tap[16].acc[16][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_2 
       (.I0(\tap[0].acc_reg[0] [20]),
        .I1(\tap[1].acc_reg[1] [20]),
        .O(\tap[16].acc[16][20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_3 
       (.I0(\tap[0].acc_reg[0] [19]),
        .I1(\tap[1].acc_reg[1] [19]),
        .O(\tap[16].acc[16][20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_4 
       (.I0(\tap[0].acc_reg[0] [18]),
        .I1(\tap[1].acc_reg[1] [18]),
        .O(\tap[16].acc[16][20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][20]_i_5 
       (.I0(\tap[0].acc_reg[0] [17]),
        .I1(\tap[1].acc_reg[1] [17]),
        .O(\tap[16].acc[16][20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_2 
       (.I0(\tap[0].acc_reg[0] [23]),
        .I1(\tap[1].acc_reg[1] [23]),
        .O(\tap[16].acc[16][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_3 
       (.I0(\tap[0].acc_reg[0] [22]),
        .I1(\tap[1].acc_reg[1] [22]),
        .O(\tap[16].acc[16][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][23]_i_4 
       (.I0(\tap[0].acc_reg[0] [21]),
        .I1(\tap[1].acc_reg[1] [21]),
        .O(\tap[16].acc[16][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_2 
       (.I0(\tap[0].acc_reg[0] [4]),
        .I1(\tap[1].acc_reg[1] [4]),
        .O(\tap[16].acc[16][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_3 
       (.I0(\tap[0].acc_reg[0] [3]),
        .I1(\tap[1].acc_reg[1] [3]),
        .O(\tap[16].acc[16][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_4 
       (.I0(\tap[0].acc_reg[0] [2]),
        .I1(\tap[1].acc_reg[1] [2]),
        .O(\tap[16].acc[16][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][4]_i_5 
       (.I0(\tap[0].acc_reg[0] [1]),
        .I1(\tap[1].acc_reg[1] [1]),
        .O(\tap[16].acc[16][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_2 
       (.I0(\tap[0].acc_reg[0] [8]),
        .I1(\tap[1].acc_reg[1] [8]),
        .O(\tap[16].acc[16][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_3 
       (.I0(\tap[0].acc_reg[0] [7]),
        .I1(\tap[1].acc_reg[1] [7]),
        .O(\tap[16].acc[16][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_4 
       (.I0(\tap[0].acc_reg[0] [6]),
        .I1(\tap[1].acc_reg[1] [6]),
        .O(\tap[16].acc[16][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[16].acc[16][8]_i_5 
       (.I0(\tap[0].acc_reg[0] [5]),
        .I1(\tap[1].acc_reg[1] [5]),
        .O(\tap[16].acc[16][8]_i_5_n_0 ));
  FDRE \tap[16].acc_reg[16][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1] [0]),
        .Q(\tap[16].acc_reg[16] [0]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][12]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [10]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][12]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [11]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][12]_i_1_n_4 ),
        .Q(\tap[16].acc_reg[16] [12]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][12]_i_1 
       (.CI(\tap[16].acc_reg[16][8]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][12]_i_1_n_0 ,\tap[16].acc_reg[16][12]_i_1_n_1 ,\tap[16].acc_reg[16][12]_i_1_n_2 ,\tap[16].acc_reg[16][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].acc_reg[0] [12:9]),
        .O({\tap[16].acc_reg[16][12]_i_1_n_4 ,\tap[16].acc_reg[16][12]_i_1_n_5 ,\tap[16].acc_reg[16][12]_i_1_n_6 ,\tap[16].acc_reg[16][12]_i_1_n_7 }),
        .S({\tap[16].acc[16][12]_i_2_n_0 ,\tap[16].acc[16][12]_i_3_n_0 ,\tap[16].acc[16][12]_i_4_n_0 ,\tap[16].acc[16][12]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][16]_i_1_n_7 ),
        .Q(\tap[16].acc_reg[16] [13]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][16]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [14]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][16]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [15]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][16]_i_1_n_4 ),
        .Q(\tap[16].acc_reg[16] [16]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][16]_i_1 
       (.CI(\tap[16].acc_reg[16][12]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][16]_i_1_n_0 ,\tap[16].acc_reg[16][16]_i_1_n_1 ,\tap[16].acc_reg[16][16]_i_1_n_2 ,\tap[16].acc_reg[16][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].acc_reg[0] [16:13]),
        .O({\tap[16].acc_reg[16][16]_i_1_n_4 ,\tap[16].acc_reg[16][16]_i_1_n_5 ,\tap[16].acc_reg[16][16]_i_1_n_6 ,\tap[16].acc_reg[16][16]_i_1_n_7 }),
        .S({\tap[16].acc[16][16]_i_2_n_0 ,\tap[16].acc[16][16]_i_3_n_0 ,\tap[16].acc[16][16]_i_4_n_0 ,\tap[16].acc[16][16]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][20]_i_1_n_7 ),
        .Q(\tap[16].acc_reg[16] [17]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][20]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [18]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][20]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [19]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc[16][1]_i_1_n_0 ),
        .Q(\tap[16].acc_reg[16] [1]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][20]_i_1_n_4 ),
        .Q(\tap[16].acc_reg[16] [20]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][20]_i_1 
       (.CI(\tap[16].acc_reg[16][16]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][20]_i_1_n_0 ,\tap[16].acc_reg[16][20]_i_1_n_1 ,\tap[16].acc_reg[16][20]_i_1_n_2 ,\tap[16].acc_reg[16][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].acc_reg[0] [20:17]),
        .O({\tap[16].acc_reg[16][20]_i_1_n_4 ,\tap[16].acc_reg[16][20]_i_1_n_5 ,\tap[16].acc_reg[16][20]_i_1_n_6 ,\tap[16].acc_reg[16][20]_i_1_n_7 }),
        .S({\tap[16].acc[16][20]_i_2_n_0 ,\tap[16].acc[16][20]_i_3_n_0 ,\tap[16].acc[16][20]_i_4_n_0 ,\tap[16].acc[16][20]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][23]_i_1_n_7 ),
        .Q(\tap[16].acc_reg[16] [21]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][23]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [22]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][23]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [23]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][23]_i_1 
       (.CI(\tap[16].acc_reg[16][20]_i_1_n_0 ),
        .CO({\NLW_tap[16].acc_reg[16][23]_i_1_CO_UNCONNECTED [3:2],\tap[16].acc_reg[16][23]_i_1_n_2 ,\tap[16].acc_reg[16][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\tap[0].acc_reg[0] [22:21]}),
        .O({\NLW_tap[16].acc_reg[16][23]_i_1_O_UNCONNECTED [3],\tap[16].acc_reg[16][23]_i_1_n_5 ,\tap[16].acc_reg[16][23]_i_1_n_6 ,\tap[16].acc_reg[16][23]_i_1_n_7 }),
        .S({1'b0,\tap[16].acc[16][23]_i_2_n_0 ,\tap[16].acc[16][23]_i_3_n_0 ,\tap[16].acc[16][23]_i_4_n_0 }));
  FDRE \tap[16].acc_reg[16][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][4]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [2]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][4]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [3]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][4]_i_1_n_4 ),
        .Q(\tap[16].acc_reg[16] [4]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[16].acc_reg[16][4]_i_1_n_0 ,\tap[16].acc_reg[16][4]_i_1_n_1 ,\tap[16].acc_reg[16][4]_i_1_n_2 ,\tap[16].acc_reg[16][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].acc_reg[0] [4:1]),
        .O({\tap[16].acc_reg[16][4]_i_1_n_4 ,\tap[16].acc_reg[16][4]_i_1_n_5 ,\tap[16].acc_reg[16][4]_i_1_n_6 ,\NLW_tap[16].acc_reg[16][4]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[16].acc[16][4]_i_2_n_0 ,\tap[16].acc[16][4]_i_3_n_0 ,\tap[16].acc[16][4]_i_4_n_0 ,\tap[16].acc[16][4]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][8]_i_1_n_7 ),
        .Q(\tap[16].acc_reg[16] [5]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][8]_i_1_n_6 ),
        .Q(\tap[16].acc_reg[16] [6]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][8]_i_1_n_5 ),
        .Q(\tap[16].acc_reg[16] [7]),
        .R(1'b0));
  FDRE \tap[16].acc_reg[16][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][8]_i_1_n_4 ),
        .Q(\tap[16].acc_reg[16] [8]),
        .R(1'b0));
  CARRY4 \tap[16].acc_reg[16][8]_i_1 
       (.CI(\tap[16].acc_reg[16][4]_i_1_n_0 ),
        .CO({\tap[16].acc_reg[16][8]_i_1_n_0 ,\tap[16].acc_reg[16][8]_i_1_n_1 ,\tap[16].acc_reg[16][8]_i_1_n_2 ,\tap[16].acc_reg[16][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[0].acc_reg[0] [8:5]),
        .O({\tap[16].acc_reg[16][8]_i_1_n_4 ,\tap[16].acc_reg[16][8]_i_1_n_5 ,\tap[16].acc_reg[16][8]_i_1_n_6 ,\tap[16].acc_reg[16][8]_i_1_n_7 }),
        .S({\tap[16].acc[16][8]_i_2_n_0 ,\tap[16].acc[16][8]_i_3_n_0 ,\tap[16].acc[16][8]_i_4_n_0 ,\tap[16].acc[16][8]_i_5_n_0 }));
  FDRE \tap[16].acc_reg[16][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[16].acc_reg[16][12]_i_1_n_7 ),
        .Q(\tap[16].acc_reg[16] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][11]_i_2 
       (.I0(\tap[2].acc_reg[2] [11]),
        .I1(\tap[3].acc_reg[3] [11]),
        .O(\tap[17].acc[17][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][11]_i_3 
       (.I0(\tap[2].acc_reg[2] [10]),
        .I1(\tap[3].acc_reg[3] [10]),
        .O(\tap[17].acc[17][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][11]_i_4 
       (.I0(\tap[2].acc_reg[2] [9]),
        .I1(\tap[3].acc_reg[3] [9]),
        .O(\tap[17].acc[17][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][11]_i_5 
       (.I0(\tap[2].acc_reg[2] [8]),
        .I1(\tap[3].acc_reg[3] [8]),
        .O(\tap[17].acc[17][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][15]_i_2 
       (.I0(\tap[2].acc_reg[2] [15]),
        .I1(\tap[3].acc_reg[3] [15]),
        .O(\tap[17].acc[17][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][15]_i_3 
       (.I0(\tap[2].acc_reg[2] [14]),
        .I1(\tap[3].acc_reg[3] [14]),
        .O(\tap[17].acc[17][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][15]_i_4 
       (.I0(\tap[2].acc_reg[2] [13]),
        .I1(\tap[3].acc_reg[3] [13]),
        .O(\tap[17].acc[17][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][15]_i_5 
       (.I0(\tap[2].acc_reg[2] [12]),
        .I1(\tap[3].acc_reg[3] [12]),
        .O(\tap[17].acc[17][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][19]_i_2 
       (.I0(\tap[2].acc_reg[2] [19]),
        .I1(\tap[3].acc_reg[3] [19]),
        .O(\tap[17].acc[17][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][19]_i_3 
       (.I0(\tap[2].acc_reg[2] [18]),
        .I1(\tap[3].acc_reg[3] [18]),
        .O(\tap[17].acc[17][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][19]_i_4 
       (.I0(\tap[2].acc_reg[2] [17]),
        .I1(\tap[3].acc_reg[3] [17]),
        .O(\tap[17].acc[17][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][19]_i_5 
       (.I0(\tap[2].acc_reg[2] [16]),
        .I1(\tap[3].acc_reg[3] [16]),
        .O(\tap[17].acc[17][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][23]_i_2 
       (.I0(\tap[2].acc_reg[2] [23]),
        .I1(\tap[3].acc_reg[3] [23]),
        .O(\tap[17].acc[17][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][23]_i_3 
       (.I0(\tap[2].acc_reg[2] [22]),
        .I1(\tap[3].acc_reg[3] [22]),
        .O(\tap[17].acc[17][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][23]_i_4 
       (.I0(\tap[2].acc_reg[2] [21]),
        .I1(\tap[3].acc_reg[3] [21]),
        .O(\tap[17].acc[17][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][23]_i_5 
       (.I0(\tap[2].acc_reg[2] [20]),
        .I1(\tap[3].acc_reg[3] [20]),
        .O(\tap[17].acc[17][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][3]_i_2 
       (.I0(\tap[2].acc_reg[2] [3]),
        .I1(\tap[3].acc_reg[3] [3]),
        .O(\tap[17].acc[17][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][3]_i_3 
       (.I0(\tap[2].acc_reg[2] [2]),
        .I1(\tap[3].acc_reg[3] [2]),
        .O(\tap[17].acc[17][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][3]_i_4 
       (.I0(\tap[2].acc_reg[2] [1]),
        .I1(\tap[3].acc_reg[3] [1]),
        .O(\tap[17].acc[17][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][3]_i_5 
       (.I0(\tap[2].acc_reg[2] [0]),
        .I1(\tap[3].acc_reg[3] [0]),
        .O(\tap[17].acc[17][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][7]_i_2 
       (.I0(\tap[2].acc_reg[2] [7]),
        .I1(\tap[3].acc_reg[3] [7]),
        .O(\tap[17].acc[17][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][7]_i_3 
       (.I0(\tap[2].acc_reg[2] [6]),
        .I1(\tap[3].acc_reg[3] [6]),
        .O(\tap[17].acc[17][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][7]_i_4 
       (.I0(\tap[2].acc_reg[2] [5]),
        .I1(\tap[3].acc_reg[3] [5]),
        .O(\tap[17].acc[17][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[17].acc[17][7]_i_5 
       (.I0(\tap[2].acc_reg[2] [4]),
        .I1(\tap[3].acc_reg[3] [4]),
        .O(\tap[17].acc[17][7]_i_5_n_0 ));
  FDRE \tap[17].acc_reg[17][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][3]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [0]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][11]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [10]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][11]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [11]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][11]_i_1 
       (.CI(\tap[17].acc_reg[17][7]_i_1_n_0 ),
        .CO({\tap[17].acc_reg[17][11]_i_1_n_0 ,\tap[17].acc_reg[17][11]_i_1_n_1 ,\tap[17].acc_reg[17][11]_i_1_n_2 ,\tap[17].acc_reg[17][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].acc_reg[2] [11:8]),
        .O({\tap[17].acc_reg[17][11]_i_1_n_4 ,\tap[17].acc_reg[17][11]_i_1_n_5 ,\tap[17].acc_reg[17][11]_i_1_n_6 ,\tap[17].acc_reg[17][11]_i_1_n_7 }),
        .S({\tap[17].acc[17][11]_i_2_n_0 ,\tap[17].acc[17][11]_i_3_n_0 ,\tap[17].acc[17][11]_i_4_n_0 ,\tap[17].acc[17][11]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][15]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [12]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][15]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [13]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][15]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [14]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][15]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [15]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][15]_i_1 
       (.CI(\tap[17].acc_reg[17][11]_i_1_n_0 ),
        .CO({\tap[17].acc_reg[17][15]_i_1_n_0 ,\tap[17].acc_reg[17][15]_i_1_n_1 ,\tap[17].acc_reg[17][15]_i_1_n_2 ,\tap[17].acc_reg[17][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].acc_reg[2] [15:12]),
        .O({\tap[17].acc_reg[17][15]_i_1_n_4 ,\tap[17].acc_reg[17][15]_i_1_n_5 ,\tap[17].acc_reg[17][15]_i_1_n_6 ,\tap[17].acc_reg[17][15]_i_1_n_7 }),
        .S({\tap[17].acc[17][15]_i_2_n_0 ,\tap[17].acc[17][15]_i_3_n_0 ,\tap[17].acc[17][15]_i_4_n_0 ,\tap[17].acc[17][15]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][19]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [16]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][19]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [17]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][19]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [18]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][19]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [19]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][19]_i_1 
       (.CI(\tap[17].acc_reg[17][15]_i_1_n_0 ),
        .CO({\tap[17].acc_reg[17][19]_i_1_n_0 ,\tap[17].acc_reg[17][19]_i_1_n_1 ,\tap[17].acc_reg[17][19]_i_1_n_2 ,\tap[17].acc_reg[17][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].acc_reg[2] [19:16]),
        .O({\tap[17].acc_reg[17][19]_i_1_n_4 ,\tap[17].acc_reg[17][19]_i_1_n_5 ,\tap[17].acc_reg[17][19]_i_1_n_6 ,\tap[17].acc_reg[17][19]_i_1_n_7 }),
        .S({\tap[17].acc[17][19]_i_2_n_0 ,\tap[17].acc[17][19]_i_3_n_0 ,\tap[17].acc[17][19]_i_4_n_0 ,\tap[17].acc[17][19]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][3]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [1]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][23]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [20]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][23]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [21]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][23]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [22]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][23]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [23]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][23]_i_1 
       (.CI(\tap[17].acc_reg[17][19]_i_1_n_0 ),
        .CO({\NLW_tap[17].acc_reg[17][23]_i_1_CO_UNCONNECTED [3],\tap[17].acc_reg[17][23]_i_1_n_1 ,\tap[17].acc_reg[17][23]_i_1_n_2 ,\tap[17].acc_reg[17][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[2].acc_reg[2] [22:20]}),
        .O({\tap[17].acc_reg[17][23]_i_1_n_4 ,\tap[17].acc_reg[17][23]_i_1_n_5 ,\tap[17].acc_reg[17][23]_i_1_n_6 ,\tap[17].acc_reg[17][23]_i_1_n_7 }),
        .S({\tap[17].acc[17][23]_i_2_n_0 ,\tap[17].acc[17][23]_i_3_n_0 ,\tap[17].acc[17][23]_i_4_n_0 ,\tap[17].acc[17][23]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][3]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [2]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][3]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [3]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[17].acc_reg[17][3]_i_1_n_0 ,\tap[17].acc_reg[17][3]_i_1_n_1 ,\tap[17].acc_reg[17][3]_i_1_n_2 ,\tap[17].acc_reg[17][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].acc_reg[2] [3:0]),
        .O({\tap[17].acc_reg[17][3]_i_1_n_4 ,\tap[17].acc_reg[17][3]_i_1_n_5 ,\tap[17].acc_reg[17][3]_i_1_n_6 ,\tap[17].acc_reg[17][3]_i_1_n_7 }),
        .S({\tap[17].acc[17][3]_i_2_n_0 ,\tap[17].acc[17][3]_i_3_n_0 ,\tap[17].acc[17][3]_i_4_n_0 ,\tap[17].acc[17][3]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][7]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [4]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][7]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [5]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][7]_i_1_n_5 ),
        .Q(\tap[17].acc_reg[17] [6]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][7]_i_1_n_4 ),
        .Q(\tap[17].acc_reg[17] [7]),
        .R(1'b0));
  CARRY4 \tap[17].acc_reg[17][7]_i_1 
       (.CI(\tap[17].acc_reg[17][3]_i_1_n_0 ),
        .CO({\tap[17].acc_reg[17][7]_i_1_n_0 ,\tap[17].acc_reg[17][7]_i_1_n_1 ,\tap[17].acc_reg[17][7]_i_1_n_2 ,\tap[17].acc_reg[17][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].acc_reg[2] [7:4]),
        .O({\tap[17].acc_reg[17][7]_i_1_n_4 ,\tap[17].acc_reg[17][7]_i_1_n_5 ,\tap[17].acc_reg[17][7]_i_1_n_6 ,\tap[17].acc_reg[17][7]_i_1_n_7 }),
        .S({\tap[17].acc[17][7]_i_2_n_0 ,\tap[17].acc[17][7]_i_3_n_0 ,\tap[17].acc[17][7]_i_4_n_0 ,\tap[17].acc[17][7]_i_5_n_0 }));
  FDRE \tap[17].acc_reg[17][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][11]_i_1_n_7 ),
        .Q(\tap[17].acc_reg[17] [8]),
        .R(1'b0));
  FDRE \tap[17].acc_reg[17][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[17].acc_reg[17][11]_i_1_n_6 ),
        .Q(\tap[17].acc_reg[17] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][11]_i_2 
       (.I0(\tap[4].acc_reg[4] [11]),
        .I1(\tap[5].acc_reg[5] [11]),
        .O(\tap[18].acc[18][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][11]_i_3 
       (.I0(\tap[4].acc_reg[4] [10]),
        .I1(\tap[5].acc_reg[5] [10]),
        .O(\tap[18].acc[18][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][11]_i_4 
       (.I0(\tap[4].acc_reg[4] [9]),
        .I1(\tap[5].acc_reg[5] [9]),
        .O(\tap[18].acc[18][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][11]_i_5 
       (.I0(\tap[4].acc_reg[4] [8]),
        .I1(\tap[5].acc_reg[5] [8]),
        .O(\tap[18].acc[18][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][15]_i_2 
       (.I0(\tap[4].acc_reg[4] [15]),
        .I1(\tap[5].acc_reg[5] [15]),
        .O(\tap[18].acc[18][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][15]_i_3 
       (.I0(\tap[4].acc_reg[4] [14]),
        .I1(\tap[5].acc_reg[5] [14]),
        .O(\tap[18].acc[18][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][15]_i_4 
       (.I0(\tap[4].acc_reg[4] [13]),
        .I1(\tap[5].acc_reg[5] [13]),
        .O(\tap[18].acc[18][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][15]_i_5 
       (.I0(\tap[4].acc_reg[4] [12]),
        .I1(\tap[5].acc_reg[5] [12]),
        .O(\tap[18].acc[18][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][19]_i_2 
       (.I0(\tap[4].acc_reg[4] [19]),
        .I1(\tap[5].acc_reg[5] [19]),
        .O(\tap[18].acc[18][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][19]_i_3 
       (.I0(\tap[4].acc_reg[4] [18]),
        .I1(\tap[5].acc_reg[5] [18]),
        .O(\tap[18].acc[18][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][19]_i_4 
       (.I0(\tap[4].acc_reg[4] [17]),
        .I1(\tap[5].acc_reg[5] [17]),
        .O(\tap[18].acc[18][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][19]_i_5 
       (.I0(\tap[4].acc_reg[4] [16]),
        .I1(\tap[5].acc_reg[5] [16]),
        .O(\tap[18].acc[18][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][23]_i_2 
       (.I0(\tap[4].acc_reg[4] [23]),
        .I1(\tap[5].acc_reg[5] [23]),
        .O(\tap[18].acc[18][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][23]_i_3 
       (.I0(\tap[4].acc_reg[4] [22]),
        .I1(\tap[5].acc_reg[5] [22]),
        .O(\tap[18].acc[18][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][23]_i_4 
       (.I0(\tap[4].acc_reg[4] [21]),
        .I1(\tap[5].acc_reg[5] [21]),
        .O(\tap[18].acc[18][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][23]_i_5 
       (.I0(\tap[4].acc_reg[4] [20]),
        .I1(\tap[5].acc_reg[5] [20]),
        .O(\tap[18].acc[18][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][3]_i_2 
       (.I0(\tap[4].acc_reg[4] [3]),
        .I1(\tap[5].acc_reg[5] [3]),
        .O(\tap[18].acc[18][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][3]_i_3 
       (.I0(\tap[4].acc_reg[4] [2]),
        .I1(\tap[5].acc_reg[5] [2]),
        .O(\tap[18].acc[18][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][3]_i_4 
       (.I0(\tap[4].acc_reg[4] [1]),
        .I1(\tap[5].acc_reg[5] [1]),
        .O(\tap[18].acc[18][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][3]_i_5 
       (.I0(\tap[4].acc_reg[4] [0]),
        .I1(\tap[5].acc_reg[5] [0]),
        .O(\tap[18].acc[18][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][7]_i_2 
       (.I0(\tap[4].acc_reg[4] [7]),
        .I1(\tap[5].acc_reg[5] [7]),
        .O(\tap[18].acc[18][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][7]_i_3 
       (.I0(\tap[4].acc_reg[4] [6]),
        .I1(\tap[5].acc_reg[5] [6]),
        .O(\tap[18].acc[18][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][7]_i_4 
       (.I0(\tap[4].acc_reg[4] [5]),
        .I1(\tap[5].acc_reg[5] [5]),
        .O(\tap[18].acc[18][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[18].acc[18][7]_i_5 
       (.I0(\tap[4].acc_reg[4] [4]),
        .I1(\tap[5].acc_reg[5] [4]),
        .O(\tap[18].acc[18][7]_i_5_n_0 ));
  FDRE \tap[18].acc_reg[18][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][3]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [0]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][11]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [10]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][11]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [11]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][11]_i_1 
       (.CI(\tap[18].acc_reg[18][7]_i_1_n_0 ),
        .CO({\tap[18].acc_reg[18][11]_i_1_n_0 ,\tap[18].acc_reg[18][11]_i_1_n_1 ,\tap[18].acc_reg[18][11]_i_1_n_2 ,\tap[18].acc_reg[18][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].acc_reg[4] [11:8]),
        .O({\tap[18].acc_reg[18][11]_i_1_n_4 ,\tap[18].acc_reg[18][11]_i_1_n_5 ,\tap[18].acc_reg[18][11]_i_1_n_6 ,\tap[18].acc_reg[18][11]_i_1_n_7 }),
        .S({\tap[18].acc[18][11]_i_2_n_0 ,\tap[18].acc[18][11]_i_3_n_0 ,\tap[18].acc[18][11]_i_4_n_0 ,\tap[18].acc[18][11]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][15]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [12]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][15]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [13]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][15]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [14]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][15]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [15]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][15]_i_1 
       (.CI(\tap[18].acc_reg[18][11]_i_1_n_0 ),
        .CO({\tap[18].acc_reg[18][15]_i_1_n_0 ,\tap[18].acc_reg[18][15]_i_1_n_1 ,\tap[18].acc_reg[18][15]_i_1_n_2 ,\tap[18].acc_reg[18][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].acc_reg[4] [15:12]),
        .O({\tap[18].acc_reg[18][15]_i_1_n_4 ,\tap[18].acc_reg[18][15]_i_1_n_5 ,\tap[18].acc_reg[18][15]_i_1_n_6 ,\tap[18].acc_reg[18][15]_i_1_n_7 }),
        .S({\tap[18].acc[18][15]_i_2_n_0 ,\tap[18].acc[18][15]_i_3_n_0 ,\tap[18].acc[18][15]_i_4_n_0 ,\tap[18].acc[18][15]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][19]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [16]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][19]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [17]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][19]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [18]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][19]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [19]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][19]_i_1 
       (.CI(\tap[18].acc_reg[18][15]_i_1_n_0 ),
        .CO({\tap[18].acc_reg[18][19]_i_1_n_0 ,\tap[18].acc_reg[18][19]_i_1_n_1 ,\tap[18].acc_reg[18][19]_i_1_n_2 ,\tap[18].acc_reg[18][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].acc_reg[4] [19:16]),
        .O({\tap[18].acc_reg[18][19]_i_1_n_4 ,\tap[18].acc_reg[18][19]_i_1_n_5 ,\tap[18].acc_reg[18][19]_i_1_n_6 ,\tap[18].acc_reg[18][19]_i_1_n_7 }),
        .S({\tap[18].acc[18][19]_i_2_n_0 ,\tap[18].acc[18][19]_i_3_n_0 ,\tap[18].acc[18][19]_i_4_n_0 ,\tap[18].acc[18][19]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][3]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [1]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][23]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [20]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][23]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [21]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][23]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [22]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][23]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [23]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][23]_i_1 
       (.CI(\tap[18].acc_reg[18][19]_i_1_n_0 ),
        .CO({\NLW_tap[18].acc_reg[18][23]_i_1_CO_UNCONNECTED [3],\tap[18].acc_reg[18][23]_i_1_n_1 ,\tap[18].acc_reg[18][23]_i_1_n_2 ,\tap[18].acc_reg[18][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[4].acc_reg[4] [22:20]}),
        .O({\tap[18].acc_reg[18][23]_i_1_n_4 ,\tap[18].acc_reg[18][23]_i_1_n_5 ,\tap[18].acc_reg[18][23]_i_1_n_6 ,\tap[18].acc_reg[18][23]_i_1_n_7 }),
        .S({\tap[18].acc[18][23]_i_2_n_0 ,\tap[18].acc[18][23]_i_3_n_0 ,\tap[18].acc[18][23]_i_4_n_0 ,\tap[18].acc[18][23]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][3]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [2]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][3]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [3]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[18].acc_reg[18][3]_i_1_n_0 ,\tap[18].acc_reg[18][3]_i_1_n_1 ,\tap[18].acc_reg[18][3]_i_1_n_2 ,\tap[18].acc_reg[18][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].acc_reg[4] [3:0]),
        .O({\tap[18].acc_reg[18][3]_i_1_n_4 ,\tap[18].acc_reg[18][3]_i_1_n_5 ,\tap[18].acc_reg[18][3]_i_1_n_6 ,\tap[18].acc_reg[18][3]_i_1_n_7 }),
        .S({\tap[18].acc[18][3]_i_2_n_0 ,\tap[18].acc[18][3]_i_3_n_0 ,\tap[18].acc[18][3]_i_4_n_0 ,\tap[18].acc[18][3]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][7]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [4]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][7]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [5]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][7]_i_1_n_5 ),
        .Q(\tap[18].acc_reg[18] [6]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][7]_i_1_n_4 ),
        .Q(\tap[18].acc_reg[18] [7]),
        .R(1'b0));
  CARRY4 \tap[18].acc_reg[18][7]_i_1 
       (.CI(\tap[18].acc_reg[18][3]_i_1_n_0 ),
        .CO({\tap[18].acc_reg[18][7]_i_1_n_0 ,\tap[18].acc_reg[18][7]_i_1_n_1 ,\tap[18].acc_reg[18][7]_i_1_n_2 ,\tap[18].acc_reg[18][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].acc_reg[4] [7:4]),
        .O({\tap[18].acc_reg[18][7]_i_1_n_4 ,\tap[18].acc_reg[18][7]_i_1_n_5 ,\tap[18].acc_reg[18][7]_i_1_n_6 ,\tap[18].acc_reg[18][7]_i_1_n_7 }),
        .S({\tap[18].acc[18][7]_i_2_n_0 ,\tap[18].acc[18][7]_i_3_n_0 ,\tap[18].acc[18][7]_i_4_n_0 ,\tap[18].acc[18][7]_i_5_n_0 }));
  FDRE \tap[18].acc_reg[18][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][11]_i_1_n_7 ),
        .Q(\tap[18].acc_reg[18] [8]),
        .R(1'b0));
  FDRE \tap[18].acc_reg[18][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[18].acc_reg[18][11]_i_1_n_6 ),
        .Q(\tap[18].acc_reg[18] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][11]_i_2 
       (.I0(\tap[6].acc_reg[6] [11]),
        .I1(\tap[7].acc_reg[7] [11]),
        .O(\tap[19].acc[19][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][11]_i_3 
       (.I0(\tap[6].acc_reg[6] [10]),
        .I1(\tap[7].acc_reg[7] [10]),
        .O(\tap[19].acc[19][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][11]_i_4 
       (.I0(\tap[6].acc_reg[6] [9]),
        .I1(\tap[7].acc_reg[7] [9]),
        .O(\tap[19].acc[19][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][11]_i_5 
       (.I0(\tap[6].acc_reg[6] [8]),
        .I1(\tap[7].acc_reg[7] [8]),
        .O(\tap[19].acc[19][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][15]_i_2 
       (.I0(\tap[6].acc_reg[6] [15]),
        .I1(\tap[7].acc_reg[7] [15]),
        .O(\tap[19].acc[19][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][15]_i_3 
       (.I0(\tap[6].acc_reg[6] [14]),
        .I1(\tap[7].acc_reg[7] [14]),
        .O(\tap[19].acc[19][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][15]_i_4 
       (.I0(\tap[6].acc_reg[6] [13]),
        .I1(\tap[7].acc_reg[7] [13]),
        .O(\tap[19].acc[19][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][15]_i_5 
       (.I0(\tap[6].acc_reg[6] [12]),
        .I1(\tap[7].acc_reg[7] [12]),
        .O(\tap[19].acc[19][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][19]_i_2 
       (.I0(\tap[6].acc_reg[6] [19]),
        .I1(\tap[7].acc_reg[7] [19]),
        .O(\tap[19].acc[19][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][19]_i_3 
       (.I0(\tap[6].acc_reg[6] [18]),
        .I1(\tap[7].acc_reg[7] [18]),
        .O(\tap[19].acc[19][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][19]_i_4 
       (.I0(\tap[6].acc_reg[6] [17]),
        .I1(\tap[7].acc_reg[7] [17]),
        .O(\tap[19].acc[19][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][19]_i_5 
       (.I0(\tap[6].acc_reg[6] [16]),
        .I1(\tap[7].acc_reg[7] [16]),
        .O(\tap[19].acc[19][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][23]_i_2 
       (.I0(\tap[6].acc_reg[6] [23]),
        .I1(\tap[7].acc_reg[7] [23]),
        .O(\tap[19].acc[19][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][23]_i_3 
       (.I0(\tap[6].acc_reg[6] [22]),
        .I1(\tap[7].acc_reg[7] [22]),
        .O(\tap[19].acc[19][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][23]_i_4 
       (.I0(\tap[6].acc_reg[6] [21]),
        .I1(\tap[7].acc_reg[7] [21]),
        .O(\tap[19].acc[19][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][23]_i_5 
       (.I0(\tap[6].acc_reg[6] [20]),
        .I1(\tap[7].acc_reg[7] [20]),
        .O(\tap[19].acc[19][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][3]_i_2 
       (.I0(\tap[6].acc_reg[6] [3]),
        .I1(\tap[7].acc_reg[7] [3]),
        .O(\tap[19].acc[19][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][3]_i_3 
       (.I0(\tap[6].acc_reg[6] [2]),
        .I1(\tap[7].acc_reg[7] [2]),
        .O(\tap[19].acc[19][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][3]_i_4 
       (.I0(\tap[6].acc_reg[6] [1]),
        .I1(\tap[7].acc_reg[7] [1]),
        .O(\tap[19].acc[19][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][3]_i_5 
       (.I0(\tap[6].acc_reg[6] [0]),
        .I1(\tap[7].acc_reg[7] [0]),
        .O(\tap[19].acc[19][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][7]_i_2 
       (.I0(\tap[6].acc_reg[6] [7]),
        .I1(\tap[7].acc_reg[7] [7]),
        .O(\tap[19].acc[19][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][7]_i_3 
       (.I0(\tap[6].acc_reg[6] [6]),
        .I1(\tap[7].acc_reg[7] [6]),
        .O(\tap[19].acc[19][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][7]_i_4 
       (.I0(\tap[6].acc_reg[6] [5]),
        .I1(\tap[7].acc_reg[7] [5]),
        .O(\tap[19].acc[19][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[19].acc[19][7]_i_5 
       (.I0(\tap[6].acc_reg[6] [4]),
        .I1(\tap[7].acc_reg[7] [4]),
        .O(\tap[19].acc[19][7]_i_5_n_0 ));
  FDRE \tap[19].acc_reg[19][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][3]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [0]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][11]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [10]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][11]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [11]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][11]_i_1 
       (.CI(\tap[19].acc_reg[19][7]_i_1_n_0 ),
        .CO({\tap[19].acc_reg[19][11]_i_1_n_0 ,\tap[19].acc_reg[19][11]_i_1_n_1 ,\tap[19].acc_reg[19][11]_i_1_n_2 ,\tap[19].acc_reg[19][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].acc_reg[6] [11:8]),
        .O({\tap[19].acc_reg[19][11]_i_1_n_4 ,\tap[19].acc_reg[19][11]_i_1_n_5 ,\tap[19].acc_reg[19][11]_i_1_n_6 ,\tap[19].acc_reg[19][11]_i_1_n_7 }),
        .S({\tap[19].acc[19][11]_i_2_n_0 ,\tap[19].acc[19][11]_i_3_n_0 ,\tap[19].acc[19][11]_i_4_n_0 ,\tap[19].acc[19][11]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][15]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [12]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][15]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [13]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][15]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [14]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][15]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [15]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][15]_i_1 
       (.CI(\tap[19].acc_reg[19][11]_i_1_n_0 ),
        .CO({\tap[19].acc_reg[19][15]_i_1_n_0 ,\tap[19].acc_reg[19][15]_i_1_n_1 ,\tap[19].acc_reg[19][15]_i_1_n_2 ,\tap[19].acc_reg[19][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].acc_reg[6] [15:12]),
        .O({\tap[19].acc_reg[19][15]_i_1_n_4 ,\tap[19].acc_reg[19][15]_i_1_n_5 ,\tap[19].acc_reg[19][15]_i_1_n_6 ,\tap[19].acc_reg[19][15]_i_1_n_7 }),
        .S({\tap[19].acc[19][15]_i_2_n_0 ,\tap[19].acc[19][15]_i_3_n_0 ,\tap[19].acc[19][15]_i_4_n_0 ,\tap[19].acc[19][15]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][19]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [16]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][19]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [17]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][19]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [18]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][19]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [19]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][19]_i_1 
       (.CI(\tap[19].acc_reg[19][15]_i_1_n_0 ),
        .CO({\tap[19].acc_reg[19][19]_i_1_n_0 ,\tap[19].acc_reg[19][19]_i_1_n_1 ,\tap[19].acc_reg[19][19]_i_1_n_2 ,\tap[19].acc_reg[19][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].acc_reg[6] [19:16]),
        .O({\tap[19].acc_reg[19][19]_i_1_n_4 ,\tap[19].acc_reg[19][19]_i_1_n_5 ,\tap[19].acc_reg[19][19]_i_1_n_6 ,\tap[19].acc_reg[19][19]_i_1_n_7 }),
        .S({\tap[19].acc[19][19]_i_2_n_0 ,\tap[19].acc[19][19]_i_3_n_0 ,\tap[19].acc[19][19]_i_4_n_0 ,\tap[19].acc[19][19]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][3]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [1]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][23]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [20]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][23]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [21]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][23]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [22]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][23]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [23]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][23]_i_1 
       (.CI(\tap[19].acc_reg[19][19]_i_1_n_0 ),
        .CO({\NLW_tap[19].acc_reg[19][23]_i_1_CO_UNCONNECTED [3],\tap[19].acc_reg[19][23]_i_1_n_1 ,\tap[19].acc_reg[19][23]_i_1_n_2 ,\tap[19].acc_reg[19][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[6].acc_reg[6] [22:20]}),
        .O({\tap[19].acc_reg[19][23]_i_1_n_4 ,\tap[19].acc_reg[19][23]_i_1_n_5 ,\tap[19].acc_reg[19][23]_i_1_n_6 ,\tap[19].acc_reg[19][23]_i_1_n_7 }),
        .S({\tap[19].acc[19][23]_i_2_n_0 ,\tap[19].acc[19][23]_i_3_n_0 ,\tap[19].acc[19][23]_i_4_n_0 ,\tap[19].acc[19][23]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][3]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [2]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][3]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [3]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[19].acc_reg[19][3]_i_1_n_0 ,\tap[19].acc_reg[19][3]_i_1_n_1 ,\tap[19].acc_reg[19][3]_i_1_n_2 ,\tap[19].acc_reg[19][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].acc_reg[6] [3:0]),
        .O({\tap[19].acc_reg[19][3]_i_1_n_4 ,\tap[19].acc_reg[19][3]_i_1_n_5 ,\tap[19].acc_reg[19][3]_i_1_n_6 ,\tap[19].acc_reg[19][3]_i_1_n_7 }),
        .S({\tap[19].acc[19][3]_i_2_n_0 ,\tap[19].acc[19][3]_i_3_n_0 ,\tap[19].acc[19][3]_i_4_n_0 ,\tap[19].acc[19][3]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][7]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [4]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][7]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [5]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][7]_i_1_n_5 ),
        .Q(\tap[19].acc_reg[19] [6]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][7]_i_1_n_4 ),
        .Q(\tap[19].acc_reg[19] [7]),
        .R(1'b0));
  CARRY4 \tap[19].acc_reg[19][7]_i_1 
       (.CI(\tap[19].acc_reg[19][3]_i_1_n_0 ),
        .CO({\tap[19].acc_reg[19][7]_i_1_n_0 ,\tap[19].acc_reg[19][7]_i_1_n_1 ,\tap[19].acc_reg[19][7]_i_1_n_2 ,\tap[19].acc_reg[19][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].acc_reg[6] [7:4]),
        .O({\tap[19].acc_reg[19][7]_i_1_n_4 ,\tap[19].acc_reg[19][7]_i_1_n_5 ,\tap[19].acc_reg[19][7]_i_1_n_6 ,\tap[19].acc_reg[19][7]_i_1_n_7 }),
        .S({\tap[19].acc[19][7]_i_2_n_0 ,\tap[19].acc[19][7]_i_3_n_0 ,\tap[19].acc[19][7]_i_4_n_0 ,\tap[19].acc[19][7]_i_5_n_0 }));
  FDRE \tap[19].acc_reg[19][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][11]_i_1_n_7 ),
        .Q(\tap[19].acc_reg[19] [8]),
        .R(1'b0));
  FDRE \tap[19].acc_reg[19][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[19].acc_reg[19][11]_i_1_n_6 ),
        .Q(\tap[19].acc_reg[19] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][11]_i_2 
       (.I0(P[11]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][11]_i_3 
       (.I0(P[10]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][11]_i_4 
       (.I0(P[9]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][11]_i_5 
       (.I0(P[8]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][11]_i_6 
       (.I0(P[11]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [11]),
        .O(\tap[1].acc[1][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][11]_i_7 
       (.I0(P[10]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [10]),
        .O(\tap[1].acc[1][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][11]_i_8 
       (.I0(P[9]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [9]),
        .O(\tap[1].acc[1][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][11]_i_9 
       (.I0(P[8]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [8]),
        .O(\tap[1].acc[1][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][15]_i_2 
       (.I0(P[15]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][15]_i_3 
       (.I0(P[14]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][15]_i_4 
       (.I0(P[13]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][15]_i_5 
       (.I0(P[12]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][15]_i_6 
       (.I0(P[15]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [15]),
        .O(\tap[1].acc[1][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][15]_i_7 
       (.I0(P[14]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [14]),
        .O(\tap[1].acc[1][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][15]_i_8 
       (.I0(P[13]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [13]),
        .O(\tap[1].acc[1][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][15]_i_9 
       (.I0(P[12]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [12]),
        .O(\tap[1].acc[1][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][19]_i_2 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[1].acc[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][19]_i_3 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[1].acc[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][19]_i_4 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[1].acc[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][19]_i_5 
       (.I0(P[16]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][19]_i_6 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][19]_i_7 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][19]_i_8 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [17]),
        .O(\tap[1].acc[1][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][19]_i_9 
       (.I0(P[16]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [16]),
        .O(\tap[1].acc[1][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][23]_i_2 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][23]_i_3 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[1].acc[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][23]_i_4 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[1].acc[1][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][23]_i_5 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][23]_i_6 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][23]_i_7 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][23]_i_8 
       (.I0(P[17]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [18]),
        .O(\tap[1].acc[1][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][3]_i_2 
       (.I0(P[3]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][3]_i_3 
       (.I0(P[2]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][3]_i_4 
       (.I0(P[1]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][3]_i_5 
       (.I0(P[0]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][3]_i_6 
       (.I0(P[3]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [3]),
        .O(\tap[1].acc[1][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][3]_i_7 
       (.I0(P[2]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [2]),
        .O(\tap[1].acc[1][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][3]_i_8 
       (.I0(P[1]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [1]),
        .O(\tap[1].acc[1][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][3]_i_9 
       (.I0(P[0]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [0]),
        .O(\tap[1].acc[1][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][7]_i_2 
       (.I0(P[7]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][7]_i_3 
       (.I0(P[6]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][7]_i_4 
       (.I0(P[5]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].acc[1][7]_i_5 
       (.I0(P[4]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .O(\tap[2].mult_reg[2] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][7]_i_6 
       (.I0(P[7]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [7]),
        .O(\tap[1].acc[1][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][7]_i_7 
       (.I0(P[6]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [6]),
        .O(\tap[1].acc[1][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][7]_i_8 
       (.I0(P[5]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [5]),
        .O(\tap[1].acc[1][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[1].acc[1][7]_i_9 
       (.I0(P[4]),
        .I1(\tap[1].acc_reg[1][3]_0 ),
        .I2(\tap[1].acc_reg[1][23]_0 [4]),
        .O(\tap[1].acc[1][7]_i_9_n_0 ));
  FDRE \tap[1].acc_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][3]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [0]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][11]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [10]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][11]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [11]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][11]_i_1 
       (.CI(\tap[1].acc_reg[1][7]_i_1_n_0 ),
        .CO({\tap[1].acc_reg[1][11]_i_1_n_0 ,\tap[1].acc_reg[1][11]_i_1_n_1 ,\tap[1].acc_reg[1][11]_i_1_n_2 ,\tap[1].acc_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].mult_reg[2] [11:8]),
        .O({\tap[1].acc_reg[1][11]_i_1_n_4 ,\tap[1].acc_reg[1][11]_i_1_n_5 ,\tap[1].acc_reg[1][11]_i_1_n_6 ,\tap[1].acc_reg[1][11]_i_1_n_7 }),
        .S({\tap[1].acc[1][11]_i_6_n_0 ,\tap[1].acc[1][11]_i_7_n_0 ,\tap[1].acc[1][11]_i_8_n_0 ,\tap[1].acc[1][11]_i_9_n_0 }));
  FDRE \tap[1].acc_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][15]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [12]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][15]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [13]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][15]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [14]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][15]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [15]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][15]_i_1 
       (.CI(\tap[1].acc_reg[1][11]_i_1_n_0 ),
        .CO({\tap[1].acc_reg[1][15]_i_1_n_0 ,\tap[1].acc_reg[1][15]_i_1_n_1 ,\tap[1].acc_reg[1][15]_i_1_n_2 ,\tap[1].acc_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].mult_reg[2] [15:12]),
        .O({\tap[1].acc_reg[1][15]_i_1_n_4 ,\tap[1].acc_reg[1][15]_i_1_n_5 ,\tap[1].acc_reg[1][15]_i_1_n_6 ,\tap[1].acc_reg[1][15]_i_1_n_7 }),
        .S({\tap[1].acc[1][15]_i_6_n_0 ,\tap[1].acc[1][15]_i_7_n_0 ,\tap[1].acc[1][15]_i_8_n_0 ,\tap[1].acc[1][15]_i_9_n_0 }));
  FDRE \tap[1].acc_reg[1][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][19]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [16]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][19]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [17]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][19]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [18]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][19]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [19]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][19]_i_1 
       (.CI(\tap[1].acc_reg[1][15]_i_1_n_0 ),
        .CO({\tap[1].acc_reg[1][19]_i_1_n_0 ,\tap[1].acc_reg[1][19]_i_1_n_1 ,\tap[1].acc_reg[1][19]_i_1_n_2 ,\tap[1].acc_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].acc[1][19]_i_2_n_0 ,\tap[1].acc[1][19]_i_3_n_0 ,\tap[1].acc[1][19]_i_4_n_0 ,\tap[2].mult_reg[2] [16]}),
        .O({\tap[1].acc_reg[1][19]_i_1_n_4 ,\tap[1].acc_reg[1][19]_i_1_n_5 ,\tap[1].acc_reg[1][19]_i_1_n_6 ,\tap[1].acc_reg[1][19]_i_1_n_7 }),
        .S({\tap[1].acc[1][19]_i_6_n_0 ,\tap[1].acc[1][19]_i_7_n_0 ,\tap[1].acc[1][19]_i_8_n_0 ,\tap[1].acc[1][19]_i_9_n_0 }));
  FDRE \tap[1].acc_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][3]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [1]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][23]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [20]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][23]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [21]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][23]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [22]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][23]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [23]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][23]_i_1 
       (.CI(\tap[1].acc_reg[1][19]_i_1_n_0 ),
        .CO({\NLW_tap[1].acc_reg[1][23]_i_1_CO_UNCONNECTED [3],\tap[1].acc_reg[1][23]_i_1_n_1 ,\tap[1].acc_reg[1][23]_i_1_n_2 ,\tap[1].acc_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[2].mult_reg[2] [23],\tap[1].acc[1][23]_i_3_n_0 ,\tap[1].acc[1][23]_i_4_n_0 }),
        .O({\tap[1].acc_reg[1][23]_i_1_n_4 ,\tap[1].acc_reg[1][23]_i_1_n_5 ,\tap[1].acc_reg[1][23]_i_1_n_6 ,\tap[1].acc_reg[1][23]_i_1_n_7 }),
        .S({\tap[1].acc[1][23]_i_5_n_0 ,\tap[1].acc[1][23]_i_6_n_0 ,\tap[1].acc[1][23]_i_7_n_0 ,\tap[1].acc[1][23]_i_8_n_0 }));
  FDRE \tap[1].acc_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][3]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [2]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][3]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [3]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[1].acc_reg[1][3]_i_1_n_0 ,\tap[1].acc_reg[1][3]_i_1_n_1 ,\tap[1].acc_reg[1][3]_i_1_n_2 ,\tap[1].acc_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].mult_reg[2] [3:0]),
        .O({\tap[1].acc_reg[1][3]_i_1_n_4 ,\tap[1].acc_reg[1][3]_i_1_n_5 ,\tap[1].acc_reg[1][3]_i_1_n_6 ,\tap[1].acc_reg[1][3]_i_1_n_7 }),
        .S({\tap[1].acc[1][3]_i_6_n_0 ,\tap[1].acc[1][3]_i_7_n_0 ,\tap[1].acc[1][3]_i_8_n_0 ,\tap[1].acc[1][3]_i_9_n_0 }));
  FDRE \tap[1].acc_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][7]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [4]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][7]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [5]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][7]_i_1_n_5 ),
        .Q(\tap[1].acc_reg[1] [6]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][7]_i_1_n_4 ),
        .Q(\tap[1].acc_reg[1] [7]),
        .R(1'b0));
  CARRY4 \tap[1].acc_reg[1][7]_i_1 
       (.CI(\tap[1].acc_reg[1][3]_i_1_n_0 ),
        .CO({\tap[1].acc_reg[1][7]_i_1_n_0 ,\tap[1].acc_reg[1][7]_i_1_n_1 ,\tap[1].acc_reg[1][7]_i_1_n_2 ,\tap[1].acc_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[2].mult_reg[2] [7:4]),
        .O({\tap[1].acc_reg[1][7]_i_1_n_4 ,\tap[1].acc_reg[1][7]_i_1_n_5 ,\tap[1].acc_reg[1][7]_i_1_n_6 ,\tap[1].acc_reg[1][7]_i_1_n_7 }),
        .S({\tap[1].acc[1][7]_i_6_n_0 ,\tap[1].acc[1][7]_i_7_n_0 ,\tap[1].acc[1][7]_i_8_n_0 ,\tap[1].acc[1][7]_i_9_n_0 }));
  FDRE \tap[1].acc_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][11]_i_1_n_7 ),
        .Q(\tap[1].acc_reg[1] [8]),
        .R(1'b0));
  FDRE \tap[1].acc_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[1].acc_reg[1][11]_i_1_n_6 ),
        .Q(\tap[1].acc_reg[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][12]_i_13 
       (.I0(\tap[1].shift_reg_reg[6]_0 ),
        .I1(Q[0]),
        .O(\tap[1].mult[1][12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][12]_i_15 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\tap[1].mult[1][12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][12]_i_16 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\tap[1].mult[1][12]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][12]_i_17 
       (.I0(Q[1]),
        .O(\tap[1].mult[1][12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \tap[1].mult[1][12]_i_2 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_6 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\tap[1].mult[1][12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \tap[1].mult[1][12]_i_3 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_7 ),
        .I2(Q[5]),
        .O(\tap[1].mult[1][12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][12]_i_4 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_4 ),
        .I2(Q[4]),
        .O(\tap[1].mult[1][12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][12]_i_5 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_5 ),
        .I2(Q[3]),
        .O(\tap[1].mult[1][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    \tap[1].mult[1][12]_i_6 
       (.I0(\tap[1].mult[1][12]_i_2_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_5 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_5 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\tap[1].mult[1][12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \tap[1].mult[1][12]_i_7 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_6 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\tap[1].mult[1][12]_i_3_n_0 ),
        .O(\tap[1].mult[1][12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \tap[1].mult[1][12]_i_8 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_7 ),
        .I2(Q[5]),
        .I3(\tap[1].mult[1][12]_i_4_n_0 ),
        .O(\tap[1].mult[1][12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][12]_i_9 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_4 ),
        .I2(Q[4]),
        .I3(\tap[1].mult[1][12]_i_5_n_0 ),
        .O(\tap[1].mult[1][12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \tap[1].mult[1][16]_i_12 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\tap[1].mult[1][16]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][16]_i_13 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(Q[3]),
        .O(\tap[1].mult[1][16]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[1].mult[1][16]_i_14 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I1(Q[2]),
        .O(\tap[1].mult[1][16]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tap[1].mult[1][16]_i_15 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I1(Q[1]),
        .O(\tap[1].mult[1][16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][16]_i_17 
       (.I0(Q[3]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(Q[4]),
        .O(\tap[1].mult[1][16]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \tap[1].mult[1][16]_i_18 
       (.I0(Q[2]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I2(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I3(Q[3]),
        .O(\tap[1].mult[1][16]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \tap[1].mult[1][16]_i_19 
       (.I0(Q[1]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I2(\tap[1].mult_reg[1][16]_i_16_n_5 ),
        .I3(Q[2]),
        .O(\tap[1].mult[1][16]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_2 
       (.I0(\tap[1].mult_reg[1][23]_i_4_n_6 ),
        .I1(\tap[1].mult_reg[1][23]_i_3_n_6 ),
        .O(\tap[1].mult[1][16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[1].mult[1][16]_i_20 
       (.I0(\tap[1].shift_reg_reg[6]_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_6 ),
        .I2(Q[1]),
        .O(\tap[1].mult[1][16]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][16]_i_21 
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\tap[1].mult[1][16]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_22 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\tap[1].mult[1][16]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_23 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\tap[1].mult[1][16]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][16]_i_24 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\tap[1].mult[1][16]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][16]_i_25 
       (.I0(Q[7]),
        .O(\tap[1].mult[1][16]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_26 
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(\tap[1].mult[1][16]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][16]_i_27 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tap[1].mult[1][16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \tap[1].mult[1][16]_i_28 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\tap[1].mult[1][16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[1].mult[1][16]_i_3 
       (.I0(\tap[1].mult_reg[1][23]_i_4_n_7 ),
        .I1(\tap[1].mult_reg[1][23]_i_3_n_7 ),
        .O(\tap[1].mult[1][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E8E8E88)) 
    \tap[1].mult[1][16]_i_4 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\tap[1].mult[1][16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8E8E88E)) 
    \tap[1].mult[1][16]_i_5 
       (.I0(\tap[1].mult_reg[1][16]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_5 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\tap[1].mult[1][16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tap[1].mult[1][16]_i_6 
       (.I0(\tap[1].mult_reg[1][23]_i_3_n_6 ),
        .I1(\tap[1].mult_reg[1][23]_i_4_n_6 ),
        .I2(\tap[1].mult_reg[1][23]_i_4_n_5 ),
        .I3(\tap[1].mult_reg[1][23]_i_3_n_1 ),
        .O(\tap[1].mult[1][16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \tap[1].mult[1][16]_i_7 
       (.I0(\tap[1].mult_reg[1][23]_i_3_n_7 ),
        .I1(\tap[1].mult_reg[1][23]_i_4_n_7 ),
        .I2(\tap[1].mult_reg[1][23]_i_4_n_6 ),
        .I3(\tap[1].mult_reg[1][23]_i_3_n_6 ),
        .O(\tap[1].mult[1][16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \tap[1].mult[1][16]_i_8 
       (.I0(\tap[1].mult[1][16]_i_12_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I3(\tap[1].mult_reg[1][23]_i_4_n_7 ),
        .I4(\tap[1].mult_reg[1][23]_i_3_n_7 ),
        .O(\tap[1].mult[1][16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696969669696996)) 
    \tap[1].mult[1][16]_i_9 
       (.I0(\tap[1].mult[1][16]_i_5_n_0 ),
        .I1(\tap[1].mult_reg[1][16]_i_11_n_4 ),
        .I2(\tap[1].mult_reg[1][16]_i_10_n_4 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\tap[1].mult[1][16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tap[1].mult[1][23]_i_10 
       (.I0(Q[7]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .O(\tap[1].mult[1][23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \tap[1].mult[1][23]_i_11 
       (.I0(Q[6]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(Q[7]),
        .O(\tap[1].mult[1][23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][23]_i_12 
       (.I0(Q[5]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(Q[6]),
        .O(\tap[1].mult[1][23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \tap[1].mult[1][23]_i_13 
       (.I0(Q[4]),
        .I1(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I2(Q[5]),
        .O(\tap[1].mult[1][23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \tap[1].mult[1][23]_i_2 
       (.I0(\tap[1].mult_reg[1][23]_i_3_n_1 ),
        .I1(\tap[1].mult_reg[1][23]_i_4_n_5 ),
        .I2(\tap[1].mult_reg[1][23]_i_4_n_4 ),
        .O(\tap[1].mult[1][23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][23]_i_5 
       (.I0(Q[7]),
        .O(\tap[1].mult[1][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][23]_i_6 
       (.I0(Q[6]),
        .O(\tap[1].mult[1][23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][23]_i_7 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(Q[6]),
        .O(\tap[1].mult[1][23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][23]_i_8 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(Q[5]),
        .O(\tap[1].mult[1][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tap[1].mult[1][23]_i_9 
       (.I0(\tap[1].mult_reg[1][16]_i_16_n_0 ),
        .I1(Q[4]),
        .O(\tap[1].mult[1][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][4]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\tap[1].mult[1][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][4]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\tap[1].mult[1][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][4]_i_4 
       (.I0(Q[1]),
        .O(\tap[1].mult[1][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][5]_i_1 
       (.I0(\tap[1].mult_reg[1][8]_i_5_n_7 ),
        .I1(Q[0]),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \tap[1].mult[1][8]_i_10 
       (.I0(Q[6]),
        .O(\tap[1].mult[1][8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \tap[1].mult[1][8]_i_11 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(\tap[1].mult[1][8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][8]_i_12 
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(\tap[1].mult[1][8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][8]_i_13 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\tap[1].mult[1][8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tap[1].mult[1][8]_i_14 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\tap[1].mult[1][8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][8]_i_2 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_6 ),
        .I2(Q[2]),
        .O(\tap[1].mult[1][8]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tap[1].mult[1][8]_i_3 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .I2(Q[1]),
        .O(\tap[1].mult[1][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tap[1].mult[1][8]_i_4 
       (.I0(Q[1]),
        .I1(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I2(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .O(\tap[1].mult[1][8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][8]_i_6 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_5 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_5 ),
        .I2(Q[3]),
        .I3(\tap[1].mult[1][8]_i_2_n_0 ),
        .O(\tap[1].mult[1][8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tap[1].mult[1][8]_i_7 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_6 ),
        .I1(\tap[1].mult_reg[1][12]_i_11_n_6 ),
        .I2(Q[2]),
        .I3(\tap[1].mult[1][8]_i_3_n_0 ),
        .O(\tap[1].mult[1][8]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tap[1].mult[1][8]_i_8 
       (.I0(\tap[1].mult_reg[1][12]_i_10_n_7 ),
        .I1(\tap[1].mult_reg[1][4]_i_1_n_7 ),
        .I2(Q[1]),
        .O(\tap[1].mult[1][8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[1].mult[1][8]_i_9 
       (.I0(\tap[1].mult_reg[1][8]_i_5_n_7 ),
        .I1(Q[0]),
        .O(\tap[1].mult[1][8]_i_9_n_0 ));
  FDCE \tap[1].mult_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[10]),
        .Q(\tap[1].mult_reg[1] [10]));
  FDCE \tap[1].mult_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[11]),
        .Q(\tap[1].mult_reg[1] [11]));
  FDCE \tap[1].mult_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[12]),
        .Q(\tap[1].mult_reg[1] [12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][12]_i_1 
       (.CI(\tap[1].mult_reg[1][8]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][12]_i_1_n_0 ,\tap[1].mult_reg[1][12]_i_1_n_1 ,\tap[1].mult_reg[1][12]_i_1_n_2 ,\tap[1].mult_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][12]_i_2_n_0 ,\tap[1].mult[1][12]_i_3_n_0 ,\tap[1].mult[1][12]_i_4_n_0 ,\tap[1].mult[1][12]_i_5_n_0 }),
        .O(p_0_out[12:9]),
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
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\tap[1].mult_reg[1][12]_i_11_n_4 ,\tap[1].mult_reg[1][12]_i_11_n_5 ,\tap[1].mult_reg[1][12]_i_11_n_6 ,\NLW_tap[1].mult_reg[1][12]_i_11_O_UNCONNECTED [0]}),
        .S({\tap[1].mult[1][12]_i_15_n_0 ,\tap[1].mult[1][12]_i_16_n_0 ,\tap[1].mult[1][12]_i_17_n_0 ,Q[0]}));
  FDCE \tap[1].mult_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[13]),
        .Q(\tap[1].mult_reg[1] [13]));
  FDCE \tap[1].mult_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[14]),
        .Q(\tap[1].mult_reg[1] [14]));
  FDCE \tap[1].mult_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[15]),
        .Q(\tap[1].mult_reg[1] [15]));
  FDCE \tap[1].mult_reg[1][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[16]),
        .Q(\tap[1].mult_reg[1] [16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_1 
       (.CI(\tap[1].mult_reg[1][12]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_1_n_0 ,\tap[1].mult_reg[1][16]_i_1_n_1 ,\tap[1].mult_reg[1][16]_i_1_n_2 ,\tap[1].mult_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][16]_i_2_n_0 ,\tap[1].mult[1][16]_i_3_n_0 ,\tap[1].mult[1][16]_i_4_n_0 ,\tap[1].mult[1][16]_i_5_n_0 }),
        .O(p_0_out[16:13]),
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
        .DI(Q[5:2]),
        .O({\tap[1].mult_reg[1][16]_i_11_n_4 ,\tap[1].mult_reg[1][16]_i_11_n_5 ,\tap[1].mult_reg[1][16]_i_11_n_6 ,\tap[1].mult_reg[1][16]_i_11_n_7 }),
        .S({\tap[1].mult[1][16]_i_21_n_0 ,\tap[1].mult[1][16]_i_22_n_0 ,\tap[1].mult[1][16]_i_23_n_0 ,\tap[1].mult[1][16]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][16]_i_16 
       (.CI(\tap[1].mult_reg[1][8]_i_5_n_0 ),
        .CO({\tap[1].mult_reg[1][16]_i_16_n_0 ,\NLW_tap[1].mult_reg[1][16]_i_16_CO_UNCONNECTED [2],\tap[1].mult_reg[1][16]_i_16_n_2 ,\tap[1].mult_reg[1][16]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[1].mult[1][16]_i_25_n_0 ,Q[6],\tap[1].mult[1][16]_i_26_n_0 }),
        .O({\NLW_tap[1].mult_reg[1][16]_i_16_O_UNCONNECTED [3],\tap[1].mult_reg[1][16]_i_16_n_5 ,\tap[1].mult_reg[1][16]_i_16_n_6 ,\tap[1].shift_reg_reg[6]_0 }),
        .S({1'b1,Q[7],\tap[1].mult[1][16]_i_27_n_0 ,\tap[1].mult[1][16]_i_28_n_0 }));
  FDCE \tap[1].mult_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(Q[0]),
        .Q(\tap[1].mult_reg[1] [1]));
  FDCE \tap[1].mult_reg[1][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[17]),
        .Q(\tap[1].mult_reg[1] [23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][23]_i_1 
       (.CI(\tap[1].mult_reg[1][16]_i_1_n_0 ),
        .CO(\NLW_tap[1].mult_reg[1][23]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tap[1].mult_reg[1][23]_i_1_O_UNCONNECTED [3:1],p_0_out[17]}),
        .S({1'b0,1'b0,1'b0,\tap[1].mult[1][23]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][23]_i_3 
       (.CI(\tap[1].mult_reg[1][16]_i_11_n_0 ),
        .CO({\NLW_tap[1].mult_reg[1][23]_i_3_CO_UNCONNECTED [3],\tap[1].mult_reg[1][23]_i_3_n_1 ,\NLW_tap[1].mult_reg[1][23]_i_3_CO_UNCONNECTED [1],\tap[1].mult_reg[1][23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[6]}),
        .O({\NLW_tap[1].mult_reg[1][23]_i_3_O_UNCONNECTED [3:2],\tap[1].mult_reg[1][23]_i_3_n_6 ,\tap[1].mult_reg[1][23]_i_3_n_7 }),
        .S({1'b0,1'b1,\tap[1].mult[1][23]_i_5_n_0 ,\tap[1].mult[1][23]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][23]_i_4 
       (.CI(\tap[1].mult_reg[1][16]_i_10_n_0 ),
        .CO({\NLW_tap[1].mult_reg[1][23]_i_4_CO_UNCONNECTED [3],\tap[1].mult_reg[1][23]_i_4_n_1 ,\tap[1].mult_reg[1][23]_i_4_n_2 ,\tap[1].mult_reg[1][23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[1].mult[1][23]_i_7_n_0 ,\tap[1].mult[1][23]_i_8_n_0 ,\tap[1].mult[1][23]_i_9_n_0 }),
        .O({\tap[1].mult_reg[1][23]_i_4_n_4 ,\tap[1].mult_reg[1][23]_i_4_n_5 ,\tap[1].mult_reg[1][23]_i_4_n_6 ,\tap[1].mult_reg[1][23]_i_4_n_7 }),
        .S({\tap[1].mult[1][23]_i_10_n_0 ,\tap[1].mult[1][23]_i_11_n_0 ,\tap[1].mult[1][23]_i_12_n_0 ,\tap[1].mult[1][23]_i_13_n_0 }));
  FDCE \tap[1].mult_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[2]),
        .Q(\tap[1].mult_reg[1] [2]));
  FDCE \tap[1].mult_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[3]),
        .Q(\tap[1].mult_reg[1] [3]));
  FDCE \tap[1].mult_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[4]),
        .Q(\tap[1].mult_reg[1] [4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][4]_i_1 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][4]_i_1_n_0 ,\tap[1].mult_reg[1][4]_i_1_n_1 ,\tap[1].mult_reg[1][4]_i_1_n_2 ,\tap[1].mult_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({p_0_out[4:2],\tap[1].mult_reg[1][4]_i_1_n_7 }),
        .S({\tap[1].mult[1][4]_i_2_n_0 ,\tap[1].mult[1][4]_i_3_n_0 ,\tap[1].mult[1][4]_i_4_n_0 ,Q[0]}));
  FDCE \tap[1].mult_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[5]),
        .Q(\tap[1].mult_reg[1] [5]));
  FDCE \tap[1].mult_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[6]),
        .Q(\tap[1].mult_reg[1] [6]));
  FDCE \tap[1].mult_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[7]),
        .Q(\tap[1].mult_reg[1] [7]));
  FDCE \tap[1].mult_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[8]),
        .Q(\tap[1].mult_reg[1] [8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][8]_i_1 
       (.CI(1'b0),
        .CO({\tap[1].mult_reg[1][8]_i_1_n_0 ,\tap[1].mult_reg[1][8]_i_1_n_1 ,\tap[1].mult_reg[1][8]_i_1_n_2 ,\tap[1].mult_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][8]_i_2_n_0 ,\tap[1].mult[1][8]_i_3_n_0 ,\tap[1].mult[1][8]_i_4_n_0 ,\tap[1].mult_reg[1][8]_i_5_n_7 }),
        .O({p_0_out[8:6],\NLW_tap[1].mult_reg[1][8]_i_1_O_UNCONNECTED [0]}),
        .S({\tap[1].mult[1][8]_i_6_n_0 ,\tap[1].mult[1][8]_i_7_n_0 ,\tap[1].mult[1][8]_i_8_n_0 ,\tap[1].mult[1][8]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x8}}" *) 
  CARRY4 \tap[1].mult_reg[1][8]_i_5 
       (.CI(\tap[1].mult_reg[1][4]_i_1_n_0 ),
        .CO({\tap[1].mult_reg[1][8]_i_5_n_0 ,\tap[1].mult_reg[1][8]_i_5_n_1 ,\tap[1].mult_reg[1][8]_i_5_n_2 ,\tap[1].mult_reg[1][8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[1].mult[1][8]_i_10_n_0 ,Q[6],Q[3:2]}),
        .O({\tap[1].mult_reg[1][8]_i_5_n_4 ,O,\tap[1].mult_reg[1][8]_i_5_n_6 ,\tap[1].mult_reg[1][8]_i_5_n_7 }),
        .S({\tap[1].mult[1][8]_i_11_n_0 ,\tap[1].mult[1][8]_i_12_n_0 ,\tap[1].mult[1][8]_i_13_n_0 ,\tap[1].mult[1][8]_i_14_n_0 }));
  FDCE \tap[1].mult_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_out[9]),
        .Q(\tap[1].mult_reg[1] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tap[1].shift_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[0].shift_reg_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][11]_i_2 
       (.I0(\tap[8].acc_reg[8] [11]),
        .I1(\tap[9].acc_reg[9] [11]),
        .O(\tap[20].acc[20][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][11]_i_3 
       (.I0(\tap[8].acc_reg[8] [10]),
        .I1(\tap[9].acc_reg[9] [10]),
        .O(\tap[20].acc[20][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][11]_i_4 
       (.I0(\tap[8].acc_reg[8] [9]),
        .I1(\tap[9].acc_reg[9] [9]),
        .O(\tap[20].acc[20][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][11]_i_5 
       (.I0(\tap[8].acc_reg[8] [8]),
        .I1(\tap[9].acc_reg[9] [8]),
        .O(\tap[20].acc[20][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][15]_i_2 
       (.I0(\tap[8].acc_reg[8] [15]),
        .I1(\tap[9].acc_reg[9] [15]),
        .O(\tap[20].acc[20][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][15]_i_3 
       (.I0(\tap[8].acc_reg[8] [14]),
        .I1(\tap[9].acc_reg[9] [14]),
        .O(\tap[20].acc[20][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][15]_i_4 
       (.I0(\tap[8].acc_reg[8] [13]),
        .I1(\tap[9].acc_reg[9] [13]),
        .O(\tap[20].acc[20][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][15]_i_5 
       (.I0(\tap[8].acc_reg[8] [12]),
        .I1(\tap[9].acc_reg[9] [12]),
        .O(\tap[20].acc[20][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][19]_i_2 
       (.I0(\tap[8].acc_reg[8] [19]),
        .I1(\tap[9].acc_reg[9] [19]),
        .O(\tap[20].acc[20][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][19]_i_3 
       (.I0(\tap[8].acc_reg[8] [18]),
        .I1(\tap[9].acc_reg[9] [18]),
        .O(\tap[20].acc[20][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][19]_i_4 
       (.I0(\tap[8].acc_reg[8] [17]),
        .I1(\tap[9].acc_reg[9] [17]),
        .O(\tap[20].acc[20][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][19]_i_5 
       (.I0(\tap[8].acc_reg[8] [16]),
        .I1(\tap[9].acc_reg[9] [16]),
        .O(\tap[20].acc[20][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][23]_i_2 
       (.I0(\tap[8].acc_reg[8] [23]),
        .I1(\tap[9].acc_reg[9] [23]),
        .O(\tap[20].acc[20][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][23]_i_3 
       (.I0(\tap[8].acc_reg[8] [22]),
        .I1(\tap[9].acc_reg[9] [22]),
        .O(\tap[20].acc[20][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][23]_i_4 
       (.I0(\tap[8].acc_reg[8] [21]),
        .I1(\tap[9].acc_reg[9] [21]),
        .O(\tap[20].acc[20][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][23]_i_5 
       (.I0(\tap[8].acc_reg[8] [20]),
        .I1(\tap[9].acc_reg[9] [20]),
        .O(\tap[20].acc[20][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][3]_i_2 
       (.I0(\tap[8].acc_reg[8] [3]),
        .I1(\tap[9].acc_reg[9] [3]),
        .O(\tap[20].acc[20][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][3]_i_3 
       (.I0(\tap[8].acc_reg[8] [2]),
        .I1(\tap[9].acc_reg[9] [2]),
        .O(\tap[20].acc[20][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][3]_i_4 
       (.I0(\tap[8].acc_reg[8] [1]),
        .I1(\tap[9].acc_reg[9] [1]),
        .O(\tap[20].acc[20][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][3]_i_5 
       (.I0(\tap[8].acc_reg[8] [0]),
        .I1(\tap[9].acc_reg[9] [0]),
        .O(\tap[20].acc[20][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][7]_i_2 
       (.I0(\tap[8].acc_reg[8] [7]),
        .I1(\tap[9].acc_reg[9] [7]),
        .O(\tap[20].acc[20][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][7]_i_3 
       (.I0(\tap[8].acc_reg[8] [6]),
        .I1(\tap[9].acc_reg[9] [6]),
        .O(\tap[20].acc[20][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][7]_i_4 
       (.I0(\tap[8].acc_reg[8] [5]),
        .I1(\tap[9].acc_reg[9] [5]),
        .O(\tap[20].acc[20][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[20].acc[20][7]_i_5 
       (.I0(\tap[8].acc_reg[8] [4]),
        .I1(\tap[9].acc_reg[9] [4]),
        .O(\tap[20].acc[20][7]_i_5_n_0 ));
  FDRE \tap[20].acc_reg[20][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][3]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [0]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][11]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [10]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][11]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [11]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][11]_i_1 
       (.CI(\tap[20].acc_reg[20][7]_i_1_n_0 ),
        .CO({\tap[20].acc_reg[20][11]_i_1_n_0 ,\tap[20].acc_reg[20][11]_i_1_n_1 ,\tap[20].acc_reg[20][11]_i_1_n_2 ,\tap[20].acc_reg[20][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].acc_reg[8] [11:8]),
        .O({\tap[20].acc_reg[20][11]_i_1_n_4 ,\tap[20].acc_reg[20][11]_i_1_n_5 ,\tap[20].acc_reg[20][11]_i_1_n_6 ,\tap[20].acc_reg[20][11]_i_1_n_7 }),
        .S({\tap[20].acc[20][11]_i_2_n_0 ,\tap[20].acc[20][11]_i_3_n_0 ,\tap[20].acc[20][11]_i_4_n_0 ,\tap[20].acc[20][11]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][15]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [12]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][15]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [13]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][15]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [14]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][15]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [15]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][15]_i_1 
       (.CI(\tap[20].acc_reg[20][11]_i_1_n_0 ),
        .CO({\tap[20].acc_reg[20][15]_i_1_n_0 ,\tap[20].acc_reg[20][15]_i_1_n_1 ,\tap[20].acc_reg[20][15]_i_1_n_2 ,\tap[20].acc_reg[20][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].acc_reg[8] [15:12]),
        .O({\tap[20].acc_reg[20][15]_i_1_n_4 ,\tap[20].acc_reg[20][15]_i_1_n_5 ,\tap[20].acc_reg[20][15]_i_1_n_6 ,\tap[20].acc_reg[20][15]_i_1_n_7 }),
        .S({\tap[20].acc[20][15]_i_2_n_0 ,\tap[20].acc[20][15]_i_3_n_0 ,\tap[20].acc[20][15]_i_4_n_0 ,\tap[20].acc[20][15]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][19]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [16]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][19]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [17]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][19]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [18]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][19]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [19]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][19]_i_1 
       (.CI(\tap[20].acc_reg[20][15]_i_1_n_0 ),
        .CO({\tap[20].acc_reg[20][19]_i_1_n_0 ,\tap[20].acc_reg[20][19]_i_1_n_1 ,\tap[20].acc_reg[20][19]_i_1_n_2 ,\tap[20].acc_reg[20][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].acc_reg[8] [19:16]),
        .O({\tap[20].acc_reg[20][19]_i_1_n_4 ,\tap[20].acc_reg[20][19]_i_1_n_5 ,\tap[20].acc_reg[20][19]_i_1_n_6 ,\tap[20].acc_reg[20][19]_i_1_n_7 }),
        .S({\tap[20].acc[20][19]_i_2_n_0 ,\tap[20].acc[20][19]_i_3_n_0 ,\tap[20].acc[20][19]_i_4_n_0 ,\tap[20].acc[20][19]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][3]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [1]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][23]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [20]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][23]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [21]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][23]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [22]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][23]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [23]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][23]_i_1 
       (.CI(\tap[20].acc_reg[20][19]_i_1_n_0 ),
        .CO({\NLW_tap[20].acc_reg[20][23]_i_1_CO_UNCONNECTED [3],\tap[20].acc_reg[20][23]_i_1_n_1 ,\tap[20].acc_reg[20][23]_i_1_n_2 ,\tap[20].acc_reg[20][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[8].acc_reg[8] [22:20]}),
        .O({\tap[20].acc_reg[20][23]_i_1_n_4 ,\tap[20].acc_reg[20][23]_i_1_n_5 ,\tap[20].acc_reg[20][23]_i_1_n_6 ,\tap[20].acc_reg[20][23]_i_1_n_7 }),
        .S({\tap[20].acc[20][23]_i_2_n_0 ,\tap[20].acc[20][23]_i_3_n_0 ,\tap[20].acc[20][23]_i_4_n_0 ,\tap[20].acc[20][23]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][3]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [2]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][3]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [3]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[20].acc_reg[20][3]_i_1_n_0 ,\tap[20].acc_reg[20][3]_i_1_n_1 ,\tap[20].acc_reg[20][3]_i_1_n_2 ,\tap[20].acc_reg[20][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].acc_reg[8] [3:0]),
        .O({\tap[20].acc_reg[20][3]_i_1_n_4 ,\tap[20].acc_reg[20][3]_i_1_n_5 ,\tap[20].acc_reg[20][3]_i_1_n_6 ,\tap[20].acc_reg[20][3]_i_1_n_7 }),
        .S({\tap[20].acc[20][3]_i_2_n_0 ,\tap[20].acc[20][3]_i_3_n_0 ,\tap[20].acc[20][3]_i_4_n_0 ,\tap[20].acc[20][3]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][7]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [4]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][7]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [5]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][7]_i_1_n_5 ),
        .Q(\tap[20].acc_reg[20] [6]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][7]_i_1_n_4 ),
        .Q(\tap[20].acc_reg[20] [7]),
        .R(1'b0));
  CARRY4 \tap[20].acc_reg[20][7]_i_1 
       (.CI(\tap[20].acc_reg[20][3]_i_1_n_0 ),
        .CO({\tap[20].acc_reg[20][7]_i_1_n_0 ,\tap[20].acc_reg[20][7]_i_1_n_1 ,\tap[20].acc_reg[20][7]_i_1_n_2 ,\tap[20].acc_reg[20][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].acc_reg[8] [7:4]),
        .O({\tap[20].acc_reg[20][7]_i_1_n_4 ,\tap[20].acc_reg[20][7]_i_1_n_5 ,\tap[20].acc_reg[20][7]_i_1_n_6 ,\tap[20].acc_reg[20][7]_i_1_n_7 }),
        .S({\tap[20].acc[20][7]_i_2_n_0 ,\tap[20].acc[20][7]_i_3_n_0 ,\tap[20].acc[20][7]_i_4_n_0 ,\tap[20].acc[20][7]_i_5_n_0 }));
  FDRE \tap[20].acc_reg[20][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][11]_i_1_n_7 ),
        .Q(\tap[20].acc_reg[20] [8]),
        .R(1'b0));
  FDRE \tap[20].acc_reg[20][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[20].acc_reg[20][11]_i_1_n_6 ),
        .Q(\tap[20].acc_reg[20] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][11]_i_2 
       (.I0(\tap[10].acc_reg[10] [11]),
        .I1(\tap[11].acc_reg[11] [11]),
        .O(\tap[21].acc[21][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][11]_i_3 
       (.I0(\tap[10].acc_reg[10] [10]),
        .I1(\tap[11].acc_reg[11] [10]),
        .O(\tap[21].acc[21][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][11]_i_4 
       (.I0(\tap[10].acc_reg[10] [9]),
        .I1(\tap[11].acc_reg[11] [9]),
        .O(\tap[21].acc[21][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][11]_i_5 
       (.I0(\tap[10].acc_reg[10] [8]),
        .I1(\tap[11].acc_reg[11] [8]),
        .O(\tap[21].acc[21][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][15]_i_2 
       (.I0(\tap[10].acc_reg[10] [15]),
        .I1(\tap[11].acc_reg[11] [15]),
        .O(\tap[21].acc[21][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][15]_i_3 
       (.I0(\tap[10].acc_reg[10] [14]),
        .I1(\tap[11].acc_reg[11] [14]),
        .O(\tap[21].acc[21][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][15]_i_4 
       (.I0(\tap[10].acc_reg[10] [13]),
        .I1(\tap[11].acc_reg[11] [13]),
        .O(\tap[21].acc[21][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][15]_i_5 
       (.I0(\tap[10].acc_reg[10] [12]),
        .I1(\tap[11].acc_reg[11] [12]),
        .O(\tap[21].acc[21][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][19]_i_2 
       (.I0(\tap[10].acc_reg[10] [19]),
        .I1(\tap[11].acc_reg[11] [19]),
        .O(\tap[21].acc[21][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][19]_i_3 
       (.I0(\tap[10].acc_reg[10] [18]),
        .I1(\tap[11].acc_reg[11] [18]),
        .O(\tap[21].acc[21][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][19]_i_4 
       (.I0(\tap[10].acc_reg[10] [17]),
        .I1(\tap[11].acc_reg[11] [17]),
        .O(\tap[21].acc[21][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][19]_i_5 
       (.I0(\tap[10].acc_reg[10] [16]),
        .I1(\tap[11].acc_reg[11] [16]),
        .O(\tap[21].acc[21][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][23]_i_2 
       (.I0(\tap[10].acc_reg[10] [23]),
        .I1(\tap[11].acc_reg[11] [23]),
        .O(\tap[21].acc[21][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][23]_i_3 
       (.I0(\tap[10].acc_reg[10] [22]),
        .I1(\tap[11].acc_reg[11] [22]),
        .O(\tap[21].acc[21][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][23]_i_4 
       (.I0(\tap[10].acc_reg[10] [21]),
        .I1(\tap[11].acc_reg[11] [21]),
        .O(\tap[21].acc[21][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][23]_i_5 
       (.I0(\tap[10].acc_reg[10] [20]),
        .I1(\tap[11].acc_reg[11] [20]),
        .O(\tap[21].acc[21][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][3]_i_2 
       (.I0(\tap[10].acc_reg[10] [3]),
        .I1(\tap[11].acc_reg[11] [3]),
        .O(\tap[21].acc[21][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][3]_i_3 
       (.I0(\tap[10].acc_reg[10] [2]),
        .I1(\tap[11].acc_reg[11] [2]),
        .O(\tap[21].acc[21][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][3]_i_4 
       (.I0(\tap[10].acc_reg[10] [1]),
        .I1(\tap[11].acc_reg[11] [1]),
        .O(\tap[21].acc[21][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][3]_i_5 
       (.I0(\tap[10].acc_reg[10] [0]),
        .I1(\tap[11].acc_reg[11] [0]),
        .O(\tap[21].acc[21][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][7]_i_2 
       (.I0(\tap[10].acc_reg[10] [7]),
        .I1(\tap[11].acc_reg[11] [7]),
        .O(\tap[21].acc[21][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][7]_i_3 
       (.I0(\tap[10].acc_reg[10] [6]),
        .I1(\tap[11].acc_reg[11] [6]),
        .O(\tap[21].acc[21][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][7]_i_4 
       (.I0(\tap[10].acc_reg[10] [5]),
        .I1(\tap[11].acc_reg[11] [5]),
        .O(\tap[21].acc[21][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[21].acc[21][7]_i_5 
       (.I0(\tap[10].acc_reg[10] [4]),
        .I1(\tap[11].acc_reg[11] [4]),
        .O(\tap[21].acc[21][7]_i_5_n_0 ));
  FDRE \tap[21].acc_reg[21][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][3]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [0]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][11]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [10]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][11]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [11]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][11]_i_1 
       (.CI(\tap[21].acc_reg[21][7]_i_1_n_0 ),
        .CO({\tap[21].acc_reg[21][11]_i_1_n_0 ,\tap[21].acc_reg[21][11]_i_1_n_1 ,\tap[21].acc_reg[21][11]_i_1_n_2 ,\tap[21].acc_reg[21][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].acc_reg[10] [11:8]),
        .O({\tap[21].acc_reg[21][11]_i_1_n_4 ,\tap[21].acc_reg[21][11]_i_1_n_5 ,\tap[21].acc_reg[21][11]_i_1_n_6 ,\tap[21].acc_reg[21][11]_i_1_n_7 }),
        .S({\tap[21].acc[21][11]_i_2_n_0 ,\tap[21].acc[21][11]_i_3_n_0 ,\tap[21].acc[21][11]_i_4_n_0 ,\tap[21].acc[21][11]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][15]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [12]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][15]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [13]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][15]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [14]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][15]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [15]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][15]_i_1 
       (.CI(\tap[21].acc_reg[21][11]_i_1_n_0 ),
        .CO({\tap[21].acc_reg[21][15]_i_1_n_0 ,\tap[21].acc_reg[21][15]_i_1_n_1 ,\tap[21].acc_reg[21][15]_i_1_n_2 ,\tap[21].acc_reg[21][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].acc_reg[10] [15:12]),
        .O({\tap[21].acc_reg[21][15]_i_1_n_4 ,\tap[21].acc_reg[21][15]_i_1_n_5 ,\tap[21].acc_reg[21][15]_i_1_n_6 ,\tap[21].acc_reg[21][15]_i_1_n_7 }),
        .S({\tap[21].acc[21][15]_i_2_n_0 ,\tap[21].acc[21][15]_i_3_n_0 ,\tap[21].acc[21][15]_i_4_n_0 ,\tap[21].acc[21][15]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][19]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [16]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][19]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [17]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][19]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [18]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][19]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [19]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][19]_i_1 
       (.CI(\tap[21].acc_reg[21][15]_i_1_n_0 ),
        .CO({\tap[21].acc_reg[21][19]_i_1_n_0 ,\tap[21].acc_reg[21][19]_i_1_n_1 ,\tap[21].acc_reg[21][19]_i_1_n_2 ,\tap[21].acc_reg[21][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].acc_reg[10] [19:16]),
        .O({\tap[21].acc_reg[21][19]_i_1_n_4 ,\tap[21].acc_reg[21][19]_i_1_n_5 ,\tap[21].acc_reg[21][19]_i_1_n_6 ,\tap[21].acc_reg[21][19]_i_1_n_7 }),
        .S({\tap[21].acc[21][19]_i_2_n_0 ,\tap[21].acc[21][19]_i_3_n_0 ,\tap[21].acc[21][19]_i_4_n_0 ,\tap[21].acc[21][19]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][3]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [1]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][23]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [20]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][23]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [21]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][23]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [22]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][23]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [23]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][23]_i_1 
       (.CI(\tap[21].acc_reg[21][19]_i_1_n_0 ),
        .CO({\NLW_tap[21].acc_reg[21][23]_i_1_CO_UNCONNECTED [3],\tap[21].acc_reg[21][23]_i_1_n_1 ,\tap[21].acc_reg[21][23]_i_1_n_2 ,\tap[21].acc_reg[21][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[10].acc_reg[10] [22:20]}),
        .O({\tap[21].acc_reg[21][23]_i_1_n_4 ,\tap[21].acc_reg[21][23]_i_1_n_5 ,\tap[21].acc_reg[21][23]_i_1_n_6 ,\tap[21].acc_reg[21][23]_i_1_n_7 }),
        .S({\tap[21].acc[21][23]_i_2_n_0 ,\tap[21].acc[21][23]_i_3_n_0 ,\tap[21].acc[21][23]_i_4_n_0 ,\tap[21].acc[21][23]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][3]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [2]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][3]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [3]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[21].acc_reg[21][3]_i_1_n_0 ,\tap[21].acc_reg[21][3]_i_1_n_1 ,\tap[21].acc_reg[21][3]_i_1_n_2 ,\tap[21].acc_reg[21][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].acc_reg[10] [3:0]),
        .O({\tap[21].acc_reg[21][3]_i_1_n_4 ,\tap[21].acc_reg[21][3]_i_1_n_5 ,\tap[21].acc_reg[21][3]_i_1_n_6 ,\tap[21].acc_reg[21][3]_i_1_n_7 }),
        .S({\tap[21].acc[21][3]_i_2_n_0 ,\tap[21].acc[21][3]_i_3_n_0 ,\tap[21].acc[21][3]_i_4_n_0 ,\tap[21].acc[21][3]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][7]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [4]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][7]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [5]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][7]_i_1_n_5 ),
        .Q(\tap[21].acc_reg[21] [6]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][7]_i_1_n_4 ),
        .Q(\tap[21].acc_reg[21] [7]),
        .R(1'b0));
  CARRY4 \tap[21].acc_reg[21][7]_i_1 
       (.CI(\tap[21].acc_reg[21][3]_i_1_n_0 ),
        .CO({\tap[21].acc_reg[21][7]_i_1_n_0 ,\tap[21].acc_reg[21][7]_i_1_n_1 ,\tap[21].acc_reg[21][7]_i_1_n_2 ,\tap[21].acc_reg[21][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].acc_reg[10] [7:4]),
        .O({\tap[21].acc_reg[21][7]_i_1_n_4 ,\tap[21].acc_reg[21][7]_i_1_n_5 ,\tap[21].acc_reg[21][7]_i_1_n_6 ,\tap[21].acc_reg[21][7]_i_1_n_7 }),
        .S({\tap[21].acc[21][7]_i_2_n_0 ,\tap[21].acc[21][7]_i_3_n_0 ,\tap[21].acc[21][7]_i_4_n_0 ,\tap[21].acc[21][7]_i_5_n_0 }));
  FDRE \tap[21].acc_reg[21][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][11]_i_1_n_7 ),
        .Q(\tap[21].acc_reg[21] [8]),
        .R(1'b0));
  FDRE \tap[21].acc_reg[21][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[21].acc_reg[21][11]_i_1_n_6 ),
        .Q(\tap[21].acc_reg[21] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][11]_i_2 
       (.I0(\tap[12].acc_reg[12] [11]),
        .I1(\tap[13].acc_reg[13] [11]),
        .O(\tap[22].acc[22][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][11]_i_3 
       (.I0(\tap[12].acc_reg[12] [10]),
        .I1(\tap[13].acc_reg[13] [10]),
        .O(\tap[22].acc[22][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][11]_i_4 
       (.I0(\tap[12].acc_reg[12] [9]),
        .I1(\tap[13].acc_reg[13] [9]),
        .O(\tap[22].acc[22][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][11]_i_5 
       (.I0(\tap[12].acc_reg[12] [8]),
        .I1(\tap[13].acc_reg[13] [8]),
        .O(\tap[22].acc[22][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][15]_i_2 
       (.I0(\tap[12].acc_reg[12] [15]),
        .I1(\tap[13].acc_reg[13] [15]),
        .O(\tap[22].acc[22][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][15]_i_3 
       (.I0(\tap[12].acc_reg[12] [14]),
        .I1(\tap[13].acc_reg[13] [14]),
        .O(\tap[22].acc[22][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][15]_i_4 
       (.I0(\tap[12].acc_reg[12] [13]),
        .I1(\tap[13].acc_reg[13] [13]),
        .O(\tap[22].acc[22][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][15]_i_5 
       (.I0(\tap[12].acc_reg[12] [12]),
        .I1(\tap[13].acc_reg[13] [12]),
        .O(\tap[22].acc[22][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][19]_i_2 
       (.I0(\tap[12].acc_reg[12] [19]),
        .I1(\tap[13].acc_reg[13] [19]),
        .O(\tap[22].acc[22][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][19]_i_3 
       (.I0(\tap[12].acc_reg[12] [18]),
        .I1(\tap[13].acc_reg[13] [18]),
        .O(\tap[22].acc[22][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][19]_i_4 
       (.I0(\tap[12].acc_reg[12] [17]),
        .I1(\tap[13].acc_reg[13] [17]),
        .O(\tap[22].acc[22][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][19]_i_5 
       (.I0(\tap[12].acc_reg[12] [16]),
        .I1(\tap[13].acc_reg[13] [16]),
        .O(\tap[22].acc[22][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][23]_i_2 
       (.I0(\tap[12].acc_reg[12] [23]),
        .I1(\tap[13].acc_reg[13] [23]),
        .O(\tap[22].acc[22][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][23]_i_3 
       (.I0(\tap[12].acc_reg[12] [22]),
        .I1(\tap[13].acc_reg[13] [22]),
        .O(\tap[22].acc[22][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][23]_i_4 
       (.I0(\tap[12].acc_reg[12] [21]),
        .I1(\tap[13].acc_reg[13] [21]),
        .O(\tap[22].acc[22][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][23]_i_5 
       (.I0(\tap[12].acc_reg[12] [20]),
        .I1(\tap[13].acc_reg[13] [20]),
        .O(\tap[22].acc[22][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][3]_i_2 
       (.I0(\tap[12].acc_reg[12] [3]),
        .I1(\tap[13].acc_reg[13] [3]),
        .O(\tap[22].acc[22][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][3]_i_3 
       (.I0(\tap[12].acc_reg[12] [2]),
        .I1(\tap[13].acc_reg[13] [2]),
        .O(\tap[22].acc[22][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][3]_i_4 
       (.I0(\tap[12].acc_reg[12] [1]),
        .I1(\tap[13].acc_reg[13] [1]),
        .O(\tap[22].acc[22][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][3]_i_5 
       (.I0(\tap[12].acc_reg[12] [0]),
        .I1(\tap[13].acc_reg[13] [0]),
        .O(\tap[22].acc[22][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][7]_i_2 
       (.I0(\tap[12].acc_reg[12] [7]),
        .I1(\tap[13].acc_reg[13] [7]),
        .O(\tap[22].acc[22][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][7]_i_3 
       (.I0(\tap[12].acc_reg[12] [6]),
        .I1(\tap[13].acc_reg[13] [6]),
        .O(\tap[22].acc[22][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][7]_i_4 
       (.I0(\tap[12].acc_reg[12] [5]),
        .I1(\tap[13].acc_reg[13] [5]),
        .O(\tap[22].acc[22][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[22].acc[22][7]_i_5 
       (.I0(\tap[12].acc_reg[12] [4]),
        .I1(\tap[13].acc_reg[13] [4]),
        .O(\tap[22].acc[22][7]_i_5_n_0 ));
  FDRE \tap[22].acc_reg[22][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][3]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [0]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][11]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [10]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][11]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [11]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][11]_i_1 
       (.CI(\tap[22].acc_reg[22][7]_i_1_n_0 ),
        .CO({\tap[22].acc_reg[22][11]_i_1_n_0 ,\tap[22].acc_reg[22][11]_i_1_n_1 ,\tap[22].acc_reg[22][11]_i_1_n_2 ,\tap[22].acc_reg[22][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].acc_reg[12] [11:8]),
        .O({\tap[22].acc_reg[22][11]_i_1_n_4 ,\tap[22].acc_reg[22][11]_i_1_n_5 ,\tap[22].acc_reg[22][11]_i_1_n_6 ,\tap[22].acc_reg[22][11]_i_1_n_7 }),
        .S({\tap[22].acc[22][11]_i_2_n_0 ,\tap[22].acc[22][11]_i_3_n_0 ,\tap[22].acc[22][11]_i_4_n_0 ,\tap[22].acc[22][11]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][15]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [12]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][15]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [13]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][15]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [14]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][15]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [15]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][15]_i_1 
       (.CI(\tap[22].acc_reg[22][11]_i_1_n_0 ),
        .CO({\tap[22].acc_reg[22][15]_i_1_n_0 ,\tap[22].acc_reg[22][15]_i_1_n_1 ,\tap[22].acc_reg[22][15]_i_1_n_2 ,\tap[22].acc_reg[22][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].acc_reg[12] [15:12]),
        .O({\tap[22].acc_reg[22][15]_i_1_n_4 ,\tap[22].acc_reg[22][15]_i_1_n_5 ,\tap[22].acc_reg[22][15]_i_1_n_6 ,\tap[22].acc_reg[22][15]_i_1_n_7 }),
        .S({\tap[22].acc[22][15]_i_2_n_0 ,\tap[22].acc[22][15]_i_3_n_0 ,\tap[22].acc[22][15]_i_4_n_0 ,\tap[22].acc[22][15]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][19]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [16]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][19]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [17]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][19]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [18]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][19]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [19]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][19]_i_1 
       (.CI(\tap[22].acc_reg[22][15]_i_1_n_0 ),
        .CO({\tap[22].acc_reg[22][19]_i_1_n_0 ,\tap[22].acc_reg[22][19]_i_1_n_1 ,\tap[22].acc_reg[22][19]_i_1_n_2 ,\tap[22].acc_reg[22][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].acc_reg[12] [19:16]),
        .O({\tap[22].acc_reg[22][19]_i_1_n_4 ,\tap[22].acc_reg[22][19]_i_1_n_5 ,\tap[22].acc_reg[22][19]_i_1_n_6 ,\tap[22].acc_reg[22][19]_i_1_n_7 }),
        .S({\tap[22].acc[22][19]_i_2_n_0 ,\tap[22].acc[22][19]_i_3_n_0 ,\tap[22].acc[22][19]_i_4_n_0 ,\tap[22].acc[22][19]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][3]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [1]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][23]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [20]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][23]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [21]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][23]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [22]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][23]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [23]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][23]_i_1 
       (.CI(\tap[22].acc_reg[22][19]_i_1_n_0 ),
        .CO({\NLW_tap[22].acc_reg[22][23]_i_1_CO_UNCONNECTED [3],\tap[22].acc_reg[22][23]_i_1_n_1 ,\tap[22].acc_reg[22][23]_i_1_n_2 ,\tap[22].acc_reg[22][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[12].acc_reg[12] [22:20]}),
        .O({\tap[22].acc_reg[22][23]_i_1_n_4 ,\tap[22].acc_reg[22][23]_i_1_n_5 ,\tap[22].acc_reg[22][23]_i_1_n_6 ,\tap[22].acc_reg[22][23]_i_1_n_7 }),
        .S({\tap[22].acc[22][23]_i_2_n_0 ,\tap[22].acc[22][23]_i_3_n_0 ,\tap[22].acc[22][23]_i_4_n_0 ,\tap[22].acc[22][23]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][3]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [2]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][3]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [3]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[22].acc_reg[22][3]_i_1_n_0 ,\tap[22].acc_reg[22][3]_i_1_n_1 ,\tap[22].acc_reg[22][3]_i_1_n_2 ,\tap[22].acc_reg[22][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].acc_reg[12] [3:0]),
        .O({\tap[22].acc_reg[22][3]_i_1_n_4 ,\tap[22].acc_reg[22][3]_i_1_n_5 ,\tap[22].acc_reg[22][3]_i_1_n_6 ,\tap[22].acc_reg[22][3]_i_1_n_7 }),
        .S({\tap[22].acc[22][3]_i_2_n_0 ,\tap[22].acc[22][3]_i_3_n_0 ,\tap[22].acc[22][3]_i_4_n_0 ,\tap[22].acc[22][3]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][7]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [4]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][7]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [5]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][7]_i_1_n_5 ),
        .Q(\tap[22].acc_reg[22] [6]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][7]_i_1_n_4 ),
        .Q(\tap[22].acc_reg[22] [7]),
        .R(1'b0));
  CARRY4 \tap[22].acc_reg[22][7]_i_1 
       (.CI(\tap[22].acc_reg[22][3]_i_1_n_0 ),
        .CO({\tap[22].acc_reg[22][7]_i_1_n_0 ,\tap[22].acc_reg[22][7]_i_1_n_1 ,\tap[22].acc_reg[22][7]_i_1_n_2 ,\tap[22].acc_reg[22][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].acc_reg[12] [7:4]),
        .O({\tap[22].acc_reg[22][7]_i_1_n_4 ,\tap[22].acc_reg[22][7]_i_1_n_5 ,\tap[22].acc_reg[22][7]_i_1_n_6 ,\tap[22].acc_reg[22][7]_i_1_n_7 }),
        .S({\tap[22].acc[22][7]_i_2_n_0 ,\tap[22].acc[22][7]_i_3_n_0 ,\tap[22].acc[22][7]_i_4_n_0 ,\tap[22].acc[22][7]_i_5_n_0 }));
  FDRE \tap[22].acc_reg[22][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][11]_i_1_n_7 ),
        .Q(\tap[22].acc_reg[22] [8]),
        .R(1'b0));
  FDRE \tap[22].acc_reg[22][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[22].acc_reg[22][11]_i_1_n_6 ),
        .Q(\tap[22].acc_reg[22] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][11]_i_2 
       (.I0(\tap[14].acc_reg[14] [11]),
        .I1(\tap[15].acc_reg[15] [11]),
        .O(\tap[23].acc[23][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][11]_i_3 
       (.I0(\tap[14].acc_reg[14] [10]),
        .I1(\tap[15].acc_reg[15] [10]),
        .O(\tap[23].acc[23][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][11]_i_4 
       (.I0(\tap[14].acc_reg[14] [9]),
        .I1(\tap[15].acc_reg[15] [9]),
        .O(\tap[23].acc[23][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][11]_i_5 
       (.I0(\tap[14].acc_reg[14] [8]),
        .I1(\tap[15].acc_reg[15] [8]),
        .O(\tap[23].acc[23][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][15]_i_2 
       (.I0(\tap[14].acc_reg[14] [15]),
        .I1(\tap[15].acc_reg[15] [15]),
        .O(\tap[23].acc[23][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][15]_i_3 
       (.I0(\tap[14].acc_reg[14] [14]),
        .I1(\tap[15].acc_reg[15] [14]),
        .O(\tap[23].acc[23][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][15]_i_4 
       (.I0(\tap[14].acc_reg[14] [13]),
        .I1(\tap[15].acc_reg[15] [13]),
        .O(\tap[23].acc[23][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][15]_i_5 
       (.I0(\tap[14].acc_reg[14] [12]),
        .I1(\tap[15].acc_reg[15] [12]),
        .O(\tap[23].acc[23][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][19]_i_2 
       (.I0(\tap[14].acc_reg[14] [19]),
        .I1(\tap[15].acc_reg[15] [19]),
        .O(\tap[23].acc[23][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][19]_i_3 
       (.I0(\tap[14].acc_reg[14] [18]),
        .I1(\tap[15].acc_reg[15] [18]),
        .O(\tap[23].acc[23][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][19]_i_4 
       (.I0(\tap[14].acc_reg[14] [17]),
        .I1(\tap[15].acc_reg[15] [17]),
        .O(\tap[23].acc[23][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][19]_i_5 
       (.I0(\tap[14].acc_reg[14] [16]),
        .I1(\tap[15].acc_reg[15] [16]),
        .O(\tap[23].acc[23][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][23]_i_2 
       (.I0(\tap[14].acc_reg[14] [23]),
        .I1(\tap[15].acc_reg[15] [23]),
        .O(\tap[23].acc[23][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][23]_i_3 
       (.I0(\tap[14].acc_reg[14] [22]),
        .I1(\tap[15].acc_reg[15] [22]),
        .O(\tap[23].acc[23][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][23]_i_4 
       (.I0(\tap[14].acc_reg[14] [21]),
        .I1(\tap[15].acc_reg[15] [21]),
        .O(\tap[23].acc[23][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][23]_i_5 
       (.I0(\tap[14].acc_reg[14] [20]),
        .I1(\tap[15].acc_reg[15] [20]),
        .O(\tap[23].acc[23][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][3]_i_2 
       (.I0(\tap[14].acc_reg[14] [3]),
        .I1(\tap[15].acc_reg[15] [3]),
        .O(\tap[23].acc[23][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][3]_i_3 
       (.I0(\tap[14].acc_reg[14] [2]),
        .I1(\tap[15].acc_reg[15] [2]),
        .O(\tap[23].acc[23][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][3]_i_4 
       (.I0(\tap[14].acc_reg[14] [1]),
        .I1(\tap[15].acc_reg[15] [1]),
        .O(\tap[23].acc[23][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][3]_i_5 
       (.I0(\tap[14].acc_reg[14] [0]),
        .I1(\tap[15].acc_reg[15] [0]),
        .O(\tap[23].acc[23][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][7]_i_2 
       (.I0(\tap[14].acc_reg[14] [7]),
        .I1(\tap[15].acc_reg[15] [7]),
        .O(\tap[23].acc[23][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][7]_i_3 
       (.I0(\tap[14].acc_reg[14] [6]),
        .I1(\tap[15].acc_reg[15] [6]),
        .O(\tap[23].acc[23][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][7]_i_4 
       (.I0(\tap[14].acc_reg[14] [5]),
        .I1(\tap[15].acc_reg[15] [5]),
        .O(\tap[23].acc[23][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[23].acc[23][7]_i_5 
       (.I0(\tap[14].acc_reg[14] [4]),
        .I1(\tap[15].acc_reg[15] [4]),
        .O(\tap[23].acc[23][7]_i_5_n_0 ));
  FDRE \tap[23].acc_reg[23][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][3]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [0]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][11]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [10]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][11]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [11]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][11]_i_1 
       (.CI(\tap[23].acc_reg[23][7]_i_1_n_0 ),
        .CO({\tap[23].acc_reg[23][11]_i_1_n_0 ,\tap[23].acc_reg[23][11]_i_1_n_1 ,\tap[23].acc_reg[23][11]_i_1_n_2 ,\tap[23].acc_reg[23][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].acc_reg[14] [11:8]),
        .O({\tap[23].acc_reg[23][11]_i_1_n_4 ,\tap[23].acc_reg[23][11]_i_1_n_5 ,\tap[23].acc_reg[23][11]_i_1_n_6 ,\tap[23].acc_reg[23][11]_i_1_n_7 }),
        .S({\tap[23].acc[23][11]_i_2_n_0 ,\tap[23].acc[23][11]_i_3_n_0 ,\tap[23].acc[23][11]_i_4_n_0 ,\tap[23].acc[23][11]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][15]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [12]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][15]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [13]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][15]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [14]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][15]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [15]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][15]_i_1 
       (.CI(\tap[23].acc_reg[23][11]_i_1_n_0 ),
        .CO({\tap[23].acc_reg[23][15]_i_1_n_0 ,\tap[23].acc_reg[23][15]_i_1_n_1 ,\tap[23].acc_reg[23][15]_i_1_n_2 ,\tap[23].acc_reg[23][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].acc_reg[14] [15:12]),
        .O({\tap[23].acc_reg[23][15]_i_1_n_4 ,\tap[23].acc_reg[23][15]_i_1_n_5 ,\tap[23].acc_reg[23][15]_i_1_n_6 ,\tap[23].acc_reg[23][15]_i_1_n_7 }),
        .S({\tap[23].acc[23][15]_i_2_n_0 ,\tap[23].acc[23][15]_i_3_n_0 ,\tap[23].acc[23][15]_i_4_n_0 ,\tap[23].acc[23][15]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][19]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [16]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][19]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [17]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][19]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [18]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][19]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [19]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][19]_i_1 
       (.CI(\tap[23].acc_reg[23][15]_i_1_n_0 ),
        .CO({\tap[23].acc_reg[23][19]_i_1_n_0 ,\tap[23].acc_reg[23][19]_i_1_n_1 ,\tap[23].acc_reg[23][19]_i_1_n_2 ,\tap[23].acc_reg[23][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].acc_reg[14] [19:16]),
        .O({\tap[23].acc_reg[23][19]_i_1_n_4 ,\tap[23].acc_reg[23][19]_i_1_n_5 ,\tap[23].acc_reg[23][19]_i_1_n_6 ,\tap[23].acc_reg[23][19]_i_1_n_7 }),
        .S({\tap[23].acc[23][19]_i_2_n_0 ,\tap[23].acc[23][19]_i_3_n_0 ,\tap[23].acc[23][19]_i_4_n_0 ,\tap[23].acc[23][19]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][3]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [1]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][23]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [20]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][23]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [21]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][23]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [22]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][23]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [23]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][23]_i_1 
       (.CI(\tap[23].acc_reg[23][19]_i_1_n_0 ),
        .CO({\NLW_tap[23].acc_reg[23][23]_i_1_CO_UNCONNECTED [3],\tap[23].acc_reg[23][23]_i_1_n_1 ,\tap[23].acc_reg[23][23]_i_1_n_2 ,\tap[23].acc_reg[23][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[14].acc_reg[14] [22:20]}),
        .O({\tap[23].acc_reg[23][23]_i_1_n_4 ,\tap[23].acc_reg[23][23]_i_1_n_5 ,\tap[23].acc_reg[23][23]_i_1_n_6 ,\tap[23].acc_reg[23][23]_i_1_n_7 }),
        .S({\tap[23].acc[23][23]_i_2_n_0 ,\tap[23].acc[23][23]_i_3_n_0 ,\tap[23].acc[23][23]_i_4_n_0 ,\tap[23].acc[23][23]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][3]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [2]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][3]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [3]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[23].acc_reg[23][3]_i_1_n_0 ,\tap[23].acc_reg[23][3]_i_1_n_1 ,\tap[23].acc_reg[23][3]_i_1_n_2 ,\tap[23].acc_reg[23][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].acc_reg[14] [3:0]),
        .O({\tap[23].acc_reg[23][3]_i_1_n_4 ,\tap[23].acc_reg[23][3]_i_1_n_5 ,\tap[23].acc_reg[23][3]_i_1_n_6 ,\tap[23].acc_reg[23][3]_i_1_n_7 }),
        .S({\tap[23].acc[23][3]_i_2_n_0 ,\tap[23].acc[23][3]_i_3_n_0 ,\tap[23].acc[23][3]_i_4_n_0 ,\tap[23].acc[23][3]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][7]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [4]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][7]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [5]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][7]_i_1_n_5 ),
        .Q(\tap[23].acc_reg[23] [6]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][7]_i_1_n_4 ),
        .Q(\tap[23].acc_reg[23] [7]),
        .R(1'b0));
  CARRY4 \tap[23].acc_reg[23][7]_i_1 
       (.CI(\tap[23].acc_reg[23][3]_i_1_n_0 ),
        .CO({\tap[23].acc_reg[23][7]_i_1_n_0 ,\tap[23].acc_reg[23][7]_i_1_n_1 ,\tap[23].acc_reg[23][7]_i_1_n_2 ,\tap[23].acc_reg[23][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].acc_reg[14] [7:4]),
        .O({\tap[23].acc_reg[23][7]_i_1_n_4 ,\tap[23].acc_reg[23][7]_i_1_n_5 ,\tap[23].acc_reg[23][7]_i_1_n_6 ,\tap[23].acc_reg[23][7]_i_1_n_7 }),
        .S({\tap[23].acc[23][7]_i_2_n_0 ,\tap[23].acc[23][7]_i_3_n_0 ,\tap[23].acc[23][7]_i_4_n_0 ,\tap[23].acc[23][7]_i_5_n_0 }));
  FDRE \tap[23].acc_reg[23][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][11]_i_1_n_7 ),
        .Q(\tap[23].acc_reg[23] [8]),
        .R(1'b0));
  FDRE \tap[23].acc_reg[23][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[23].acc_reg[23][11]_i_1_n_6 ),
        .Q(\tap[23].acc_reg[23] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_2 
       (.I0(\tap[16].acc_reg[16] [11]),
        .I1(\tap[17].acc_reg[17] [11]),
        .O(\tap[24].acc[24][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_3 
       (.I0(\tap[16].acc_reg[16] [10]),
        .I1(\tap[17].acc_reg[17] [10]),
        .O(\tap[24].acc[24][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_4 
       (.I0(\tap[16].acc_reg[16] [9]),
        .I1(\tap[17].acc_reg[17] [9]),
        .O(\tap[24].acc[24][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][11]_i_5 
       (.I0(\tap[16].acc_reg[16] [8]),
        .I1(\tap[17].acc_reg[17] [8]),
        .O(\tap[24].acc[24][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_2 
       (.I0(\tap[16].acc_reg[16] [15]),
        .I1(\tap[17].acc_reg[17] [15]),
        .O(\tap[24].acc[24][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_3 
       (.I0(\tap[16].acc_reg[16] [14]),
        .I1(\tap[17].acc_reg[17] [14]),
        .O(\tap[24].acc[24][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_4 
       (.I0(\tap[16].acc_reg[16] [13]),
        .I1(\tap[17].acc_reg[17] [13]),
        .O(\tap[24].acc[24][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][15]_i_5 
       (.I0(\tap[16].acc_reg[16] [12]),
        .I1(\tap[17].acc_reg[17] [12]),
        .O(\tap[24].acc[24][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_2 
       (.I0(\tap[16].acc_reg[16] [19]),
        .I1(\tap[17].acc_reg[17] [19]),
        .O(\tap[24].acc[24][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_3 
       (.I0(\tap[16].acc_reg[16] [18]),
        .I1(\tap[17].acc_reg[17] [18]),
        .O(\tap[24].acc[24][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_4 
       (.I0(\tap[16].acc_reg[16] [17]),
        .I1(\tap[17].acc_reg[17] [17]),
        .O(\tap[24].acc[24][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][19]_i_5 
       (.I0(\tap[16].acc_reg[16] [16]),
        .I1(\tap[17].acc_reg[17] [16]),
        .O(\tap[24].acc[24][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_2 
       (.I0(\tap[16].acc_reg[16] [23]),
        .I1(\tap[17].acc_reg[17] [23]),
        .O(\tap[24].acc[24][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_3 
       (.I0(\tap[16].acc_reg[16] [22]),
        .I1(\tap[17].acc_reg[17] [22]),
        .O(\tap[24].acc[24][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_4 
       (.I0(\tap[16].acc_reg[16] [21]),
        .I1(\tap[17].acc_reg[17] [21]),
        .O(\tap[24].acc[24][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][23]_i_5 
       (.I0(\tap[16].acc_reg[16] [20]),
        .I1(\tap[17].acc_reg[17] [20]),
        .O(\tap[24].acc[24][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_2 
       (.I0(\tap[16].acc_reg[16] [3]),
        .I1(\tap[17].acc_reg[17] [3]),
        .O(\tap[24].acc[24][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_3 
       (.I0(\tap[16].acc_reg[16] [2]),
        .I1(\tap[17].acc_reg[17] [2]),
        .O(\tap[24].acc[24][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_4 
       (.I0(\tap[16].acc_reg[16] [1]),
        .I1(\tap[17].acc_reg[17] [1]),
        .O(\tap[24].acc[24][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][3]_i_5 
       (.I0(\tap[16].acc_reg[16] [0]),
        .I1(\tap[17].acc_reg[17] [0]),
        .O(\tap[24].acc[24][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_2 
       (.I0(\tap[16].acc_reg[16] [7]),
        .I1(\tap[17].acc_reg[17] [7]),
        .O(\tap[24].acc[24][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_3 
       (.I0(\tap[16].acc_reg[16] [6]),
        .I1(\tap[17].acc_reg[17] [6]),
        .O(\tap[24].acc[24][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_4 
       (.I0(\tap[16].acc_reg[16] [5]),
        .I1(\tap[17].acc_reg[17] [5]),
        .O(\tap[24].acc[24][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[24].acc[24][7]_i_5 
       (.I0(\tap[16].acc_reg[16] [4]),
        .I1(\tap[17].acc_reg[17] [4]),
        .O(\tap[24].acc[24][7]_i_5_n_0 ));
  FDRE \tap[24].acc_reg[24][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [0]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [10]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [11]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][11]_i_1 
       (.CI(\tap[24].acc_reg[24][7]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][11]_i_1_n_0 ,\tap[24].acc_reg[24][11]_i_1_n_1 ,\tap[24].acc_reg[24][11]_i_1_n_2 ,\tap[24].acc_reg[24][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].acc_reg[16] [11:8]),
        .O({\tap[24].acc_reg[24][11]_i_1_n_4 ,\tap[24].acc_reg[24][11]_i_1_n_5 ,\tap[24].acc_reg[24][11]_i_1_n_6 ,\tap[24].acc_reg[24][11]_i_1_n_7 }),
        .S({\tap[24].acc[24][11]_i_2_n_0 ,\tap[24].acc[24][11]_i_3_n_0 ,\tap[24].acc[24][11]_i_4_n_0 ,\tap[24].acc[24][11]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [12]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [13]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [14]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][15]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [15]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][15]_i_1 
       (.CI(\tap[24].acc_reg[24][11]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][15]_i_1_n_0 ,\tap[24].acc_reg[24][15]_i_1_n_1 ,\tap[24].acc_reg[24][15]_i_1_n_2 ,\tap[24].acc_reg[24][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].acc_reg[16] [15:12]),
        .O({\tap[24].acc_reg[24][15]_i_1_n_4 ,\tap[24].acc_reg[24][15]_i_1_n_5 ,\tap[24].acc_reg[24][15]_i_1_n_6 ,\tap[24].acc_reg[24][15]_i_1_n_7 }),
        .S({\tap[24].acc[24][15]_i_2_n_0 ,\tap[24].acc[24][15]_i_3_n_0 ,\tap[24].acc[24][15]_i_4_n_0 ,\tap[24].acc[24][15]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [16]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [17]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [18]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][19]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [19]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][19]_i_1 
       (.CI(\tap[24].acc_reg[24][15]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][19]_i_1_n_0 ,\tap[24].acc_reg[24][19]_i_1_n_1 ,\tap[24].acc_reg[24][19]_i_1_n_2 ,\tap[24].acc_reg[24][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].acc_reg[16] [19:16]),
        .O({\tap[24].acc_reg[24][19]_i_1_n_4 ,\tap[24].acc_reg[24][19]_i_1_n_5 ,\tap[24].acc_reg[24][19]_i_1_n_6 ,\tap[24].acc_reg[24][19]_i_1_n_7 }),
        .S({\tap[24].acc[24][19]_i_2_n_0 ,\tap[24].acc[24][19]_i_3_n_0 ,\tap[24].acc[24][19]_i_4_n_0 ,\tap[24].acc[24][19]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [1]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [20]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [21]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [22]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][23]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [23]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][23]_i_1 
       (.CI(\tap[24].acc_reg[24][19]_i_1_n_0 ),
        .CO({\NLW_tap[24].acc_reg[24][23]_i_1_CO_UNCONNECTED [3],\tap[24].acc_reg[24][23]_i_1_n_1 ,\tap[24].acc_reg[24][23]_i_1_n_2 ,\tap[24].acc_reg[24][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[16].acc_reg[16] [22:20]}),
        .O({\tap[24].acc_reg[24][23]_i_1_n_4 ,\tap[24].acc_reg[24][23]_i_1_n_5 ,\tap[24].acc_reg[24][23]_i_1_n_6 ,\tap[24].acc_reg[24][23]_i_1_n_7 }),
        .S({\tap[24].acc[24][23]_i_2_n_0 ,\tap[24].acc[24][23]_i_3_n_0 ,\tap[24].acc[24][23]_i_4_n_0 ,\tap[24].acc[24][23]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [2]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][3]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [3]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[24].acc_reg[24][3]_i_1_n_0 ,\tap[24].acc_reg[24][3]_i_1_n_1 ,\tap[24].acc_reg[24][3]_i_1_n_2 ,\tap[24].acc_reg[24][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].acc_reg[16] [3:0]),
        .O({\tap[24].acc_reg[24][3]_i_1_n_4 ,\tap[24].acc_reg[24][3]_i_1_n_5 ,\tap[24].acc_reg[24][3]_i_1_n_6 ,\tap[24].acc_reg[24][3]_i_1_n_7 }),
        .S({\tap[24].acc[24][3]_i_2_n_0 ,\tap[24].acc[24][3]_i_3_n_0 ,\tap[24].acc[24][3]_i_4_n_0 ,\tap[24].acc[24][3]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [4]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [5]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_5 ),
        .Q(\tap[24].acc_reg[24] [6]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][7]_i_1_n_4 ),
        .Q(\tap[24].acc_reg[24] [7]),
        .R(1'b0));
  CARRY4 \tap[24].acc_reg[24][7]_i_1 
       (.CI(\tap[24].acc_reg[24][3]_i_1_n_0 ),
        .CO({\tap[24].acc_reg[24][7]_i_1_n_0 ,\tap[24].acc_reg[24][7]_i_1_n_1 ,\tap[24].acc_reg[24][7]_i_1_n_2 ,\tap[24].acc_reg[24][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].acc_reg[16] [7:4]),
        .O({\tap[24].acc_reg[24][7]_i_1_n_4 ,\tap[24].acc_reg[24][7]_i_1_n_5 ,\tap[24].acc_reg[24][7]_i_1_n_6 ,\tap[24].acc_reg[24][7]_i_1_n_7 }),
        .S({\tap[24].acc[24][7]_i_2_n_0 ,\tap[24].acc[24][7]_i_3_n_0 ,\tap[24].acc[24][7]_i_4_n_0 ,\tap[24].acc[24][7]_i_5_n_0 }));
  FDRE \tap[24].acc_reg[24][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_7 ),
        .Q(\tap[24].acc_reg[24] [8]),
        .R(1'b0));
  FDRE \tap[24].acc_reg[24][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[24].acc_reg[24][11]_i_1_n_6 ),
        .Q(\tap[24].acc_reg[24] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][11]_i_2 
       (.I0(\tap[18].acc_reg[18] [11]),
        .I1(\tap[19].acc_reg[19] [11]),
        .O(\tap[25].acc[25][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][11]_i_3 
       (.I0(\tap[18].acc_reg[18] [10]),
        .I1(\tap[19].acc_reg[19] [10]),
        .O(\tap[25].acc[25][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][11]_i_4 
       (.I0(\tap[18].acc_reg[18] [9]),
        .I1(\tap[19].acc_reg[19] [9]),
        .O(\tap[25].acc[25][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][11]_i_5 
       (.I0(\tap[18].acc_reg[18] [8]),
        .I1(\tap[19].acc_reg[19] [8]),
        .O(\tap[25].acc[25][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][15]_i_2 
       (.I0(\tap[18].acc_reg[18] [15]),
        .I1(\tap[19].acc_reg[19] [15]),
        .O(\tap[25].acc[25][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][15]_i_3 
       (.I0(\tap[18].acc_reg[18] [14]),
        .I1(\tap[19].acc_reg[19] [14]),
        .O(\tap[25].acc[25][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][15]_i_4 
       (.I0(\tap[18].acc_reg[18] [13]),
        .I1(\tap[19].acc_reg[19] [13]),
        .O(\tap[25].acc[25][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][15]_i_5 
       (.I0(\tap[18].acc_reg[18] [12]),
        .I1(\tap[19].acc_reg[19] [12]),
        .O(\tap[25].acc[25][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][19]_i_2 
       (.I0(\tap[18].acc_reg[18] [19]),
        .I1(\tap[19].acc_reg[19] [19]),
        .O(\tap[25].acc[25][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][19]_i_3 
       (.I0(\tap[18].acc_reg[18] [18]),
        .I1(\tap[19].acc_reg[19] [18]),
        .O(\tap[25].acc[25][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][19]_i_4 
       (.I0(\tap[18].acc_reg[18] [17]),
        .I1(\tap[19].acc_reg[19] [17]),
        .O(\tap[25].acc[25][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][19]_i_5 
       (.I0(\tap[18].acc_reg[18] [16]),
        .I1(\tap[19].acc_reg[19] [16]),
        .O(\tap[25].acc[25][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][23]_i_2 
       (.I0(\tap[18].acc_reg[18] [23]),
        .I1(\tap[19].acc_reg[19] [23]),
        .O(\tap[25].acc[25][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][23]_i_3 
       (.I0(\tap[18].acc_reg[18] [22]),
        .I1(\tap[19].acc_reg[19] [22]),
        .O(\tap[25].acc[25][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][23]_i_4 
       (.I0(\tap[18].acc_reg[18] [21]),
        .I1(\tap[19].acc_reg[19] [21]),
        .O(\tap[25].acc[25][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][23]_i_5 
       (.I0(\tap[18].acc_reg[18] [20]),
        .I1(\tap[19].acc_reg[19] [20]),
        .O(\tap[25].acc[25][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][3]_i_2 
       (.I0(\tap[18].acc_reg[18] [3]),
        .I1(\tap[19].acc_reg[19] [3]),
        .O(\tap[25].acc[25][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][3]_i_3 
       (.I0(\tap[18].acc_reg[18] [2]),
        .I1(\tap[19].acc_reg[19] [2]),
        .O(\tap[25].acc[25][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][3]_i_4 
       (.I0(\tap[18].acc_reg[18] [1]),
        .I1(\tap[19].acc_reg[19] [1]),
        .O(\tap[25].acc[25][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][3]_i_5 
       (.I0(\tap[18].acc_reg[18] [0]),
        .I1(\tap[19].acc_reg[19] [0]),
        .O(\tap[25].acc[25][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][7]_i_2 
       (.I0(\tap[18].acc_reg[18] [7]),
        .I1(\tap[19].acc_reg[19] [7]),
        .O(\tap[25].acc[25][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][7]_i_3 
       (.I0(\tap[18].acc_reg[18] [6]),
        .I1(\tap[19].acc_reg[19] [6]),
        .O(\tap[25].acc[25][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][7]_i_4 
       (.I0(\tap[18].acc_reg[18] [5]),
        .I1(\tap[19].acc_reg[19] [5]),
        .O(\tap[25].acc[25][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[25].acc[25][7]_i_5 
       (.I0(\tap[18].acc_reg[18] [4]),
        .I1(\tap[19].acc_reg[19] [4]),
        .O(\tap[25].acc[25][7]_i_5_n_0 ));
  FDRE \tap[25].acc_reg[25][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][3]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [0]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][11]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [10]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][11]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [11]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][11]_i_1 
       (.CI(\tap[25].acc_reg[25][7]_i_1_n_0 ),
        .CO({\tap[25].acc_reg[25][11]_i_1_n_0 ,\tap[25].acc_reg[25][11]_i_1_n_1 ,\tap[25].acc_reg[25][11]_i_1_n_2 ,\tap[25].acc_reg[25][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].acc_reg[18] [11:8]),
        .O({\tap[25].acc_reg[25][11]_i_1_n_4 ,\tap[25].acc_reg[25][11]_i_1_n_5 ,\tap[25].acc_reg[25][11]_i_1_n_6 ,\tap[25].acc_reg[25][11]_i_1_n_7 }),
        .S({\tap[25].acc[25][11]_i_2_n_0 ,\tap[25].acc[25][11]_i_3_n_0 ,\tap[25].acc[25][11]_i_4_n_0 ,\tap[25].acc[25][11]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][15]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [12]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][15]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [13]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][15]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [14]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][15]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [15]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][15]_i_1 
       (.CI(\tap[25].acc_reg[25][11]_i_1_n_0 ),
        .CO({\tap[25].acc_reg[25][15]_i_1_n_0 ,\tap[25].acc_reg[25][15]_i_1_n_1 ,\tap[25].acc_reg[25][15]_i_1_n_2 ,\tap[25].acc_reg[25][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].acc_reg[18] [15:12]),
        .O({\tap[25].acc_reg[25][15]_i_1_n_4 ,\tap[25].acc_reg[25][15]_i_1_n_5 ,\tap[25].acc_reg[25][15]_i_1_n_6 ,\tap[25].acc_reg[25][15]_i_1_n_7 }),
        .S({\tap[25].acc[25][15]_i_2_n_0 ,\tap[25].acc[25][15]_i_3_n_0 ,\tap[25].acc[25][15]_i_4_n_0 ,\tap[25].acc[25][15]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][19]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [16]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][19]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [17]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][19]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [18]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][19]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [19]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][19]_i_1 
       (.CI(\tap[25].acc_reg[25][15]_i_1_n_0 ),
        .CO({\tap[25].acc_reg[25][19]_i_1_n_0 ,\tap[25].acc_reg[25][19]_i_1_n_1 ,\tap[25].acc_reg[25][19]_i_1_n_2 ,\tap[25].acc_reg[25][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].acc_reg[18] [19:16]),
        .O({\tap[25].acc_reg[25][19]_i_1_n_4 ,\tap[25].acc_reg[25][19]_i_1_n_5 ,\tap[25].acc_reg[25][19]_i_1_n_6 ,\tap[25].acc_reg[25][19]_i_1_n_7 }),
        .S({\tap[25].acc[25][19]_i_2_n_0 ,\tap[25].acc[25][19]_i_3_n_0 ,\tap[25].acc[25][19]_i_4_n_0 ,\tap[25].acc[25][19]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][3]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [1]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][23]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [20]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][23]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [21]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][23]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [22]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][23]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [23]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][23]_i_1 
       (.CI(\tap[25].acc_reg[25][19]_i_1_n_0 ),
        .CO({\NLW_tap[25].acc_reg[25][23]_i_1_CO_UNCONNECTED [3],\tap[25].acc_reg[25][23]_i_1_n_1 ,\tap[25].acc_reg[25][23]_i_1_n_2 ,\tap[25].acc_reg[25][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[18].acc_reg[18] [22:20]}),
        .O({\tap[25].acc_reg[25][23]_i_1_n_4 ,\tap[25].acc_reg[25][23]_i_1_n_5 ,\tap[25].acc_reg[25][23]_i_1_n_6 ,\tap[25].acc_reg[25][23]_i_1_n_7 }),
        .S({\tap[25].acc[25][23]_i_2_n_0 ,\tap[25].acc[25][23]_i_3_n_0 ,\tap[25].acc[25][23]_i_4_n_0 ,\tap[25].acc[25][23]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][3]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [2]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][3]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [3]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[25].acc_reg[25][3]_i_1_n_0 ,\tap[25].acc_reg[25][3]_i_1_n_1 ,\tap[25].acc_reg[25][3]_i_1_n_2 ,\tap[25].acc_reg[25][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].acc_reg[18] [3:0]),
        .O({\tap[25].acc_reg[25][3]_i_1_n_4 ,\tap[25].acc_reg[25][3]_i_1_n_5 ,\tap[25].acc_reg[25][3]_i_1_n_6 ,\tap[25].acc_reg[25][3]_i_1_n_7 }),
        .S({\tap[25].acc[25][3]_i_2_n_0 ,\tap[25].acc[25][3]_i_3_n_0 ,\tap[25].acc[25][3]_i_4_n_0 ,\tap[25].acc[25][3]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][7]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [4]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][7]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [5]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][7]_i_1_n_5 ),
        .Q(\tap[25].acc_reg[25] [6]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][7]_i_1_n_4 ),
        .Q(\tap[25].acc_reg[25] [7]),
        .R(1'b0));
  CARRY4 \tap[25].acc_reg[25][7]_i_1 
       (.CI(\tap[25].acc_reg[25][3]_i_1_n_0 ),
        .CO({\tap[25].acc_reg[25][7]_i_1_n_0 ,\tap[25].acc_reg[25][7]_i_1_n_1 ,\tap[25].acc_reg[25][7]_i_1_n_2 ,\tap[25].acc_reg[25][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].acc_reg[18] [7:4]),
        .O({\tap[25].acc_reg[25][7]_i_1_n_4 ,\tap[25].acc_reg[25][7]_i_1_n_5 ,\tap[25].acc_reg[25][7]_i_1_n_6 ,\tap[25].acc_reg[25][7]_i_1_n_7 }),
        .S({\tap[25].acc[25][7]_i_2_n_0 ,\tap[25].acc[25][7]_i_3_n_0 ,\tap[25].acc[25][7]_i_4_n_0 ,\tap[25].acc[25][7]_i_5_n_0 }));
  FDRE \tap[25].acc_reg[25][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][11]_i_1_n_7 ),
        .Q(\tap[25].acc_reg[25] [8]),
        .R(1'b0));
  FDRE \tap[25].acc_reg[25][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[25].acc_reg[25][11]_i_1_n_6 ),
        .Q(\tap[25].acc_reg[25] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][11]_i_2 
       (.I0(\tap[20].acc_reg[20] [11]),
        .I1(\tap[21].acc_reg[21] [11]),
        .O(\tap[26].acc[26][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][11]_i_3 
       (.I0(\tap[20].acc_reg[20] [10]),
        .I1(\tap[21].acc_reg[21] [10]),
        .O(\tap[26].acc[26][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][11]_i_4 
       (.I0(\tap[20].acc_reg[20] [9]),
        .I1(\tap[21].acc_reg[21] [9]),
        .O(\tap[26].acc[26][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][11]_i_5 
       (.I0(\tap[20].acc_reg[20] [8]),
        .I1(\tap[21].acc_reg[21] [8]),
        .O(\tap[26].acc[26][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][15]_i_2 
       (.I0(\tap[20].acc_reg[20] [15]),
        .I1(\tap[21].acc_reg[21] [15]),
        .O(\tap[26].acc[26][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][15]_i_3 
       (.I0(\tap[20].acc_reg[20] [14]),
        .I1(\tap[21].acc_reg[21] [14]),
        .O(\tap[26].acc[26][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][15]_i_4 
       (.I0(\tap[20].acc_reg[20] [13]),
        .I1(\tap[21].acc_reg[21] [13]),
        .O(\tap[26].acc[26][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][15]_i_5 
       (.I0(\tap[20].acc_reg[20] [12]),
        .I1(\tap[21].acc_reg[21] [12]),
        .O(\tap[26].acc[26][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][19]_i_2 
       (.I0(\tap[20].acc_reg[20] [19]),
        .I1(\tap[21].acc_reg[21] [19]),
        .O(\tap[26].acc[26][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][19]_i_3 
       (.I0(\tap[20].acc_reg[20] [18]),
        .I1(\tap[21].acc_reg[21] [18]),
        .O(\tap[26].acc[26][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][19]_i_4 
       (.I0(\tap[20].acc_reg[20] [17]),
        .I1(\tap[21].acc_reg[21] [17]),
        .O(\tap[26].acc[26][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][19]_i_5 
       (.I0(\tap[20].acc_reg[20] [16]),
        .I1(\tap[21].acc_reg[21] [16]),
        .O(\tap[26].acc[26][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][23]_i_2 
       (.I0(\tap[20].acc_reg[20] [23]),
        .I1(\tap[21].acc_reg[21] [23]),
        .O(\tap[26].acc[26][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][23]_i_3 
       (.I0(\tap[20].acc_reg[20] [22]),
        .I1(\tap[21].acc_reg[21] [22]),
        .O(\tap[26].acc[26][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][23]_i_4 
       (.I0(\tap[20].acc_reg[20] [21]),
        .I1(\tap[21].acc_reg[21] [21]),
        .O(\tap[26].acc[26][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][23]_i_5 
       (.I0(\tap[20].acc_reg[20] [20]),
        .I1(\tap[21].acc_reg[21] [20]),
        .O(\tap[26].acc[26][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][3]_i_2 
       (.I0(\tap[20].acc_reg[20] [3]),
        .I1(\tap[21].acc_reg[21] [3]),
        .O(\tap[26].acc[26][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][3]_i_3 
       (.I0(\tap[20].acc_reg[20] [2]),
        .I1(\tap[21].acc_reg[21] [2]),
        .O(\tap[26].acc[26][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][3]_i_4 
       (.I0(\tap[20].acc_reg[20] [1]),
        .I1(\tap[21].acc_reg[21] [1]),
        .O(\tap[26].acc[26][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][3]_i_5 
       (.I0(\tap[20].acc_reg[20] [0]),
        .I1(\tap[21].acc_reg[21] [0]),
        .O(\tap[26].acc[26][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][7]_i_2 
       (.I0(\tap[20].acc_reg[20] [7]),
        .I1(\tap[21].acc_reg[21] [7]),
        .O(\tap[26].acc[26][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][7]_i_3 
       (.I0(\tap[20].acc_reg[20] [6]),
        .I1(\tap[21].acc_reg[21] [6]),
        .O(\tap[26].acc[26][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][7]_i_4 
       (.I0(\tap[20].acc_reg[20] [5]),
        .I1(\tap[21].acc_reg[21] [5]),
        .O(\tap[26].acc[26][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[26].acc[26][7]_i_5 
       (.I0(\tap[20].acc_reg[20] [4]),
        .I1(\tap[21].acc_reg[21] [4]),
        .O(\tap[26].acc[26][7]_i_5_n_0 ));
  FDRE \tap[26].acc_reg[26][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][3]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [0]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][11]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [10]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][11]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [11]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][11]_i_1 
       (.CI(\tap[26].acc_reg[26][7]_i_1_n_0 ),
        .CO({\tap[26].acc_reg[26][11]_i_1_n_0 ,\tap[26].acc_reg[26][11]_i_1_n_1 ,\tap[26].acc_reg[26][11]_i_1_n_2 ,\tap[26].acc_reg[26][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].acc_reg[20] [11:8]),
        .O({\tap[26].acc_reg[26][11]_i_1_n_4 ,\tap[26].acc_reg[26][11]_i_1_n_5 ,\tap[26].acc_reg[26][11]_i_1_n_6 ,\tap[26].acc_reg[26][11]_i_1_n_7 }),
        .S({\tap[26].acc[26][11]_i_2_n_0 ,\tap[26].acc[26][11]_i_3_n_0 ,\tap[26].acc[26][11]_i_4_n_0 ,\tap[26].acc[26][11]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][15]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [12]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][15]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [13]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][15]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [14]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][15]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [15]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][15]_i_1 
       (.CI(\tap[26].acc_reg[26][11]_i_1_n_0 ),
        .CO({\tap[26].acc_reg[26][15]_i_1_n_0 ,\tap[26].acc_reg[26][15]_i_1_n_1 ,\tap[26].acc_reg[26][15]_i_1_n_2 ,\tap[26].acc_reg[26][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].acc_reg[20] [15:12]),
        .O({\tap[26].acc_reg[26][15]_i_1_n_4 ,\tap[26].acc_reg[26][15]_i_1_n_5 ,\tap[26].acc_reg[26][15]_i_1_n_6 ,\tap[26].acc_reg[26][15]_i_1_n_7 }),
        .S({\tap[26].acc[26][15]_i_2_n_0 ,\tap[26].acc[26][15]_i_3_n_0 ,\tap[26].acc[26][15]_i_4_n_0 ,\tap[26].acc[26][15]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][19]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [16]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][19]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [17]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][19]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [18]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][19]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [19]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][19]_i_1 
       (.CI(\tap[26].acc_reg[26][15]_i_1_n_0 ),
        .CO({\tap[26].acc_reg[26][19]_i_1_n_0 ,\tap[26].acc_reg[26][19]_i_1_n_1 ,\tap[26].acc_reg[26][19]_i_1_n_2 ,\tap[26].acc_reg[26][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].acc_reg[20] [19:16]),
        .O({\tap[26].acc_reg[26][19]_i_1_n_4 ,\tap[26].acc_reg[26][19]_i_1_n_5 ,\tap[26].acc_reg[26][19]_i_1_n_6 ,\tap[26].acc_reg[26][19]_i_1_n_7 }),
        .S({\tap[26].acc[26][19]_i_2_n_0 ,\tap[26].acc[26][19]_i_3_n_0 ,\tap[26].acc[26][19]_i_4_n_0 ,\tap[26].acc[26][19]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][3]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [1]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][23]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [20]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][23]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [21]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][23]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [22]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][23]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [23]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][23]_i_1 
       (.CI(\tap[26].acc_reg[26][19]_i_1_n_0 ),
        .CO({\NLW_tap[26].acc_reg[26][23]_i_1_CO_UNCONNECTED [3],\tap[26].acc_reg[26][23]_i_1_n_1 ,\tap[26].acc_reg[26][23]_i_1_n_2 ,\tap[26].acc_reg[26][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[20].acc_reg[20] [22:20]}),
        .O({\tap[26].acc_reg[26][23]_i_1_n_4 ,\tap[26].acc_reg[26][23]_i_1_n_5 ,\tap[26].acc_reg[26][23]_i_1_n_6 ,\tap[26].acc_reg[26][23]_i_1_n_7 }),
        .S({\tap[26].acc[26][23]_i_2_n_0 ,\tap[26].acc[26][23]_i_3_n_0 ,\tap[26].acc[26][23]_i_4_n_0 ,\tap[26].acc[26][23]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][3]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [2]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][3]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [3]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[26].acc_reg[26][3]_i_1_n_0 ,\tap[26].acc_reg[26][3]_i_1_n_1 ,\tap[26].acc_reg[26][3]_i_1_n_2 ,\tap[26].acc_reg[26][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].acc_reg[20] [3:0]),
        .O({\tap[26].acc_reg[26][3]_i_1_n_4 ,\tap[26].acc_reg[26][3]_i_1_n_5 ,\tap[26].acc_reg[26][3]_i_1_n_6 ,\tap[26].acc_reg[26][3]_i_1_n_7 }),
        .S({\tap[26].acc[26][3]_i_2_n_0 ,\tap[26].acc[26][3]_i_3_n_0 ,\tap[26].acc[26][3]_i_4_n_0 ,\tap[26].acc[26][3]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][7]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [4]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][7]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [5]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][7]_i_1_n_5 ),
        .Q(\tap[26].acc_reg[26] [6]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][7]_i_1_n_4 ),
        .Q(\tap[26].acc_reg[26] [7]),
        .R(1'b0));
  CARRY4 \tap[26].acc_reg[26][7]_i_1 
       (.CI(\tap[26].acc_reg[26][3]_i_1_n_0 ),
        .CO({\tap[26].acc_reg[26][7]_i_1_n_0 ,\tap[26].acc_reg[26][7]_i_1_n_1 ,\tap[26].acc_reg[26][7]_i_1_n_2 ,\tap[26].acc_reg[26][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[20].acc_reg[20] [7:4]),
        .O({\tap[26].acc_reg[26][7]_i_1_n_4 ,\tap[26].acc_reg[26][7]_i_1_n_5 ,\tap[26].acc_reg[26][7]_i_1_n_6 ,\tap[26].acc_reg[26][7]_i_1_n_7 }),
        .S({\tap[26].acc[26][7]_i_2_n_0 ,\tap[26].acc[26][7]_i_3_n_0 ,\tap[26].acc[26][7]_i_4_n_0 ,\tap[26].acc[26][7]_i_5_n_0 }));
  FDRE \tap[26].acc_reg[26][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][11]_i_1_n_7 ),
        .Q(\tap[26].acc_reg[26] [8]),
        .R(1'b0));
  FDRE \tap[26].acc_reg[26][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[26].acc_reg[26][11]_i_1_n_6 ),
        .Q(\tap[26].acc_reg[26] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][11]_i_2 
       (.I0(\tap[22].acc_reg[22] [11]),
        .I1(\tap[23].acc_reg[23] [11]),
        .O(\tap[27].acc[27][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][11]_i_3 
       (.I0(\tap[22].acc_reg[22] [10]),
        .I1(\tap[23].acc_reg[23] [10]),
        .O(\tap[27].acc[27][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][11]_i_4 
       (.I0(\tap[22].acc_reg[22] [9]),
        .I1(\tap[23].acc_reg[23] [9]),
        .O(\tap[27].acc[27][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][11]_i_5 
       (.I0(\tap[22].acc_reg[22] [8]),
        .I1(\tap[23].acc_reg[23] [8]),
        .O(\tap[27].acc[27][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][15]_i_2 
       (.I0(\tap[22].acc_reg[22] [15]),
        .I1(\tap[23].acc_reg[23] [15]),
        .O(\tap[27].acc[27][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][15]_i_3 
       (.I0(\tap[22].acc_reg[22] [14]),
        .I1(\tap[23].acc_reg[23] [14]),
        .O(\tap[27].acc[27][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][15]_i_4 
       (.I0(\tap[22].acc_reg[22] [13]),
        .I1(\tap[23].acc_reg[23] [13]),
        .O(\tap[27].acc[27][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][15]_i_5 
       (.I0(\tap[22].acc_reg[22] [12]),
        .I1(\tap[23].acc_reg[23] [12]),
        .O(\tap[27].acc[27][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][19]_i_2 
       (.I0(\tap[22].acc_reg[22] [19]),
        .I1(\tap[23].acc_reg[23] [19]),
        .O(\tap[27].acc[27][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][19]_i_3 
       (.I0(\tap[22].acc_reg[22] [18]),
        .I1(\tap[23].acc_reg[23] [18]),
        .O(\tap[27].acc[27][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][19]_i_4 
       (.I0(\tap[22].acc_reg[22] [17]),
        .I1(\tap[23].acc_reg[23] [17]),
        .O(\tap[27].acc[27][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][19]_i_5 
       (.I0(\tap[22].acc_reg[22] [16]),
        .I1(\tap[23].acc_reg[23] [16]),
        .O(\tap[27].acc[27][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][23]_i_2 
       (.I0(\tap[22].acc_reg[22] [23]),
        .I1(\tap[23].acc_reg[23] [23]),
        .O(\tap[27].acc[27][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][23]_i_3 
       (.I0(\tap[22].acc_reg[22] [22]),
        .I1(\tap[23].acc_reg[23] [22]),
        .O(\tap[27].acc[27][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][23]_i_4 
       (.I0(\tap[22].acc_reg[22] [21]),
        .I1(\tap[23].acc_reg[23] [21]),
        .O(\tap[27].acc[27][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][23]_i_5 
       (.I0(\tap[22].acc_reg[22] [20]),
        .I1(\tap[23].acc_reg[23] [20]),
        .O(\tap[27].acc[27][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][3]_i_2 
       (.I0(\tap[22].acc_reg[22] [3]),
        .I1(\tap[23].acc_reg[23] [3]),
        .O(\tap[27].acc[27][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][3]_i_3 
       (.I0(\tap[22].acc_reg[22] [2]),
        .I1(\tap[23].acc_reg[23] [2]),
        .O(\tap[27].acc[27][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][3]_i_4 
       (.I0(\tap[22].acc_reg[22] [1]),
        .I1(\tap[23].acc_reg[23] [1]),
        .O(\tap[27].acc[27][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][3]_i_5 
       (.I0(\tap[22].acc_reg[22] [0]),
        .I1(\tap[23].acc_reg[23] [0]),
        .O(\tap[27].acc[27][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][7]_i_2 
       (.I0(\tap[22].acc_reg[22] [7]),
        .I1(\tap[23].acc_reg[23] [7]),
        .O(\tap[27].acc[27][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][7]_i_3 
       (.I0(\tap[22].acc_reg[22] [6]),
        .I1(\tap[23].acc_reg[23] [6]),
        .O(\tap[27].acc[27][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][7]_i_4 
       (.I0(\tap[22].acc_reg[22] [5]),
        .I1(\tap[23].acc_reg[23] [5]),
        .O(\tap[27].acc[27][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[27].acc[27][7]_i_5 
       (.I0(\tap[22].acc_reg[22] [4]),
        .I1(\tap[23].acc_reg[23] [4]),
        .O(\tap[27].acc[27][7]_i_5_n_0 ));
  FDRE \tap[27].acc_reg[27][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][3]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [0]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][11]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [10]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][11]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [11]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][11]_i_1 
       (.CI(\tap[27].acc_reg[27][7]_i_1_n_0 ),
        .CO({\tap[27].acc_reg[27][11]_i_1_n_0 ,\tap[27].acc_reg[27][11]_i_1_n_1 ,\tap[27].acc_reg[27][11]_i_1_n_2 ,\tap[27].acc_reg[27][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].acc_reg[22] [11:8]),
        .O({\tap[27].acc_reg[27][11]_i_1_n_4 ,\tap[27].acc_reg[27][11]_i_1_n_5 ,\tap[27].acc_reg[27][11]_i_1_n_6 ,\tap[27].acc_reg[27][11]_i_1_n_7 }),
        .S({\tap[27].acc[27][11]_i_2_n_0 ,\tap[27].acc[27][11]_i_3_n_0 ,\tap[27].acc[27][11]_i_4_n_0 ,\tap[27].acc[27][11]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][15]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [12]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][15]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [13]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][15]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [14]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][15]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [15]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][15]_i_1 
       (.CI(\tap[27].acc_reg[27][11]_i_1_n_0 ),
        .CO({\tap[27].acc_reg[27][15]_i_1_n_0 ,\tap[27].acc_reg[27][15]_i_1_n_1 ,\tap[27].acc_reg[27][15]_i_1_n_2 ,\tap[27].acc_reg[27][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].acc_reg[22] [15:12]),
        .O({\tap[27].acc_reg[27][15]_i_1_n_4 ,\tap[27].acc_reg[27][15]_i_1_n_5 ,\tap[27].acc_reg[27][15]_i_1_n_6 ,\tap[27].acc_reg[27][15]_i_1_n_7 }),
        .S({\tap[27].acc[27][15]_i_2_n_0 ,\tap[27].acc[27][15]_i_3_n_0 ,\tap[27].acc[27][15]_i_4_n_0 ,\tap[27].acc[27][15]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][19]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [16]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][19]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [17]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][19]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [18]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][19]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [19]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][19]_i_1 
       (.CI(\tap[27].acc_reg[27][15]_i_1_n_0 ),
        .CO({\tap[27].acc_reg[27][19]_i_1_n_0 ,\tap[27].acc_reg[27][19]_i_1_n_1 ,\tap[27].acc_reg[27][19]_i_1_n_2 ,\tap[27].acc_reg[27][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].acc_reg[22] [19:16]),
        .O({\tap[27].acc_reg[27][19]_i_1_n_4 ,\tap[27].acc_reg[27][19]_i_1_n_5 ,\tap[27].acc_reg[27][19]_i_1_n_6 ,\tap[27].acc_reg[27][19]_i_1_n_7 }),
        .S({\tap[27].acc[27][19]_i_2_n_0 ,\tap[27].acc[27][19]_i_3_n_0 ,\tap[27].acc[27][19]_i_4_n_0 ,\tap[27].acc[27][19]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][3]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [1]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][23]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [20]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][23]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [21]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][23]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [22]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][23]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [23]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][23]_i_1 
       (.CI(\tap[27].acc_reg[27][19]_i_1_n_0 ),
        .CO({\NLW_tap[27].acc_reg[27][23]_i_1_CO_UNCONNECTED [3],\tap[27].acc_reg[27][23]_i_1_n_1 ,\tap[27].acc_reg[27][23]_i_1_n_2 ,\tap[27].acc_reg[27][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[22].acc_reg[22] [22:20]}),
        .O({\tap[27].acc_reg[27][23]_i_1_n_4 ,\tap[27].acc_reg[27][23]_i_1_n_5 ,\tap[27].acc_reg[27][23]_i_1_n_6 ,\tap[27].acc_reg[27][23]_i_1_n_7 }),
        .S({\tap[27].acc[27][23]_i_2_n_0 ,\tap[27].acc[27][23]_i_3_n_0 ,\tap[27].acc[27][23]_i_4_n_0 ,\tap[27].acc[27][23]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][3]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [2]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][3]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [3]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[27].acc_reg[27][3]_i_1_n_0 ,\tap[27].acc_reg[27][3]_i_1_n_1 ,\tap[27].acc_reg[27][3]_i_1_n_2 ,\tap[27].acc_reg[27][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].acc_reg[22] [3:0]),
        .O({\tap[27].acc_reg[27][3]_i_1_n_4 ,\tap[27].acc_reg[27][3]_i_1_n_5 ,\tap[27].acc_reg[27][3]_i_1_n_6 ,\tap[27].acc_reg[27][3]_i_1_n_7 }),
        .S({\tap[27].acc[27][3]_i_2_n_0 ,\tap[27].acc[27][3]_i_3_n_0 ,\tap[27].acc[27][3]_i_4_n_0 ,\tap[27].acc[27][3]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][7]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [4]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][7]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [5]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][7]_i_1_n_5 ),
        .Q(\tap[27].acc_reg[27] [6]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][7]_i_1_n_4 ),
        .Q(\tap[27].acc_reg[27] [7]),
        .R(1'b0));
  CARRY4 \tap[27].acc_reg[27][7]_i_1 
       (.CI(\tap[27].acc_reg[27][3]_i_1_n_0 ),
        .CO({\tap[27].acc_reg[27][7]_i_1_n_0 ,\tap[27].acc_reg[27][7]_i_1_n_1 ,\tap[27].acc_reg[27][7]_i_1_n_2 ,\tap[27].acc_reg[27][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[22].acc_reg[22] [7:4]),
        .O({\tap[27].acc_reg[27][7]_i_1_n_4 ,\tap[27].acc_reg[27][7]_i_1_n_5 ,\tap[27].acc_reg[27][7]_i_1_n_6 ,\tap[27].acc_reg[27][7]_i_1_n_7 }),
        .S({\tap[27].acc[27][7]_i_2_n_0 ,\tap[27].acc[27][7]_i_3_n_0 ,\tap[27].acc[27][7]_i_4_n_0 ,\tap[27].acc[27][7]_i_5_n_0 }));
  FDRE \tap[27].acc_reg[27][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][11]_i_1_n_7 ),
        .Q(\tap[27].acc_reg[27] [8]),
        .R(1'b0));
  FDRE \tap[27].acc_reg[27][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[27].acc_reg[27][11]_i_1_n_6 ),
        .Q(\tap[27].acc_reg[27] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_2 
       (.I0(\tap[24].acc_reg[24] [11]),
        .I1(\tap[25].acc_reg[25] [11]),
        .O(\tap[28].acc[28][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_3 
       (.I0(\tap[24].acc_reg[24] [10]),
        .I1(\tap[25].acc_reg[25] [10]),
        .O(\tap[28].acc[28][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_4 
       (.I0(\tap[24].acc_reg[24] [9]),
        .I1(\tap[25].acc_reg[25] [9]),
        .O(\tap[28].acc[28][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][11]_i_5 
       (.I0(\tap[24].acc_reg[24] [8]),
        .I1(\tap[25].acc_reg[25] [8]),
        .O(\tap[28].acc[28][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_2 
       (.I0(\tap[24].acc_reg[24] [15]),
        .I1(\tap[25].acc_reg[25] [15]),
        .O(\tap[28].acc[28][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_3 
       (.I0(\tap[24].acc_reg[24] [14]),
        .I1(\tap[25].acc_reg[25] [14]),
        .O(\tap[28].acc[28][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_4 
       (.I0(\tap[24].acc_reg[24] [13]),
        .I1(\tap[25].acc_reg[25] [13]),
        .O(\tap[28].acc[28][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][15]_i_5 
       (.I0(\tap[24].acc_reg[24] [12]),
        .I1(\tap[25].acc_reg[25] [12]),
        .O(\tap[28].acc[28][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_2 
       (.I0(\tap[24].acc_reg[24] [19]),
        .I1(\tap[25].acc_reg[25] [19]),
        .O(\tap[28].acc[28][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_3 
       (.I0(\tap[24].acc_reg[24] [18]),
        .I1(\tap[25].acc_reg[25] [18]),
        .O(\tap[28].acc[28][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_4 
       (.I0(\tap[24].acc_reg[24] [17]),
        .I1(\tap[25].acc_reg[25] [17]),
        .O(\tap[28].acc[28][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][19]_i_5 
       (.I0(\tap[24].acc_reg[24] [16]),
        .I1(\tap[25].acc_reg[25] [16]),
        .O(\tap[28].acc[28][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_2 
       (.I0(\tap[24].acc_reg[24] [23]),
        .I1(\tap[25].acc_reg[25] [23]),
        .O(\tap[28].acc[28][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_3 
       (.I0(\tap[24].acc_reg[24] [22]),
        .I1(\tap[25].acc_reg[25] [22]),
        .O(\tap[28].acc[28][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_4 
       (.I0(\tap[24].acc_reg[24] [21]),
        .I1(\tap[25].acc_reg[25] [21]),
        .O(\tap[28].acc[28][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][23]_i_5 
       (.I0(\tap[24].acc_reg[24] [20]),
        .I1(\tap[25].acc_reg[25] [20]),
        .O(\tap[28].acc[28][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_2 
       (.I0(\tap[24].acc_reg[24] [3]),
        .I1(\tap[25].acc_reg[25] [3]),
        .O(\tap[28].acc[28][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_3 
       (.I0(\tap[24].acc_reg[24] [2]),
        .I1(\tap[25].acc_reg[25] [2]),
        .O(\tap[28].acc[28][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_4 
       (.I0(\tap[24].acc_reg[24] [1]),
        .I1(\tap[25].acc_reg[25] [1]),
        .O(\tap[28].acc[28][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][3]_i_5 
       (.I0(\tap[24].acc_reg[24] [0]),
        .I1(\tap[25].acc_reg[25] [0]),
        .O(\tap[28].acc[28][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_2 
       (.I0(\tap[24].acc_reg[24] [7]),
        .I1(\tap[25].acc_reg[25] [7]),
        .O(\tap[28].acc[28][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_3 
       (.I0(\tap[24].acc_reg[24] [6]),
        .I1(\tap[25].acc_reg[25] [6]),
        .O(\tap[28].acc[28][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_4 
       (.I0(\tap[24].acc_reg[24] [5]),
        .I1(\tap[25].acc_reg[25] [5]),
        .O(\tap[28].acc[28][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[28].acc[28][7]_i_5 
       (.I0(\tap[24].acc_reg[24] [4]),
        .I1(\tap[25].acc_reg[25] [4]),
        .O(\tap[28].acc[28][7]_i_5_n_0 ));
  FDRE \tap[28].acc_reg[28][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [0]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [10]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [11]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][11]_i_1 
       (.CI(\tap[28].acc_reg[28][7]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][11]_i_1_n_0 ,\tap[28].acc_reg[28][11]_i_1_n_1 ,\tap[28].acc_reg[28][11]_i_1_n_2 ,\tap[28].acc_reg[28][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].acc_reg[24] [11:8]),
        .O({\tap[28].acc_reg[28][11]_i_1_n_4 ,\tap[28].acc_reg[28][11]_i_1_n_5 ,\tap[28].acc_reg[28][11]_i_1_n_6 ,\tap[28].acc_reg[28][11]_i_1_n_7 }),
        .S({\tap[28].acc[28][11]_i_2_n_0 ,\tap[28].acc[28][11]_i_3_n_0 ,\tap[28].acc[28][11]_i_4_n_0 ,\tap[28].acc[28][11]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [12]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [13]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [14]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][15]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [15]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][15]_i_1 
       (.CI(\tap[28].acc_reg[28][11]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][15]_i_1_n_0 ,\tap[28].acc_reg[28][15]_i_1_n_1 ,\tap[28].acc_reg[28][15]_i_1_n_2 ,\tap[28].acc_reg[28][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].acc_reg[24] [15:12]),
        .O({\tap[28].acc_reg[28][15]_i_1_n_4 ,\tap[28].acc_reg[28][15]_i_1_n_5 ,\tap[28].acc_reg[28][15]_i_1_n_6 ,\tap[28].acc_reg[28][15]_i_1_n_7 }),
        .S({\tap[28].acc[28][15]_i_2_n_0 ,\tap[28].acc[28][15]_i_3_n_0 ,\tap[28].acc[28][15]_i_4_n_0 ,\tap[28].acc[28][15]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [16]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [17]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [18]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][19]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [19]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][19]_i_1 
       (.CI(\tap[28].acc_reg[28][15]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][19]_i_1_n_0 ,\tap[28].acc_reg[28][19]_i_1_n_1 ,\tap[28].acc_reg[28][19]_i_1_n_2 ,\tap[28].acc_reg[28][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].acc_reg[24] [19:16]),
        .O({\tap[28].acc_reg[28][19]_i_1_n_4 ,\tap[28].acc_reg[28][19]_i_1_n_5 ,\tap[28].acc_reg[28][19]_i_1_n_6 ,\tap[28].acc_reg[28][19]_i_1_n_7 }),
        .S({\tap[28].acc[28][19]_i_2_n_0 ,\tap[28].acc[28][19]_i_3_n_0 ,\tap[28].acc[28][19]_i_4_n_0 ,\tap[28].acc[28][19]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [1]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [20]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [21]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [22]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][23]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [23]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][23]_i_1 
       (.CI(\tap[28].acc_reg[28][19]_i_1_n_0 ),
        .CO({\NLW_tap[28].acc_reg[28][23]_i_1_CO_UNCONNECTED [3],\tap[28].acc_reg[28][23]_i_1_n_1 ,\tap[28].acc_reg[28][23]_i_1_n_2 ,\tap[28].acc_reg[28][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[24].acc_reg[24] [22:20]}),
        .O({\tap[28].acc_reg[28][23]_i_1_n_4 ,\tap[28].acc_reg[28][23]_i_1_n_5 ,\tap[28].acc_reg[28][23]_i_1_n_6 ,\tap[28].acc_reg[28][23]_i_1_n_7 }),
        .S({\tap[28].acc[28][23]_i_2_n_0 ,\tap[28].acc[28][23]_i_3_n_0 ,\tap[28].acc[28][23]_i_4_n_0 ,\tap[28].acc[28][23]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [2]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][3]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [3]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[28].acc_reg[28][3]_i_1_n_0 ,\tap[28].acc_reg[28][3]_i_1_n_1 ,\tap[28].acc_reg[28][3]_i_1_n_2 ,\tap[28].acc_reg[28][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].acc_reg[24] [3:0]),
        .O({\tap[28].acc_reg[28][3]_i_1_n_4 ,\tap[28].acc_reg[28][3]_i_1_n_5 ,\tap[28].acc_reg[28][3]_i_1_n_6 ,\tap[28].acc_reg[28][3]_i_1_n_7 }),
        .S({\tap[28].acc[28][3]_i_2_n_0 ,\tap[28].acc[28][3]_i_3_n_0 ,\tap[28].acc[28][3]_i_4_n_0 ,\tap[28].acc[28][3]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [4]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [5]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_5 ),
        .Q(\tap[28].acc_reg[28] [6]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][7]_i_1_n_4 ),
        .Q(\tap[28].acc_reg[28] [7]),
        .R(1'b0));
  CARRY4 \tap[28].acc_reg[28][7]_i_1 
       (.CI(\tap[28].acc_reg[28][3]_i_1_n_0 ),
        .CO({\tap[28].acc_reg[28][7]_i_1_n_0 ,\tap[28].acc_reg[28][7]_i_1_n_1 ,\tap[28].acc_reg[28][7]_i_1_n_2 ,\tap[28].acc_reg[28][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[24].acc_reg[24] [7:4]),
        .O({\tap[28].acc_reg[28][7]_i_1_n_4 ,\tap[28].acc_reg[28][7]_i_1_n_5 ,\tap[28].acc_reg[28][7]_i_1_n_6 ,\tap[28].acc_reg[28][7]_i_1_n_7 }),
        .S({\tap[28].acc[28][7]_i_2_n_0 ,\tap[28].acc[28][7]_i_3_n_0 ,\tap[28].acc[28][7]_i_4_n_0 ,\tap[28].acc[28][7]_i_5_n_0 }));
  FDRE \tap[28].acc_reg[28][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_7 ),
        .Q(\tap[28].acc_reg[28] [8]),
        .R(1'b0));
  FDRE \tap[28].acc_reg[28][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[28].acc_reg[28][11]_i_1_n_6 ),
        .Q(\tap[28].acc_reg[28] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][11]_i_2 
       (.I0(\tap[26].acc_reg[26] [11]),
        .I1(\tap[27].acc_reg[27] [11]),
        .O(\tap[29].acc[29][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][11]_i_3 
       (.I0(\tap[26].acc_reg[26] [10]),
        .I1(\tap[27].acc_reg[27] [10]),
        .O(\tap[29].acc[29][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][11]_i_4 
       (.I0(\tap[26].acc_reg[26] [9]),
        .I1(\tap[27].acc_reg[27] [9]),
        .O(\tap[29].acc[29][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][11]_i_5 
       (.I0(\tap[26].acc_reg[26] [8]),
        .I1(\tap[27].acc_reg[27] [8]),
        .O(\tap[29].acc[29][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][15]_i_2 
       (.I0(\tap[26].acc_reg[26] [15]),
        .I1(\tap[27].acc_reg[27] [15]),
        .O(\tap[29].acc[29][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][15]_i_3 
       (.I0(\tap[26].acc_reg[26] [14]),
        .I1(\tap[27].acc_reg[27] [14]),
        .O(\tap[29].acc[29][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][15]_i_4 
       (.I0(\tap[26].acc_reg[26] [13]),
        .I1(\tap[27].acc_reg[27] [13]),
        .O(\tap[29].acc[29][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][15]_i_5 
       (.I0(\tap[26].acc_reg[26] [12]),
        .I1(\tap[27].acc_reg[27] [12]),
        .O(\tap[29].acc[29][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][19]_i_2 
       (.I0(\tap[26].acc_reg[26] [19]),
        .I1(\tap[27].acc_reg[27] [19]),
        .O(\tap[29].acc[29][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][19]_i_3 
       (.I0(\tap[26].acc_reg[26] [18]),
        .I1(\tap[27].acc_reg[27] [18]),
        .O(\tap[29].acc[29][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][19]_i_4 
       (.I0(\tap[26].acc_reg[26] [17]),
        .I1(\tap[27].acc_reg[27] [17]),
        .O(\tap[29].acc[29][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][19]_i_5 
       (.I0(\tap[26].acc_reg[26] [16]),
        .I1(\tap[27].acc_reg[27] [16]),
        .O(\tap[29].acc[29][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][23]_i_2 
       (.I0(\tap[26].acc_reg[26] [23]),
        .I1(\tap[27].acc_reg[27] [23]),
        .O(\tap[29].acc[29][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][23]_i_3 
       (.I0(\tap[26].acc_reg[26] [22]),
        .I1(\tap[27].acc_reg[27] [22]),
        .O(\tap[29].acc[29][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][23]_i_4 
       (.I0(\tap[26].acc_reg[26] [21]),
        .I1(\tap[27].acc_reg[27] [21]),
        .O(\tap[29].acc[29][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][23]_i_5 
       (.I0(\tap[26].acc_reg[26] [20]),
        .I1(\tap[27].acc_reg[27] [20]),
        .O(\tap[29].acc[29][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][3]_i_2 
       (.I0(\tap[26].acc_reg[26] [3]),
        .I1(\tap[27].acc_reg[27] [3]),
        .O(\tap[29].acc[29][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][3]_i_3 
       (.I0(\tap[26].acc_reg[26] [2]),
        .I1(\tap[27].acc_reg[27] [2]),
        .O(\tap[29].acc[29][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][3]_i_4 
       (.I0(\tap[26].acc_reg[26] [1]),
        .I1(\tap[27].acc_reg[27] [1]),
        .O(\tap[29].acc[29][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][3]_i_5 
       (.I0(\tap[26].acc_reg[26] [0]),
        .I1(\tap[27].acc_reg[27] [0]),
        .O(\tap[29].acc[29][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][7]_i_2 
       (.I0(\tap[26].acc_reg[26] [7]),
        .I1(\tap[27].acc_reg[27] [7]),
        .O(\tap[29].acc[29][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][7]_i_3 
       (.I0(\tap[26].acc_reg[26] [6]),
        .I1(\tap[27].acc_reg[27] [6]),
        .O(\tap[29].acc[29][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][7]_i_4 
       (.I0(\tap[26].acc_reg[26] [5]),
        .I1(\tap[27].acc_reg[27] [5]),
        .O(\tap[29].acc[29][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[29].acc[29][7]_i_5 
       (.I0(\tap[26].acc_reg[26] [4]),
        .I1(\tap[27].acc_reg[27] [4]),
        .O(\tap[29].acc[29][7]_i_5_n_0 ));
  FDRE \tap[29].acc_reg[29][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][3]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [0]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][11]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [10]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][11]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [11]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][11]_i_1 
       (.CI(\tap[29].acc_reg[29][7]_i_1_n_0 ),
        .CO({\tap[29].acc_reg[29][11]_i_1_n_0 ,\tap[29].acc_reg[29][11]_i_1_n_1 ,\tap[29].acc_reg[29][11]_i_1_n_2 ,\tap[29].acc_reg[29][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].acc_reg[26] [11:8]),
        .O({\tap[29].acc_reg[29][11]_i_1_n_4 ,\tap[29].acc_reg[29][11]_i_1_n_5 ,\tap[29].acc_reg[29][11]_i_1_n_6 ,\tap[29].acc_reg[29][11]_i_1_n_7 }),
        .S({\tap[29].acc[29][11]_i_2_n_0 ,\tap[29].acc[29][11]_i_3_n_0 ,\tap[29].acc[29][11]_i_4_n_0 ,\tap[29].acc[29][11]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][15]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [12]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][15]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [13]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][15]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [14]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][15]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [15]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][15]_i_1 
       (.CI(\tap[29].acc_reg[29][11]_i_1_n_0 ),
        .CO({\tap[29].acc_reg[29][15]_i_1_n_0 ,\tap[29].acc_reg[29][15]_i_1_n_1 ,\tap[29].acc_reg[29][15]_i_1_n_2 ,\tap[29].acc_reg[29][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].acc_reg[26] [15:12]),
        .O({\tap[29].acc_reg[29][15]_i_1_n_4 ,\tap[29].acc_reg[29][15]_i_1_n_5 ,\tap[29].acc_reg[29][15]_i_1_n_6 ,\tap[29].acc_reg[29][15]_i_1_n_7 }),
        .S({\tap[29].acc[29][15]_i_2_n_0 ,\tap[29].acc[29][15]_i_3_n_0 ,\tap[29].acc[29][15]_i_4_n_0 ,\tap[29].acc[29][15]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][19]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [16]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][19]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [17]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][19]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [18]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][19]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [19]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][19]_i_1 
       (.CI(\tap[29].acc_reg[29][15]_i_1_n_0 ),
        .CO({\tap[29].acc_reg[29][19]_i_1_n_0 ,\tap[29].acc_reg[29][19]_i_1_n_1 ,\tap[29].acc_reg[29][19]_i_1_n_2 ,\tap[29].acc_reg[29][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].acc_reg[26] [19:16]),
        .O({\tap[29].acc_reg[29][19]_i_1_n_4 ,\tap[29].acc_reg[29][19]_i_1_n_5 ,\tap[29].acc_reg[29][19]_i_1_n_6 ,\tap[29].acc_reg[29][19]_i_1_n_7 }),
        .S({\tap[29].acc[29][19]_i_2_n_0 ,\tap[29].acc[29][19]_i_3_n_0 ,\tap[29].acc[29][19]_i_4_n_0 ,\tap[29].acc[29][19]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][3]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [1]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][23]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [20]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][23]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [21]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][23]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [22]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][23]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [23]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][23]_i_1 
       (.CI(\tap[29].acc_reg[29][19]_i_1_n_0 ),
        .CO({\NLW_tap[29].acc_reg[29][23]_i_1_CO_UNCONNECTED [3],\tap[29].acc_reg[29][23]_i_1_n_1 ,\tap[29].acc_reg[29][23]_i_1_n_2 ,\tap[29].acc_reg[29][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[26].acc_reg[26] [22:20]}),
        .O({\tap[29].acc_reg[29][23]_i_1_n_4 ,\tap[29].acc_reg[29][23]_i_1_n_5 ,\tap[29].acc_reg[29][23]_i_1_n_6 ,\tap[29].acc_reg[29][23]_i_1_n_7 }),
        .S({\tap[29].acc[29][23]_i_2_n_0 ,\tap[29].acc[29][23]_i_3_n_0 ,\tap[29].acc[29][23]_i_4_n_0 ,\tap[29].acc[29][23]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][3]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [2]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][3]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [3]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[29].acc_reg[29][3]_i_1_n_0 ,\tap[29].acc_reg[29][3]_i_1_n_1 ,\tap[29].acc_reg[29][3]_i_1_n_2 ,\tap[29].acc_reg[29][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].acc_reg[26] [3:0]),
        .O({\tap[29].acc_reg[29][3]_i_1_n_4 ,\tap[29].acc_reg[29][3]_i_1_n_5 ,\tap[29].acc_reg[29][3]_i_1_n_6 ,\tap[29].acc_reg[29][3]_i_1_n_7 }),
        .S({\tap[29].acc[29][3]_i_2_n_0 ,\tap[29].acc[29][3]_i_3_n_0 ,\tap[29].acc[29][3]_i_4_n_0 ,\tap[29].acc[29][3]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][7]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [4]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][7]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [5]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][7]_i_1_n_5 ),
        .Q(\tap[29].acc_reg[29] [6]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][7]_i_1_n_4 ),
        .Q(\tap[29].acc_reg[29] [7]),
        .R(1'b0));
  CARRY4 \tap[29].acc_reg[29][7]_i_1 
       (.CI(\tap[29].acc_reg[29][3]_i_1_n_0 ),
        .CO({\tap[29].acc_reg[29][7]_i_1_n_0 ,\tap[29].acc_reg[29][7]_i_1_n_1 ,\tap[29].acc_reg[29][7]_i_1_n_2 ,\tap[29].acc_reg[29][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[26].acc_reg[26] [7:4]),
        .O({\tap[29].acc_reg[29][7]_i_1_n_4 ,\tap[29].acc_reg[29][7]_i_1_n_5 ,\tap[29].acc_reg[29][7]_i_1_n_6 ,\tap[29].acc_reg[29][7]_i_1_n_7 }),
        .S({\tap[29].acc[29][7]_i_2_n_0 ,\tap[29].acc[29][7]_i_3_n_0 ,\tap[29].acc[29][7]_i_4_n_0 ,\tap[29].acc[29][7]_i_5_n_0 }));
  FDRE \tap[29].acc_reg[29][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][11]_i_1_n_7 ),
        .Q(\tap[29].acc_reg[29] [8]),
        .R(1'b0));
  FDRE \tap[29].acc_reg[29][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[29].acc_reg[29][11]_i_1_n_6 ),
        .Q(\tap[29].acc_reg[29] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][11]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [11]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][11]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [10]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][11]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [9]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][11]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [8]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][11]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [11]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [11]),
        .O(\tap[2].acc[2][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][11]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [10]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [10]),
        .O(\tap[2].acc[2][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][11]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [9]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [9]),
        .O(\tap[2].acc[2][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][11]_i_9 
       (.I0(\tap[2].acc_reg[2][23]_0 [8]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [8]),
        .O(\tap[2].acc[2][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][15]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [15]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][15]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [14]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][15]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [13]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][15]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [12]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][15]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [15]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [15]),
        .O(\tap[2].acc[2][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][15]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [14]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [14]),
        .O(\tap[2].acc[2][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][15]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [13]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [13]),
        .O(\tap[2].acc[2][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][15]_i_9 
       (.I0(\tap[2].acc_reg[2][23]_0 [12]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [12]),
        .O(\tap[2].acc[2][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][19]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[2].acc[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][19]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[2].acc[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][19]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][19]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [16]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][19]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][19]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][19]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [17]),
        .O(\tap[2].acc[2][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][19]_i_9 
       (.I0(\tap[2].acc_reg[2][23]_0 [16]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [16]),
        .O(\tap[2].acc[2][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][23]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][23]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[2].acc[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][23]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[2].acc[2][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][23]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][23]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][23]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][23]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [18]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [18]),
        .O(\tap[2].acc[2][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][3]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [3]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][3]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [2]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][3]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [1]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][3]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [0]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][3]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [3]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [3]),
        .O(\tap[2].acc[2][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][3]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [2]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [2]),
        .O(\tap[2].acc[2][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][3]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [1]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [1]),
        .O(\tap[2].acc[2][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][3]_i_9 
       (.I0(\tap[2].acc_reg[2][23]_0 [0]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [0]),
        .O(\tap[2].acc[2][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][7]_i_2 
       (.I0(\tap[2].acc_reg[2][23]_0 [7]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][7]_i_3 
       (.I0(\tap[2].acc_reg[2][23]_0 [6]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][7]_i_4 
       (.I0(\tap[2].acc_reg[2][23]_0 [5]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[2].acc[2][7]_i_5 
       (.I0(\tap[2].acc_reg[2][23]_0 [4]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[4].mult_reg[4] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][7]_i_6 
       (.I0(\tap[2].acc_reg[2][23]_0 [7]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [7]),
        .O(\tap[2].acc[2][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][7]_i_7 
       (.I0(\tap[2].acc_reg[2][23]_0 [6]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [6]),
        .O(\tap[2].acc[2][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][7]_i_8 
       (.I0(\tap[2].acc_reg[2][23]_0 [5]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [5]),
        .O(\tap[2].acc[2][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[2].acc[2][7]_i_9 
       (.I0(\tap[2].acc_reg[2][23]_0 [4]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[2].acc_reg[2][23]_1 [4]),
        .O(\tap[2].acc[2][7]_i_9_n_0 ));
  FDRE \tap[2].acc_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][3]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [0]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][11]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [10]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][11]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [11]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][11]_i_1 
       (.CI(\tap[2].acc_reg[2][7]_i_1_n_0 ),
        .CO({\tap[2].acc_reg[2][11]_i_1_n_0 ,\tap[2].acc_reg[2][11]_i_1_n_1 ,\tap[2].acc_reg[2][11]_i_1_n_2 ,\tap[2].acc_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].mult_reg[4] [11:8]),
        .O({\tap[2].acc_reg[2][11]_i_1_n_4 ,\tap[2].acc_reg[2][11]_i_1_n_5 ,\tap[2].acc_reg[2][11]_i_1_n_6 ,\tap[2].acc_reg[2][11]_i_1_n_7 }),
        .S({\tap[2].acc[2][11]_i_6_n_0 ,\tap[2].acc[2][11]_i_7_n_0 ,\tap[2].acc[2][11]_i_8_n_0 ,\tap[2].acc[2][11]_i_9_n_0 }));
  FDRE \tap[2].acc_reg[2][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][15]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [12]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][15]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [13]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][15]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [14]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][15]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [15]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][15]_i_1 
       (.CI(\tap[2].acc_reg[2][11]_i_1_n_0 ),
        .CO({\tap[2].acc_reg[2][15]_i_1_n_0 ,\tap[2].acc_reg[2][15]_i_1_n_1 ,\tap[2].acc_reg[2][15]_i_1_n_2 ,\tap[2].acc_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].mult_reg[4] [15:12]),
        .O({\tap[2].acc_reg[2][15]_i_1_n_4 ,\tap[2].acc_reg[2][15]_i_1_n_5 ,\tap[2].acc_reg[2][15]_i_1_n_6 ,\tap[2].acc_reg[2][15]_i_1_n_7 }),
        .S({\tap[2].acc[2][15]_i_6_n_0 ,\tap[2].acc[2][15]_i_7_n_0 ,\tap[2].acc[2][15]_i_8_n_0 ,\tap[2].acc[2][15]_i_9_n_0 }));
  FDRE \tap[2].acc_reg[2][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][19]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [16]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][19]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [17]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][19]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [18]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][19]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [19]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][19]_i_1 
       (.CI(\tap[2].acc_reg[2][15]_i_1_n_0 ),
        .CO({\tap[2].acc_reg[2][19]_i_1_n_0 ,\tap[2].acc_reg[2][19]_i_1_n_1 ,\tap[2].acc_reg[2][19]_i_1_n_2 ,\tap[2].acc_reg[2][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[2].acc[2][19]_i_2_n_0 ,\tap[2].acc[2][19]_i_3_n_0 ,\tap[4].mult_reg[4] [17:16]}),
        .O({\tap[2].acc_reg[2][19]_i_1_n_4 ,\tap[2].acc_reg[2][19]_i_1_n_5 ,\tap[2].acc_reg[2][19]_i_1_n_6 ,\tap[2].acc_reg[2][19]_i_1_n_7 }),
        .S({\tap[2].acc[2][19]_i_6_n_0 ,\tap[2].acc[2][19]_i_7_n_0 ,\tap[2].acc[2][19]_i_8_n_0 ,\tap[2].acc[2][19]_i_9_n_0 }));
  FDRE \tap[2].acc_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][3]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [1]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][23]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [20]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][23]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [21]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][23]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [22]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][23]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [23]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][23]_i_1 
       (.CI(\tap[2].acc_reg[2][19]_i_1_n_0 ),
        .CO({\NLW_tap[2].acc_reg[2][23]_i_1_CO_UNCONNECTED [3],\tap[2].acc_reg[2][23]_i_1_n_1 ,\tap[2].acc_reg[2][23]_i_1_n_2 ,\tap[2].acc_reg[2][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[4].mult_reg[4] [23],\tap[2].acc[2][23]_i_3_n_0 ,\tap[2].acc[2][23]_i_4_n_0 }),
        .O({\tap[2].acc_reg[2][23]_i_1_n_4 ,\tap[2].acc_reg[2][23]_i_1_n_5 ,\tap[2].acc_reg[2][23]_i_1_n_6 ,\tap[2].acc_reg[2][23]_i_1_n_7 }),
        .S({\tap[2].acc[2][23]_i_5_n_0 ,\tap[2].acc[2][23]_i_6_n_0 ,\tap[2].acc[2][23]_i_7_n_0 ,\tap[2].acc[2][23]_i_8_n_0 }));
  FDRE \tap[2].acc_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][3]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [2]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][3]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [3]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[2].acc_reg[2][3]_i_1_n_0 ,\tap[2].acc_reg[2][3]_i_1_n_1 ,\tap[2].acc_reg[2][3]_i_1_n_2 ,\tap[2].acc_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].mult_reg[4] [3:0]),
        .O({\tap[2].acc_reg[2][3]_i_1_n_4 ,\tap[2].acc_reg[2][3]_i_1_n_5 ,\tap[2].acc_reg[2][3]_i_1_n_6 ,\tap[2].acc_reg[2][3]_i_1_n_7 }),
        .S({\tap[2].acc[2][3]_i_6_n_0 ,\tap[2].acc[2][3]_i_7_n_0 ,\tap[2].acc[2][3]_i_8_n_0 ,\tap[2].acc[2][3]_i_9_n_0 }));
  FDRE \tap[2].acc_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][7]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [4]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][7]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [5]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][7]_i_1_n_5 ),
        .Q(\tap[2].acc_reg[2] [6]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][7]_i_1_n_4 ),
        .Q(\tap[2].acc_reg[2] [7]),
        .R(1'b0));
  CARRY4 \tap[2].acc_reg[2][7]_i_1 
       (.CI(\tap[2].acc_reg[2][3]_i_1_n_0 ),
        .CO({\tap[2].acc_reg[2][7]_i_1_n_0 ,\tap[2].acc_reg[2][7]_i_1_n_1 ,\tap[2].acc_reg[2][7]_i_1_n_2 ,\tap[2].acc_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[4].mult_reg[4] [7:4]),
        .O({\tap[2].acc_reg[2][7]_i_1_n_4 ,\tap[2].acc_reg[2][7]_i_1_n_5 ,\tap[2].acc_reg[2][7]_i_1_n_6 ,\tap[2].acc_reg[2][7]_i_1_n_7 }),
        .S({\tap[2].acc[2][7]_i_6_n_0 ,\tap[2].acc[2][7]_i_7_n_0 ,\tap[2].acc[2][7]_i_8_n_0 ,\tap[2].acc[2][7]_i_9_n_0 }));
  FDRE \tap[2].acc_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][11]_i_1_n_7 ),
        .Q(\tap[2].acc_reg[2] [8]),
        .R(1'b0));
  FDRE \tap[2].acc_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[2].acc_reg[2][11]_i_1_n_6 ),
        .Q(\tap[2].acc_reg[2] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_2 
       (.I0(\tap[28].acc_reg[28] [11]),
        .I1(\tap[29].acc_reg[29] [11]),
        .O(\tap[30].acc[30][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_3 
       (.I0(\tap[28].acc_reg[28] [10]),
        .I1(\tap[29].acc_reg[29] [10]),
        .O(\tap[30].acc[30][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_4 
       (.I0(\tap[28].acc_reg[28] [9]),
        .I1(\tap[29].acc_reg[29] [9]),
        .O(\tap[30].acc[30][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][11]_i_5 
       (.I0(\tap[28].acc_reg[28] [8]),
        .I1(\tap[29].acc_reg[29] [8]),
        .O(\tap[30].acc[30][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_2 
       (.I0(\tap[28].acc_reg[28] [15]),
        .I1(\tap[29].acc_reg[29] [15]),
        .O(\tap[30].acc[30][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_3 
       (.I0(\tap[28].acc_reg[28] [14]),
        .I1(\tap[29].acc_reg[29] [14]),
        .O(\tap[30].acc[30][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_4 
       (.I0(\tap[28].acc_reg[28] [13]),
        .I1(\tap[29].acc_reg[29] [13]),
        .O(\tap[30].acc[30][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][15]_i_5 
       (.I0(\tap[28].acc_reg[28] [12]),
        .I1(\tap[29].acc_reg[29] [12]),
        .O(\tap[30].acc[30][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_2 
       (.I0(\tap[28].acc_reg[28] [19]),
        .I1(\tap[29].acc_reg[29] [19]),
        .O(\tap[30].acc[30][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_3 
       (.I0(\tap[28].acc_reg[28] [18]),
        .I1(\tap[29].acc_reg[29] [18]),
        .O(\tap[30].acc[30][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_4 
       (.I0(\tap[28].acc_reg[28] [17]),
        .I1(\tap[29].acc_reg[29] [17]),
        .O(\tap[30].acc[30][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][19]_i_5 
       (.I0(\tap[28].acc_reg[28] [16]),
        .I1(\tap[29].acc_reg[29] [16]),
        .O(\tap[30].acc[30][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_2 
       (.I0(\tap[28].acc_reg[28] [23]),
        .I1(\tap[29].acc_reg[29] [23]),
        .O(\tap[30].acc[30][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_3 
       (.I0(\tap[28].acc_reg[28] [22]),
        .I1(\tap[29].acc_reg[29] [22]),
        .O(\tap[30].acc[30][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_4 
       (.I0(\tap[28].acc_reg[28] [21]),
        .I1(\tap[29].acc_reg[29] [21]),
        .O(\tap[30].acc[30][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][23]_i_5 
       (.I0(\tap[28].acc_reg[28] [20]),
        .I1(\tap[29].acc_reg[29] [20]),
        .O(\tap[30].acc[30][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_2 
       (.I0(\tap[28].acc_reg[28] [3]),
        .I1(\tap[29].acc_reg[29] [3]),
        .O(\tap[30].acc[30][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_3 
       (.I0(\tap[28].acc_reg[28] [2]),
        .I1(\tap[29].acc_reg[29] [2]),
        .O(\tap[30].acc[30][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_4 
       (.I0(\tap[28].acc_reg[28] [1]),
        .I1(\tap[29].acc_reg[29] [1]),
        .O(\tap[30].acc[30][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][3]_i_5 
       (.I0(\tap[28].acc_reg[28] [0]),
        .I1(\tap[29].acc_reg[29] [0]),
        .O(\tap[30].acc[30][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_2 
       (.I0(\tap[28].acc_reg[28] [7]),
        .I1(\tap[29].acc_reg[29] [7]),
        .O(\tap[30].acc[30][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_3 
       (.I0(\tap[28].acc_reg[28] [6]),
        .I1(\tap[29].acc_reg[29] [6]),
        .O(\tap[30].acc[30][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_4 
       (.I0(\tap[28].acc_reg[28] [5]),
        .I1(\tap[29].acc_reg[29] [5]),
        .O(\tap[30].acc[30][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tap[30].acc[30][7]_i_5 
       (.I0(\tap[28].acc_reg[28] [4]),
        .I1(\tap[29].acc_reg[29] [4]),
        .O(\tap[30].acc[30][7]_i_5_n_0 ));
  FDRE \tap[30].acc_reg[30][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [0]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [10]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [11]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][11]_i_1 
       (.CI(\tap[30].acc_reg[30][7]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][11]_i_1_n_0 ,\tap[30].acc_reg[30][11]_i_1_n_1 ,\tap[30].acc_reg[30][11]_i_1_n_2 ,\tap[30].acc_reg[30][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].acc_reg[28] [11:8]),
        .O({\tap[30].acc_reg[30][11]_i_1_n_4 ,\tap[30].acc_reg[30][11]_i_1_n_5 ,\tap[30].acc_reg[30][11]_i_1_n_6 ,\tap[30].acc_reg[30][11]_i_1_n_7 }),
        .S({\tap[30].acc[30][11]_i_2_n_0 ,\tap[30].acc[30][11]_i_3_n_0 ,\tap[30].acc[30][11]_i_4_n_0 ,\tap[30].acc[30][11]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [12]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [13]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [14]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][15]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [15]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][15]_i_1 
       (.CI(\tap[30].acc_reg[30][11]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][15]_i_1_n_0 ,\tap[30].acc_reg[30][15]_i_1_n_1 ,\tap[30].acc_reg[30][15]_i_1_n_2 ,\tap[30].acc_reg[30][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].acc_reg[28] [15:12]),
        .O({\tap[30].acc_reg[30][15]_i_1_n_4 ,\tap[30].acc_reg[30][15]_i_1_n_5 ,\tap[30].acc_reg[30][15]_i_1_n_6 ,\tap[30].acc_reg[30][15]_i_1_n_7 }),
        .S({\tap[30].acc[30][15]_i_2_n_0 ,\tap[30].acc[30][15]_i_3_n_0 ,\tap[30].acc[30][15]_i_4_n_0 ,\tap[30].acc[30][15]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [16]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [17]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [18]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][19]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [19]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][19]_i_1 
       (.CI(\tap[30].acc_reg[30][15]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][19]_i_1_n_0 ,\tap[30].acc_reg[30][19]_i_1_n_1 ,\tap[30].acc_reg[30][19]_i_1_n_2 ,\tap[30].acc_reg[30][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].acc_reg[28] [19:16]),
        .O({\tap[30].acc_reg[30][19]_i_1_n_4 ,\tap[30].acc_reg[30][19]_i_1_n_5 ,\tap[30].acc_reg[30][19]_i_1_n_6 ,\tap[30].acc_reg[30][19]_i_1_n_7 }),
        .S({\tap[30].acc[30][19]_i_2_n_0 ,\tap[30].acc[30][19]_i_3_n_0 ,\tap[30].acc[30][19]_i_4_n_0 ,\tap[30].acc[30][19]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [1]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [20]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [21]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [22]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][23]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [23]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][23]_i_1 
       (.CI(\tap[30].acc_reg[30][19]_i_1_n_0 ),
        .CO({\NLW_tap[30].acc_reg[30][23]_i_1_CO_UNCONNECTED [3],\tap[30].acc_reg[30][23]_i_1_n_1 ,\tap[30].acc_reg[30][23]_i_1_n_2 ,\tap[30].acc_reg[30][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[28].acc_reg[28] [22:20]}),
        .O({\tap[30].acc_reg[30][23]_i_1_n_4 ,\tap[30].acc_reg[30][23]_i_1_n_5 ,\tap[30].acc_reg[30][23]_i_1_n_6 ,\tap[30].acc_reg[30][23]_i_1_n_7 }),
        .S({\tap[30].acc[30][23]_i_2_n_0 ,\tap[30].acc[30][23]_i_3_n_0 ,\tap[30].acc[30][23]_i_4_n_0 ,\tap[30].acc[30][23]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [2]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][3]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [3]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[30].acc_reg[30][3]_i_1_n_0 ,\tap[30].acc_reg[30][3]_i_1_n_1 ,\tap[30].acc_reg[30][3]_i_1_n_2 ,\tap[30].acc_reg[30][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].acc_reg[28] [3:0]),
        .O({\tap[30].acc_reg[30][3]_i_1_n_4 ,\tap[30].acc_reg[30][3]_i_1_n_5 ,\tap[30].acc_reg[30][3]_i_1_n_6 ,\tap[30].acc_reg[30][3]_i_1_n_7 }),
        .S({\tap[30].acc[30][3]_i_2_n_0 ,\tap[30].acc[30][3]_i_3_n_0 ,\tap[30].acc[30][3]_i_4_n_0 ,\tap[30].acc[30][3]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [4]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [5]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_5 ),
        .Q(\tap[30].acc_reg[30] [6]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][7]_i_1_n_4 ),
        .Q(\tap[30].acc_reg[30] [7]),
        .R(1'b0));
  CARRY4 \tap[30].acc_reg[30][7]_i_1 
       (.CI(\tap[30].acc_reg[30][3]_i_1_n_0 ),
        .CO({\tap[30].acc_reg[30][7]_i_1_n_0 ,\tap[30].acc_reg[30][7]_i_1_n_1 ,\tap[30].acc_reg[30][7]_i_1_n_2 ,\tap[30].acc_reg[30][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[28].acc_reg[28] [7:4]),
        .O({\tap[30].acc_reg[30][7]_i_1_n_4 ,\tap[30].acc_reg[30][7]_i_1_n_5 ,\tap[30].acc_reg[30][7]_i_1_n_6 ,\tap[30].acc_reg[30][7]_i_1_n_7 }),
        .S({\tap[30].acc[30][7]_i_2_n_0 ,\tap[30].acc[30][7]_i_3_n_0 ,\tap[30].acc[30][7]_i_4_n_0 ,\tap[30].acc[30][7]_i_5_n_0 }));
  FDRE \tap[30].acc_reg[30][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_7 ),
        .Q(\tap[30].acc_reg[30] [8]),
        .R(1'b0));
  FDRE \tap[30].acc_reg[30][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[30].acc_reg[30][11]_i_1_n_6 ),
        .Q(\tap[30].acc_reg[30] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][11]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [11]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][11]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [10]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][11]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [9]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][11]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [8]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][11]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [11]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [11]),
        .O(\tap[3].acc[3][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][11]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [10]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [10]),
        .O(\tap[3].acc[3][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][11]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [9]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [9]),
        .O(\tap[3].acc[3][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][11]_i_9 
       (.I0(\tap[3].acc_reg[3][23]_0 [8]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [8]),
        .O(\tap[3].acc[3][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][15]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [15]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][15]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [14]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][15]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [13]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][15]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [12]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][15]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [15]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][15]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [14]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][15]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [13]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][15]_i_9 
       (.I0(\tap[3].acc_reg[3][23]_0 [12]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][19]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[3].acc[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][19]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[3].acc[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][19]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[3].acc[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][19]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [16]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][19]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][19]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][19]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][19]_i_9 
       (.I0(\tap[3].acc_reg[3][23]_0 [16]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][23]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][23]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[3].acc[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][23]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[3].acc[3][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][23]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][23]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][23]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][23]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [17]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [12]),
        .O(\tap[3].acc[3][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][3]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [3]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][3]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [2]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][3]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [1]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][3]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [0]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][3]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [3]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [3]),
        .O(\tap[3].acc[3][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][3]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [2]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [2]),
        .O(\tap[3].acc[3][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][3]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [1]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [1]),
        .O(\tap[3].acc[3][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][3]_i_9 
       (.I0(\tap[3].acc_reg[3][23]_0 [0]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [0]),
        .O(\tap[3].acc[3][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][7]_i_2 
       (.I0(\tap[3].acc_reg[3][23]_0 [7]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][7]_i_3 
       (.I0(\tap[3].acc_reg[3][23]_0 [6]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][7]_i_4 
       (.I0(\tap[3].acc_reg[3][23]_0 [5]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[3].acc[3][7]_i_5 
       (.I0(\tap[3].acc_reg[3][23]_0 [4]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .O(\tap[6].mult_reg[6] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][7]_i_6 
       (.I0(\tap[3].acc_reg[3][23]_0 [7]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [7]),
        .O(\tap[3].acc[3][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][7]_i_7 
       (.I0(\tap[3].acc_reg[3][23]_0 [6]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [6]),
        .O(\tap[3].acc[3][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][7]_i_8 
       (.I0(\tap[3].acc_reg[3][23]_0 [5]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [5]),
        .O(\tap[3].acc[3][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[3].acc[3][7]_i_9 
       (.I0(\tap[3].acc_reg[3][23]_0 [4]),
        .I1(\tap[3].acc_reg[3][3]_0 ),
        .I2(\tap[3].acc_reg[3][15]_0 [4]),
        .O(\tap[3].acc[3][7]_i_9_n_0 ));
  FDRE \tap[3].acc_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][3]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [0]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][11]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [10]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][11]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [11]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][11]_i_1 
       (.CI(\tap[3].acc_reg[3][7]_i_1_n_0 ),
        .CO({\tap[3].acc_reg[3][11]_i_1_n_0 ,\tap[3].acc_reg[3][11]_i_1_n_1 ,\tap[3].acc_reg[3][11]_i_1_n_2 ,\tap[3].acc_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].mult_reg[6] [11:8]),
        .O({\tap[3].acc_reg[3][11]_i_1_n_4 ,\tap[3].acc_reg[3][11]_i_1_n_5 ,\tap[3].acc_reg[3][11]_i_1_n_6 ,\tap[3].acc_reg[3][11]_i_1_n_7 }),
        .S({\tap[3].acc[3][11]_i_6_n_0 ,\tap[3].acc[3][11]_i_7_n_0 ,\tap[3].acc[3][11]_i_8_n_0 ,\tap[3].acc[3][11]_i_9_n_0 }));
  FDRE \tap[3].acc_reg[3][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][15]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [12]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][15]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [13]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][15]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [14]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][15]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [15]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][15]_i_1 
       (.CI(\tap[3].acc_reg[3][11]_i_1_n_0 ),
        .CO({\tap[3].acc_reg[3][15]_i_1_n_0 ,\tap[3].acc_reg[3][15]_i_1_n_1 ,\tap[3].acc_reg[3][15]_i_1_n_2 ,\tap[3].acc_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].mult_reg[6] [15:12]),
        .O({\tap[3].acc_reg[3][15]_i_1_n_4 ,\tap[3].acc_reg[3][15]_i_1_n_5 ,\tap[3].acc_reg[3][15]_i_1_n_6 ,\tap[3].acc_reg[3][15]_i_1_n_7 }),
        .S({\tap[3].acc[3][15]_i_6_n_0 ,\tap[3].acc[3][15]_i_7_n_0 ,\tap[3].acc[3][15]_i_8_n_0 ,\tap[3].acc[3][15]_i_9_n_0 }));
  FDRE \tap[3].acc_reg[3][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][19]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [16]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][19]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [17]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][19]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [18]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][19]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [19]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][19]_i_1 
       (.CI(\tap[3].acc_reg[3][15]_i_1_n_0 ),
        .CO({\tap[3].acc_reg[3][19]_i_1_n_0 ,\tap[3].acc_reg[3][19]_i_1_n_1 ,\tap[3].acc_reg[3][19]_i_1_n_2 ,\tap[3].acc_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[3].acc[3][19]_i_2_n_0 ,\tap[3].acc[3][19]_i_3_n_0 ,\tap[3].acc[3][19]_i_4_n_0 ,\tap[6].mult_reg[6] [16]}),
        .O({\tap[3].acc_reg[3][19]_i_1_n_4 ,\tap[3].acc_reg[3][19]_i_1_n_5 ,\tap[3].acc_reg[3][19]_i_1_n_6 ,\tap[3].acc_reg[3][19]_i_1_n_7 }),
        .S({\tap[3].acc[3][19]_i_6_n_0 ,\tap[3].acc[3][19]_i_7_n_0 ,\tap[3].acc[3][19]_i_8_n_0 ,\tap[3].acc[3][19]_i_9_n_0 }));
  FDRE \tap[3].acc_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][3]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [1]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][23]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [20]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][23]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [21]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][23]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [22]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][23]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [23]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][23]_i_1 
       (.CI(\tap[3].acc_reg[3][19]_i_1_n_0 ),
        .CO({\NLW_tap[3].acc_reg[3][23]_i_1_CO_UNCONNECTED [3],\tap[3].acc_reg[3][23]_i_1_n_1 ,\tap[3].acc_reg[3][23]_i_1_n_2 ,\tap[3].acc_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[6].mult_reg[6] [23],\tap[3].acc[3][23]_i_3_n_0 ,\tap[3].acc[3][23]_i_4_n_0 }),
        .O({\tap[3].acc_reg[3][23]_i_1_n_4 ,\tap[3].acc_reg[3][23]_i_1_n_5 ,\tap[3].acc_reg[3][23]_i_1_n_6 ,\tap[3].acc_reg[3][23]_i_1_n_7 }),
        .S({\tap[3].acc[3][23]_i_5_n_0 ,\tap[3].acc[3][23]_i_6_n_0 ,\tap[3].acc[3][23]_i_7_n_0 ,\tap[3].acc[3][23]_i_8_n_0 }));
  FDRE \tap[3].acc_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][3]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [2]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][3]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [3]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[3].acc_reg[3][3]_i_1_n_0 ,\tap[3].acc_reg[3][3]_i_1_n_1 ,\tap[3].acc_reg[3][3]_i_1_n_2 ,\tap[3].acc_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].mult_reg[6] [3:0]),
        .O({\tap[3].acc_reg[3][3]_i_1_n_4 ,\tap[3].acc_reg[3][3]_i_1_n_5 ,\tap[3].acc_reg[3][3]_i_1_n_6 ,\tap[3].acc_reg[3][3]_i_1_n_7 }),
        .S({\tap[3].acc[3][3]_i_6_n_0 ,\tap[3].acc[3][3]_i_7_n_0 ,\tap[3].acc[3][3]_i_8_n_0 ,\tap[3].acc[3][3]_i_9_n_0 }));
  FDRE \tap[3].acc_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][7]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [4]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][7]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [5]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][7]_i_1_n_5 ),
        .Q(\tap[3].acc_reg[3] [6]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][7]_i_1_n_4 ),
        .Q(\tap[3].acc_reg[3] [7]),
        .R(1'b0));
  CARRY4 \tap[3].acc_reg[3][7]_i_1 
       (.CI(\tap[3].acc_reg[3][3]_i_1_n_0 ),
        .CO({\tap[3].acc_reg[3][7]_i_1_n_0 ,\tap[3].acc_reg[3][7]_i_1_n_1 ,\tap[3].acc_reg[3][7]_i_1_n_2 ,\tap[3].acc_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[6].mult_reg[6] [7:4]),
        .O({\tap[3].acc_reg[3][7]_i_1_n_4 ,\tap[3].acc_reg[3][7]_i_1_n_5 ,\tap[3].acc_reg[3][7]_i_1_n_6 ,\tap[3].acc_reg[3][7]_i_1_n_7 }),
        .S({\tap[3].acc[3][7]_i_6_n_0 ,\tap[3].acc[3][7]_i_7_n_0 ,\tap[3].acc[3][7]_i_8_n_0 ,\tap[3].acc[3][7]_i_9_n_0 }));
  FDRE \tap[3].acc_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][11]_i_1_n_7 ),
        .Q(\tap[3].acc_reg[3] [8]),
        .R(1'b0));
  FDRE \tap[3].acc_reg[3][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[3].acc_reg[3][11]_i_1_n_6 ),
        .Q(\tap[3].acc_reg[3] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][11]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [11]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][11]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [10]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][11]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [9]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][11]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [8]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][11]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [11]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [11]),
        .O(\tap[4].acc[4][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][11]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [10]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [10]),
        .O(\tap[4].acc[4][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][11]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [9]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [9]),
        .O(\tap[4].acc[4][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][11]_i_9 
       (.I0(\tap[4].acc_reg[4][19]_0 [8]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [8]),
        .O(\tap[4].acc[4][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][15]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [15]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][15]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [14]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][15]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [13]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][15]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [12]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][15]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [15]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [15]),
        .O(\tap[4].acc[4][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][15]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [14]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [14]),
        .O(\tap[4].acc[4][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][15]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [13]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [13]),
        .O(\tap[4].acc[4][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][15]_i_9 
       (.I0(\tap[4].acc_reg[4][19]_0 [12]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [12]),
        .O(\tap[4].acc[4][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][19]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[4].acc[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][19]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[4].acc[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][19]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [17]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][19]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [16]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][19]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [19]),
        .O(\tap[4].acc[4][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][19]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [18]),
        .O(\tap[4].acc[4][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][19]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [17]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [17]),
        .O(\tap[4].acc[4][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][19]_i_9 
       (.I0(\tap[4].acc_reg[4][19]_0 [16]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [16]),
        .O(\tap[4].acc[4][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][23]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][23]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[4].acc[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][23]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[4].acc[4][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][23]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [19]),
        .O(\tap[4].acc[4][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][23]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [19]),
        .O(\tap[4].acc[4][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][23]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [19]),
        .O(\tap[4].acc[4][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][23]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [19]),
        .O(\tap[4].acc[4][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][3]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [3]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][3]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [2]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][3]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [1]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][3]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [0]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][3]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [3]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [3]),
        .O(\tap[4].acc[4][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][3]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [2]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [2]),
        .O(\tap[4].acc[4][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][3]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [1]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [1]),
        .O(\tap[4].acc[4][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][3]_i_9 
       (.I0(\tap[4].acc_reg[4][19]_0 [0]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [0]),
        .O(\tap[4].acc[4][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][7]_i_2 
       (.I0(\tap[4].acc_reg[4][19]_0 [7]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][7]_i_3 
       (.I0(\tap[4].acc_reg[4][19]_0 [6]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][7]_i_4 
       (.I0(\tap[4].acc_reg[4][19]_0 [5]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[4].acc[4][7]_i_5 
       (.I0(\tap[4].acc_reg[4][19]_0 [4]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[8].mult_reg[8] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][7]_i_6 
       (.I0(\tap[4].acc_reg[4][19]_0 [7]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [7]),
        .O(\tap[4].acc[4][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][7]_i_7 
       (.I0(\tap[4].acc_reg[4][19]_0 [6]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [6]),
        .O(\tap[4].acc[4][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][7]_i_8 
       (.I0(\tap[4].acc_reg[4][19]_0 [5]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [5]),
        .O(\tap[4].acc[4][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[4].acc[4][7]_i_9 
       (.I0(\tap[4].acc_reg[4][19]_0 [4]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[4].acc_reg[4][23]_0 [4]),
        .O(\tap[4].acc[4][7]_i_9_n_0 ));
  FDRE \tap[4].acc_reg[4][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][3]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [0]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][11]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [10]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][11]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [11]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][11]_i_1 
       (.CI(\tap[4].acc_reg[4][7]_i_1_n_0 ),
        .CO({\tap[4].acc_reg[4][11]_i_1_n_0 ,\tap[4].acc_reg[4][11]_i_1_n_1 ,\tap[4].acc_reg[4][11]_i_1_n_2 ,\tap[4].acc_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].mult_reg[8] [11:8]),
        .O({\tap[4].acc_reg[4][11]_i_1_n_4 ,\tap[4].acc_reg[4][11]_i_1_n_5 ,\tap[4].acc_reg[4][11]_i_1_n_6 ,\tap[4].acc_reg[4][11]_i_1_n_7 }),
        .S({\tap[4].acc[4][11]_i_6_n_0 ,\tap[4].acc[4][11]_i_7_n_0 ,\tap[4].acc[4][11]_i_8_n_0 ,\tap[4].acc[4][11]_i_9_n_0 }));
  FDRE \tap[4].acc_reg[4][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][15]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [12]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][15]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [13]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][15]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [14]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][15]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [15]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][15]_i_1 
       (.CI(\tap[4].acc_reg[4][11]_i_1_n_0 ),
        .CO({\tap[4].acc_reg[4][15]_i_1_n_0 ,\tap[4].acc_reg[4][15]_i_1_n_1 ,\tap[4].acc_reg[4][15]_i_1_n_2 ,\tap[4].acc_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].mult_reg[8] [15:12]),
        .O({\tap[4].acc_reg[4][15]_i_1_n_4 ,\tap[4].acc_reg[4][15]_i_1_n_5 ,\tap[4].acc_reg[4][15]_i_1_n_6 ,\tap[4].acc_reg[4][15]_i_1_n_7 }),
        .S({\tap[4].acc[4][15]_i_6_n_0 ,\tap[4].acc[4][15]_i_7_n_0 ,\tap[4].acc[4][15]_i_8_n_0 ,\tap[4].acc[4][15]_i_9_n_0 }));
  FDRE \tap[4].acc_reg[4][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][19]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [16]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][19]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [17]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][19]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [18]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][19]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [19]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][19]_i_1 
       (.CI(\tap[4].acc_reg[4][15]_i_1_n_0 ),
        .CO({\tap[4].acc_reg[4][19]_i_1_n_0 ,\tap[4].acc_reg[4][19]_i_1_n_1 ,\tap[4].acc_reg[4][19]_i_1_n_2 ,\tap[4].acc_reg[4][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tap[4].acc[4][19]_i_2_n_0 ,\tap[4].acc[4][19]_i_3_n_0 ,\tap[8].mult_reg[8] [17:16]}),
        .O({\tap[4].acc_reg[4][19]_i_1_n_4 ,\tap[4].acc_reg[4][19]_i_1_n_5 ,\tap[4].acc_reg[4][19]_i_1_n_6 ,\tap[4].acc_reg[4][19]_i_1_n_7 }),
        .S({\tap[4].acc[4][19]_i_6_n_0 ,\tap[4].acc[4][19]_i_7_n_0 ,\tap[4].acc[4][19]_i_8_n_0 ,\tap[4].acc[4][19]_i_9_n_0 }));
  FDRE \tap[4].acc_reg[4][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][3]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [1]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][23]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [20]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][23]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [21]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][23]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [22]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][23]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [23]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][23]_i_1 
       (.CI(\tap[4].acc_reg[4][19]_i_1_n_0 ),
        .CO({\NLW_tap[4].acc_reg[4][23]_i_1_CO_UNCONNECTED [3],\tap[4].acc_reg[4][23]_i_1_n_1 ,\tap[4].acc_reg[4][23]_i_1_n_2 ,\tap[4].acc_reg[4][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[8].mult_reg[8] [23],\tap[4].acc[4][23]_i_3_n_0 ,\tap[4].acc[4][23]_i_4_n_0 }),
        .O({\tap[4].acc_reg[4][23]_i_1_n_4 ,\tap[4].acc_reg[4][23]_i_1_n_5 ,\tap[4].acc_reg[4][23]_i_1_n_6 ,\tap[4].acc_reg[4][23]_i_1_n_7 }),
        .S({\tap[4].acc[4][23]_i_5_n_0 ,\tap[4].acc[4][23]_i_6_n_0 ,\tap[4].acc[4][23]_i_7_n_0 ,\tap[4].acc[4][23]_i_8_n_0 }));
  FDRE \tap[4].acc_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][3]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [2]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][3]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [3]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[4].acc_reg[4][3]_i_1_n_0 ,\tap[4].acc_reg[4][3]_i_1_n_1 ,\tap[4].acc_reg[4][3]_i_1_n_2 ,\tap[4].acc_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].mult_reg[8] [3:0]),
        .O({\tap[4].acc_reg[4][3]_i_1_n_4 ,\tap[4].acc_reg[4][3]_i_1_n_5 ,\tap[4].acc_reg[4][3]_i_1_n_6 ,\tap[4].acc_reg[4][3]_i_1_n_7 }),
        .S({\tap[4].acc[4][3]_i_6_n_0 ,\tap[4].acc[4][3]_i_7_n_0 ,\tap[4].acc[4][3]_i_8_n_0 ,\tap[4].acc[4][3]_i_9_n_0 }));
  FDRE \tap[4].acc_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][7]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [4]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][7]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [5]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][7]_i_1_n_5 ),
        .Q(\tap[4].acc_reg[4] [6]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][7]_i_1_n_4 ),
        .Q(\tap[4].acc_reg[4] [7]),
        .R(1'b0));
  CARRY4 \tap[4].acc_reg[4][7]_i_1 
       (.CI(\tap[4].acc_reg[4][3]_i_1_n_0 ),
        .CO({\tap[4].acc_reg[4][7]_i_1_n_0 ,\tap[4].acc_reg[4][7]_i_1_n_1 ,\tap[4].acc_reg[4][7]_i_1_n_2 ,\tap[4].acc_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[8].mult_reg[8] [7:4]),
        .O({\tap[4].acc_reg[4][7]_i_1_n_4 ,\tap[4].acc_reg[4][7]_i_1_n_5 ,\tap[4].acc_reg[4][7]_i_1_n_6 ,\tap[4].acc_reg[4][7]_i_1_n_7 }),
        .S({\tap[4].acc[4][7]_i_6_n_0 ,\tap[4].acc[4][7]_i_7_n_0 ,\tap[4].acc[4][7]_i_8_n_0 ,\tap[4].acc[4][7]_i_9_n_0 }));
  FDRE \tap[4].acc_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][11]_i_1_n_7 ),
        .Q(\tap[4].acc_reg[4] [8]),
        .R(1'b0));
  FDRE \tap[4].acc_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[4].acc_reg[4][11]_i_1_n_6 ),
        .Q(\tap[4].acc_reg[4] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][11]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [11]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][11]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [10]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][11]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [9]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][11]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [8]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][11]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [11]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [11]),
        .O(\tap[5].acc[5][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][11]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [10]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [10]),
        .O(\tap[5].acc[5][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][11]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [9]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [9]),
        .O(\tap[5].acc[5][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][11]_i_9 
       (.I0(\tap[5].acc_reg[5][23]_0 [8]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [8]),
        .O(\tap[5].acc[5][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][15]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [15]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][15]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [14]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][15]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [13]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][15]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [12]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][15]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [15]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [15]),
        .O(\tap[5].acc[5][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][15]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [14]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [14]),
        .O(\tap[5].acc[5][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][15]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [13]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [13]),
        .O(\tap[5].acc[5][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][15]_i_9 
       (.I0(\tap[5].acc_reg[5][23]_0 [12]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [12]),
        .O(\tap[5].acc[5][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][19]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [19]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][19]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][19]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [17]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][19]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [16]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][19]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [19]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [19]),
        .O(\tap[5].acc[5][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][19]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [18]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [18]),
        .O(\tap[5].acc[5][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][19]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [17]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [17]),
        .O(\tap[5].acc[5][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][19]_i_9 
       (.I0(\tap[5].acc_reg[5][23]_0 [16]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [16]),
        .O(\tap[5].acc[5][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][23]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][23]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[5].acc[5][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][23]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[5].acc[5][23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][23]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [21]),
        .O(\tap[5].acc[5][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][23]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [21]),
        .O(\tap[5].acc[5][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][23]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [21]),
        .O(\tap[5].acc[5][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][23]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [20]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [20]),
        .O(\tap[5].acc[5][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][3]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [3]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][3]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [2]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][3]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [1]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][3]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [0]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][3]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [3]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [3]),
        .O(\tap[5].acc[5][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][3]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [2]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [2]),
        .O(\tap[5].acc[5][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][3]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [1]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [1]),
        .O(\tap[5].acc[5][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][3]_i_9 
       (.I0(\tap[5].acc_reg[5][23]_0 [0]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [0]),
        .O(\tap[5].acc[5][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][7]_i_2 
       (.I0(\tap[5].acc_reg[5][23]_0 [7]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][7]_i_3 
       (.I0(\tap[5].acc_reg[5][23]_0 [6]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][7]_i_4 
       (.I0(\tap[5].acc_reg[5][23]_0 [5]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[5].acc[5][7]_i_5 
       (.I0(\tap[5].acc_reg[5][23]_0 [4]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .O(\tap[10].mult_reg[10] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][7]_i_6 
       (.I0(\tap[5].acc_reg[5][23]_0 [7]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [7]),
        .O(\tap[5].acc[5][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][7]_i_7 
       (.I0(\tap[5].acc_reg[5][23]_0 [6]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [6]),
        .O(\tap[5].acc[5][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][7]_i_8 
       (.I0(\tap[5].acc_reg[5][23]_0 [5]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [5]),
        .O(\tap[5].acc[5][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[5].acc[5][7]_i_9 
       (.I0(\tap[5].acc_reg[5][23]_0 [4]),
        .I1(\tap[5].acc_reg[5][3]_0 ),
        .I2(\tap[5].acc_reg[5][23]_1 [4]),
        .O(\tap[5].acc[5][7]_i_9_n_0 ));
  FDRE \tap[5].acc_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][3]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [0]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][11]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [10]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][11]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [11]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][11]_i_1 
       (.CI(\tap[5].acc_reg[5][7]_i_1_n_0 ),
        .CO({\tap[5].acc_reg[5][11]_i_1_n_0 ,\tap[5].acc_reg[5][11]_i_1_n_1 ,\tap[5].acc_reg[5][11]_i_1_n_2 ,\tap[5].acc_reg[5][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].mult_reg[10] [11:8]),
        .O({\tap[5].acc_reg[5][11]_i_1_n_4 ,\tap[5].acc_reg[5][11]_i_1_n_5 ,\tap[5].acc_reg[5][11]_i_1_n_6 ,\tap[5].acc_reg[5][11]_i_1_n_7 }),
        .S({\tap[5].acc[5][11]_i_6_n_0 ,\tap[5].acc[5][11]_i_7_n_0 ,\tap[5].acc[5][11]_i_8_n_0 ,\tap[5].acc[5][11]_i_9_n_0 }));
  FDRE \tap[5].acc_reg[5][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][15]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [12]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][15]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [13]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][15]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [14]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][15]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [15]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][15]_i_1 
       (.CI(\tap[5].acc_reg[5][11]_i_1_n_0 ),
        .CO({\tap[5].acc_reg[5][15]_i_1_n_0 ,\tap[5].acc_reg[5][15]_i_1_n_1 ,\tap[5].acc_reg[5][15]_i_1_n_2 ,\tap[5].acc_reg[5][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].mult_reg[10] [15:12]),
        .O({\tap[5].acc_reg[5][15]_i_1_n_4 ,\tap[5].acc_reg[5][15]_i_1_n_5 ,\tap[5].acc_reg[5][15]_i_1_n_6 ,\tap[5].acc_reg[5][15]_i_1_n_7 }),
        .S({\tap[5].acc[5][15]_i_6_n_0 ,\tap[5].acc[5][15]_i_7_n_0 ,\tap[5].acc[5][15]_i_8_n_0 ,\tap[5].acc[5][15]_i_9_n_0 }));
  FDRE \tap[5].acc_reg[5][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][19]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [16]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][19]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [17]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][19]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [18]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][19]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [19]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][19]_i_1 
       (.CI(\tap[5].acc_reg[5][15]_i_1_n_0 ),
        .CO({\tap[5].acc_reg[5][19]_i_1_n_0 ,\tap[5].acc_reg[5][19]_i_1_n_1 ,\tap[5].acc_reg[5][19]_i_1_n_2 ,\tap[5].acc_reg[5][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].mult_reg[10] [19:16]),
        .O({\tap[5].acc_reg[5][19]_i_1_n_4 ,\tap[5].acc_reg[5][19]_i_1_n_5 ,\tap[5].acc_reg[5][19]_i_1_n_6 ,\tap[5].acc_reg[5][19]_i_1_n_7 }),
        .S({\tap[5].acc[5][19]_i_6_n_0 ,\tap[5].acc[5][19]_i_7_n_0 ,\tap[5].acc[5][19]_i_8_n_0 ,\tap[5].acc[5][19]_i_9_n_0 }));
  FDRE \tap[5].acc_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][3]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [1]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][23]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [20]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][23]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [21]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][23]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [22]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][23]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [23]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][23]_i_1 
       (.CI(\tap[5].acc_reg[5][19]_i_1_n_0 ),
        .CO({\NLW_tap[5].acc_reg[5][23]_i_1_CO_UNCONNECTED [3],\tap[5].acc_reg[5][23]_i_1_n_1 ,\tap[5].acc_reg[5][23]_i_1_n_2 ,\tap[5].acc_reg[5][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[10].mult_reg[10] [23],\tap[5].acc[5][23]_i_3_n_0 ,\tap[5].acc[5][23]_i_4_n_0 }),
        .O({\tap[5].acc_reg[5][23]_i_1_n_4 ,\tap[5].acc_reg[5][23]_i_1_n_5 ,\tap[5].acc_reg[5][23]_i_1_n_6 ,\tap[5].acc_reg[5][23]_i_1_n_7 }),
        .S({\tap[5].acc[5][23]_i_5_n_0 ,\tap[5].acc[5][23]_i_6_n_0 ,\tap[5].acc[5][23]_i_7_n_0 ,\tap[5].acc[5][23]_i_8_n_0 }));
  FDRE \tap[5].acc_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][3]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [2]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][3]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [3]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[5].acc_reg[5][3]_i_1_n_0 ,\tap[5].acc_reg[5][3]_i_1_n_1 ,\tap[5].acc_reg[5][3]_i_1_n_2 ,\tap[5].acc_reg[5][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].mult_reg[10] [3:0]),
        .O({\tap[5].acc_reg[5][3]_i_1_n_4 ,\tap[5].acc_reg[5][3]_i_1_n_5 ,\tap[5].acc_reg[5][3]_i_1_n_6 ,\tap[5].acc_reg[5][3]_i_1_n_7 }),
        .S({\tap[5].acc[5][3]_i_6_n_0 ,\tap[5].acc[5][3]_i_7_n_0 ,\tap[5].acc[5][3]_i_8_n_0 ,\tap[5].acc[5][3]_i_9_n_0 }));
  FDRE \tap[5].acc_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][7]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [4]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][7]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [5]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][7]_i_1_n_5 ),
        .Q(\tap[5].acc_reg[5] [6]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][7]_i_1_n_4 ),
        .Q(\tap[5].acc_reg[5] [7]),
        .R(1'b0));
  CARRY4 \tap[5].acc_reg[5][7]_i_1 
       (.CI(\tap[5].acc_reg[5][3]_i_1_n_0 ),
        .CO({\tap[5].acc_reg[5][7]_i_1_n_0 ,\tap[5].acc_reg[5][7]_i_1_n_1 ,\tap[5].acc_reg[5][7]_i_1_n_2 ,\tap[5].acc_reg[5][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[10].mult_reg[10] [7:4]),
        .O({\tap[5].acc_reg[5][7]_i_1_n_4 ,\tap[5].acc_reg[5][7]_i_1_n_5 ,\tap[5].acc_reg[5][7]_i_1_n_6 ,\tap[5].acc_reg[5][7]_i_1_n_7 }),
        .S({\tap[5].acc[5][7]_i_6_n_0 ,\tap[5].acc[5][7]_i_7_n_0 ,\tap[5].acc[5][7]_i_8_n_0 ,\tap[5].acc[5][7]_i_9_n_0 }));
  FDRE \tap[5].acc_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][11]_i_1_n_7 ),
        .Q(\tap[5].acc_reg[5] [8]),
        .R(1'b0));
  FDRE \tap[5].acc_reg[5][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[5].acc_reg[5][11]_i_1_n_6 ),
        .Q(\tap[5].acc_reg[5] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][11]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [11]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][11]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [10]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][11]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [9]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][11]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [8]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][11]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [11]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [11]),
        .O(\tap[6].acc[6][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][11]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [10]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [10]),
        .O(\tap[6].acc[6][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][11]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [9]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [9]),
        .O(\tap[6].acc[6][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][11]_i_9 
       (.I0(\tap[6].acc_reg[6][23]_0 [8]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [8]),
        .O(\tap[6].acc[6][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][15]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [15]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][15]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [14]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][15]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [13]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][15]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [12]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][15]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [15]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [15]),
        .O(\tap[6].acc[6][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][15]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [14]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [14]),
        .O(\tap[6].acc[6][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][15]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [13]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [13]),
        .O(\tap[6].acc[6][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][15]_i_9 
       (.I0(\tap[6].acc_reg[6][23]_0 [12]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [12]),
        .O(\tap[6].acc[6][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][19]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [19]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][19]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [18]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][19]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [17]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][19]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [16]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][19]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [19]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [19]),
        .O(\tap[6].acc[6][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][19]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [18]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [18]),
        .O(\tap[6].acc[6][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][19]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [17]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [17]),
        .O(\tap[6].acc[6][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][19]_i_9 
       (.I0(\tap[6].acc_reg[6][23]_0 [16]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [16]),
        .O(\tap[6].acc[6][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][23]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][23]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[6].acc[6][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][23]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [20]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [20]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][23]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [21]),
        .O(\tap[6].acc[6][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][23]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [21]),
        .O(\tap[6].acc[6][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][23]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [21]),
        .O(\tap[6].acc[6][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][23]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [20]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [20]),
        .O(\tap[6].acc[6][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][3]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [3]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][3]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [2]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][3]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [1]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][3]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [0]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][3]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [3]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [3]),
        .O(\tap[6].acc[6][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][3]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [2]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [2]),
        .O(\tap[6].acc[6][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][3]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [1]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [1]),
        .O(\tap[6].acc[6][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][3]_i_9 
       (.I0(\tap[6].acc_reg[6][23]_0 [0]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [0]),
        .O(\tap[6].acc[6][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][7]_i_2 
       (.I0(\tap[6].acc_reg[6][23]_0 [7]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][7]_i_3 
       (.I0(\tap[6].acc_reg[6][23]_0 [6]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][7]_i_4 
       (.I0(\tap[6].acc_reg[6][23]_0 [5]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[6].acc[6][7]_i_5 
       (.I0(\tap[6].acc_reg[6][23]_0 [4]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[12].mult_reg[12] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][7]_i_6 
       (.I0(\tap[6].acc_reg[6][23]_0 [7]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [7]),
        .O(\tap[6].acc[6][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][7]_i_7 
       (.I0(\tap[6].acc_reg[6][23]_0 [6]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [6]),
        .O(\tap[6].acc[6][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][7]_i_8 
       (.I0(\tap[6].acc_reg[6][23]_0 [5]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [5]),
        .O(\tap[6].acc[6][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[6].acc[6][7]_i_9 
       (.I0(\tap[6].acc_reg[6][23]_0 [4]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[6].acc_reg[6][23]_1 [4]),
        .O(\tap[6].acc[6][7]_i_9_n_0 ));
  FDRE \tap[6].acc_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][3]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [0]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][11]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [10]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][11]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [11]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][11]_i_1 
       (.CI(\tap[6].acc_reg[6][7]_i_1_n_0 ),
        .CO({\tap[6].acc_reg[6][11]_i_1_n_0 ,\tap[6].acc_reg[6][11]_i_1_n_1 ,\tap[6].acc_reg[6][11]_i_1_n_2 ,\tap[6].acc_reg[6][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].mult_reg[12] [11:8]),
        .O({\tap[6].acc_reg[6][11]_i_1_n_4 ,\tap[6].acc_reg[6][11]_i_1_n_5 ,\tap[6].acc_reg[6][11]_i_1_n_6 ,\tap[6].acc_reg[6][11]_i_1_n_7 }),
        .S({\tap[6].acc[6][11]_i_6_n_0 ,\tap[6].acc[6][11]_i_7_n_0 ,\tap[6].acc[6][11]_i_8_n_0 ,\tap[6].acc[6][11]_i_9_n_0 }));
  FDRE \tap[6].acc_reg[6][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][15]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [12]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][15]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [13]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][15]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [14]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][15]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [15]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][15]_i_1 
       (.CI(\tap[6].acc_reg[6][11]_i_1_n_0 ),
        .CO({\tap[6].acc_reg[6][15]_i_1_n_0 ,\tap[6].acc_reg[6][15]_i_1_n_1 ,\tap[6].acc_reg[6][15]_i_1_n_2 ,\tap[6].acc_reg[6][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].mult_reg[12] [15:12]),
        .O({\tap[6].acc_reg[6][15]_i_1_n_4 ,\tap[6].acc_reg[6][15]_i_1_n_5 ,\tap[6].acc_reg[6][15]_i_1_n_6 ,\tap[6].acc_reg[6][15]_i_1_n_7 }),
        .S({\tap[6].acc[6][15]_i_6_n_0 ,\tap[6].acc[6][15]_i_7_n_0 ,\tap[6].acc[6][15]_i_8_n_0 ,\tap[6].acc[6][15]_i_9_n_0 }));
  FDRE \tap[6].acc_reg[6][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][19]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [16]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][19]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [17]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][19]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [18]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][19]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [19]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][19]_i_1 
       (.CI(\tap[6].acc_reg[6][15]_i_1_n_0 ),
        .CO({\tap[6].acc_reg[6][19]_i_1_n_0 ,\tap[6].acc_reg[6][19]_i_1_n_1 ,\tap[6].acc_reg[6][19]_i_1_n_2 ,\tap[6].acc_reg[6][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].mult_reg[12] [19:16]),
        .O({\tap[6].acc_reg[6][19]_i_1_n_4 ,\tap[6].acc_reg[6][19]_i_1_n_5 ,\tap[6].acc_reg[6][19]_i_1_n_6 ,\tap[6].acc_reg[6][19]_i_1_n_7 }),
        .S({\tap[6].acc[6][19]_i_6_n_0 ,\tap[6].acc[6][19]_i_7_n_0 ,\tap[6].acc[6][19]_i_8_n_0 ,\tap[6].acc[6][19]_i_9_n_0 }));
  FDRE \tap[6].acc_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][3]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [1]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][23]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [20]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][23]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [21]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][23]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [22]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][23]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [23]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][23]_i_1 
       (.CI(\tap[6].acc_reg[6][19]_i_1_n_0 ),
        .CO({\NLW_tap[6].acc_reg[6][23]_i_1_CO_UNCONNECTED [3],\tap[6].acc_reg[6][23]_i_1_n_1 ,\tap[6].acc_reg[6][23]_i_1_n_2 ,\tap[6].acc_reg[6][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[12].mult_reg[12] [23],\tap[6].acc[6][23]_i_3_n_0 ,\tap[12].mult_reg[12] [20]}),
        .O({\tap[6].acc_reg[6][23]_i_1_n_4 ,\tap[6].acc_reg[6][23]_i_1_n_5 ,\tap[6].acc_reg[6][23]_i_1_n_6 ,\tap[6].acc_reg[6][23]_i_1_n_7 }),
        .S({\tap[6].acc[6][23]_i_5_n_0 ,\tap[6].acc[6][23]_i_6_n_0 ,\tap[6].acc[6][23]_i_7_n_0 ,\tap[6].acc[6][23]_i_8_n_0 }));
  FDRE \tap[6].acc_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][3]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [2]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][3]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [3]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[6].acc_reg[6][3]_i_1_n_0 ,\tap[6].acc_reg[6][3]_i_1_n_1 ,\tap[6].acc_reg[6][3]_i_1_n_2 ,\tap[6].acc_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].mult_reg[12] [3:0]),
        .O({\tap[6].acc_reg[6][3]_i_1_n_4 ,\tap[6].acc_reg[6][3]_i_1_n_5 ,\tap[6].acc_reg[6][3]_i_1_n_6 ,\tap[6].acc_reg[6][3]_i_1_n_7 }),
        .S({\tap[6].acc[6][3]_i_6_n_0 ,\tap[6].acc[6][3]_i_7_n_0 ,\tap[6].acc[6][3]_i_8_n_0 ,\tap[6].acc[6][3]_i_9_n_0 }));
  FDRE \tap[6].acc_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][7]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [4]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][7]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [5]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][7]_i_1_n_5 ),
        .Q(\tap[6].acc_reg[6] [6]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][7]_i_1_n_4 ),
        .Q(\tap[6].acc_reg[6] [7]),
        .R(1'b0));
  CARRY4 \tap[6].acc_reg[6][7]_i_1 
       (.CI(\tap[6].acc_reg[6][3]_i_1_n_0 ),
        .CO({\tap[6].acc_reg[6][7]_i_1_n_0 ,\tap[6].acc_reg[6][7]_i_1_n_1 ,\tap[6].acc_reg[6][7]_i_1_n_2 ,\tap[6].acc_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[12].mult_reg[12] [7:4]),
        .O({\tap[6].acc_reg[6][7]_i_1_n_4 ,\tap[6].acc_reg[6][7]_i_1_n_5 ,\tap[6].acc_reg[6][7]_i_1_n_6 ,\tap[6].acc_reg[6][7]_i_1_n_7 }),
        .S({\tap[6].acc[6][7]_i_6_n_0 ,\tap[6].acc[6][7]_i_7_n_0 ,\tap[6].acc[6][7]_i_8_n_0 ,\tap[6].acc[6][7]_i_9_n_0 }));
  FDRE \tap[6].acc_reg[6][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][11]_i_1_n_7 ),
        .Q(\tap[6].acc_reg[6] [8]),
        .R(1'b0));
  FDRE \tap[6].acc_reg[6][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[6].acc_reg[6][11]_i_1_n_6 ),
        .Q(\tap[6].acc_reg[6] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][11]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [11]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][11]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [10]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][11]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [9]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][11]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [8]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][11]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [11]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [11]),
        .O(\tap[7].acc[7][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][11]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [10]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [10]),
        .O(\tap[7].acc[7][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][11]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [9]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [9]),
        .O(\tap[7].acc[7][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][11]_i_9 
       (.I0(\tap[7].acc_reg[7][23]_0 [8]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [8]),
        .O(\tap[7].acc[7][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][15]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [15]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][15]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [14]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][15]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [13]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][15]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [12]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][15]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [15]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [15]),
        .O(\tap[7].acc[7][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][15]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [14]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [14]),
        .O(\tap[7].acc[7][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][15]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [13]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [13]),
        .O(\tap[7].acc[7][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][15]_i_9 
       (.I0(\tap[7].acc_reg[7][23]_0 [12]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [12]),
        .O(\tap[7].acc[7][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][19]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [19]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][19]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [18]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][19]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [17]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][19]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [16]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][19]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [19]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [19]),
        .O(\tap[7].acc[7][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][19]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [18]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [18]),
        .O(\tap[7].acc[7][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][19]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [17]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [17]),
        .O(\tap[7].acc[7][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][19]_i_9 
       (.I0(\tap[7].acc_reg[7][23]_0 [16]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [16]),
        .O(\tap[7].acc[7][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][23]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][23]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[7].acc[7][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][23]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [20]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [20]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][23]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [21]),
        .O(\tap[7].acc[7][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][23]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [21]),
        .O(\tap[7].acc[7][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][23]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [21]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [21]),
        .O(\tap[7].acc[7][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][23]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [20]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [20]),
        .O(\tap[7].acc[7][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][3]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [3]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][3]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [2]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][3]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [1]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][3]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [0]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][3]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [3]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [3]),
        .O(\tap[7].acc[7][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][3]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [2]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [2]),
        .O(\tap[7].acc[7][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][3]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [1]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [1]),
        .O(\tap[7].acc[7][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][3]_i_9 
       (.I0(\tap[7].acc_reg[7][23]_0 [0]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [0]),
        .O(\tap[7].acc[7][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][7]_i_2 
       (.I0(\tap[7].acc_reg[7][23]_0 [7]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][7]_i_3 
       (.I0(\tap[7].acc_reg[7][23]_0 [6]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][7]_i_4 
       (.I0(\tap[7].acc_reg[7][23]_0 [5]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[7].acc[7][7]_i_5 
       (.I0(\tap[7].acc_reg[7][23]_0 [4]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .O(\tap[14].mult_reg[14] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][7]_i_6 
       (.I0(\tap[7].acc_reg[7][23]_0 [7]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [7]),
        .O(\tap[7].acc[7][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][7]_i_7 
       (.I0(\tap[7].acc_reg[7][23]_0 [6]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [6]),
        .O(\tap[7].acc[7][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][7]_i_8 
       (.I0(\tap[7].acc_reg[7][23]_0 [5]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [5]),
        .O(\tap[7].acc[7][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[7].acc[7][7]_i_9 
       (.I0(\tap[7].acc_reg[7][23]_0 [4]),
        .I1(\tap[7].acc_reg[7][3]_0 ),
        .I2(\tap[7].acc_reg[7][23]_1 [4]),
        .O(\tap[7].acc[7][7]_i_9_n_0 ));
  FDRE \tap[7].acc_reg[7][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][3]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [0]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][11]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [10]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][11]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [11]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][11]_i_1 
       (.CI(\tap[7].acc_reg[7][7]_i_1_n_0 ),
        .CO({\tap[7].acc_reg[7][11]_i_1_n_0 ,\tap[7].acc_reg[7][11]_i_1_n_1 ,\tap[7].acc_reg[7][11]_i_1_n_2 ,\tap[7].acc_reg[7][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].mult_reg[14] [11:8]),
        .O({\tap[7].acc_reg[7][11]_i_1_n_4 ,\tap[7].acc_reg[7][11]_i_1_n_5 ,\tap[7].acc_reg[7][11]_i_1_n_6 ,\tap[7].acc_reg[7][11]_i_1_n_7 }),
        .S({\tap[7].acc[7][11]_i_6_n_0 ,\tap[7].acc[7][11]_i_7_n_0 ,\tap[7].acc[7][11]_i_8_n_0 ,\tap[7].acc[7][11]_i_9_n_0 }));
  FDRE \tap[7].acc_reg[7][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][15]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [12]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][15]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [13]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][15]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [14]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][15]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [15]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][15]_i_1 
       (.CI(\tap[7].acc_reg[7][11]_i_1_n_0 ),
        .CO({\tap[7].acc_reg[7][15]_i_1_n_0 ,\tap[7].acc_reg[7][15]_i_1_n_1 ,\tap[7].acc_reg[7][15]_i_1_n_2 ,\tap[7].acc_reg[7][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].mult_reg[14] [15:12]),
        .O({\tap[7].acc_reg[7][15]_i_1_n_4 ,\tap[7].acc_reg[7][15]_i_1_n_5 ,\tap[7].acc_reg[7][15]_i_1_n_6 ,\tap[7].acc_reg[7][15]_i_1_n_7 }),
        .S({\tap[7].acc[7][15]_i_6_n_0 ,\tap[7].acc[7][15]_i_7_n_0 ,\tap[7].acc[7][15]_i_8_n_0 ,\tap[7].acc[7][15]_i_9_n_0 }));
  FDRE \tap[7].acc_reg[7][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][19]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [16]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][19]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [17]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][19]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [18]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][19]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [19]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][19]_i_1 
       (.CI(\tap[7].acc_reg[7][15]_i_1_n_0 ),
        .CO({\tap[7].acc_reg[7][19]_i_1_n_0 ,\tap[7].acc_reg[7][19]_i_1_n_1 ,\tap[7].acc_reg[7][19]_i_1_n_2 ,\tap[7].acc_reg[7][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].mult_reg[14] [19:16]),
        .O({\tap[7].acc_reg[7][19]_i_1_n_4 ,\tap[7].acc_reg[7][19]_i_1_n_5 ,\tap[7].acc_reg[7][19]_i_1_n_6 ,\tap[7].acc_reg[7][19]_i_1_n_7 }),
        .S({\tap[7].acc[7][19]_i_6_n_0 ,\tap[7].acc[7][19]_i_7_n_0 ,\tap[7].acc[7][19]_i_8_n_0 ,\tap[7].acc[7][19]_i_9_n_0 }));
  FDRE \tap[7].acc_reg[7][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][3]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [1]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][23]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [20]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][23]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [21]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][23]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [22]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][23]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [23]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][23]_i_1 
       (.CI(\tap[7].acc_reg[7][19]_i_1_n_0 ),
        .CO({\NLW_tap[7].acc_reg[7][23]_i_1_CO_UNCONNECTED [3],\tap[7].acc_reg[7][23]_i_1_n_1 ,\tap[7].acc_reg[7][23]_i_1_n_2 ,\tap[7].acc_reg[7][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[14].mult_reg[14] [23],\tap[7].acc[7][23]_i_3_n_0 ,\tap[14].mult_reg[14] [20]}),
        .O({\tap[7].acc_reg[7][23]_i_1_n_4 ,\tap[7].acc_reg[7][23]_i_1_n_5 ,\tap[7].acc_reg[7][23]_i_1_n_6 ,\tap[7].acc_reg[7][23]_i_1_n_7 }),
        .S({\tap[7].acc[7][23]_i_5_n_0 ,\tap[7].acc[7][23]_i_6_n_0 ,\tap[7].acc[7][23]_i_7_n_0 ,\tap[7].acc[7][23]_i_8_n_0 }));
  FDRE \tap[7].acc_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][3]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [2]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][3]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [3]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[7].acc_reg[7][3]_i_1_n_0 ,\tap[7].acc_reg[7][3]_i_1_n_1 ,\tap[7].acc_reg[7][3]_i_1_n_2 ,\tap[7].acc_reg[7][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].mult_reg[14] [3:0]),
        .O({\tap[7].acc_reg[7][3]_i_1_n_4 ,\tap[7].acc_reg[7][3]_i_1_n_5 ,\tap[7].acc_reg[7][3]_i_1_n_6 ,\tap[7].acc_reg[7][3]_i_1_n_7 }),
        .S({\tap[7].acc[7][3]_i_6_n_0 ,\tap[7].acc[7][3]_i_7_n_0 ,\tap[7].acc[7][3]_i_8_n_0 ,\tap[7].acc[7][3]_i_9_n_0 }));
  FDRE \tap[7].acc_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][7]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [4]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][7]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [5]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][7]_i_1_n_5 ),
        .Q(\tap[7].acc_reg[7] [6]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][7]_i_1_n_4 ),
        .Q(\tap[7].acc_reg[7] [7]),
        .R(1'b0));
  CARRY4 \tap[7].acc_reg[7][7]_i_1 
       (.CI(\tap[7].acc_reg[7][3]_i_1_n_0 ),
        .CO({\tap[7].acc_reg[7][7]_i_1_n_0 ,\tap[7].acc_reg[7][7]_i_1_n_1 ,\tap[7].acc_reg[7][7]_i_1_n_2 ,\tap[7].acc_reg[7][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[14].mult_reg[14] [7:4]),
        .O({\tap[7].acc_reg[7][7]_i_1_n_4 ,\tap[7].acc_reg[7][7]_i_1_n_5 ,\tap[7].acc_reg[7][7]_i_1_n_6 ,\tap[7].acc_reg[7][7]_i_1_n_7 }),
        .S({\tap[7].acc[7][7]_i_6_n_0 ,\tap[7].acc[7][7]_i_7_n_0 ,\tap[7].acc[7][7]_i_8_n_0 ,\tap[7].acc[7][7]_i_9_n_0 }));
  FDRE \tap[7].acc_reg[7][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][11]_i_1_n_7 ),
        .Q(\tap[7].acc_reg[7] [8]),
        .R(1'b0));
  FDRE \tap[7].acc_reg[7][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[7].acc_reg[7][11]_i_1_n_6 ),
        .Q(\tap[7].acc_reg[7] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][11]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [11]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][11]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [10]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][11]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [9]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][11]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [8]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][11]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [11]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [11]),
        .O(\tap[8].acc[8][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][11]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [10]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [10]),
        .O(\tap[8].acc[8][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][11]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [9]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [9]),
        .O(\tap[8].acc[8][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][11]_i_9 
       (.I0(\tap[8].acc_reg[8][23]_0 [8]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [8]),
        .O(\tap[8].acc[8][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][15]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [15]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][15]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [14]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][15]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [13]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][15]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [12]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][15]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [15]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [15]),
        .O(\tap[8].acc[8][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][15]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [14]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [14]),
        .O(\tap[8].acc[8][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][15]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [13]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [13]),
        .O(\tap[8].acc[8][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][15]_i_9 
       (.I0(\tap[8].acc_reg[8][23]_0 [12]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [12]),
        .O(\tap[8].acc[8][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][19]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [19]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][19]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [18]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][19]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [17]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][19]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [16]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][19]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [19]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [19]),
        .O(\tap[8].acc[8][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][19]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [18]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [18]),
        .O(\tap[8].acc[8][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][19]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [17]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [17]),
        .O(\tap[8].acc[8][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][19]_i_9 
       (.I0(\tap[8].acc_reg[8][23]_0 [16]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [16]),
        .O(\tap[8].acc[8][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][23]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][23]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[8].acc[8][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][23]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [20]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [20]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][23]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [21]),
        .O(\tap[8].acc[8][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][23]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [21]),
        .O(\tap[8].acc[8][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][23]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [21]),
        .O(\tap[8].acc[8][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][23]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [20]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [20]),
        .O(\tap[8].acc[8][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][3]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [3]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][3]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [2]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][3]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [1]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][3]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [0]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][3]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [3]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [3]),
        .O(\tap[8].acc[8][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][3]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [2]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [2]),
        .O(\tap[8].acc[8][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][3]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [1]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [1]),
        .O(\tap[8].acc[8][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][3]_i_9 
       (.I0(\tap[8].acc_reg[8][23]_0 [0]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [0]),
        .O(\tap[8].acc[8][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][7]_i_2 
       (.I0(\tap[8].acc_reg[8][23]_0 [7]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][7]_i_3 
       (.I0(\tap[8].acc_reg[8][23]_0 [6]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][7]_i_4 
       (.I0(\tap[8].acc_reg[8][23]_0 [5]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[8].acc[8][7]_i_5 
       (.I0(\tap[8].acc_reg[8][23]_0 [4]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[16].mult_reg[16] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][7]_i_6 
       (.I0(\tap[8].acc_reg[8][23]_0 [7]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [7]),
        .O(\tap[8].acc[8][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][7]_i_7 
       (.I0(\tap[8].acc_reg[8][23]_0 [6]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [6]),
        .O(\tap[8].acc[8][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][7]_i_8 
       (.I0(\tap[8].acc_reg[8][23]_0 [5]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [5]),
        .O(\tap[8].acc[8][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[8].acc[8][7]_i_9 
       (.I0(\tap[8].acc_reg[8][23]_0 [4]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[8].acc_reg[8][23]_1 [4]),
        .O(\tap[8].acc[8][7]_i_9_n_0 ));
  FDRE \tap[8].acc_reg[8][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][3]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [0]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][11]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [10]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][11]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [11]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][11]_i_1 
       (.CI(\tap[8].acc_reg[8][7]_i_1_n_0 ),
        .CO({\tap[8].acc_reg[8][11]_i_1_n_0 ,\tap[8].acc_reg[8][11]_i_1_n_1 ,\tap[8].acc_reg[8][11]_i_1_n_2 ,\tap[8].acc_reg[8][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].mult_reg[16] [11:8]),
        .O({\tap[8].acc_reg[8][11]_i_1_n_4 ,\tap[8].acc_reg[8][11]_i_1_n_5 ,\tap[8].acc_reg[8][11]_i_1_n_6 ,\tap[8].acc_reg[8][11]_i_1_n_7 }),
        .S({\tap[8].acc[8][11]_i_6_n_0 ,\tap[8].acc[8][11]_i_7_n_0 ,\tap[8].acc[8][11]_i_8_n_0 ,\tap[8].acc[8][11]_i_9_n_0 }));
  FDRE \tap[8].acc_reg[8][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][15]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [12]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][15]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [13]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][15]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [14]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][15]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [15]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][15]_i_1 
       (.CI(\tap[8].acc_reg[8][11]_i_1_n_0 ),
        .CO({\tap[8].acc_reg[8][15]_i_1_n_0 ,\tap[8].acc_reg[8][15]_i_1_n_1 ,\tap[8].acc_reg[8][15]_i_1_n_2 ,\tap[8].acc_reg[8][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].mult_reg[16] [15:12]),
        .O({\tap[8].acc_reg[8][15]_i_1_n_4 ,\tap[8].acc_reg[8][15]_i_1_n_5 ,\tap[8].acc_reg[8][15]_i_1_n_6 ,\tap[8].acc_reg[8][15]_i_1_n_7 }),
        .S({\tap[8].acc[8][15]_i_6_n_0 ,\tap[8].acc[8][15]_i_7_n_0 ,\tap[8].acc[8][15]_i_8_n_0 ,\tap[8].acc[8][15]_i_9_n_0 }));
  FDRE \tap[8].acc_reg[8][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][19]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [16]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][19]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [17]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][19]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [18]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][19]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [19]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][19]_i_1 
       (.CI(\tap[8].acc_reg[8][15]_i_1_n_0 ),
        .CO({\tap[8].acc_reg[8][19]_i_1_n_0 ,\tap[8].acc_reg[8][19]_i_1_n_1 ,\tap[8].acc_reg[8][19]_i_1_n_2 ,\tap[8].acc_reg[8][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].mult_reg[16] [19:16]),
        .O({\tap[8].acc_reg[8][19]_i_1_n_4 ,\tap[8].acc_reg[8][19]_i_1_n_5 ,\tap[8].acc_reg[8][19]_i_1_n_6 ,\tap[8].acc_reg[8][19]_i_1_n_7 }),
        .S({\tap[8].acc[8][19]_i_6_n_0 ,\tap[8].acc[8][19]_i_7_n_0 ,\tap[8].acc[8][19]_i_8_n_0 ,\tap[8].acc[8][19]_i_9_n_0 }));
  FDRE \tap[8].acc_reg[8][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][3]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [1]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][23]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [20]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][23]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [21]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][23]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [22]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][23]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [23]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][23]_i_1 
       (.CI(\tap[8].acc_reg[8][19]_i_1_n_0 ),
        .CO({\NLW_tap[8].acc_reg[8][23]_i_1_CO_UNCONNECTED [3],\tap[8].acc_reg[8][23]_i_1_n_1 ,\tap[8].acc_reg[8][23]_i_1_n_2 ,\tap[8].acc_reg[8][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[16].mult_reg[16] [23],\tap[8].acc[8][23]_i_3_n_0 ,\tap[16].mult_reg[16] [20]}),
        .O({\tap[8].acc_reg[8][23]_i_1_n_4 ,\tap[8].acc_reg[8][23]_i_1_n_5 ,\tap[8].acc_reg[8][23]_i_1_n_6 ,\tap[8].acc_reg[8][23]_i_1_n_7 }),
        .S({\tap[8].acc[8][23]_i_5_n_0 ,\tap[8].acc[8][23]_i_6_n_0 ,\tap[8].acc[8][23]_i_7_n_0 ,\tap[8].acc[8][23]_i_8_n_0 }));
  FDRE \tap[8].acc_reg[8][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][3]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [2]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][3]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [3]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[8].acc_reg[8][3]_i_1_n_0 ,\tap[8].acc_reg[8][3]_i_1_n_1 ,\tap[8].acc_reg[8][3]_i_1_n_2 ,\tap[8].acc_reg[8][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].mult_reg[16] [3:0]),
        .O({\tap[8].acc_reg[8][3]_i_1_n_4 ,\tap[8].acc_reg[8][3]_i_1_n_5 ,\tap[8].acc_reg[8][3]_i_1_n_6 ,\tap[8].acc_reg[8][3]_i_1_n_7 }),
        .S({\tap[8].acc[8][3]_i_6_n_0 ,\tap[8].acc[8][3]_i_7_n_0 ,\tap[8].acc[8][3]_i_8_n_0 ,\tap[8].acc[8][3]_i_9_n_0 }));
  FDRE \tap[8].acc_reg[8][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][7]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [4]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][7]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [5]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][7]_i_1_n_5 ),
        .Q(\tap[8].acc_reg[8] [6]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][7]_i_1_n_4 ),
        .Q(\tap[8].acc_reg[8] [7]),
        .R(1'b0));
  CARRY4 \tap[8].acc_reg[8][7]_i_1 
       (.CI(\tap[8].acc_reg[8][3]_i_1_n_0 ),
        .CO({\tap[8].acc_reg[8][7]_i_1_n_0 ,\tap[8].acc_reg[8][7]_i_1_n_1 ,\tap[8].acc_reg[8][7]_i_1_n_2 ,\tap[8].acc_reg[8][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[16].mult_reg[16] [7:4]),
        .O({\tap[8].acc_reg[8][7]_i_1_n_4 ,\tap[8].acc_reg[8][7]_i_1_n_5 ,\tap[8].acc_reg[8][7]_i_1_n_6 ,\tap[8].acc_reg[8][7]_i_1_n_7 }),
        .S({\tap[8].acc[8][7]_i_6_n_0 ,\tap[8].acc[8][7]_i_7_n_0 ,\tap[8].acc[8][7]_i_8_n_0 ,\tap[8].acc[8][7]_i_9_n_0 }));
  FDRE \tap[8].acc_reg[8][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][11]_i_1_n_7 ),
        .Q(\tap[8].acc_reg[8] [8]),
        .R(1'b0));
  FDRE \tap[8].acc_reg[8][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[8].acc_reg[8][11]_i_1_n_6 ),
        .Q(\tap[8].acc_reg[8] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][11]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [11]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][11]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [10]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][11]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [9]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][11]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [8]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [8]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][11]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [11]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [11]),
        .O(\tap[9].acc[9][11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][11]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [10]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [10]),
        .O(\tap[9].acc[9][11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][11]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [9]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [9]),
        .O(\tap[9].acc[9][11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][11]_i_9 
       (.I0(\tap[9].acc_reg[9][23]_0 [8]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [8]),
        .O(\tap[9].acc[9][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][15]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [15]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][15]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [14]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][15]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [13]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][15]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [12]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [12]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][15]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [15]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [15]),
        .O(\tap[9].acc[9][15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][15]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [14]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [14]),
        .O(\tap[9].acc[9][15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][15]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [13]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [13]),
        .O(\tap[9].acc[9][15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][15]_i_9 
       (.I0(\tap[9].acc_reg[9][23]_0 [12]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [12]),
        .O(\tap[9].acc[9][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][19]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [19]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][19]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [18]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][19]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [17]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][19]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [16]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [16]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][19]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [19]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [19]),
        .O(\tap[9].acc[9][19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][19]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [18]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [18]),
        .O(\tap[9].acc[9][19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][19]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [17]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [17]),
        .O(\tap[9].acc[9][19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][19]_i_9 
       (.I0(\tap[9].acc_reg[9][23]_0 [16]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [16]),
        .O(\tap[9].acc[9][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][23]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][23]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[9].acc[9][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][23]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [20]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [20]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][23]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [21]),
        .O(\tap[9].acc[9][23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][23]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [21]),
        .O(\tap[9].acc[9][23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][23]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [21]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [21]),
        .O(\tap[9].acc[9][23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][23]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [20]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [20]),
        .O(\tap[9].acc[9][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][3]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [3]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][3]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [2]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][3]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [1]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][3]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [0]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [0]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][3]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [3]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [3]),
        .O(\tap[9].acc[9][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][3]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [2]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [2]),
        .O(\tap[9].acc[9][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][3]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [1]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [1]),
        .O(\tap[9].acc[9][3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][3]_i_9 
       (.I0(\tap[9].acc_reg[9][23]_0 [0]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [0]),
        .O(\tap[9].acc[9][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][7]_i_2 
       (.I0(\tap[9].acc_reg[9][23]_0 [7]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][7]_i_3 
       (.I0(\tap[9].acc_reg[9][23]_0 [6]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][7]_i_4 
       (.I0(\tap[9].acc_reg[9][23]_0 [5]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \tap[9].acc[9][7]_i_5 
       (.I0(\tap[9].acc_reg[9][23]_0 [4]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .O(\tap[18].mult_reg[18] [4]));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][7]_i_6 
       (.I0(\tap[9].acc_reg[9][23]_0 [7]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [7]),
        .O(\tap[9].acc[9][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][7]_i_7 
       (.I0(\tap[9].acc_reg[9][23]_0 [6]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [6]),
        .O(\tap[9].acc[9][7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][7]_i_8 
       (.I0(\tap[9].acc_reg[9][23]_0 [5]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [5]),
        .O(\tap[9].acc[9][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \tap[9].acc[9][7]_i_9 
       (.I0(\tap[9].acc_reg[9][23]_0 [4]),
        .I1(\tap[9].acc_reg[9][3]_0 ),
        .I2(\tap[9].acc_reg[9][23]_1 [4]),
        .O(\tap[9].acc[9][7]_i_9_n_0 ));
  FDRE \tap[9].acc_reg[9][0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][3]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [0]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][11]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [10]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][11]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [11]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][11]_i_1 
       (.CI(\tap[9].acc_reg[9][7]_i_1_n_0 ),
        .CO({\tap[9].acc_reg[9][11]_i_1_n_0 ,\tap[9].acc_reg[9][11]_i_1_n_1 ,\tap[9].acc_reg[9][11]_i_1_n_2 ,\tap[9].acc_reg[9][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].mult_reg[18] [11:8]),
        .O({\tap[9].acc_reg[9][11]_i_1_n_4 ,\tap[9].acc_reg[9][11]_i_1_n_5 ,\tap[9].acc_reg[9][11]_i_1_n_6 ,\tap[9].acc_reg[9][11]_i_1_n_7 }),
        .S({\tap[9].acc[9][11]_i_6_n_0 ,\tap[9].acc[9][11]_i_7_n_0 ,\tap[9].acc[9][11]_i_8_n_0 ,\tap[9].acc[9][11]_i_9_n_0 }));
  FDRE \tap[9].acc_reg[9][12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][15]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [12]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][15]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [13]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][15]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [14]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][15]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [15]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][15]_i_1 
       (.CI(\tap[9].acc_reg[9][11]_i_1_n_0 ),
        .CO({\tap[9].acc_reg[9][15]_i_1_n_0 ,\tap[9].acc_reg[9][15]_i_1_n_1 ,\tap[9].acc_reg[9][15]_i_1_n_2 ,\tap[9].acc_reg[9][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].mult_reg[18] [15:12]),
        .O({\tap[9].acc_reg[9][15]_i_1_n_4 ,\tap[9].acc_reg[9][15]_i_1_n_5 ,\tap[9].acc_reg[9][15]_i_1_n_6 ,\tap[9].acc_reg[9][15]_i_1_n_7 }),
        .S({\tap[9].acc[9][15]_i_6_n_0 ,\tap[9].acc[9][15]_i_7_n_0 ,\tap[9].acc[9][15]_i_8_n_0 ,\tap[9].acc[9][15]_i_9_n_0 }));
  FDRE \tap[9].acc_reg[9][16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][19]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [16]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][19]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [17]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][19]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [18]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][19]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [19]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][19]_i_1 
       (.CI(\tap[9].acc_reg[9][15]_i_1_n_0 ),
        .CO({\tap[9].acc_reg[9][19]_i_1_n_0 ,\tap[9].acc_reg[9][19]_i_1_n_1 ,\tap[9].acc_reg[9][19]_i_1_n_2 ,\tap[9].acc_reg[9][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].mult_reg[18] [19:16]),
        .O({\tap[9].acc_reg[9][19]_i_1_n_4 ,\tap[9].acc_reg[9][19]_i_1_n_5 ,\tap[9].acc_reg[9][19]_i_1_n_6 ,\tap[9].acc_reg[9][19]_i_1_n_7 }),
        .S({\tap[9].acc[9][19]_i_6_n_0 ,\tap[9].acc[9][19]_i_7_n_0 ,\tap[9].acc[9][19]_i_8_n_0 ,\tap[9].acc[9][19]_i_9_n_0 }));
  FDRE \tap[9].acc_reg[9][1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][3]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [1]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][23]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [20]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][23]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [21]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][23]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [22]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][23]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [23]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][23]_i_1 
       (.CI(\tap[9].acc_reg[9][19]_i_1_n_0 ),
        .CO({\NLW_tap[9].acc_reg[9][23]_i_1_CO_UNCONNECTED [3],\tap[9].acc_reg[9][23]_i_1_n_1 ,\tap[9].acc_reg[9][23]_i_1_n_2 ,\tap[9].acc_reg[9][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tap[18].mult_reg[18] [23],\tap[9].acc[9][23]_i_3_n_0 ,\tap[18].mult_reg[18] [20]}),
        .O({\tap[9].acc_reg[9][23]_i_1_n_4 ,\tap[9].acc_reg[9][23]_i_1_n_5 ,\tap[9].acc_reg[9][23]_i_1_n_6 ,\tap[9].acc_reg[9][23]_i_1_n_7 }),
        .S({\tap[9].acc[9][23]_i_5_n_0 ,\tap[9].acc[9][23]_i_6_n_0 ,\tap[9].acc[9][23]_i_7_n_0 ,\tap[9].acc[9][23]_i_8_n_0 }));
  FDRE \tap[9].acc_reg[9][2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][3]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [2]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][3]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [3]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][3]_i_1 
       (.CI(1'b0),
        .CO({\tap[9].acc_reg[9][3]_i_1_n_0 ,\tap[9].acc_reg[9][3]_i_1_n_1 ,\tap[9].acc_reg[9][3]_i_1_n_2 ,\tap[9].acc_reg[9][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].mult_reg[18] [3:0]),
        .O({\tap[9].acc_reg[9][3]_i_1_n_4 ,\tap[9].acc_reg[9][3]_i_1_n_5 ,\tap[9].acc_reg[9][3]_i_1_n_6 ,\tap[9].acc_reg[9][3]_i_1_n_7 }),
        .S({\tap[9].acc[9][3]_i_6_n_0 ,\tap[9].acc[9][3]_i_7_n_0 ,\tap[9].acc[9][3]_i_8_n_0 ,\tap[9].acc[9][3]_i_9_n_0 }));
  FDRE \tap[9].acc_reg[9][4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][7]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [4]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][7]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [5]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][7]_i_1_n_5 ),
        .Q(\tap[9].acc_reg[9] [6]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][7]_i_1_n_4 ),
        .Q(\tap[9].acc_reg[9] [7]),
        .R(1'b0));
  CARRY4 \tap[9].acc_reg[9][7]_i_1 
       (.CI(\tap[9].acc_reg[9][3]_i_1_n_0 ),
        .CO({\tap[9].acc_reg[9][7]_i_1_n_0 ,\tap[9].acc_reg[9][7]_i_1_n_1 ,\tap[9].acc_reg[9][7]_i_1_n_2 ,\tap[9].acc_reg[9][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\tap[18].mult_reg[18] [7:4]),
        .O({\tap[9].acc_reg[9][7]_i_1_n_4 ,\tap[9].acc_reg[9][7]_i_1_n_5 ,\tap[9].acc_reg[9][7]_i_1_n_6 ,\tap[9].acc_reg[9][7]_i_1_n_7 }),
        .S({\tap[9].acc[9][7]_i_6_n_0 ,\tap[9].acc[9][7]_i_7_n_0 ,\tap[9].acc[9][7]_i_8_n_0 ,\tap[9].acc[9][7]_i_9_n_0 }));
  FDRE \tap[9].acc_reg[9][8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][11]_i_1_n_7 ),
        .Q(\tap[9].acc_reg[9] [8]),
        .R(1'b0));
  FDRE \tap[9].acc_reg[9][9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\tap[9].acc_reg[9][11]_i_1_n_6 ),
        .Q(\tap[9].acc_reg[9] [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_tvalid[7]_i_1 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  FDCE \tmp_tvalid_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(s00_axis_tvalid),
        .Q(\tmp_tvalid_reg_n_0_[0] ));
  FDCE \tmp_tvalid_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[0] ),
        .Q(\tmp_tvalid_reg_n_0_[1] ));
  FDCE \tmp_tvalid_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[1] ),
        .Q(\tmp_tvalid_reg_n_0_[2] ));
  FDCE \tmp_tvalid_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[2] ),
        .Q(\tmp_tvalid_reg_n_0_[3] ));
  FDCE \tmp_tvalid_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[3] ),
        .Q(\tmp_tvalid_reg_n_0_[4] ));
  FDCE \tmp_tvalid_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[4] ),
        .Q(\tmp_tvalid_reg_n_0_[5] ));
  FDCE \tmp_tvalid_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[5] ),
        .Q(\tmp_tvalid_reg_n_0_[6] ));
  FDCE \tmp_tvalid_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\tmp_tvalid_reg_n_0_[6] ),
        .Q(m00_axis_tvalid));
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
