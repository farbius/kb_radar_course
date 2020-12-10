// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Dec 10 10:17:48 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire event_s_phase_tlast_missing;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ashu0QBN5oXnxibsGdmWw1PBcbWfPm0sLGBV26g1rh0aODoye1EwqgpycrcC1yZg9dgZO6gxbFcX
v5sLP2Z2Ag==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mfoNUmhAYPO7cAh5e/ddab9acFbNHfjxMoCF5AZR9kgazHGZK8e1uo9KCDg3O3gYqRg+AnRxBM2t
bqyg7OBdmfLbZbyIpw0RIKyI8xC7wC3jp8HL1eaI9WddbU3s0z5xIux3Dvg6Q8LJk1rY0gpHMv19
DGtVxBQ8LrecShWqQV8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxFG7EiEUCCHex/bUol672utLwwFAdLf0yYUvabWC5u5uQpTwDUp/w5/mJ0UsF05RKwzAGflMroA
E/0wvxo9sXsnlEvRIbYaw0NbD1vxCFRQv4+ihEqtEUKskxIQTLBqK22SH4nidg4uMicPC9X7ss5Y
o20KQWo/NZjfolPqtpszzAUybKmVVD3SiI7zc5Vz/UyliR8q88uBTUKETZ2uiGWNuyOIKSPXH6eX
9MUiAiIeMJVhmFaEoFw/YKZqxGJhS3NWDLasmYuI/a6apafz8+/+KLXzGO2WGAKH36giAl+0BAnR
COlgSi+Hxle+gZ5CebUqP5XBndqsBn3xr/b1CA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
na4Rzyy0cmWKgtLb4Fl+znIEdPACeHnk5BoNfg/evMu0/nJfaY/fx2/xcxwSXIP3g3/pR3xVgQuB
txyI5vlcWs0+djgQS0tb0bIsYqK9cNW2ANXXAjEuVFeXLKHatJw3oyPa80KU2vI1intrqro1HC+U
b7OfIEmCRXNaaG9R/K0KnIpyTI46mI3aJcgDD2ffg4XfKCgLCwZIXJMUTaz5wAQSGg70NcUG1LpI
ZjIorifmKHIZLA5wAQRpPggcmIXEnhJD5e4pTOvRCTkVHerexfvqzxYinGAN/2y0M5Z8N+0QtN3O
CDgTJSZBX6SbpwTBVJDMdvTQ+UVuGQEdJtR81A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXC4v3eG7wuJ9m496F/oRg+c5Vwi3xpgNqC7erhCOcQk3KEqUFhlimjx0+a/KIiAdnNyhdB3aB1V
WHYFCR6nWSWYQXH4C5GqkxP5dbKjcgG8c+vyVFkGDGNok04GpKRFbcYYi93CvUQD5hQM/VyrJPyb
CbuNRuHuhKsnkMrEJo4IQ6SUuKc9wiS7Op0dPr0EeJUrLln/QShvWm4XBHxfBd/ZWiYaEgjwSBiu
Q153m8V0Bv98CG7zcwUvXMw8rW1FMGziR8+Qr5KEzC7Xw2bVB9mFH8+kqEs6Xz9XeVnmQ/oy+EVX
+eZ5k7Nv2HJu17wCXoDnMEDi/ikqwyrC1dxAIQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gU3irwQo/iwtC9xobc3oR31TNZ/tob+tAAqaEeXkYUdACX7VIHz5EhufP1UDMvf09+X/7JmBhUA0
NI62F/j/CYt37zBkqSKs8eUy2EaaOGzw7HRqGsXmDwwjbFygofFW7vwUGUOdFGsybtYJjVt9gosr
ZR/REzlvBUfEW0mhuq4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sPM5Tj9pT5NuSIdNWPY2/w91WjzRSO6kCtXhFrL8DtmfEuF+ozFKngy8ZLomwEDMtZaek+r0emWq
z2muU4XkRpAzffkzBIdvcOYX9urIP4qf1zJb7w2BOlSo8YdibUzCrTMFDdtBnbAkAGWL4NLBsgJW
GipCOSqg39P4ZxtF6KpEggCA+9FUMsvlpzdoT6HzKI4T63xl750RmBi4m3u1fG+cc4hPwIjg6W+z
+8ZXr6GWwSeA8WpSU5nCbucxdsxK7W47c/kx9MyfFdA6NUpKlWU26Oq/fDSfV+P3AZU838CbbDee
BI7FLlZXjNU3G+Jydrp3NFs/YrIxUETwLZKEBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
owhlly5Tg0DDs4mnvLkCEQqoqjzsoFPb3UyR9ZocCSv8uqQstJ3Ng3vqiyRcatzZEceaGVD7Bmtx
E5ugLvlDVGV4lE8czcPOIcV83/H//hRpY+n9fAGiZ1WHMz2zOtYVqmR59dIGIewtvpaWca0ctuYd
v/6kjpsJRY3WVln2VN90UcWRLzYF3bqozjkUqLXckkz+t/PClSZtG7nD0bW9xb9cWy1/mC5ip8q2
w5fXu9DVer2FHcKBeu5JEFDiDMU631bmj3NIrItpBXb7Tq/p5y4NzDLl2uAp7kfIrLxR4ZEyYhY8
S5foiAdT17uHvAW8RwvrRvLlInG8O5+IXwGKpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UIlc6wyBl9RojexfraAO8ptUcX+9yyrsZW9WZqsmegwCgOZ0JrQevq3YzzB+aQh+g3XH1gI8XjgH
2QvB5DMcAlOmtAxHDBMYYLC69EYEeIjwXLt9LEaoluPMgI7SyrgNGVAKYTWwyvRffkqHvaOWYxsx
AZg7p4tnd5NCZxCYFI19gQL6xnmF8BwUWk+EZ1PM71hSDIC4RAL6V+p5ojmdPh7jBnPKP9a6T2bf
dVRdT8ZDHn4mxNEfwLpn1DZjhTf19SO4qlAT1Yw/i/r4xhd+Rr6kGhqKkPyaeOsF66pdd0hBa+Uq
PexucGCRNH8uXBbs2uhfopT+llCIVd3BaOBlvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41984)
`pragma protect data_block
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
`pragma protect end_protected
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
