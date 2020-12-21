// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:18:44 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_2_0_sim_netlist.v
// Design      : design_1_dds_compiler_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_2_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
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
MSP915meIbRhqSg0FST10tZ2NgWZjyZbQtwvaz+ZN149nXogs8uN4jBnlkZag+Py7mKw4Mn+C5m7
2c4So3toycGgfY9VKWYVn/HAHgTO4UhGTEBjsJetZnU8kSWHcKNSF/YgfpQdCdlGXxiVAvW+dxxN
62CqoCYFZOG0qgyKKTsue2yP+FyCGdkmUr60zIMuti41pc0JZ9Jrp6R4hM8gq/pyHrUvxdCXbenY
B6SGqTYFEzF+4aXWeeoc9RTnMYDKxSoEKLS52o82mODDpqZTSTeaVHQWZuOPZ3fLwVmzNn13twmJ
P5s4XsLNyUHi8xEZz9971MYevah0WZDMyp4AUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EtqYzE3AmMnIBosH6P0GsWToBxzqXcWiKya8jLBMSKhWxejXDZer/uMt4PXkfDdjOKKzSZBTSwFm
KNzewjCYurjKBiZsQw2C0m7wyFjXaBxP5yJMl7kBxwjh9WG8EL36CVMTUFmPMcPXbDc0FEgJ6xbr
rajbRWzlTPHD/xzHJSTp54uPQIyPv4GddpfIkzvwL0DihJWD+6SjOL62mQjiw9zVVRg1aiV/qfia
d//IlgZSKScCeq/PpWPOlYrsrKn7diDpgjsNO+CAFO9vOs/+1tK5wZjIzvbbiKCchnWNRjcLptZ7
zWeBjAnR9IXYjpt0tutZHwG/Dde32DJQkveOjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28288)
`pragma protect data_block
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
h6b+pIwNumBfF1hYXAAdPA==
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
