// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:28:05 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  (* C_HAS_S_PHASE = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
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
  input [0:0]s_axis_phase_tdata;
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
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
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
  assign event_s_phase_tlast_missing = \<const0> ;
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
  (* C_HAS_S_PHASE = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
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
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g65ngMfiFTfvSmyMRX6vEchSAkqIfFnhDxJewgu+qEudUI5rnfLidLWx/FtayJR7EP/ACJ7BELFX
6XfFnv9UtQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XeRctwp/4K8x5OkuP5QjtAK0JTOYJ5BdG4hYtntG2GcDYgvx6ZAt5KXwzc7VI2yRzhOwYU22Qh2g
5/X/eP2DE2awJLmoIgzXZnFBZjH06M0GlLGRWUZ300sycr2Y5f3ZyC2XZ7qzH5vpviJxzkx6IDZF
aWb7wRR9q4ieyihlPws=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VNJ8qBrVRhmpB7AKdSrZahKyzswoxqR0OQCDbZLEpaAiF7k0IWHSrpVymi7Ie5HbEKk0VJhwzema
SjxD6jUJ0EGqFvfSkZd2g+L4zIk2GhkzOXToEQPmsZf+oXIUDZSdv6vUJg1iTTDmwDJX+HasGPou
Bm/qg75If1gkXhY1cHOMrqUzx1Om+7MBEdO1YuG3LhAZTrD3im6G2xxP8y4P8wHuWk1C5iHdYmEa
0r4Af+W/o5IR6hat/uP51w3z/vjYTLLtKskajN6itvSJwIrLHpMZk4ho8+mMj0zepiwnyGimZJzX
raeHOnEzFCATQCDy3N4bCFxIifPq9fpMaaM7bg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DN1g9z0b09tMHYvJzjDealdhgRslN5OgPs/iSS5iPR/IDF5z6fP2kTu813qROIRgXlruJcb5dMad
FNNWWRQxihXfTCF7xw5TN+kjHHGLcMuwgSLzOKH6KuI9kQrK3pNRehWjLiG7DMecEQxicBTRKCRi
+tryCYQdrgYSQUx//Dl3QfhicBn78hnqWShwqXnLKWFNNSuebmMGyy3boc3vX6hr22W+DOhpJmyK
XeBdicJv6yegNRkO5eXJSa+GFCONlPJg5OHWBkvDC4v9A5yWzTWQld9Bo5Yl41vEWD+MMfD8tD8D
7dUgYyFWIJxH35R7ST5PPDScZxWtx+vJN/eOqA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2RJs3hD/4eamZ4WV+M66Avp+/sbXBMWwCf1Z8aJJ6immnJxG7oYwlrL6GzYGMGaAbOatmK8xQkQ
9FryXB8VHRZSRCp0bQYAqgPei4XPSsy1yMCF1VZkfsY61hTswr49Yui+TwB4046xFyh8w78n5WWL
NTfFSLZLADZHu7xllFb0HPe3SSuibW/wvObeQU0iTktWz1OJjoyRHBJEGEsH9HdlgwlfKeEl3QEc
8lOE42rXqLnllJCM80lnqEH8UuZNhyHE7LSFktGW4W12EmGVDMmiJYnM1nyBFCW02Mei7EXd329Q
7X+gZSKjJEw1j6U3Ixdn1NShHedUhD3bMZ/ePA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KI7AWWFRj7EqNQiOUKxmNEoPlKIrffCypQ5nWcAZ0ujo8CCXV4SslOSHfXnFKmHK0L08drACLbIU
JvLBhjw1LaChkjzm5GfiTF62G2+ngzdp0q+2E9gTiUd8AI/FS+nYdZ926zYz9X9e8Upu6o4PPw72
fgaMbSapzPxGmXxwafs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Klxd15kjaSXvG8hw90R4XEiNfNvn8YEOKhvPht284rWrxHpjHJMk5sscbPjE+LkLrAXI9U/jjikf
xtbkfmkdBCKiKo6b4R4KN/FrvTvJoEtAQrChZbCMCZmU7YgcgJobdZqHV5+GBRUiJfA53T8oBBPM
sy1e9tqtsv0Xpgsjg2ncsLT4qVtobVcjXY+626DDz3Db/fZ19r4618oHE40DRYS8Okhv6q56apcc
1b+iaI187x+smTcjFTGVTRt6rTHAxAao/ThXxao7afgJjBJ9Lv400A9J6IUneYOK/0vSvo7zLSGF
z5fDp4BqXBeklIccU5z3R8m9xnTG9QR1L8bLew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OmCWUpZYl7NdZKDXaje9ysrnwt32VVssFbELzwq8+XDGstegwpKJNd0m7UTSFTXk1CWD329qqvkK
KYx7DrvkeY1ZXX+a6aCzLZJYEIBjUIm+tgFL098CVDk+gyVTnw1KcQgVNpirdJrOyACNa2Jr4LCl
w8CNeOfEp2vbksZtB9aBXrhuAYgUaWeVJV0aoeXtkmiNjqsgYim2oUNW2qR9xX8uYiBqsVhKyQ92
1K+Tn3YayElB9wDWBbR06O0jeLGOqWYiv8CZhJi4ZT9vZxm1yH0aybnRV+W27gaGJRpU0fb8/FpB
DAGrwCW3EYDIndS3MmtqxQIGFnsUbW8nHA+5Fw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q164UTk6kZVGH9+Wia+vzZJUFw8eHlmKOiB/gFDFw8QA4NvAmrVg17xz9uHPirm/Zc8cy4BW6Uwm
hhgLz4NSzdvXPrDbekAw2f2LHgv974a4VVXNo52XOkxFAQT/Kx6SMQxkXXqMpJD5imUXl1NwCxHz
eI3Vpa/m1hxtGnBDwQF92IitKeMzS7F4pgI8fsJQJLWU1y9UkJJbr3cLvgInqTIqQRAprzVx51ir
sf1Zm4uOv/HZhB9+9TtMB29c6TwSFSaFAVPwJzlHBERArELFx6MGJXa650Kj10TJ3BxSFySmL9sr
Tfxl2TUI/7Bx7pXGqJ3p//YmmZjfS3BhatneZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28512)
`pragma protect data_block
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
017yMXeUi/BL7e+q
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
