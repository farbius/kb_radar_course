// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:07:05 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mod_subsys_0_0_sim_netlist.v
// Design      : design_1_mod_subsys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mod_subsys_0_0,mod_subsys,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mod_subsys,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    phase,
    mod_type,
    s_axis_shift_tdata,
    s_axis_shift_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis:s_axis_shift, ASSOCIATED_RESET rstn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [7:0]phase;
  input [1:0]mod_type;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_shift TDATA" *) input [15:0]s_axis_shift_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_shift TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_shift, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s_axis_shift_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const1> ;
  wire clk;
  wire [47:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [1:0]mod_type;
  wire [7:0]phase;
  wire rstn;
  wire [15:0]s_axis_shift_tdata;
  wire [47:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_subsys inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .mod_type(mod_type),
        .phase(phase),
        .rstn(rstn),
        .s_axis_shift_tdata(s_axis_shift_tdata),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mod_subsys
   (m_axis_tdata,
    m_axis_tvalid,
    rstn,
    s_axis_tdata,
    clk,
    s_axis_shift_tdata,
    s_axis_tvalid,
    phase,
    mod_type);
  output [47:0]m_axis_tdata;
  output m_axis_tvalid;
  input rstn;
  input [47:0]s_axis_tdata;
  input clk;
  input [15:0]s_axis_shift_tdata;
  input s_axis_tvalid;
  input [7:0]phase;
  input [1:0]mod_type;

  wire I_mult0_reg_n_100;
  wire I_mult0_reg_n_101;
  wire I_mult0_reg_n_102;
  wire I_mult0_reg_n_103;
  wire I_mult0_reg_n_104;
  wire I_mult0_reg_n_105;
  wire I_mult0_reg_n_106;
  wire I_mult0_reg_n_107;
  wire I_mult0_reg_n_108;
  wire I_mult0_reg_n_109;
  wire I_mult0_reg_n_110;
  wire I_mult0_reg_n_111;
  wire I_mult0_reg_n_112;
  wire I_mult0_reg_n_113;
  wire I_mult0_reg_n_114;
  wire I_mult0_reg_n_115;
  wire I_mult0_reg_n_116;
  wire I_mult0_reg_n_117;
  wire I_mult0_reg_n_118;
  wire I_mult0_reg_n_119;
  wire I_mult0_reg_n_120;
  wire I_mult0_reg_n_121;
  wire I_mult0_reg_n_122;
  wire I_mult0_reg_n_123;
  wire I_mult0_reg_n_124;
  wire I_mult0_reg_n_125;
  wire I_mult0_reg_n_126;
  wire I_mult0_reg_n_127;
  wire I_mult0_reg_n_128;
  wire I_mult0_reg_n_129;
  wire I_mult0_reg_n_130;
  wire I_mult0_reg_n_131;
  wire I_mult0_reg_n_132;
  wire I_mult0_reg_n_133;
  wire I_mult0_reg_n_134;
  wire I_mult0_reg_n_135;
  wire I_mult0_reg_n_136;
  wire I_mult0_reg_n_137;
  wire I_mult0_reg_n_138;
  wire I_mult0_reg_n_139;
  wire I_mult0_reg_n_140;
  wire I_mult0_reg_n_141;
  wire I_mult0_reg_n_142;
  wire I_mult0_reg_n_143;
  wire I_mult0_reg_n_144;
  wire I_mult0_reg_n_145;
  wire I_mult0_reg_n_146;
  wire I_mult0_reg_n_147;
  wire I_mult0_reg_n_148;
  wire I_mult0_reg_n_149;
  wire I_mult0_reg_n_150;
  wire I_mult0_reg_n_151;
  wire I_mult0_reg_n_152;
  wire I_mult0_reg_n_153;
  wire I_mult0_reg_n_74;
  wire I_mult0_reg_n_75;
  wire I_mult0_reg_n_76;
  wire I_mult0_reg_n_77;
  wire I_mult0_reg_n_78;
  wire I_mult0_reg_n_79;
  wire I_mult0_reg_n_80;
  wire I_mult0_reg_n_81;
  wire I_mult0_reg_n_82;
  wire I_mult0_reg_n_83;
  wire I_mult0_reg_n_84;
  wire I_mult0_reg_n_85;
  wire I_mult0_reg_n_86;
  wire I_mult0_reg_n_87;
  wire I_mult0_reg_n_88;
  wire I_mult0_reg_n_89;
  wire I_mult0_reg_n_90;
  wire I_mult0_reg_n_91;
  wire I_mult0_reg_n_92;
  wire I_mult0_reg_n_93;
  wire I_mult0_reg_n_94;
  wire I_mult0_reg_n_95;
  wire I_mult0_reg_n_96;
  wire I_mult0_reg_n_97;
  wire I_mult0_reg_n_98;
  wire I_mult0_reg_n_99;
  wire I_mult1_reg_n_100;
  wire I_mult1_reg_n_101;
  wire I_mult1_reg_n_102;
  wire I_mult1_reg_n_103;
  wire I_mult1_reg_n_104;
  wire I_mult1_reg_n_105;
  wire I_mult1_reg_n_106;
  wire I_mult1_reg_n_107;
  wire I_mult1_reg_n_108;
  wire I_mult1_reg_n_109;
  wire I_mult1_reg_n_110;
  wire I_mult1_reg_n_111;
  wire I_mult1_reg_n_112;
  wire I_mult1_reg_n_113;
  wire I_mult1_reg_n_114;
  wire I_mult1_reg_n_115;
  wire I_mult1_reg_n_116;
  wire I_mult1_reg_n_117;
  wire I_mult1_reg_n_118;
  wire I_mult1_reg_n_119;
  wire I_mult1_reg_n_120;
  wire I_mult1_reg_n_121;
  wire I_mult1_reg_n_122;
  wire I_mult1_reg_n_123;
  wire I_mult1_reg_n_124;
  wire I_mult1_reg_n_125;
  wire I_mult1_reg_n_126;
  wire I_mult1_reg_n_127;
  wire I_mult1_reg_n_128;
  wire I_mult1_reg_n_129;
  wire I_mult1_reg_n_130;
  wire I_mult1_reg_n_131;
  wire I_mult1_reg_n_132;
  wire I_mult1_reg_n_133;
  wire I_mult1_reg_n_134;
  wire I_mult1_reg_n_135;
  wire I_mult1_reg_n_136;
  wire I_mult1_reg_n_137;
  wire I_mult1_reg_n_138;
  wire I_mult1_reg_n_139;
  wire I_mult1_reg_n_140;
  wire I_mult1_reg_n_141;
  wire I_mult1_reg_n_142;
  wire I_mult1_reg_n_143;
  wire I_mult1_reg_n_144;
  wire I_mult1_reg_n_145;
  wire I_mult1_reg_n_146;
  wire I_mult1_reg_n_147;
  wire I_mult1_reg_n_148;
  wire I_mult1_reg_n_149;
  wire I_mult1_reg_n_150;
  wire I_mult1_reg_n_151;
  wire I_mult1_reg_n_152;
  wire I_mult1_reg_n_153;
  wire I_mult1_reg_n_74;
  wire I_mult1_reg_n_75;
  wire I_mult1_reg_n_76;
  wire I_mult1_reg_n_77;
  wire I_mult1_reg_n_78;
  wire I_mult1_reg_n_79;
  wire I_mult1_reg_n_80;
  wire I_mult1_reg_n_81;
  wire I_mult1_reg_n_82;
  wire I_mult1_reg_n_83;
  wire I_mult1_reg_n_84;
  wire I_mult1_reg_n_85;
  wire I_mult1_reg_n_86;
  wire I_mult1_reg_n_87;
  wire I_mult1_reg_n_88;
  wire I_mult1_reg_n_89;
  wire I_mult1_reg_n_90;
  wire I_mult1_reg_n_91;
  wire I_mult1_reg_n_92;
  wire I_mult1_reg_n_93;
  wire I_mult1_reg_n_94;
  wire I_mult1_reg_n_95;
  wire I_mult1_reg_n_96;
  wire I_mult1_reg_n_97;
  wire I_mult1_reg_n_98;
  wire I_mult1_reg_n_99;
  wire clk;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[7]_i_6_n_0 ;
  wire [7:0]counter_reg;
  wire i_freq_reg_n_100;
  wire i_freq_reg_n_101;
  wire i_freq_reg_n_102;
  wire i_freq_reg_n_103;
  wire i_freq_reg_n_104;
  wire i_freq_reg_n_105;
  wire i_freq_reg_n_97;
  wire i_freq_reg_n_98;
  wire i_freq_reg_n_99;
  wire [23:0]i_phase;
  wire \i_phase[0]_i_1_n_0 ;
  wire \i_phase[10]_i_1_n_0 ;
  wire \i_phase[11]_i_1_n_0 ;
  wire \i_phase[12]_i_1_n_0 ;
  wire \i_phase[13]_i_1_n_0 ;
  wire \i_phase[14]_i_1_n_0 ;
  wire \i_phase[15]_i_1_n_0 ;
  wire \i_phase[16]_i_1_n_0 ;
  wire \i_phase[17]_i_1_n_0 ;
  wire \i_phase[18]_i_1_n_0 ;
  wire \i_phase[19]_i_1_n_0 ;
  wire \i_phase[1]_i_1_n_0 ;
  wire \i_phase[20]_i_1_n_0 ;
  wire \i_phase[21]_i_1_n_0 ;
  wire \i_phase[22]_i_1_n_0 ;
  wire \i_phase[23]_i_1_n_0 ;
  wire \i_phase[2]_i_1_n_0 ;
  wire \i_phase[3]_i_1_n_0 ;
  wire \i_phase[4]_i_1_n_0 ;
  wire \i_phase[5]_i_1_n_0 ;
  wire \i_phase[6]_i_1_n_0 ;
  wire \i_phase[7]_i_1_n_0 ;
  wire \i_phase[8]_i_1_n_0 ;
  wire \i_phase[9]_i_1_n_0 ;
  wire [23:0]i_reg0;
  wire i_reg0_carry__0_i_1_n_0;
  wire i_reg0_carry__0_i_2_n_0;
  wire i_reg0_carry__0_i_3_n_0;
  wire i_reg0_carry__0_i_4_n_0;
  wire i_reg0_carry__0_n_0;
  wire i_reg0_carry__0_n_1;
  wire i_reg0_carry__0_n_2;
  wire i_reg0_carry__0_n_3;
  wire i_reg0_carry__1_i_1_n_0;
  wire i_reg0_carry__1_i_2_n_0;
  wire i_reg0_carry__1_i_3_n_0;
  wire i_reg0_carry__1_i_4_n_0;
  wire i_reg0_carry__1_n_0;
  wire i_reg0_carry__1_n_1;
  wire i_reg0_carry__1_n_2;
  wire i_reg0_carry__1_n_3;
  wire i_reg0_carry__2_i_1_n_0;
  wire i_reg0_carry__2_i_2_n_0;
  wire i_reg0_carry__2_i_3_n_0;
  wire i_reg0_carry__2_i_4_n_0;
  wire i_reg0_carry__2_n_0;
  wire i_reg0_carry__2_n_1;
  wire i_reg0_carry__2_n_2;
  wire i_reg0_carry__2_n_3;
  wire i_reg0_carry__3_i_1_n_0;
  wire i_reg0_carry__3_i_2_n_0;
  wire i_reg0_carry__3_i_3_n_0;
  wire i_reg0_carry__3_i_4_n_0;
  wire i_reg0_carry__3_n_0;
  wire i_reg0_carry__3_n_1;
  wire i_reg0_carry__3_n_2;
  wire i_reg0_carry__3_n_3;
  wire i_reg0_carry__4_i_1_n_0;
  wire i_reg0_carry__4_i_2_n_0;
  wire i_reg0_carry__4_i_3_n_0;
  wire i_reg0_carry__4_i_4_n_0;
  wire i_reg0_carry__4_n_1;
  wire i_reg0_carry__4_n_2;
  wire i_reg0_carry__4_n_3;
  wire i_reg0_carry_i_1_n_0;
  wire i_reg0_carry_i_2_n_0;
  wire i_reg0_carry_i_3_n_0;
  wire i_reg0_carry_i_4_n_0;
  wire i_reg0_carry_n_0;
  wire i_reg0_carry_n_1;
  wire i_reg0_carry_n_2;
  wire i_reg0_carry_n_3;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[10]_i_1_n_0 ;
  wire \i_reg[11]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[13]_i_1_n_0 ;
  wire \i_reg[14]_i_1_n_0 ;
  wire \i_reg[15]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[17]_i_1_n_0 ;
  wire \i_reg[18]_i_1_n_0 ;
  wire \i_reg[19]_i_1_n_0 ;
  wire \i_reg[1]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[21]_i_1_n_0 ;
  wire \i_reg[22]_i_1_n_0 ;
  wire \i_reg[23]_i_1_n_0 ;
  wire \i_reg[2]_i_1_n_0 ;
  wire \i_reg[3]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[5]_i_1_n_0 ;
  wire \i_reg[6]_i_1_n_0 ;
  wire \i_reg[7]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[9]_i_1_n_0 ;
  wire [47:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [1:0]mod_type;
  wire [22:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_flag;
  wire p_flag_i_1_n_0;
  wire [7:0]phase;
  wire q_freq_reg_n_100;
  wire q_freq_reg_n_101;
  wire q_freq_reg_n_102;
  wire q_freq_reg_n_103;
  wire q_freq_reg_n_104;
  wire q_freq_reg_n_105;
  wire q_freq_reg_n_74;
  wire q_freq_reg_n_75;
  wire q_freq_reg_n_76;
  wire q_freq_reg_n_77;
  wire q_freq_reg_n_78;
  wire q_freq_reg_n_79;
  wire q_freq_reg_n_80;
  wire q_freq_reg_n_81;
  wire q_freq_reg_n_82;
  wire q_freq_reg_n_83;
  wire q_freq_reg_n_84;
  wire q_freq_reg_n_85;
  wire q_freq_reg_n_86;
  wire q_freq_reg_n_87;
  wire q_freq_reg_n_88;
  wire q_freq_reg_n_89;
  wire q_freq_reg_n_90;
  wire q_freq_reg_n_91;
  wire q_freq_reg_n_92;
  wire q_freq_reg_n_93;
  wire q_freq_reg_n_94;
  wire q_freq_reg_n_95;
  wire q_freq_reg_n_96;
  wire q_freq_reg_n_97;
  wire q_freq_reg_n_98;
  wire q_freq_reg_n_99;
  wire [23:0]q_phase;
  wire \q_phase[0]_i_1_n_0 ;
  wire \q_phase[10]_i_1_n_0 ;
  wire \q_phase[11]_i_1_n_0 ;
  wire \q_phase[12]_i_1_n_0 ;
  wire \q_phase[13]_i_1_n_0 ;
  wire \q_phase[14]_i_1_n_0 ;
  wire \q_phase[15]_i_1_n_0 ;
  wire \q_phase[16]_i_1_n_0 ;
  wire \q_phase[17]_i_1_n_0 ;
  wire \q_phase[18]_i_1_n_0 ;
  wire \q_phase[19]_i_1_n_0 ;
  wire \q_phase[1]_i_1_n_0 ;
  wire \q_phase[20]_i_1_n_0 ;
  wire \q_phase[21]_i_1_n_0 ;
  wire \q_phase[22]_i_1_n_0 ;
  wire \q_phase[23]_i_1_n_0 ;
  wire \q_phase[2]_i_1_n_0 ;
  wire \q_phase[3]_i_1_n_0 ;
  wire \q_phase[4]_i_1_n_0 ;
  wire \q_phase[5]_i_1_n_0 ;
  wire \q_phase[6]_i_1_n_0 ;
  wire \q_phase[7]_i_1_n_0 ;
  wire \q_phase[8]_i_1_n_0 ;
  wire \q_phase[9]_i_1_n_0 ;
  wire [23:0]q_reg0;
  wire q_reg0_carry__0_i_1_n_0;
  wire q_reg0_carry__0_i_2_n_0;
  wire q_reg0_carry__0_i_3_n_0;
  wire q_reg0_carry__0_i_4_n_0;
  wire q_reg0_carry__0_n_0;
  wire q_reg0_carry__0_n_1;
  wire q_reg0_carry__0_n_2;
  wire q_reg0_carry__0_n_3;
  wire q_reg0_carry__1_i_1_n_0;
  wire q_reg0_carry__1_i_2_n_0;
  wire q_reg0_carry__1_i_3_n_0;
  wire q_reg0_carry__1_i_4_n_0;
  wire q_reg0_carry__1_n_0;
  wire q_reg0_carry__1_n_1;
  wire q_reg0_carry__1_n_2;
  wire q_reg0_carry__1_n_3;
  wire q_reg0_carry__2_i_1_n_0;
  wire q_reg0_carry__2_i_2_n_0;
  wire q_reg0_carry__2_i_3_n_0;
  wire q_reg0_carry__2_i_4_n_0;
  wire q_reg0_carry__2_n_0;
  wire q_reg0_carry__2_n_1;
  wire q_reg0_carry__2_n_2;
  wire q_reg0_carry__2_n_3;
  wire q_reg0_carry__3_i_1_n_0;
  wire q_reg0_carry__3_i_2_n_0;
  wire q_reg0_carry__3_i_3_n_0;
  wire q_reg0_carry__3_i_4_n_0;
  wire q_reg0_carry__3_n_0;
  wire q_reg0_carry__3_n_1;
  wire q_reg0_carry__3_n_2;
  wire q_reg0_carry__3_n_3;
  wire q_reg0_carry__4_i_1_n_0;
  wire q_reg0_carry__4_i_2_n_0;
  wire q_reg0_carry__4_i_3_n_0;
  wire q_reg0_carry__4_i_4_n_0;
  wire q_reg0_carry__4_n_1;
  wire q_reg0_carry__4_n_2;
  wire q_reg0_carry__4_n_3;
  wire q_reg0_carry_i_1_n_0;
  wire q_reg0_carry_i_2_n_0;
  wire q_reg0_carry_i_3_n_0;
  wire q_reg0_carry_i_4_n_0;
  wire q_reg0_carry_n_0;
  wire q_reg0_carry_n_1;
  wire q_reg0_carry_n_2;
  wire q_reg0_carry_n_3;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[10]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[13]_i_1_n_0 ;
  wire \q_reg[14]_i_1_n_0 ;
  wire \q_reg[15]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[17]_i_1_n_0 ;
  wire \q_reg[18]_i_1_n_0 ;
  wire \q_reg[19]_i_1_n_0 ;
  wire \q_reg[1]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[21]_i_1_n_0 ;
  wire \q_reg[22]_i_1_n_0 ;
  wire \q_reg[23]_i_1_n_0 ;
  wire \q_reg[23]_i_2_n_0 ;
  wire \q_reg[2]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[5]_i_1_n_0 ;
  wire \q_reg[6]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[9]_i_1_n_0 ;
  wire rstn;
  wire [15:0]s_axis_shift_tdata;
  wire [47:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire NLW_I_mult0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_mult0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_mult0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_I_mult0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_mult0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_mult0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_I_mult0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_I_mult0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_mult0_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_I_mult0_reg_P_UNCONNECTED;
  wire NLW_I_mult1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_mult1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_mult1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_I_mult1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_mult1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_mult1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_I_mult1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_I_mult1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_mult1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_I_mult1_reg_P_UNCONNECTED;
  wire NLW_i_freq_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_freq_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_freq_reg_OVERFLOW_UNCONNECTED;
  wire NLW_i_freq_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_freq_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_freq_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_freq_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_freq_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_freq_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_i_freq_reg_P_UNCONNECTED;
  wire [47:0]NLW_i_freq_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_i_reg0_carry__4_CO_UNCONNECTED;
  wire NLW_q_freq_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_freq_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_freq_reg_OVERFLOW_UNCONNECTED;
  wire NLW_q_freq_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_freq_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_freq_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_freq_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_freq_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_freq_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_q_freq_reg_P_UNCONNECTED;
  wire [47:0]NLW_q_freq_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_q_reg0_carry__4_CO_UNCONNECTED;

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
    I_mult0_reg
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_I_mult0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_mult0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_mult0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_mult0_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_I_mult0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_mult0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_I_mult0_reg_P_UNCONNECTED[47:32],I_mult0_reg_n_74,I_mult0_reg_n_75,I_mult0_reg_n_76,I_mult0_reg_n_77,I_mult0_reg_n_78,I_mult0_reg_n_79,I_mult0_reg_n_80,I_mult0_reg_n_81,I_mult0_reg_n_82,I_mult0_reg_n_83,I_mult0_reg_n_84,I_mult0_reg_n_85,I_mult0_reg_n_86,I_mult0_reg_n_87,I_mult0_reg_n_88,I_mult0_reg_n_89,I_mult0_reg_n_90,I_mult0_reg_n_91,I_mult0_reg_n_92,I_mult0_reg_n_93,I_mult0_reg_n_94,I_mult0_reg_n_95,I_mult0_reg_n_96,I_mult0_reg_n_97,I_mult0_reg_n_98,I_mult0_reg_n_99,I_mult0_reg_n_100,I_mult0_reg_n_101,I_mult0_reg_n_102,I_mult0_reg_n_103,I_mult0_reg_n_104,I_mult0_reg_n_105}),
        .PATTERNBDETECT(NLW_I_mult0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_mult0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({I_mult0_reg_n_106,I_mult0_reg_n_107,I_mult0_reg_n_108,I_mult0_reg_n_109,I_mult0_reg_n_110,I_mult0_reg_n_111,I_mult0_reg_n_112,I_mult0_reg_n_113,I_mult0_reg_n_114,I_mult0_reg_n_115,I_mult0_reg_n_116,I_mult0_reg_n_117,I_mult0_reg_n_118,I_mult0_reg_n_119,I_mult0_reg_n_120,I_mult0_reg_n_121,I_mult0_reg_n_122,I_mult0_reg_n_123,I_mult0_reg_n_124,I_mult0_reg_n_125,I_mult0_reg_n_126,I_mult0_reg_n_127,I_mult0_reg_n_128,I_mult0_reg_n_129,I_mult0_reg_n_130,I_mult0_reg_n_131,I_mult0_reg_n_132,I_mult0_reg_n_133,I_mult0_reg_n_134,I_mult0_reg_n_135,I_mult0_reg_n_136,I_mult0_reg_n_137,I_mult0_reg_n_138,I_mult0_reg_n_139,I_mult0_reg_n_140,I_mult0_reg_n_141,I_mult0_reg_n_142,I_mult0_reg_n_143,I_mult0_reg_n_144,I_mult0_reg_n_145,I_mult0_reg_n_146,I_mult0_reg_n_147,I_mult0_reg_n_148,I_mult0_reg_n_149,I_mult0_reg_n_150,I_mult0_reg_n_151,I_mult0_reg_n_152,I_mult0_reg_n_153}),
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
        .UNDERFLOW(NLW_I_mult0_reg_UNDERFLOW_UNCONNECTED));
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
    I_mult1_reg
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_I_mult1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_mult1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_mult1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_mult1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_I_mult1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_mult1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_I_mult1_reg_P_UNCONNECTED[47:32],I_mult1_reg_n_74,I_mult1_reg_n_75,I_mult1_reg_n_76,I_mult1_reg_n_77,I_mult1_reg_n_78,I_mult1_reg_n_79,I_mult1_reg_n_80,I_mult1_reg_n_81,I_mult1_reg_n_82,I_mult1_reg_n_83,I_mult1_reg_n_84,I_mult1_reg_n_85,I_mult1_reg_n_86,I_mult1_reg_n_87,I_mult1_reg_n_88,I_mult1_reg_n_89,I_mult1_reg_n_90,I_mult1_reg_n_91,I_mult1_reg_n_92,I_mult1_reg_n_93,I_mult1_reg_n_94,I_mult1_reg_n_95,I_mult1_reg_n_96,I_mult1_reg_n_97,I_mult1_reg_n_98,I_mult1_reg_n_99,I_mult1_reg_n_100,I_mult1_reg_n_101,I_mult1_reg_n_102,I_mult1_reg_n_103,I_mult1_reg_n_104,I_mult1_reg_n_105}),
        .PATTERNBDETECT(NLW_I_mult1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_mult1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({I_mult1_reg_n_106,I_mult1_reg_n_107,I_mult1_reg_n_108,I_mult1_reg_n_109,I_mult1_reg_n_110,I_mult1_reg_n_111,I_mult1_reg_n_112,I_mult1_reg_n_113,I_mult1_reg_n_114,I_mult1_reg_n_115,I_mult1_reg_n_116,I_mult1_reg_n_117,I_mult1_reg_n_118,I_mult1_reg_n_119,I_mult1_reg_n_120,I_mult1_reg_n_121,I_mult1_reg_n_122,I_mult1_reg_n_123,I_mult1_reg_n_124,I_mult1_reg_n_125,I_mult1_reg_n_126,I_mult1_reg_n_127,I_mult1_reg_n_128,I_mult1_reg_n_129,I_mult1_reg_n_130,I_mult1_reg_n_131,I_mult1_reg_n_132,I_mult1_reg_n_133,I_mult1_reg_n_134,I_mult1_reg_n_135,I_mult1_reg_n_136,I_mult1_reg_n_137,I_mult1_reg_n_138,I_mult1_reg_n_139,I_mult1_reg_n_140,I_mult1_reg_n_141,I_mult1_reg_n_142,I_mult1_reg_n_143,I_mult1_reg_n_144,I_mult1_reg_n_145,I_mult1_reg_n_146,I_mult1_reg_n_147,I_mult1_reg_n_148,I_mult1_reg_n_149,I_mult1_reg_n_150,I_mult1_reg_n_151,I_mult1_reg_n_152,I_mult1_reg_n_153}),
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
        .UNDERFLOW(NLW_I_mult1_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(rstn),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_2 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \counter[7]_i_3 
       (.I0(phase[7]),
        .I1(counter_reg[7]),
        .I2(phase[6]),
        .I3(counter_reg[6]),
        .I4(\counter[7]_i_5_n_0 ),
        .I5(\counter[7]_i_6_n_0 ),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[7]_i_5 
       (.I0(counter_reg[3]),
        .I1(phase[3]),
        .I2(phase[5]),
        .I3(counter_reg[5]),
        .I4(phase[4]),
        .I5(counter_reg[4]),
        .O(\counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \counter[7]_i_6 
       (.I0(counter_reg[0]),
        .I1(phase[0]),
        .I2(phase[2]),
        .I3(counter_reg[2]),
        .I4(phase[1]),
        .I5(counter_reg[1]),
        .O(\counter[7]_i_6_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_reg[0]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg[4]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_reg[5]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_reg[6]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(counter_reg[7]),
        .R(\counter[7]_i_1_n_0 ));
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
    i_freq_reg
       (.A({s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47:24]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_freq_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7],s_axis_shift_tdata[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_freq_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_freq_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_freq_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_freq_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_freq_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_i_freq_reg_P_UNCONNECTED[47:32],p_0_in,i_freq_reg_n_97,i_freq_reg_n_98,i_freq_reg_n_99,i_freq_reg_n_100,i_freq_reg_n_101,i_freq_reg_n_102,i_freq_reg_n_103,i_freq_reg_n_104,i_freq_reg_n_105}),
        .PATTERNBDETECT(NLW_i_freq_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_freq_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({I_mult1_reg_n_106,I_mult1_reg_n_107,I_mult1_reg_n_108,I_mult1_reg_n_109,I_mult1_reg_n_110,I_mult1_reg_n_111,I_mult1_reg_n_112,I_mult1_reg_n_113,I_mult1_reg_n_114,I_mult1_reg_n_115,I_mult1_reg_n_116,I_mult1_reg_n_117,I_mult1_reg_n_118,I_mult1_reg_n_119,I_mult1_reg_n_120,I_mult1_reg_n_121,I_mult1_reg_n_122,I_mult1_reg_n_123,I_mult1_reg_n_124,I_mult1_reg_n_125,I_mult1_reg_n_126,I_mult1_reg_n_127,I_mult1_reg_n_128,I_mult1_reg_n_129,I_mult1_reg_n_130,I_mult1_reg_n_131,I_mult1_reg_n_132,I_mult1_reg_n_133,I_mult1_reg_n_134,I_mult1_reg_n_135,I_mult1_reg_n_136,I_mult1_reg_n_137,I_mult1_reg_n_138,I_mult1_reg_n_139,I_mult1_reg_n_140,I_mult1_reg_n_141,I_mult1_reg_n_142,I_mult1_reg_n_143,I_mult1_reg_n_144,I_mult1_reg_n_145,I_mult1_reg_n_146,I_mult1_reg_n_147,I_mult1_reg_n_148,I_mult1_reg_n_149,I_mult1_reg_n_150,I_mult1_reg_n_151,I_mult1_reg_n_152,I_mult1_reg_n_153}),
        .PCOUT(NLW_i_freq_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_i_freq_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[0]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[0]),
        .O(\i_phase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[10]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[10]),
        .O(\i_phase[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[11]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[11]),
        .O(\i_phase[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[12]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[12]),
        .O(\i_phase[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[13]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[13]),
        .O(\i_phase[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[14]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[14]),
        .O(\i_phase[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[15]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[15]),
        .O(\i_phase[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[16]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[16]),
        .O(\i_phase[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[17]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[17]),
        .O(\i_phase[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[18]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[18]),
        .O(\i_phase[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[19]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[19]),
        .O(\i_phase[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[1]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[1]),
        .O(\i_phase[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[20]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[20]),
        .O(\i_phase[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[21]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[21]),
        .O(\i_phase[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[22]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[22]),
        .O(\i_phase[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[23]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[23]),
        .O(\i_phase[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[2]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[2]),
        .O(\i_phase[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[3]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[3]),
        .O(\i_phase[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[4]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[4]),
        .O(\i_phase[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[5]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[5]),
        .O(\i_phase[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[6]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[6]),
        .O(\i_phase[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[7]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[7]),
        .O(\i_phase[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[8]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[8]),
        .O(\i_phase[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_phase[9]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[9]),
        .O(\i_phase[9]_i_1_n_0 ));
  FDRE \i_phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[0]_i_1_n_0 ),
        .Q(i_phase[0]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[10]_i_1_n_0 ),
        .Q(i_phase[10]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[11]_i_1_n_0 ),
        .Q(i_phase[11]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[12]_i_1_n_0 ),
        .Q(i_phase[12]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[13]_i_1_n_0 ),
        .Q(i_phase[13]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[14]_i_1_n_0 ),
        .Q(i_phase[14]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[15]_i_1_n_0 ),
        .Q(i_phase[15]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[16]_i_1_n_0 ),
        .Q(i_phase[16]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[17]_i_1_n_0 ),
        .Q(i_phase[17]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[18]_i_1_n_0 ),
        .Q(i_phase[18]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[19]_i_1_n_0 ),
        .Q(i_phase[19]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[1]_i_1_n_0 ),
        .Q(i_phase[1]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[20]_i_1_n_0 ),
        .Q(i_phase[20]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[21]_i_1_n_0 ),
        .Q(i_phase[21]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[22]_i_1_n_0 ),
        .Q(i_phase[22]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[23]_i_1_n_0 ),
        .Q(i_phase[23]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[2]_i_1_n_0 ),
        .Q(i_phase[2]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[3]_i_1_n_0 ),
        .Q(i_phase[3]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[4]_i_1_n_0 ),
        .Q(i_phase[4]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[5]_i_1_n_0 ),
        .Q(i_phase[5]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[6]_i_1_n_0 ),
        .Q(i_phase[6]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[7]_i_1_n_0 ),
        .Q(i_phase[7]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[8]_i_1_n_0 ),
        .Q(i_phase[8]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_phase[9]_i_1_n_0 ),
        .Q(i_phase[9]),
        .R(\q_reg[23]_i_1_n_0 ));
  CARRY4 i_reg0_carry
       (.CI(1'b0),
        .CO({i_reg0_carry_n_0,i_reg0_carry_n_1,i_reg0_carry_n_2,i_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i_phase[3:0]),
        .O(i_reg0[3:0]),
        .S({i_reg0_carry_i_1_n_0,i_reg0_carry_i_2_n_0,i_reg0_carry_i_3_n_0,i_reg0_carry_i_4_n_0}));
  CARRY4 i_reg0_carry__0
       (.CI(i_reg0_carry_n_0),
        .CO({i_reg0_carry__0_n_0,i_reg0_carry__0_n_1,i_reg0_carry__0_n_2,i_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_phase[7:4]),
        .O(i_reg0[7:4]),
        .S({i_reg0_carry__0_i_1_n_0,i_reg0_carry__0_i_2_n_0,i_reg0_carry__0_i_3_n_0,i_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__0_i_1
       (.I0(i_phase[7]),
        .I1(p_0_in[7]),
        .O(i_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__0_i_2
       (.I0(i_phase[6]),
        .I1(p_0_in[6]),
        .O(i_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__0_i_3
       (.I0(i_phase[5]),
        .I1(p_0_in[5]),
        .O(i_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__0_i_4
       (.I0(i_phase[4]),
        .I1(p_0_in[4]),
        .O(i_reg0_carry__0_i_4_n_0));
  CARRY4 i_reg0_carry__1
       (.CI(i_reg0_carry__0_n_0),
        .CO({i_reg0_carry__1_n_0,i_reg0_carry__1_n_1,i_reg0_carry__1_n_2,i_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_phase[11:8]),
        .O(i_reg0[11:8]),
        .S({i_reg0_carry__1_i_1_n_0,i_reg0_carry__1_i_2_n_0,i_reg0_carry__1_i_3_n_0,i_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__1_i_1
       (.I0(i_phase[11]),
        .I1(p_0_in[11]),
        .O(i_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__1_i_2
       (.I0(i_phase[10]),
        .I1(p_0_in[10]),
        .O(i_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__1_i_3
       (.I0(i_phase[9]),
        .I1(p_0_in[9]),
        .O(i_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__1_i_4
       (.I0(i_phase[8]),
        .I1(p_0_in[8]),
        .O(i_reg0_carry__1_i_4_n_0));
  CARRY4 i_reg0_carry__2
       (.CI(i_reg0_carry__1_n_0),
        .CO({i_reg0_carry__2_n_0,i_reg0_carry__2_n_1,i_reg0_carry__2_n_2,i_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_phase[15:12]),
        .O(i_reg0[15:12]),
        .S({i_reg0_carry__2_i_1_n_0,i_reg0_carry__2_i_2_n_0,i_reg0_carry__2_i_3_n_0,i_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__2_i_1
       (.I0(i_phase[15]),
        .I1(p_0_in[15]),
        .O(i_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__2_i_2
       (.I0(i_phase[14]),
        .I1(p_0_in[14]),
        .O(i_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__2_i_3
       (.I0(i_phase[13]),
        .I1(p_0_in[13]),
        .O(i_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__2_i_4
       (.I0(i_phase[12]),
        .I1(p_0_in[12]),
        .O(i_reg0_carry__2_i_4_n_0));
  CARRY4 i_reg0_carry__3
       (.CI(i_reg0_carry__2_n_0),
        .CO({i_reg0_carry__3_n_0,i_reg0_carry__3_n_1,i_reg0_carry__3_n_2,i_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_phase[19:16]),
        .O(i_reg0[19:16]),
        .S({i_reg0_carry__3_i_1_n_0,i_reg0_carry__3_i_2_n_0,i_reg0_carry__3_i_3_n_0,i_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__3_i_1
       (.I0(i_phase[19]),
        .I1(p_0_in[19]),
        .O(i_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__3_i_2
       (.I0(i_phase[18]),
        .I1(p_0_in[18]),
        .O(i_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__3_i_3
       (.I0(i_phase[17]),
        .I1(p_0_in[17]),
        .O(i_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__3_i_4
       (.I0(i_phase[16]),
        .I1(p_0_in[16]),
        .O(i_reg0_carry__3_i_4_n_0));
  CARRY4 i_reg0_carry__4
       (.CI(i_reg0_carry__3_n_0),
        .CO({NLW_i_reg0_carry__4_CO_UNCONNECTED[3],i_reg0_carry__4_n_1,i_reg0_carry__4_n_2,i_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[22],i_phase[21:20]}),
        .O(i_reg0[23:20]),
        .S({i_reg0_carry__4_i_1_n_0,i_reg0_carry__4_i_2_n_0,i_reg0_carry__4_i_3_n_0,i_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__4_i_1
       (.I0(p_0_in[22]),
        .I1(i_phase[23]),
        .O(i_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__4_i_2
       (.I0(p_0_in[22]),
        .I1(i_phase[22]),
        .O(i_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__4_i_3
       (.I0(i_phase[21]),
        .I1(p_0_in[21]),
        .O(i_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry__4_i_4
       (.I0(i_phase[20]),
        .I1(p_0_in[20]),
        .O(i_reg0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry_i_1
       (.I0(i_phase[3]),
        .I1(p_0_in[3]),
        .O(i_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry_i_2
       (.I0(i_phase[2]),
        .I1(p_0_in[2]),
        .O(i_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry_i_3
       (.I0(i_phase[1]),
        .I1(p_0_in[1]),
        .O(i_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i_reg0_carry_i_4
       (.I0(i_phase[0]),
        .I1(p_0_in[0]),
        .O(i_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[0]_i_1 
       (.I0(i_freq_reg_n_97),
        .I1(i_phase[0]),
        .I2(s_axis_tdata[0]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[0]),
        .O(\i_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[10]_i_1 
       (.I0(p_0_in[9]),
        .I1(i_phase[10]),
        .I2(s_axis_tdata[10]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[10]),
        .O(\i_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[11]_i_1 
       (.I0(p_0_in[10]),
        .I1(i_phase[11]),
        .I2(s_axis_tdata[11]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[11]),
        .O(\i_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[12]_i_1 
       (.I0(p_0_in[11]),
        .I1(i_phase[12]),
        .I2(s_axis_tdata[12]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[12]),
        .O(\i_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[13]_i_1 
       (.I0(p_0_in[12]),
        .I1(i_phase[13]),
        .I2(s_axis_tdata[13]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[13]),
        .O(\i_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[14]_i_1 
       (.I0(p_0_in[13]),
        .I1(i_phase[14]),
        .I2(s_axis_tdata[14]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[14]),
        .O(\i_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[15]_i_1 
       (.I0(p_0_in[14]),
        .I1(i_phase[15]),
        .I2(s_axis_tdata[15]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[15]),
        .O(\i_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[16]_i_1 
       (.I0(p_0_in[15]),
        .I1(i_phase[16]),
        .I2(s_axis_tdata[16]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[16]),
        .O(\i_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[17]_i_1 
       (.I0(p_0_in[16]),
        .I1(i_phase[17]),
        .I2(s_axis_tdata[17]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[17]),
        .O(\i_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[18]_i_1 
       (.I0(p_0_in[17]),
        .I1(i_phase[18]),
        .I2(s_axis_tdata[18]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[18]),
        .O(\i_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[19]_i_1 
       (.I0(p_0_in[18]),
        .I1(i_phase[19]),
        .I2(s_axis_tdata[19]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[19]),
        .O(\i_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(i_phase[1]),
        .I2(s_axis_tdata[1]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[1]),
        .O(\i_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[20]_i_1 
       (.I0(p_0_in[19]),
        .I1(i_phase[20]),
        .I2(s_axis_tdata[20]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[20]),
        .O(\i_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[21]_i_1 
       (.I0(p_0_in[20]),
        .I1(i_phase[21]),
        .I2(s_axis_tdata[21]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[21]),
        .O(\i_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[22]_i_1 
       (.I0(p_0_in[21]),
        .I1(i_phase[22]),
        .I2(s_axis_tdata[22]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[22]),
        .O(\i_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[23]_i_1 
       (.I0(p_0_in[22]),
        .I1(i_phase[23]),
        .I2(s_axis_tdata[23]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[23]),
        .O(\i_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(i_phase[2]),
        .I2(s_axis_tdata[2]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[2]),
        .O(\i_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(i_phase[3]),
        .I2(s_axis_tdata[3]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[3]),
        .O(\i_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[4]_i_1 
       (.I0(p_0_in[3]),
        .I1(i_phase[4]),
        .I2(s_axis_tdata[4]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[4]),
        .O(\i_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[5]_i_1 
       (.I0(p_0_in[4]),
        .I1(i_phase[5]),
        .I2(s_axis_tdata[5]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[5]),
        .O(\i_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[6]_i_1 
       (.I0(p_0_in[5]),
        .I1(i_phase[6]),
        .I2(s_axis_tdata[6]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[6]),
        .O(\i_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[7]_i_1 
       (.I0(p_0_in[6]),
        .I1(i_phase[7]),
        .I2(s_axis_tdata[7]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[7]),
        .O(\i_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[8]_i_1 
       (.I0(p_0_in[7]),
        .I1(i_phase[8]),
        .I2(s_axis_tdata[8]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[8]),
        .O(\i_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \i_reg[9]_i_1 
       (.I0(p_0_in[8]),
        .I1(i_phase[9]),
        .I2(s_axis_tdata[9]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(i_reg0[9]),
        .O(\i_reg[9]_i_1_n_0 ));
  FDRE \i_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \i_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\i_reg[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE iq_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(m_axis_tvalid),
        .R(\q_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_flag_i_1
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(p_flag),
        .O(p_flag_i_1_n_0));
  FDRE p_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_flag_i_1_n_0),
        .Q(p_flag),
        .R(\q_reg[23]_i_1_n_0 ));
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
    q_freq_reg
       (.A({s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47],s_axis_tdata[47:24]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_freq_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15],s_axis_shift_tdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q_freq_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q_freq_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q_freq_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q_freq_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_freq_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_q_freq_reg_P_UNCONNECTED[47:32],q_freq_reg_n_74,q_freq_reg_n_75,q_freq_reg_n_76,q_freq_reg_n_77,q_freq_reg_n_78,q_freq_reg_n_79,q_freq_reg_n_80,q_freq_reg_n_81,q_freq_reg_n_82,q_freq_reg_n_83,q_freq_reg_n_84,q_freq_reg_n_85,q_freq_reg_n_86,q_freq_reg_n_87,q_freq_reg_n_88,q_freq_reg_n_89,q_freq_reg_n_90,q_freq_reg_n_91,q_freq_reg_n_92,q_freq_reg_n_93,q_freq_reg_n_94,q_freq_reg_n_95,q_freq_reg_n_96,q_freq_reg_n_97,q_freq_reg_n_98,q_freq_reg_n_99,q_freq_reg_n_100,q_freq_reg_n_101,q_freq_reg_n_102,q_freq_reg_n_103,q_freq_reg_n_104,q_freq_reg_n_105}),
        .PATTERNBDETECT(NLW_q_freq_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_freq_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({I_mult0_reg_n_106,I_mult0_reg_n_107,I_mult0_reg_n_108,I_mult0_reg_n_109,I_mult0_reg_n_110,I_mult0_reg_n_111,I_mult0_reg_n_112,I_mult0_reg_n_113,I_mult0_reg_n_114,I_mult0_reg_n_115,I_mult0_reg_n_116,I_mult0_reg_n_117,I_mult0_reg_n_118,I_mult0_reg_n_119,I_mult0_reg_n_120,I_mult0_reg_n_121,I_mult0_reg_n_122,I_mult0_reg_n_123,I_mult0_reg_n_124,I_mult0_reg_n_125,I_mult0_reg_n_126,I_mult0_reg_n_127,I_mult0_reg_n_128,I_mult0_reg_n_129,I_mult0_reg_n_130,I_mult0_reg_n_131,I_mult0_reg_n_132,I_mult0_reg_n_133,I_mult0_reg_n_134,I_mult0_reg_n_135,I_mult0_reg_n_136,I_mult0_reg_n_137,I_mult0_reg_n_138,I_mult0_reg_n_139,I_mult0_reg_n_140,I_mult0_reg_n_141,I_mult0_reg_n_142,I_mult0_reg_n_143,I_mult0_reg_n_144,I_mult0_reg_n_145,I_mult0_reg_n_146,I_mult0_reg_n_147,I_mult0_reg_n_148,I_mult0_reg_n_149,I_mult0_reg_n_150,I_mult0_reg_n_151,I_mult0_reg_n_152,I_mult0_reg_n_153}),
        .PCOUT(NLW_q_freq_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_q_freq_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[0]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[24]),
        .O(\q_phase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[10]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[34]),
        .O(\q_phase[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[11]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[35]),
        .O(\q_phase[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[12]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[36]),
        .O(\q_phase[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[13]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[37]),
        .O(\q_phase[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[14]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[38]),
        .O(\q_phase[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[15]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[39]),
        .O(\q_phase[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[16]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[40]),
        .O(\q_phase[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[17]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[41]),
        .O(\q_phase[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[18]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[42]),
        .O(\q_phase[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[19]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[43]),
        .O(\q_phase[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[1]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[25]),
        .O(\q_phase[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[20]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[44]),
        .O(\q_phase[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[21]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[45]),
        .O(\q_phase[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[22]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[46]),
        .O(\q_phase[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[23]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[47]),
        .O(\q_phase[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[2]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[26]),
        .O(\q_phase[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[3]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[27]),
        .O(\q_phase[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[4]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[28]),
        .O(\q_phase[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[5]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[29]),
        .O(\q_phase[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[6]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[30]),
        .O(\q_phase[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[7]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[31]),
        .O(\q_phase[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[8]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[32]),
        .O(\q_phase[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q_phase[9]_i_1 
       (.I0(p_flag),
        .I1(s_axis_tdata[33]),
        .O(\q_phase[9]_i_1_n_0 ));
  FDRE \q_phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[0]_i_1_n_0 ),
        .Q(q_phase[0]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[10]_i_1_n_0 ),
        .Q(q_phase[10]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[11]_i_1_n_0 ),
        .Q(q_phase[11]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[12]_i_1_n_0 ),
        .Q(q_phase[12]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[13]_i_1_n_0 ),
        .Q(q_phase[13]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[14]_i_1_n_0 ),
        .Q(q_phase[14]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[15]_i_1_n_0 ),
        .Q(q_phase[15]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[16]_i_1_n_0 ),
        .Q(q_phase[16]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[17]_i_1_n_0 ),
        .Q(q_phase[17]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[18]_i_1_n_0 ),
        .Q(q_phase[18]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[19]_i_1_n_0 ),
        .Q(q_phase[19]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[1]_i_1_n_0 ),
        .Q(q_phase[1]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[20]_i_1_n_0 ),
        .Q(q_phase[20]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[21]_i_1_n_0 ),
        .Q(q_phase[21]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[22]_i_1_n_0 ),
        .Q(q_phase[22]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[23]_i_1_n_0 ),
        .Q(q_phase[23]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[2]_i_1_n_0 ),
        .Q(q_phase[2]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[3]_i_1_n_0 ),
        .Q(q_phase[3]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[4]_i_1_n_0 ),
        .Q(q_phase[4]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[5]_i_1_n_0 ),
        .Q(q_phase[5]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[6]_i_1_n_0 ),
        .Q(q_phase[6]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[7]_i_1_n_0 ),
        .Q(q_phase[7]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[8]_i_1_n_0 ),
        .Q(q_phase[8]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_phase_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_phase[9]_i_1_n_0 ),
        .Q(q_phase[9]),
        .R(\q_reg[23]_i_1_n_0 ));
  CARRY4 q_reg0_carry
       (.CI(1'b0),
        .CO({q_reg0_carry_n_0,q_reg0_carry_n_1,q_reg0_carry_n_2,q_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(q_phase[3:0]),
        .O(q_reg0[3:0]),
        .S({q_reg0_carry_i_1_n_0,q_reg0_carry_i_2_n_0,q_reg0_carry_i_3_n_0,q_reg0_carry_i_4_n_0}));
  CARRY4 q_reg0_carry__0
       (.CI(q_reg0_carry_n_0),
        .CO({q_reg0_carry__0_n_0,q_reg0_carry__0_n_1,q_reg0_carry__0_n_2,q_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q_phase[7:4]),
        .O(q_reg0[7:4]),
        .S({q_reg0_carry__0_i_1_n_0,q_reg0_carry__0_i_2_n_0,q_reg0_carry__0_i_3_n_0,q_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__0_i_1
       (.I0(q_phase[7]),
        .I1(q_freq_reg_n_89),
        .O(q_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__0_i_2
       (.I0(q_phase[6]),
        .I1(q_freq_reg_n_90),
        .O(q_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__0_i_3
       (.I0(q_phase[5]),
        .I1(q_freq_reg_n_91),
        .O(q_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__0_i_4
       (.I0(q_phase[4]),
        .I1(q_freq_reg_n_92),
        .O(q_reg0_carry__0_i_4_n_0));
  CARRY4 q_reg0_carry__1
       (.CI(q_reg0_carry__0_n_0),
        .CO({q_reg0_carry__1_n_0,q_reg0_carry__1_n_1,q_reg0_carry__1_n_2,q_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q_phase[11:8]),
        .O(q_reg0[11:8]),
        .S({q_reg0_carry__1_i_1_n_0,q_reg0_carry__1_i_2_n_0,q_reg0_carry__1_i_3_n_0,q_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__1_i_1
       (.I0(q_phase[11]),
        .I1(q_freq_reg_n_85),
        .O(q_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__1_i_2
       (.I0(q_phase[10]),
        .I1(q_freq_reg_n_86),
        .O(q_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__1_i_3
       (.I0(q_phase[9]),
        .I1(q_freq_reg_n_87),
        .O(q_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__1_i_4
       (.I0(q_phase[8]),
        .I1(q_freq_reg_n_88),
        .O(q_reg0_carry__1_i_4_n_0));
  CARRY4 q_reg0_carry__2
       (.CI(q_reg0_carry__1_n_0),
        .CO({q_reg0_carry__2_n_0,q_reg0_carry__2_n_1,q_reg0_carry__2_n_2,q_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q_phase[15:12]),
        .O(q_reg0[15:12]),
        .S({q_reg0_carry__2_i_1_n_0,q_reg0_carry__2_i_2_n_0,q_reg0_carry__2_i_3_n_0,q_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__2_i_1
       (.I0(q_phase[15]),
        .I1(q_freq_reg_n_81),
        .O(q_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__2_i_2
       (.I0(q_phase[14]),
        .I1(q_freq_reg_n_82),
        .O(q_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__2_i_3
       (.I0(q_phase[13]),
        .I1(q_freq_reg_n_83),
        .O(q_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__2_i_4
       (.I0(q_phase[12]),
        .I1(q_freq_reg_n_84),
        .O(q_reg0_carry__2_i_4_n_0));
  CARRY4 q_reg0_carry__3
       (.CI(q_reg0_carry__2_n_0),
        .CO({q_reg0_carry__3_n_0,q_reg0_carry__3_n_1,q_reg0_carry__3_n_2,q_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(q_phase[19:16]),
        .O(q_reg0[19:16]),
        .S({q_reg0_carry__3_i_1_n_0,q_reg0_carry__3_i_2_n_0,q_reg0_carry__3_i_3_n_0,q_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__3_i_1
       (.I0(q_phase[19]),
        .I1(q_freq_reg_n_77),
        .O(q_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__3_i_2
       (.I0(q_phase[18]),
        .I1(q_freq_reg_n_78),
        .O(q_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__3_i_3
       (.I0(q_phase[17]),
        .I1(q_freq_reg_n_79),
        .O(q_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__3_i_4
       (.I0(q_phase[16]),
        .I1(q_freq_reg_n_80),
        .O(q_reg0_carry__3_i_4_n_0));
  CARRY4 q_reg0_carry__4
       (.CI(q_reg0_carry__3_n_0),
        .CO({NLW_q_reg0_carry__4_CO_UNCONNECTED[3],q_reg0_carry__4_n_1,q_reg0_carry__4_n_2,q_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,q_freq_reg_n_74,q_phase[21:20]}),
        .O(q_reg0[23:20]),
        .S({q_reg0_carry__4_i_1_n_0,q_reg0_carry__4_i_2_n_0,q_reg0_carry__4_i_3_n_0,q_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__4_i_1
       (.I0(q_freq_reg_n_74),
        .I1(q_phase[23]),
        .O(q_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__4_i_2
       (.I0(q_freq_reg_n_74),
        .I1(q_phase[22]),
        .O(q_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__4_i_3
       (.I0(q_phase[21]),
        .I1(q_freq_reg_n_75),
        .O(q_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry__4_i_4
       (.I0(q_phase[20]),
        .I1(q_freq_reg_n_76),
        .O(q_reg0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry_i_1
       (.I0(q_phase[3]),
        .I1(q_freq_reg_n_93),
        .O(q_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry_i_2
       (.I0(q_phase[2]),
        .I1(q_freq_reg_n_94),
        .O(q_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry_i_3
       (.I0(q_phase[1]),
        .I1(q_freq_reg_n_95),
        .O(q_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_reg0_carry_i_4
       (.I0(q_phase[0]),
        .I1(q_freq_reg_n_96),
        .O(q_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[0]_i_1 
       (.I0(q_freq_reg_n_97),
        .I1(q_phase[0]),
        .I2(s_axis_tdata[24]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[0]),
        .O(\q_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[10]_i_1 
       (.I0(q_freq_reg_n_87),
        .I1(q_phase[10]),
        .I2(s_axis_tdata[34]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[10]),
        .O(\q_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[11]_i_1 
       (.I0(q_freq_reg_n_86),
        .I1(q_phase[11]),
        .I2(s_axis_tdata[35]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[11]),
        .O(\q_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[12]_i_1 
       (.I0(q_freq_reg_n_85),
        .I1(q_phase[12]),
        .I2(s_axis_tdata[36]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[12]),
        .O(\q_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[13]_i_1 
       (.I0(q_freq_reg_n_84),
        .I1(q_phase[13]),
        .I2(s_axis_tdata[37]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[13]),
        .O(\q_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[14]_i_1 
       (.I0(q_freq_reg_n_83),
        .I1(q_phase[14]),
        .I2(s_axis_tdata[38]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[14]),
        .O(\q_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[15]_i_1 
       (.I0(q_freq_reg_n_82),
        .I1(q_phase[15]),
        .I2(s_axis_tdata[39]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[15]),
        .O(\q_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[16]_i_1 
       (.I0(q_freq_reg_n_81),
        .I1(q_phase[16]),
        .I2(s_axis_tdata[40]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[16]),
        .O(\q_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[17]_i_1 
       (.I0(q_freq_reg_n_80),
        .I1(q_phase[17]),
        .I2(s_axis_tdata[41]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[17]),
        .O(\q_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[18]_i_1 
       (.I0(q_freq_reg_n_79),
        .I1(q_phase[18]),
        .I2(s_axis_tdata[42]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[18]),
        .O(\q_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[19]_i_1 
       (.I0(q_freq_reg_n_78),
        .I1(q_phase[19]),
        .I2(s_axis_tdata[43]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[19]),
        .O(\q_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[1]_i_1 
       (.I0(q_freq_reg_n_96),
        .I1(q_phase[1]),
        .I2(s_axis_tdata[25]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[1]),
        .O(\q_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[20]_i_1 
       (.I0(q_freq_reg_n_77),
        .I1(q_phase[20]),
        .I2(s_axis_tdata[44]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[20]),
        .O(\q_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[21]_i_1 
       (.I0(q_freq_reg_n_76),
        .I1(q_phase[21]),
        .I2(s_axis_tdata[45]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[21]),
        .O(\q_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[22]_i_1 
       (.I0(q_freq_reg_n_75),
        .I1(q_phase[22]),
        .I2(s_axis_tdata[46]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[22]),
        .O(\q_reg[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[23]_i_1 
       (.I0(rstn),
        .O(\q_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[23]_i_2 
       (.I0(q_freq_reg_n_74),
        .I1(q_phase[23]),
        .I2(s_axis_tdata[47]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[23]),
        .O(\q_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[2]_i_1 
       (.I0(q_freq_reg_n_95),
        .I1(q_phase[2]),
        .I2(s_axis_tdata[26]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[2]),
        .O(\q_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[3]_i_1 
       (.I0(q_freq_reg_n_94),
        .I1(q_phase[3]),
        .I2(s_axis_tdata[27]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[3]),
        .O(\q_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[4]_i_1 
       (.I0(q_freq_reg_n_93),
        .I1(q_phase[4]),
        .I2(s_axis_tdata[28]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[4]),
        .O(\q_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[5]_i_1 
       (.I0(q_freq_reg_n_92),
        .I1(q_phase[5]),
        .I2(s_axis_tdata[29]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[5]),
        .O(\q_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[6]_i_1 
       (.I0(q_freq_reg_n_91),
        .I1(q_phase[6]),
        .I2(s_axis_tdata[30]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[6]),
        .O(\q_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[7]_i_1 
       (.I0(q_freq_reg_n_90),
        .I1(q_phase[7]),
        .I2(s_axis_tdata[31]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[7]),
        .O(\q_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[8]_i_1 
       (.I0(q_freq_reg_n_89),
        .I1(q_phase[8]),
        .I2(s_axis_tdata[32]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[8]),
        .O(\q_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \q_reg[9]_i_1 
       (.I0(q_freq_reg_n_88),
        .I1(q_phase[9]),
        .I2(s_axis_tdata[33]),
        .I3(mod_type[1]),
        .I4(mod_type[0]),
        .I5(q_reg0[9]),
        .O(\q_reg[9]_i_1_n_0 ));
  FDRE \q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_i_1_n_0 ),
        .Q(m_axis_tdata[24]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[10]_i_1_n_0 ),
        .Q(m_axis_tdata[34]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[11]_i_1_n_0 ),
        .Q(m_axis_tdata[35]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_0 ),
        .Q(m_axis_tdata[36]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[13]_i_1_n_0 ),
        .Q(m_axis_tdata[37]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[14]_i_1_n_0 ),
        .Q(m_axis_tdata[38]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[15]_i_1_n_0 ),
        .Q(m_axis_tdata[39]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_0 ),
        .Q(m_axis_tdata[40]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[17]_i_1_n_0 ),
        .Q(m_axis_tdata[41]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[18]_i_1_n_0 ),
        .Q(m_axis_tdata[42]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[19]_i_1_n_0 ),
        .Q(m_axis_tdata[43]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[1]_i_1_n_0 ),
        .Q(m_axis_tdata[25]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_0 ),
        .Q(m_axis_tdata[44]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[21]_i_1_n_0 ),
        .Q(m_axis_tdata[45]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[22]_i_1_n_0 ),
        .Q(m_axis_tdata[46]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[23]_i_2_n_0 ),
        .Q(m_axis_tdata[47]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[2]_i_1_n_0 ),
        .Q(m_axis_tdata[26]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[3]_i_1_n_0 ),
        .Q(m_axis_tdata[27]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_0 ),
        .Q(m_axis_tdata[28]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[5]_i_1_n_0 ),
        .Q(m_axis_tdata[29]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[6]_i_1_n_0 ),
        .Q(m_axis_tdata[30]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[7]_i_1_n_0 ),
        .Q(m_axis_tdata[31]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_0 ),
        .Q(m_axis_tdata[32]),
        .R(\q_reg[23]_i_1_n_0 ));
  FDRE \q_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[9]_i_1_n_0 ),
        .Q(m_axis_tdata[33]),
        .R(\q_reg[23]_i_1_n_0 ));
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
