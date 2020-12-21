// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:30:49 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_2_0_sim_netlist.v
// Design      : design_1_dds_compiler_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_2_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
gOsnggJyBiGzPTcZabOcLVoXv1+yC9hv7RCeSN6a4uvT4h2BxkyAbtFHFquskQzNWDN57/yCu7bO
3nJMcMUVQ/Ru4Io9oE7S8ydecAsIIteH4tNwzskdW+XIJzCzj4mGSc8TLUj/DkgW3OxnV0OusU91
pxw81Xt/Xn7tJv2BQflQEEjT8tHqmMf6EW5q+zfrVN2GCZj0fHoxi12UzBo2xqCrySjwd7dTDKlB
uOI67fsm0Uj9Zk6Syv5VHjHWG4onnca8d/Dqi9m6ZDxCZ1Qk+HXFi9vK1VFcG0OImG42wf/sOUGs
7+Wt73dI54Nez7L/S5DetykMRVLCJs2KtJwd2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hc9EAL4zgW6aX9eQcHX9XKfLOhDqUwHCiiJkhmQ7pL0sa3tg0Z/UxjCC+rgltTRnSb3xjmIy/DEf
fb+Pn5pQyjXMZY4n3gfk4u6MYdQ3GPT1/O+Drj0fV/smltw2q/ox9ukJH1vKJh+dUE2BLQdK3D3U
WScBNj956Bc62liofWFsVJtrFxbkfgExQmEvd4NlppviewxFFGP1hdeuQRiVFCXYqSfsLlcsAnZ/
Il8fXqy/I7PcA6Ys9yhJbNoE9ssGC0QjJHk3Lup6myNA1ApAIXNdzLPJLqyWIs4PmYOYsqKPDQdv
xz039BFStsS1VFnCb0UbV6NWdAq0JohhuO5yzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28288)
`pragma protect data_block
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
Zp+DGxbN1dBuPr3nxxI6qg==
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
