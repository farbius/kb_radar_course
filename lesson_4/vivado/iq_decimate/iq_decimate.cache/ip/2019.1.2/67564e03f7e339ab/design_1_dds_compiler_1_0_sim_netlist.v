// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:35:24 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Zxp1puB/y+tgINtehsNaj5pIHkwF4bkpQCgvoduXr/78wCiMQMlzxLd0+eVfIg1wlKxq5TbG/AnI
NzVUDh8zMFeNvsMDggzBhBukhIGrx4zhUqtfJaNsbqdncjYQPwuPwpJQQeMAR9a0g5GfJHLoQlQx
UFRsa0V/9xsqWQkVXBevRN/1th9E8gwhEnPhe8zB/ebnedO65tb5RZ5LSuU/GPg49h0JRgt2sKU1
Wdo/xQF/vF3ASiYXQAKOSCrAU2J3YYO5Xe71joB7DFMapn3hGIKM2+7DnUrJf7lWzQJKp1LKM0hk
jPTQ7Q2ydtumra6knkFw/fpipBI7UUUKl9wa4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLyUdzeN1SaAh6w3z7iR8QXr1uPRIOk0Ah9XsUQEMPEE1szT3tDFUUKTA0ysYaaZNF99KOuUcXA3
SPR+WyIOiHOfVLp8lcLL0Rx25DqXS8FRbqZPyebVS+jL6ACP6q/RhMQXtGK9yCanDfgyBIifNxGi
+DewLjCxKDx4mlXKQw6nopF1dx7HtH3gMFbJ6wYrAOzUA+Qaz4HsNjm1uLUetFdVi7YVrsNweDTj
FDAlmrGP/b6ATz6tVEXRlmCbqnE8EqSR7BQtdQbSRckSId3fIRH98qGT63XdKi5OAyYjjSJVgA4B
dEgsnUJyk3Wepc9Xc3ltWRkWeMjZ0qTenqW0/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
