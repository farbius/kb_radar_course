// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:08:44 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
IP8ClbJtom3asUUZfe5ToipNK/DAK94PbkMqpP4EiJh03H1ZBRAtyxj0/hBDvdAu3X1WDanRWKRq
JC9FwLAB4+5RyJsOQ0mRWnaC+thuWpoVAndyvQZXZUD2vzXv/uejR8RbkfrD/G5QCWoASzkbCvg4
X77NXgON7r/qIelMaLfU64FbDIpL+8W2e+AQPDcyKutDhRrA1hxfH5Dc7R+2JOFQ67ThgiZi3lZX
JYmy83J9S4+Kmb2Ng8ZmrOuIqyKwdpPAWPhoFqf6nO5ed8+T0+0KbJ7NS5rS8KVhwPvKqlM9K0g6
adJsQXbX0jI34gY7T89BDeyTGmOWmyGwxI3B3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OngBHWecc3uLcWsN/rizUr715d0PNyZYMMUA8sxgtylPfSNRUlcXjSh/kSojxG/McKIjOvkfMev0
zysoc5oUTOM9cpbhFJcl7eC62TfCN/9DVgO+pmhFCHP6sfa7DkcKql7m9nhj6co8zG+aM0UxvCjJ
Oq97i7IquLj6n9dt31swFRX/iqnweIsiMOjp8vf7KUeKpQzXypdK+jrYBUtiNO3Fwij2EmoU64rb
vP6acJXWuhkuIuflgy7ygl6yXSLzQ8ThTurIpbK4M6ayfNy5RlAvbpecR11K0cwaFe1e6h7U4KbB
LVjnGFthfT2N2xV1erkOctuyCuOGeyM7k1OXLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41984)
`pragma protect data_block
m16nOfLKNvOJijm+VUIDj4fmsmkh3ZnH734hGBGh6cmBsr9QRA1YTL7fQM9TcADSbIYhJkJUtLOu
U4UUVvbg+cqplfGIn0Yj9Cgszu3G2rli5ymHxPsBA1ZgiAjn9ZjWozJiN/Fl8saROpQ9LwH8BBNo
xsRb++y6eOMIqcTBrqtb5NMd2w9kAAAfYssoy7KkvdNkA4JcLv817i3BPJAH8yWya6UvxxVmR8M+
qqRs5fXUulSocLz40d8npv459Tj2aACirv0X2F0zA5Hckk1R0nBFEx/m4NlS1i75jGtYLjchrxsL
BODAPGSY3WnlgqxskRfo4gxzWew9I7YO4USeqCkDkbJZ4vv9LzDCRD9kIMgvtbbWKWbTCSjEp24x
ifZpusZjunIntmfzAirY96j79YLj0cLmxIaFd0pTMLYA4DEIQv7QWBBBFwe45xB2/9H09BU/9yOJ
QoqhZrbJDDTSNPD8LN44sHnPt2TzgKj+6CMuY2msZ2HBj6YS2oX1zqEI+uDydKWmDAwGNc3Nj9t/
g2gKZgkttPBPa+gUJBJTLSH2MPhTu+MI2oQgFsfFuFGCLDgoFINGuSttVrDlMedxi3+FaAbwKXHm
evUoIjCFLCo4RErOGDaCBV3HoGdqBb+1PsDdr1mjVkBwdEFvcJ2KYLwZoAm7Vf7oJHWoJQQH7/JA
E+bU5E/i8V66JIs8amTpkHXZtqnSQGOacFoAvNxxZotiXYSHr74Bi9TyF4HzRHVMsCd9O2v9QU5d
5UqUzfztu9aJSXiDuiNkM2lxmfArplOHk5olYkAML7euVf2JQ858/iFUQQtgpAP8kEp9b6nbfyaX
AwIRsS96v8m8+mWTtiQCqJHPC4MiHHhOqAo6a1UXOTV9COgWMh8PALUXIkng23veuo60TuT7XW97
chjwQmJyFFHdcm/wkG/yaF2nKN30VMQfXTUG8C1UowHJhryh0c6uW1hX4ML4wQhRzISzexBZl5Sl
/mRr/UQWKzTgNLgLQpSSKE93mRcKepW4rI7/TxVtBgMockz/DVc2Btj3rQjiFwnS2FFf8hBZhpiE
Uoq3ufrs19ZnEFi/Fr1iiiZmEUjr3H6KG3f41SDs7hOGXotKpIRwOhq1ScbgpzZzUCYJcro4Cz08
/rYVZ31pTNng1pB7NcYIcXHSGgM0Ifp5PJNzEiAqUKHruDyNlMKYalUwg17zhRdLMPc3K2Pd+FIb
LlatAIQ2ie58C0rsnw4OJJXsDNO9xTwyqjSyVf7f4VC7QZl3jAKPZCK7BB1PmfuueiJXP54EeWeQ
CaakCibGLi2MHZxhskh5Kcqqq43RDbqGIbIgM+SPuhV+LhrYNxAiqcnX2fbnN7udqQD7XE61GxrA
95bglEVJsYi4jWH80eA0kHZ6G9affoEAjkiWiDd1YyaW/C7TxE0Fcq1t2WBMY/bzZxG10eX9dGw6
CKf+WYXv9lj+vfAKqPk47gEppVRhjtjvUTUTiCmkTCFszOlHz0obcC6g5PncS41aitLj1iifNkPc
0i2bH99I9ougEKOawyxMpvroGcj5Dk12bK6vGJfxzV4DAo9/OJFweJJcI/22sAqvnBJol2M6gVXq
rj7vj3SOeUDxlD/qM3YGo7oXx+McoJS66iyn3Cv+ZiqRyUP6qYj/AKgTGR2tjYbTKjL3wL3RAO4Y
ZzJHrjwKrmYoxzAdIGDe3hTpvL+rpqOgYq+vKH7dn8Nb9nOAr3mjo+29evCmGSXmA7qfPc7/TORv
BoK9IE8tiTN/s43EbI85O76ivHf74a1TuY9EmLBIUWkGbVvtvmnOxF1270fsnmv8ahEfClnV63P8
2LFFOz2GQq3fzrDXaJw04Dky3tGgFCXR610uIjQON6z+hv+4IFr08RLlCWhXmOZ/rZh1cYJIwvqB
/thkQo1uXyWVvz3ETGPW4Vp8vzSZOT1jhDRfwuUCmIQOFd4VX+FR7lOSxVOLdKnB4LHlUwvo4Bih
0uYVVYSsB8mCSjaw+ivUqR0Yo8Mi5ORn+t01lzwpFLeCwt5pztGdwCwego7g6KjOsGwFf8Y/sFQ3
eomyJns/3U1UngvHQ+40zr2WESalIT0pOaMvhM417WJhMfmIcz9obTrE/jYncEbcfjPNy+1eCMOv
lWIea3fqunqKeCgJO2/oT5R3q+9hez/ot7SPx238ei7+79DSZxhymTWTgfp+mCgLMncMSy72Ed9A
48zuDuTKC19N56FZUEUo77CxKRNEbWqpr/K58U5A5129LuhlsTB12e3PX3UFKu0tRHLxPZgMZB9L
HfYEe8AOn94zR447WNdZ9X31Vs2540H9jwrNdnSc6/FUOaAzFbKQrflVzFxL7jZOsZl7brkViDks
xXiq+jQz3793ufABzVTf5RdH1JkJLj2O3xRpennPb5T37RRzs9/9nVWB2y/CojEEIPG34sovwLiM
V2u7fFZiBLlp2d/9C4lNYeTYAbN7ou+BEa+70ZjQ+jS1G5RJEaHytb9JoUWOO52+afbp+awlAmtw
ys219TTiNULSqUUer0sDz/g9GDBHhN0kG3qW7DUbMSp5yd+athd8Hzn0aJuJNrlXyraQscFMTmfy
guxJjhQjlyvLPgLU0zYbLjgsCQpi1o5fnVDR9OOv3s0FFpTImFGZNxivD0daUvVRVXSbHjk7G+8L
J11GQ7kGDiKF3oHZcCfZ6ESm6RB8XFfs/dRpJHMrz+P0kDm7/934Tb8bxhWmtPbjessZWE7GwQ4/
2Ln3cNqChHC3C2g40Pcn8jLjuLx+R8SzduFJX4AwyGtStG5AccQmxFpnpb+a1LkopuvBRE4+TijU
xuViu2Z9Pd5lWIo5OGnlXV6e9NHtjRX1oPgHj6aWGSU9Gi1PrqDZoLCjeivA9IJ8u9141MMFAq1T
fF3Td8iOoWfujsAb9XvVf4NsYpP1GVYdW6Kh1uuV++wdc7YjtRzQkdMXCRx3ZOXVPDA6gTcdL4IT
jmCz+1JUwqqsD8ZSsAhfWPhh3VM8WlxC1SfOtIFLULvj54QfG3RQjJSSHqsRmCOmOa+3C8j6Ml/G
r/fLUjTkVIDOE+SiitQqtl4DUMpFVwN9f29ik6V/iz1qpqhN2ndMR5qQE7sIepArt6yvRnC73kSr
jUGkUtvoKAIJqSaZAXtILIvnv/8glG2uVnlwZyuezmMv2flT3cW5nCz3sLE+MFYBORHm4qL0x2EB
t4G5RPF2NuAUch3+8hcvvt/piFolIslSxXzwmLF8XOzNJIjuGOiSLWBjXmkAN5bRw3p2g446n21i
cwCU9BOWoopY24/VuaWt8LA6AT57dEdwoPcbZ5RhLbpiIdX4/sMtsNOWjvvf1ZJgUNQVmCdssWIW
/HL6RElZbyXzKVllC/qpbtZmrwBY+QIX4DWH+rUp+r0ZDriGTk2vEkjLIC5VfliPQng0YvWMoey6
1u0YbrhrdnNi7DJ0EbpFOcsWUjaxvijdrABjGMblt+MXXoJKs32mjAePTtyp4crk3Wfu9bSprJZd
6neLOpU7yvX+WQjwMbXrLFYbLWvLMA96k6VGEvYKAMt1+ORp8D4/H9PN1thpXON8fpfeM+SW8EOZ
0VT39Mh4NDZ9FujTnZWaVYtrtgDpjE9a6TKY1tAC8K0MnFQ98gFoJRsEHq7AuAAspOlw5wJZI/Y6
JxyVHfIraOaM/rptUX/kvEb0XDc41AJ4U9Diy1uTuqeYbyInOJsQnjQcCikgNVoNasjbUTaHaA33
q2fUkdmUwL6j1MxfZFuD35MBibqq4M0VFfrN6r6AUDPBW2WcJtF7/heey6qKue86trHYb/kwUBYf
xqn9b79b9slbvQXiNf8dOB9+QoH3+9o70liLakwKVDckQGkiqJAqLbpoTM2lXc8MGqV/UFHJnp11
IV2EOZ8kuH4V4/c2R19f5ZNftaHWrHC0FwaDkfiMKy9NeZvtzKXiZZ/6lNVxyffN6P7QHUcOZE/U
8lThkCCNGZg+9tHaSytpb/owWygDt1QCwKFJi1mGkoV8ntPsc4PM3Toh/hRl1McJIUJNVQcLM3kf
XFFhlhIAoM1vCfqPuluxPP1M3R7qL2Xh5+CHe61dGsjQPd2pXBgyt32eapmarUPtNPOrtujf+yT+
sGCMD4qabPid9l5kQZbn5pvxOxfV3TWG6dK7o4gvrUt6oin6H6vN5plnwlrlqT4X1uCANGsD9k+B
x5XYQH6qnv66+qKmXBg5X3YUSPpaxoNARt6UHqazelLnpPw2rUVE3shYFFoyXwuwtYlrvcnQE0GY
ljZFerOHnc7Sy5sfU2R9OEBnjBbs1ZNaj0uAR6x5zafOuNa8tuLRyz9WBrExLp5HCTopQeyY9qWA
fQ4ViwD4xG2ZZBGxsRwKnvfCdGTXfoDCGSLqPVFsxk3nNcZ9zmMOb/mXBlRomVqbIlfPm4mPgSmn
SeiUza6OVUH1DA2hNgpw4/6XrlGzKVCZyqv+2tan/DOHEluO7ISQVHJ/8yOQgl1MiuMaM9eUHi+X
4LE0NspeVKW3XhvBLquyLro9ZZiF+sz5zSDSkF3hioISZaMWK+5Oyj1krdgUldi1IHA6lTC3lhph
f1zc0SPa+QH1qP1Eked3VwmuhfK2evH4Um3hOt/dg5eRIByfcGrs9pS7BRKpGl/Dqi7K2xwyndpm
Al0eeujo9j8MkxqPBPYbrR+qyoNAWFPQ+VPTboipPMqOBg4LN1rOEPjC8QdjFz0Y3ojjQ2y6Gs9u
6FcngqI8ls5CFxHd7DBkiLlLgFw0wTZH6sAjy3MiqqaJKFA26yg+xgNnm1LlSJahvn2ITZzUCkep
ns5ntuWZbZGFWSVJSz9PLXsIw+tXorPHFAZuUOhrRIUvpTpHl/ZtMDyesArIKsuaJskOw8h3oV2k
HBIzcw/uEM0HPiACouyO53Tz1dwp4sHJMfIDwczzDcaF0avlwiExqZcQSgE5yhtF751wwmMbcMzq
xunRQlE26WNyM2LRKk6WeE/jKCFpcxw9vXi6YV21oYbaEXGz/z+NCFoLcz8zPMQ3GDBXrPOghsvp
TGdrcw7OsmuZod9xTILSABY4jrPtyGEkiaOyt42X3bu/LCGuBcklSNZKNTRlP2d75I57FYBtpPJ2
3yBdcGQYeotNRObAvHsRej7oxY+/sY70XpklYr+/KuQ8FtwmWXxaWuwU7emjYqx+1BXP3x/aKwuS
7L3dUYZhIBHkhXoAWqxiJAhmrAlI55HJA6lxJYHiON8ZFw09G/GICQusroioz35XAmW/sBRg51wM
NKPMUDWsIP9YlloJa7yFu/TntAKOxphmARMObNYtwnFfkvW3mrtZOJXp1nTf1Awl9U8lEoTgMtc4
JjUoPOy/+f2VA5ggiBeGcXGkSYCBANFojvE8oKC3YrTTwdALT+0nqZyvM6n+oDEd867KLWAiuEKH
wQ/Yb0nd4zEWeLP6l3HdZsXpZX3tbEiIdF+equBHteReCXDVX0KcdYQPu5+qfrwkngOLWY5H5arj
hSrBssdSHMIgNbiOTwPH0rqM+FhP/kgPMFBujHmulmRQHtCp715zIR3xYtFsh2atmkbNNY5BxJRm
H3RZZxm7MALElKrSCaoUnIODFDFNOtfXDgvQh3piE6JEDjsi0WeufYqVPJTGWur78i0LO/oB8rPG
S82IibNqANXhLetqBd7iQvBgW0J0r6ScFX4xwzk8eL5zn+vCos48k1fsC9zwCJjq94MLFYG6Vvq3
SEe5/+QgQaAC795+6a1awCRZGDW4DtMf15rjy1bZqOfLd+zwn/FrenXbh7H6Zpzv1zgGQ9LMuQae
Ljjh8e8leDyHPzLqPslrWzKdtzWLPtfBnjIunNN2BLklsz5Xu28o03ADnJAXzwIi6lLO0JFHV+rZ
dv+xEVkJQUUyoCvxzSTrOzgj0N5JsE2B0D20v0oGDXTQY+cJP45Wi+bUYWCIL3JkLihLm8/b2tiq
Af04Fdu8xvuXfrstruocvWLEiMRK/cmyiQ8wvu7v7GyP7EOlPJBYsgu6bFV5Edt9ib3W7UJ8VrEm
AVaWaIejIT8ZJnOjF/4BH7l94mGgA9Bp91KWFtZih7OhSWex/ojovqgmA/nQBJUDESsRtgyoa5H0
DX+Gb0dZchxjc+Tl5DvH1ar0JKqpJmAqLiRowu2nQnV1KUb2OiALMXsratwRWbEpU9DYFxKP/5lf
Qc9e2qWBXtEn5EOc9lcr/6DebkVR2UmSyTVINJSVJtjpt9HLjHFZ9kTfiiizYpVxjuM0VH7gPyBU
SuncVY6RoaW8bz7HkXLE9xzSH3Vwpbk8oL2JoEwC3jJk/NkYp4BPfIqYbwKOuXPnMPa9TED4eOGe
ZCt0KJ0uETa4kFjvokv2qbwYxLAu9Pkz07znd7tKblVx37/8UdSnKP/3rIzkiXOkNFS8362MMCNl
WqegNnkPpzV1wPHDTXVteGqkH6nJSV5DUDcEgEZsS5TqPaLS1qn30ArmI2e8mXo89bOnEq0yoYql
Cq0/9hxPLK5YU/oiAEEcakSUQY/nDm6unjt2hT0npiGn7e/lVBgkZbnCGM9FMbXry4dBsW2LdoLF
Np+/4DrMG0JFNrV4lGV/j3cEHlQicpunkjfwBEXWPcNPJGo2wbwDvRxZUo8gczWrj4Wj25Hkp7OI
tEli1TUk21xqm2vARV0/HF/mDVnyNhiMqZ5MtBIteRrdUpzUVy8vvSodS7tg4ayTlsEjnZYOSgCv
WKseFVPe6yBMmZrmEsjN6U4FJlJhMbn8fQ9qyfmqQJJgRRuLX6PI0Vs/w+PyLwPzmzv7l3eFOSXB
ry7JxBvth9FQRKeXo5OZm8SUjDEXd8MqHxGuCWrThjRwje8QXGxOhsOJZoZZejciO0fL17Ui9XBN
YRiM+QO3vI+3MxHutUaXDpSPwGZ3vtcurr0rv80QgCxHHgJWL0peX+EKXgGJ8HGbGlIbiXXd7AU4
YB7fzjrfSu4euKiuyJIbm44G4WvxxJ8vSsKJHQjq99PtbVOc40rOPJq50yUbPMQecxORqmnyn3mE
PGb3ZlRbn4TP+iGmTt1PYduZX1zO/314IrZ/E4Q8LCGy4z+mw6a6oC1jLsSMZ+trvMmNSK1raitx
jfDrKykW2fSpQbqzGwb2eQvZaxGyAsCatAsgzA7mTCe9zx7WNxa8WWf+35k9MK0y51fUbnEl6U5l
8HECHTKOxexYGo9hhRsTX8GNpOn7iaGyI5upydQ5t2xOKx8Wcfg8QwpAQ38MTZumni0QEGwguiuQ
YDOWBE88+KCFh1/YhQ0/0jVgZ1Rm3h5CSuxrXeZsT40jyP95Yirq6pIVdx8x6UD3JAzfUc+ZCMdi
CH8+OAELOaibtcnEXWaA+bNnc5bJGgxcKTQ2g9FSX/993BWkFYWMRO7XOma/OAzrkjS13Zrcm4N3
8qLh6CGcxR6yU4IvDBNif7KUobZxU/vdTIrjbfNp4JLuAM/jjzfYU1OAIhFhELfZrm0B2ES3L6wp
r3argUpxMZliWPY1hYR2zlHWBw4cIrcE5DO+M2erIpX8tTRIh0DDo8mvXrdIpJQ4Ul9UC/UXLRsX
n/eGCJVQy5+VYjM4oQhXEZN9cVAY+4L3RHkfe3qiZrk6DXWPDn2WJOmFmrcagLLgvtCSk0aYkGT/
baqj2QMyGVGyYSsqrwhb7dAtLu/DSKtSfQKPOGgveI4mlBwxTxpRz0vdLR2JkHujQk/RAsw1fyLv
aquBYKblKXAMFm0e3QPJ3drhBQYwVrpmj32emB1Quu4RyL9iSzyiskcJNTZGX0e4qLBQyGqRk31N
RL3jBQrXNAxLLPVGTHuru67LCbwwv7eGzvvzR+148tEeQEgz6u74gceX+x0MxWIcMN2k/UdcFsZp
Ozyk136TBtKp3hJga1YXapra8HPYBxPO5SYMWebI1OqNuH6A0Vhn3m5Fych7u50BY1lj1VwuBtSZ
IPEIgkdfpwdRtHPiHa9L70mJCEErtWiWwNoDGmEDx3xhYrecgth7jYEfzqVs+chM9hoCj72jpAB8
zKp1lHRqDYFCtlKndmx4hpkM3km6DMH0aoQXv9oDBNJC3KExomdBmpQsSK0XAbAwkPn1XWeh+Fh5
iQ/bc1NmqJ5MqBDuSFMrbqOXr1amGFGymQaPqVN8YNuwSkgvPOsmdzQIZh3CXwR1RzSa649kwtnE
R0BHPNL2UIbGVifxYiMdemWxQMoWtnoq54ZfJZT5XxmmPnKcefbWmv26zxFef72Xxn/BzCVMX0nw
eb5hYcB3bHd+2U+oZ1wat/OLy6wJ6juH5Jch8AZTGLG5Uk+dn1jEMkZSRynGEPGmv2QrOX9zoQnv
4EY3mou0LVJxGdn4IaR42BbQAdO+4qlBYT0RKynlgISSeCFzPPEHq0ciL6BtGsf+/OPQVzek4/2B
dMpQjt3+Dk51K5V/yDsccv0guqS68OA2Wm/4Bddn/6LGPB2HBrLeO/llrxEfDrykVXmnz5y7R6sM
8x1wEGFZ6cav0hQn9qVcVhiTPqDo5gYbKwA6/YAw9BwByRGGJrRgV8fe75H0nEow3jvGblouMaH2
+J8VXLVQCmXd7Px9CPzFUhMjpadj7oGdwjpiWfw2WzdUBtSN5ewcNm1hHT/lTAt/jT+EsCbXBHSM
iwhXbjGqxwBfhoc2+WLvciNfP5+pWK5GyH/036C/zdLfNayFoAjOK4cVRjFvO+z1BsORePAQuOsy
Y+zPWPLT9TsGt6tl29UJaMvYa2mgh8I4+ZISyQaWpFxYqMLaxxfzTgC42liwPvS5KYbdh8Sn4UKg
my7m2fsPFCl9R94YpVHJZZfRw6tBj6UV0V+4PZ4F7yhFbY9+mMoSvrGQyHOF/s3GrBABc/uLUhcb
Eqvyaie8j+DqRSM6oGOGsoG+96XNzRMuiwBtfAoM2mH7gfHPqEd/dms1hTKzhVfEcKWErWQhN7nw
uUHknyJ66sHXeWq6p8RVYkwlYShtmhDv/OpeCCCwrzEs0aXVycb5k3tTGkgKKVHTyJigzIlmXej7
X+m2Sh2IFRbbCGeR65Tt1qc9AIxc/d1X/Z1Lj53JIeoI8afDFB2MJY84+JrM/XXlf2e44Ysew27K
wx5Rq1eXXkdAYnvs4T1fbBzHMoneD1cZ4rh4yxnk2aBv7kZOdIHO3FHIxj4ppcSamduLYy7T8TIu
bG8LOzaUevfneiT1a4vLF2ECEalEoKhYnNsIeB/9FvpN6kaWz6NFEDmtMM3dGZZsmFGurcoF378K
bENEu3MmT9u0OkQkHxwBwKkmt55alYHIM+6BK8IXc2nQFRVwc6Rn9s4CuBml6fQjzv1WulFQr1JU
PA9H8HlUbHnz47zSccjbpNnEQwMO2I4ISL4sYW7H+SCrO5JphKyjn4WwrTBpx897hKN5oU8JAvL1
B63gUet5QUsKBM6I5AwtEVetMKafnc+J1MYXmKFmAAWTNFWwD275X9L6MZREI8RN4cKbAjser1zm
RlVTWqIXZ/H9WFqI9FSym1P3ilo+Pni/IYiAOAc0mR1keNyJwAkVSCNpr+IO8JngRyCRd+dCLJrx
rzwa6rUHXUQ2cf0v6EY2OsVHjUzYO15xiFaP2fsfho6dUFFTl79tPEdqXqCYZV8eyynn362mmlC9
YuxP3YKFkQhplnw53WPa4JPUEAiky1nXHiCxEiloh1kF3TPZCjgKgfHxTOlcBOVKsphpJJFQTxdD
ns7oUBYUfr7D51E3kZz8NB0ejj/sqItWySA/2MJF424CeRwj8EZBAWtggc/xSy+Q+2Ptq5ref1jq
yvUo5xSXDJ4yvbLiXutW7Zdm7XHJVtBYanFTLC3v2Trpc0MsjlNL2CSCroWeHs64mSEGQKjdba9g
JyujDfi+T0tE/lOPLkyBqu/ceIr+aa0N6ETgKxz6PX7MPiJ+n1CedO6w8Kjo/rFhI6dzaV0VWhaB
HuWaLGiE/LWOxDsVG0LIsLCqe9dsk88UV4sI7gqnIqz/GbZ7Hz+bXp/Lf/DkkJKWkTeNYT2Zl4Wh
x70mQ/rPYX/1Z5FsKor4VLv/K9OT0FjXzf49+7my8AjquRh8w3tk/WUYsHGdLUyv2Ra0Oz+6kQRL
qxtKorlHOpZmAcfMUaWzj1Xnrs8b17s27HhclKIgg9xZ1inMG1cvBFf6xISal027dpFqOLZQVHE3
NdlBQjvZYUqAVR/iCSF3EYQJqj0giPgyZemSszGXMKn/7MqvfTN3RhmvjxjF79aLJThOcdDMDsjW
THU1lsfnnFpXrMFmi3DSAQABcRKWmN1eWmO7NOxPIthoCUPNSzKQ+49r9gR4fEZoZwf8pXY496fE
QkCd9Q6A2VRMLYx7EuS2lHINXkjZ+q6vd4RY2kmvpaxu8MP/3ZOEpMl0Mwjpu9vdqe95tJus8spN
OW/iExW8ES7e3+nhvOz3CRVhTvOJxEENrMWVtuDUbZWCsefC9lHiecQv5bFalw00OWF9KadPEAR6
oG03wjWeg+d6kJUKPT+s2J4UqE+XQmr1ResA3v+ZZCEZCXlO7Si8+a27nqzfgXO/Q8M2dJK5fRig
GcmSPIeeJHugyR6bIjDgHv9GCrHFpj64/zbo24gAWtaV2gzoChjKo/mOc3gb3yGXFgTKHHi5zoA4
OQetfQLuZXW8OoJEBh6cn4+MGlsPcBm6ayy8vf57/ugtVDPNE58KWW1U1bcAa4fZpHZarjFgkFAL
NDq0Lk4mDMbKrvkfH7cyAyb619AOyEGcTd9+sgbIwVmmfZ70uqKPETqTPSB/+tXGy1zAK7Gv0Ak7
jI/307WfbNZaJqcj2sFkWcNCWQR624YlMW95muMxCIJI0fW2q+Hks9d6gk3F3dFd/+QM7pm0uRIA
7hyyokJJpNh0XY3j2K3gl4zdxiDHS7UZ9hzc14gn0enTLoYViq4F9HgprXpnLHJA9Is6y6dtvvYc
1PCsRDBFb1qPliXHkZOCBw9BTbYyaMJf7y6ohiib0m869f9pgK/6hdREmxFxxzO698V5QrIksyLY
FuHQ5PSFE4HKH7YuwcY0tX7s2AV0jSGZJrA6KexLtN1HtMpHtuUNNnIBfmG3YTYyiiTrIEjKolgv
TOKf3XImn9PH33Cs7b9UhkPy0fBlCLOsxDHtIuMjTzGc/ehvUZ3xEzDUav+nFLwumVKAYdpmeqCm
+N4FrR2YvrjOS07VtcBzDL1zavwXng8WrDBLr50GsVEinwBNcOU4RQ34w1sUGWwGodhF5Gkb9FTv
bNVNtXj91PFj9DfX6bGzu8tnp33GopqVCtxoAfBvD4gJbRfZnuJr7gM2n7BH3WponAiHm6LHRXFI
6DNv3sIzvYl98gel5qVLHApGDLVUXZysXP3k2efJYsKtswoQbjL5JqLFISs2siEXP7Sj/O5XD2Js
nm6ZzqTTpb3EgQif8xeCUBxpkJWgjJqf9yKd6aRMgXCxW+49Qz8wtl26GmsHeQWyxGw98KVE/sG1
fnfP0gBtg4wd5X1Aa3RFGJNovfjoYBo5upm2ChHbKtuSWLVQvwZQd7fi818rbz2LLzrdNFBTPgyY
fYXIi108CEH5KOvhXQTlAMmF7TmOBgsPG2AFQdMHnCdnYvbkymz8+LiZns46+kR+vW00PcwYnlUd
uOR/SbJgD12WiZi1nAu8Ti6lgHQ1ZRuYXs2CQnzB8WcsCA6P/ZwBvCFz+acGn+33veEhq7ezUmTj
o7u1gzuFYpvXl8+0GJaVuVSHwjrjh34ojxpQ8CWL2GdmSjgjwLNHzts8K7s98ZDSUufxNvHWTnvP
+RG5v7CfuGdczk1xFAHnLbCNvCxtXZbuaYja0d2AYFdChw9/uHZ6fuQ2xwpWxjHVk2r9EwzOzP4X
m5zoeBoaQygriRZ42k91kDMf7FjKZspTwAmKm/5kGViL1JzPDcO41Fx4NOJkGqelc+M8Rxhsku4M
QILNnfvU/u42M9NFiP2OU7v9vdQhI3yj50I/INUQMIkyCQjqcZVTf/4/0uWeBTQSogclLMxe1xXq
Sk6QfCVWY3+2SxUaj1ONQHz4vCwKA8hdXySIQcfbK3Fou9AorzayAefFvMPtX/mowYMBhM2AuHXS
h7K+ULUElXL9MjGqz2VMox47jsGpaHY7eUzLuNIBrzuoytii7/yd99vMXXM2yFxULgBBLimtlXaZ
sH6EuImYy4tSwy3euMhBeNlPBHLDw73TL5QoaKNn/M5Ylov1FxZDymQpbQn+viy+tliwsIJv0br4
w+0avgNrLWOddh9wreucAi3gWh7W31J+TqUiOWn6d6sQ8EBm6DqAigyKYVQ1A+b7mBhJ7LOPU3YG
artmpXHvS5beRQ600PevjLooQZFxSRrxnjupANR2bTY+LhXw5U4QiYA04nCnVzDt8KyVYEwe41ol
TJqzCcGn3G2T15ZN/uQCYnaTmsyXrKoAJ/nim+lOmCcIkZIgvovSGZE2nK1DWLxSnBNv/PaUqU8x
UkGT0hAH0970V6mnroP69p72R00JB07nceWSivO6k1fXkpXD/yNcc/tdL9lCBRa7xRjoS1ipCUUE
cF6ShirXBqM2ejPDV8XuQB81+tRVSoSzHjjOeVNiRMMjSFEG1MdyM3yA1J8RXwXvpVmgCDsULkGw
RaGQIrDluvDybBCyx1WgK5/trTAWKICS1beNUkhrHVvq8tqAovMKhso1+KXqrL1Z0vRJx2yKgkA8
niVm9xHj2LwFsEfgyETQFHMk/PQxp3+CE9S03Us2QoFjtPmG9/zodvSmUbqGClDiQGUuy+W892ZS
qBs5HMJfcJpTlvr1vVZ2QpExiEVeMMM5mSBfjZm1nb2gIdrrvcF+FRUaSgP4+t8zg9rBN/wn/MaL
InMCBH40wY36y/6H8uSCSejFFK8P7HzdIbqweTGYzRjq5ACd4NyWgZWoClxxMxckQaxg1r64dRCq
FyagWkG4YopdK379qutOk/semAyx04rTXkBCj23DeuLlcza94kizYTZnaVL1qNOKFLg5u8mTTEeI
tskOLj9zeX3BgKR7TxZ7CzT9qZHGxYUEsUgzcAQll9peSpmasOfph6r4e5ktPgkazlYhrYMkR+F/
Jktvr7Y6Nd+4THwf+ywQQ7T6a1UscqNSrrRBpSkyjfVUt8qVY7XrPEuF5YWe00Dv4ZpGHSYMojm4
rjKwlOb32yUHNDSVU19xhGObJVD3H2XZPWYe0JLcxswQZznz5b3gmj/YhDBkpSG/VxsqQbzBRCVR
mSxA97n+zthF58vzxvwkSJAaUomj2BV49o5BaiRel+jLaff2ExXbJ+4y95yy+V3PyAjLLS9CJnfK
G3VHA49D565rDq7EwbX7w4jWsfudkwxRKI8QNJdwdN4rr00DvF2WLj2NkDF4n0wwUDigmjO5lfM8
328KV6DA3lvadb/btpc8ZY4ylrimrsbLbZcpkez34NfQfX/laloPpp3R2XsRhTGiSMu/81atPu8u
460o7BjMJP7GGhAc3DUeLFFEkGi7zQ81JmOZg3oKjGSG3cu1FM/Lxv6DU82vwlDSkaW2de8B+Ymq
iFSLpcPvUT2wXpf9wZnY6vua4oe4fJw8EWAo8fRKRVKLTCQc8aLqUFZQG3xUeAplhELAq2kNsajv
p2OtliR0Dr/U8+Lm3aC7A3leBe0SI2Xaa54a1f4qHKwVetkRCHc0hkVxi/xjw/0tSd+IO/GJpw3q
P19RxukHCrEEQILry26o15NpeH+2sM6yUhJgDFgVNFaDfkqzdmDp8mm9r7MeUh0eiOM6Td0Oa0dV
qf7cSpmeAEePHL8neEHKz5aboFXAhxX4bL7nd2ezOwsgeEAmcnGfZyAiWoI+NTJrFM+nQXEVWvGh
cpFPO98WX9ZszTfnQhx94hpgPu1uee1tXRuDGQ97MIXbKdpRc9p7rY9zCdN9DsKUAEnbwzhhbNNC
A0sqhhr2wLZ6Tthd+V2G2zcGLKk0vP6+gudvcZGLakS10wKhHFMVjviW5PHzxlKR/vMwNHHueYun
OBAC6ubwgu0pDow8crzx9Ti3CVIBjSx4WQ5vu1J332LNDOqFiDgNHngWAmrxBC4ITYcTe9oqPR4Q
+21Qi0H13FUaD/Ucryo7u6eMCmZj9ymvE5MNkWjDGC2247PLqNQlk7FUJ3F1CcCJFcTYx9ov13nf
hKOnD6yTe+MNbdkgrBrH4iKyC6IEg9Pi9VO+im+xmJnoBh77NzNc/C6Br0L1Dw0Mc1zYU4LPm7S3
G7dJXdRawVcw6xa/WIA+QkA9qmdLFlZ2Wi4YlzCC12h9eKVaEKMOQ+OlldJu2pyA+Z3CTidQ66Ve
GflF1AmWKOkxMUZ0vvpzOyYAEFmyKAY2RVZLz/oYyV76A+pz2zimQQDVPiLiu86VtBk6n4qz9BlT
nQNqGjWGpSX6UmWZrSRZ4Ha7PwpPrWEfkPsRM7DNMP3pCNKYGgP90lgM4mXBQKEzuR/NJlLSRg3O
3nnRbipXQJwu5lAcCCO812M77SHDZ+Gq0TAHJU1HTsV0Lbhi0i1x4k2Gc4DWq1JRuz7ucL3l7I+h
+4T6yLiYHL2/MmumbCWRyhcp9+EWQBBanH+78hDiwjcBmwCPOb0Mf8pxmni60PNPop+k4yfUoBmX
1GAz+KzscSHlqbG/PPM3QXrOpJx/+hKx6LYF2LrgBAacwQoUiLxsDHZTkeryWmHvi3iE4Htej9yx
mTDYrrpgmKA9zaoRBq5Lg0TaHU2kp6rl02OFuiW6IafXwVBPMl35t1zqkl/iAGYT0Ba9raYw8X0s
rKinsMGlLfyUzV948tgSLIVonNK58aIrVOEl74JKTf7ryZUwIFrY6IinJoQgsow4LdaZI45kKaRY
EYplDLvgE00CG89fu73qt0/uinUQD/sCq/Guvj2IsaZDBq/T8RNYHPZlKZISL2l0PiZokgFhzoo1
jcbBeOgyuIh66Etwp05UEG9t1bVTSVEM0/w/RnhI43H9Fe1WJ4R41gdyca220KcW41qvOrAYFnIw
+YdoU5N2We4hPeGWAR1HjaBBeWlA6V0FaAXb1TbU9o72Bwh03AkwldeNC2BP4hBpmPww9vIZ+8Kx
81yLPvTaWPBVGaX0xUD5SKVPdoanWMeNkolDmK9geKvcz75GIGgXB430RfTj+cTLrJ8eQcMUBpuX
ChKyDRhIXST8nax9OFA2d+XViYkRMM7Yb2D2Ci/hhdl5iYb5c52VcZfk4veYs5/LVTVy3TizRcJR
P9sn1kZ22o9VIudECZPOq0aTyluOHWi1PUqNXFeZkIpStqPYUiz1icS/quzOWvhW1usbiqw1MLD/
MVeZl0tAtnSi1ouUCPH6VXoT0R56JeypC9GU9tZJkjdZY6SJwKKKMKHwoH4xMNRrU0QCqhEa+9Dy
g58ROKetTLoKNKZs6wsybM4mPhJwNEkDakzHMdiclMGgRkir26Yf4KlYAVmtCeQERsuneo9VsZIe
45v7az5MWd0S7gkCa+tdMjOFM5sJM/2Ka7uR3eLP7k8tdEkcYCXT3Yd6Fl6SGy4AKc68qNsDyUNA
7UWBQN1lzsOxsd3JK1hix1J6Jop2fu5ZJb8fNTypv3UJUllUN41Rm71CgHbh2Q2UOEtQxgKuvpet
pVT8DwKz56KdyLJOTHFuxq0zZPlZJjE9TvSVvvD7XcZ64Cv2GRwhWtdzG36eo0UMQuZZm9zWNose
zvguVlHL3QJPSkqiuHDuJDl2AYmkP1rCTIsymXWFvuvaiGcoFJYDXu+TgXFmVk83NXpXbtF6K2Yx
rRiMsuGoJl9ELQtDlj630NsHAcscQ11VVUA2DkXw7g1jDhSCB10SBOwth9kRUHDHXoQQogolthih
FwLoZjvJH7e8WGoHzhhMbZekLv+W/HIKHp26+zw5iLri3tkvpXkpcObDIFPny6s13+2n4JjAJZzD
YZ8ern7V6sVDSpC8lOp58thslftYCyYjX49hUabc1ruPxFI2EhiXcprcLSzLwY6Zy3vzidv/09Bn
f5xIwDrwgHRWEveH10RxIDYHp1zPtWqdbb4+SL4gawL8UWmQLLhQYihbiePvQsU2yvrXetelubZi
P5dlcbKGe2spr3NfG6gTm7PtY8p1BpwtrY2r1XQLTCr5uzYdEiXl3hNHOm34H8X1Z5omK+A7hgr9
HUtTgTc6OBI9oY3xdErMUN8VVe9MUI7L9UgXJOKb4+TaDP0O2hinHb8d/XRFv80jMNwpsKltQcJO
fbQ+MAHebyJA1OHEH9qxzDPhEQljwfnL55EkJGyEaGhEKD61pXpRb283TK2Vq5GlXCoyhB/3gWRE
VWlFiGZ8AdohqFdOCn2c8KS9pGqUH3Biu9DHR4BZnXm5JMUiGt5eKAqYxX9PkZezAnPVUHNuO/UT
PVPJCkPTurXB6kXX1WJYGM99R+dADKuj1gcriXrc7EHlG4yyT/eGDRE7Wi9BaayfIXUhGlsg9Z3R
06exfVRDjX5WFdcULsw9kI4kEnHNuE/AhxVQR/uiQNEv4at5uaSf6zkeUG2DDxQuxN3SecF2ZfBF
l61K/gIsc0yP3LthCmRl3ntjdRLWBdj0DATQIBVmCw7H36hTgXwPWfbzGEvHB5nFTbeaDCrNVeMY
cXeAhX7kO7g8YRB9XMJLtUNb83v7grr/ftAmD9+3oNfQ0ZMl8oBFK1jl2Ew93wnarYjOvCRVXmZO
x30WcfP3V+eA5a6o02W6VA+nusItiXK/W+8deC/WR2HiuZ+DvTjBZoBEJQ72ABkveUfkpqofSkWN
MWx289zHyp6em0ZpOWSpjKdu37TjKu3kVpE71K+CAgJE4wkR677U/T1XNrCiayXhnQS8UVuR1uPg
4IisEgcyiCJqFi8Q0T6HLo5msJi3+5URSDDrhTCMshRJ/4ZUvt71UFmtFaWG5RvKYocbSdXrc/2H
U6lbUcTYQAJh/6PlwKU48bHIHRer2EZdFjVAUyULbPlrmx9Mv1ehgUdInLjPOlPr61V6w8NhItO1
x+knXCz4fOPpdA7MSJtRXGW37ROi5qc/0I2oPC0QHiIlAmb5Z/4UlvunJHNY2TZqUbQ6lS48Xrir
kWw/DB3nfP6GPjLk8hFMnwuVkpURDmzg4DP+8QKwt5WbammlD1NpEUiH3AsXTXnxYC2Fd8PP+qaf
ihAXMR2me/MGKNogkxvNcGe1qbdhBdhiZDl0MjzWSegYSGpp9GqFZL0y6qKlGFYHDz5sxlbWR1PN
CHhHRLiIXwlQE73qt/5VXGjq0IMwT/ZlXmd2M2J6m7FEfR3pAI+OLRLqh5BmY14SBbnwoEm3AO7l
M+PJYxXrnSJIxgTjDWNaB8o2YaxwHpovJQugYES1zr5F6k3nXLn44XwVC901lJRxu+NAv9LsqM2A
e8PEjiFnprJoslQLD4/R6IwwJh2PjZ45dSxopJfcNKucNkTApJf+/YP1foPJfAl0mmBXWce9fOz1
RBxp8sol76GtdSfMjClhtdzNS3EhP7VemXs5lLgPOaZTh7INEMi9gUGl0DaFNCXVNMQyDle9ERfY
2LcP9MpBtHeFmZugZEJAUHr4r7BFtirJpfyXgRIoIFYVxgmJNvdOFTz2lO0sRLLkcrt86QlfXIGY
vBkEOQrdLC2K/8rCOsyoS1lulb6cnLwrW885WrHfhwGu+MDwg1WoTfA273J4xShWyTTD6rQtGHY3
eXnbL13lk3v9oax+xP9cvRGNyKMlQEtwBRkmOdHgf/iDCszRoCK1r2a4LP8TLY0oX/TeZPxtuYGp
2iHk8y7nxsl45uDzqKv/Ax8kUDOofzVQHHX5f+vayz/dzQE4cEeyRmlwHhy6lwkgootn/kzCqhln
8V+/zyybRXgGpbF9vXyHFKnmbyPQEHRVzQHVbZaEEzIfJdpKgveWA5t9RoAND4JGvSEj906//zWy
/Q11K5QDv8af9mnKeTnK3+wCL9bVH9fvPFwLwyWY04tHR4XUpTbwaTozMjQ7FJkHAFy2Giru3Q1e
733s9TLMrM6wdWF7DRniqPYsNe98+vOOIt4H3vGos9tgOkVunnikXwdpeS2DAqloQgCKOYiuFw8a
iJQOMaSZ8aE6TwCF8L5wqMaZvgz3qE2BODvmLg0glEZtBmQuoqF5Do6zGYILFCjp2AtU40i+SpfG
wrDg8VYoBCuAuPHSLzWavFpn2vGhE8whcfLJtv1mewMppcW83ozhgsvmRemKF/h6LvfXGHRNnBL1
zJpysKT173tpWUqAomZe5NXKNIq9Ql8xeDQAlGLdVdBiGxrtGE7PZerM5+1D+a2B9qWnbUMxeF+L
Vre/VekI5QV5xARj8CDqy0L0/WkEyeQVqKzHE6XIOi6fXSt/hhdrEHYG1OI+yF3oPXJ3k1WxPYFh
nkkeRf/c1K2q30Ye1dEf1mydcocaquA8ppedH5dBPn1D/5qy/NvoxszvwqdkpB6qhAQ/b/pFvPak
gVxHQNVo6XWHj4QBU9u9Ps1JVek8j/u4cCwPmlAfZHF2SSNo4QDRyFvuv/bTsDPRPxyA+yt594IR
kZwCHQM0eLTmMFVcoMZpD3Srk1Ud/k7DHEYQ0gK+KIKByY/LahQJjEsY0cGclm67HCQBEo9jG39/
SmFM7JtBA0p6TyWpyxJCWyUcMmb8k6GEfPDCw0KNK2GGDrjSocVSWz+Edlie798FRF80+RFI9RQX
dkRvRhtlB2b4PtQIUtlNsbjY/c4zJiPXo6uofo6FJ+bBuB17QCyXhrrocnv/Zi/7Ekgs2qMK3za0
CKf3V3BRTsIxm3Glu/lrpF0W0b4F84QyZ0wHwa3iHs17KaRvGUdILofnnonBeNfJgdf+bZL+eQXA
IyNE3Yl7yz93yVZ7D903K2LzsfE0B2IB6uNzJmXWOitgVgZFA5ssK9AUSh6KflXcBjxm+u/E91Fx
i8HzLwQ9YuasIG+gFPQbZ4G/Ui3+YC4khRIu7h/ztI6UmIwy6W6PRnMA3RfDvPSpP/D4QSV5TKFb
MYZd973jHBora+LVVqVEQcbLMp+8UbEhE3ggDdA5HhZfJhVtFe/ktSOudIm9Hf963YkrgwYlOqZ/
69N8sYb3pDcmVsPbw4tjEWfhMstJsFGM01JGFx6lWo08FXAjq0aWgpMQX7nzV/4gOjRREsGf1ucY
wlzcKC5AykfUucBaJptkMOYsvj1A2AWQuOjDCWofPcQWF1ev7WGv0HjUok/EPQ5xkHrM9UoN7BHw
Zj0FfGK7BMS5ZTJ/YvbESTPAqBCa47CDpoFRzaAHtWcfSJUmwXnBxOxpAF3d60fWpE0rD6xlCnTP
ZoW0eJh9PyprhOoq7vDH6ZbUtNuhYnhCShLv7oOb1RPmaBTO0CdTyRQWt4jLZOUQIKL+yjfpM6o/
jrDHjSH9W4afiAk95AXSIs2LY8Hga15JaAp6BHunYhxZloiKVSliNlOcFXDVsdDkq6cOjD8xpkVG
aV+WGhnRZ6wVgO3QQdL13UzhEOgFIa6A7BdwJGFbb9BpiEdGm0Qmc+S9GlTlqcWw/ah4HzOoEdDW
IdbyW/mxA2oBfLud8D9aYBW6FcU+aVKJGMMfeupvb8eqr1nu0PncrpG5Kuu1Kg+EHp3q7JuVMkMT
wuEFv5B0tQXshluSR1iWxuNFXSsx8oBxoG+IYz/qBpdw2xIunSHEJANqOWnA757MTAT1l2f7d2c2
0wPuUvOaEPjcBLOq/zy1Jelgy+ZBRJCkWrVv9xmh8UucNOvyKabm84tV98ZFRad0Ot8F8c5C1hBd
uypD4b9CFVaV5zTa6i3xQcHUXzUL794lVe/UZlPQFwZvMJUnIehQWIFgJnDAhavr2vj9Riu7Hed8
B49nyTl2ol3y7UpES0UWvibcSWhBMEJEro6hBVJXIxHAYQSYOuVPhSvlj90zNoTEgA3MupVGDIgV
r+3pBHq5gqYsKEcZ4weo/PB9GcCroUskGU7pZdYCoj2pr+94AIXwMBGmYwcxT2RiwdMojNWESqn6
EecHQuYYCQ6KmAjg7oAVko8p5+h7VediyD04DEo0J2PIh+WoLOoxk0McdeM8ZJb6dZBBzgjf49LU
I3wcfSGaR2ooupVClC1O6lOv++bJfwtUcqkoRIbqYo6NcLgjJzReOTZx1+S3y8hPnYFc/YccrDOc
2M1/fnClMz3BZ6UxlZW66tgAXjvcaWHEmk1nr6Z1BqCGr5FOaEjNAvV2n8WsYX07e9hvWkNhnNpV
dn1SnAzEsLXKTB04bdAVpgtw5j0ScB8saAqtp3/stLWTiAvts5PSBXbRuaOVSG+s/W5LmyO1U9et
6EnM/RWD/pN5vRTxfE05p1sgzSnxG1SZAmgjtYVHcGT3Cx2h6S3/RtEyb8n/52JceggvqkH3v1I7
BdPbUMohj+Nd6BwsANOdpr+0UIN20cCC/Y0fQqP7YfAqclLCy1R8Us4BhhhIjQJqibR1pFVHiDPy
sT5xh8+7a5dO1a5s4bUNwv91lZ6gOGTz7pzEsrISYfA8J5SfQtWHM6gwnzcvZoiTsBV1pkEdn+AN
N+CSTtk/EPn35kQRoAim0Uy0BifFu1P4bh5Tz6g8TcSQ8NBsz/v4+pFuBFGpvJw8Wxt6jOmH5Ykp
xv4zVZOmBwfT5/BH2DuKqeeNXs0jn7Q8VKrokvsc9XTnKQj1PQ745M+GiWcBGbTx6rBe8RyA+Uzl
+PI7KYI5ONVKAnZ1knASvrl6huUc2mAIWgLYt7Ou0MYvY+3peuxjzn1JwZUiGDJxrByX9gh3LtUd
YZWd7jUFp90EeNtz+3jH0wieBGM9GvJqDzEFaZTvWF9lNSMSO83hQw9+lx2x4FpF5DQ+27q2UMeM
OdlxoQGBOzIL6aGw0Pex01AiahILMSH4Dw3sSqN+gc9tntU1H+M7bcfSlIFW6GwAEMwgdUgu5+RY
mjqIvSgZ2IDc7oEnNfxtFbJEm918a6y29KeCKp3hJwLzsCOsgqpGsLIByqUz25yR3FqHFlqCaUkc
Zfd5PhxM1Io5pBSBHPMy9FVeu0ZG0zweZvfLAVPolAQ+sXFOVf+KgREKcOufCoPvxjaIY2gO7ny1
/i9Ntf/xX4cuP1DIhMh5KehNH3JMeEwNs+vSl3QFqEZQM1wEy8xT5nVNAVWHxcN1nSuUAk/pLaqb
ALtV6LueOYIo0DkhwO5X/W/6HnzPPlVhtj6+8LpGSgRhkV7aXd3xjxEAqOi/9mPo5Dp5C9Yn97vh
Kpq+XKouS2DtiVx/KNnEVZ4EhamdV5p26Q9GG3RtfCa9cpGVdA2R2pe+rCEIDz+lnLupIVyFkaRe
oM+lhzZD31wG9tQUZKYoct69l8f/3zXeobz67HvcUc4XtpK/Bwxbq+x9k7n9QDNdHW43giTDam+D
2vnuMf1inN2ttTjU872bXoWUztqXR9bf5yxJh8koTria1NH9RwlNvVU77tcW8V1ei/A1eUV2jurY
/SWubVlORag+IT/nMIgL9ibLJY3qhgKtvdtQYI7MecaIhKF2GkWFeNsx7blDdKLBZchuHG63Zkok
DADw1PkbK/jMbWJbTabyRXOHmKuaDHPs3UDMplQF6SKHOmtTSQ0ykERqv/cvPg8umx4puB5g3BBX
C5cogFwbTiQ4oe5xJIHkZo5oecXTtR4NqO8+tta15kzb7qlfTS94LMzL5uS0mrAMKmISdDiU04yj
HDxMgzMBjrf2DNpaRbc4ekogTV09tNIH9uI9Ksk12nSEpgjY6vejknXEEFo28pFXx1YqiXtJiuI5
t7zI/z494GLhdP6rotWrV5aVSEkNHkGoA2kOkmjD+YbpGpS7OfK1/EDA54xOWv+6yiAJ963Tu0GJ
YfhCVbkvBRzjqKpIAYgOiaA2Fp9AnbIsRDbiSUXPzFoLi7x8haYpcn64knzHfoUebNSpdRNf1Zjq
koQ+PQNHxn/D20kveYQ/5nsm3prLJP/JjThN7X45l0SbS24C7maIVtA+BicTk8tevS3nwV1DqGsu
YMoIWGtfnrvplY5MuRqtYx3MkApsU3CMMhGdIutzEt4RsUpNcu0LFR9xU/av/C5OU6Zzi95iwyQt
1MALlwd3H9NXPHx50dDQrE53IjfI039SJ0445Qh/HS/Inm4ZAyFFiIZnFipsScN79Q1WNsSjSq4+
HKB+M8VZ2dREojDfaMN1UYXskfqnBdpfx+PnbpenEnhN2n9SjqPd20yQ61W8Ba3kcwoLrRwtIgFA
Mzz10V1ZTcMI6T96mcLRueKpTba5paKnwyOn55Mn+FyGFxwbItt1hrbAmZMOxe0hl5hram70wt8n
PEDped8GIMtZT4ykFPsLx+rBe8qjwgj0aylfa5V5wnS4TqJ6TKPOUe3AWxXoy7xbJud8qiYkvs8n
9v5BArfXGic4BeDhoCEbSRGyNWm3EV7F7g2nW752ymTHlDpnamduL0jVasKBbsZgExvOD+NJGurc
9SKWSCrTV6nc5hS0yCiD2F5S1Lr+I63Mkm4H2IBEIXS2O09kf2W3SOISe06k1AuMj2JXUwcV5DjU
akAwKeYznX0ni2NKcUCr+AUVgeOIWjz2hT1z2u5ZI299DJAnf2fenWzPzuIcfeEGAxMTAWn7NS1J
x/RYGN2JgSde0fepH0xs8UH8jk6HUm69tTj/LGaSqE5kJ018UMIF+uzvr/nLUQuvyjZn3eXMq9cg
mA0SqbVnZqnmQpJN7Lv690eGYZgszIAVt0JFT9aqaeY3fZNPO5St0q2vTlwQ3gmwZKiSYguhx7Il
J/xfkSRTwspV7YUCoQA+FSffYXqkvRG6EvX10bACAvarB/TGEVTRQmlOIFRGafve5edok3nYHYzO
xabNMxGWuhH+oiyttQiCwuO7noMv8gW7OL7f5TuzQLOEkoEywtxGnE2iW6we4RX3kccEPQPpqmyz
ZkJmD83vRxzQwsYWzfE2XXKED9kt3cRyTYXZvM8wXoSEJ9dKQU1n3IoQNqiIOHc9JsAghburHxLW
2Y4XIxQOeGmALFh3Nee1MROrjPBTwhq50H0N3HsZ6zcjaaTaPAeI4YwPjxbC0/MyinZyYs6qNEPp
1+RPEnx34/qklNgEoCrh8CSbKrG8nlW4ffJEZqJIVvxxC6yM2LtqzacvjdrwXRSf+zoX/QooykZm
dds2CjaNLOem+mGNPxd31h1r6p3aWWvYnSGrfNFAdwGqSTITFVO2zp4EXvm0r9QKW/nc6Pa7VDqG
0GrTL4JWXEaZoZU2vi+HXTPG76ut6/1W9h8RFt0PD9nzrOX1YSV8Mae+JPuADAbyozma77fI/rD3
SsrBQ1N07rOBMA9XK2ZbPzwbN6jt4a4pN77MydqIe7SAihrrlhLHKz3iS4nb7uiWiQVhxosBWiqb
+dPcSEfIMh7rcMfdjPJcf2AhezbBHFFBEYrxttzrfIRycuygiUy4TM1a7KE55XxxPSgNjKSbjPqy
7dtVGSqp318psyUu0oqGhyjYL7eKVI0zBV9HOD68UNAOnxX/8GMs5NA/nROrs4F9mGJ/eqG6PSVS
YKlkevFZLe36T8gIfHRGvYvWeW0mTjq8xuQbCN42rKhQm+/NcK0uxvn5T0Y9/N9e89B06zPtXaTQ
lhQavJY0Fj6veambb5XSxiXSD8bHe28JEyy4TicHpYeZ/F0gKDsGYSypSo3qgO7DjPa4gwvX1bmt
oqmZY75nWTOhvUbhxSLMojSpw7qksIMuVzLgW3puUTn4L2ZT1PgDRCNvLZO+m5kcESLVrV1hkkql
RGnEOEiqJI/7ELoDX/0noZT7NKtHeDJ891ffLww/8f2hclsNaNABYAoHbir0Oi9t67SJ1M2wBYzp
CwUtRvsL0bd+AgLiIOlB3Ft97b0jTL+rNTt9eVM90owTNSI2O0pc9+mpLKtNQz3W0IUzx/9ftCAc
sSf4DlAYJaCqSx+4uW/0cAs8cS1gD6Kuv7SIMMMVYupKXgofkPQqTuIMFWehxyQTT+GI3ilLt0/G
6G8NIsFg6yaSEdcY9+5jeRxXHF1CBgBmphqqmjx194sMISJF6iW/4pBaGOJZgYui/ZEimxEt4wp8
00q0YoPwdbTQh9xfxGJrZOn77nYPVoqy6cmK3FW04TPuguSS4oyuLvEq1X+v2AvWCv2Az+F82y1+
e2MzIwUT+dT8b/U0E4twRfnoPtO3L5TtQwt2rLajnRN3KUnfq8QgASfi5LWZehS79a04GrpTCfMk
mocdPoiCGzBANqmfnv/8oBYZ6Su9i+AKUn4+Pgu+wAMV3YK4+Xu+8hmneoeS+E4NQFQ8H8ME8cxN
o4loZQEdnYx/YkblF6B3X77msoKPEW7DxgUErZco5kN+eDOGrOwI6xW29UFJgRoj78PFtOuteKJ+
+btwKMPyDhz4m3GHQVCeraTb/n4LYWi5y21qS6D016mo3OFkqtRPACmO5PxXP1T5bJAObUDqy9Jv
daawUtVp3muNv+693CkGaIo+JlSz7Y4ms7mNCFeh2ipIhDykvkD2A+0M44Syo0E0eJ7VP02wVjqK
88o9FhTCpmZHybwdatXB+jkiFQyCisCNnK5r11vlZ3BNrHQpyVtbt8Z3OSMQyV8hSD0VotXNEdt8
QsuiVVRDhqBDHZRMqAo6H3XYmeKHUnsUj76XRhqFbvcLQEwAneU7ff//N/BMOFgsIw0N+Gmuc0FC
DaWJt27nwWPlHd8bBWcQJ+NlubPn3ZIoiLhb0ozYSPsMPU6EIvkjA7bOaIp09polYtNH1RHs4iRx
+xLDRqgSFe3P74JDOUDXjTNgz4Pev1aP4Q5OH3SwUt34ijK9lybMrr5l+WqkhM7qzJrPvmlqK1vL
q0KZkLnfNlG5kk/P5SkZMjen524z53j3E/Q/woMMmk+GyVjDYPHP/ESROpGH59K7+Vo2fvlqJFr+
8EG6k5F5P6eP6tiA8ri97lhX6drTf77yLEO/QQu0aSqpG/Unza4gDNI/iYYm1SBxUlA+0Iz87XvL
2EtVaDJh40YLEgiMWKCSliSEOpROY+oEV/7BpsyWr37eid+MZIQ9W0kX/qdC6gFskUtrOCSvp/5z
HdYpUyejbstYNsfzmRtlRlhp4eOX0KZrUc5rYEFxMRw/bUW53g6qYKyQqcWa/ID3KJeDC70IlMkM
3WWn7aXe40RiOWAcb9jusm4gdmLPgd9+on90TVfsz8nQeFMpCYoqLI2rf4bzVy8p421nJHcbpqRq
LjF9BpB731UlIwx7oKDRS4y7egPDgN4PjVcLaJYXuPauj8Tuz4+8YrHNIw1pTbfoXhN/ebMyt3FM
Yi98IIKJhoCVr2mFVUXnFgeacYLwCd+4eDvTGbtw0JYgCX/jYryrbPs2rThiOgrSZjREQ5sLXLjA
VTEnqGegVkWHbD6RBWQXY8InFkiUDZBryNGmNkGpDGSjK+/viBsfMiXUsxPqtEu1n+3kR4Y8qnFL
yYt7Luy7/3013X+lx7IgmKzNZSPtCQIoBooLVGbgeDwQkBXEDdHsMVd68mtm0QXqy7u5oDbacAw3
RB6u9y8vu8TooyyN62SAsbJ3FCp7/LULsghxqlEmxLKq1GeF7ZtyyQCYr6+1UqSfNoNGRzdB7JdH
H0kNgRX55jBpwYI/FjWWvUAxLlI7M/ae++U0+zEkMJ2tG/qVc/WUKyGILqoI/OXTepSayYvb7axv
u4aLO11yje5Az9C+8Uvx7WHHHZ84sflaJSbKCg0I+k+LfMpBJij0Bw3IF++XvTptVpZx9DydWG8p
rgmdBBPDivnIsL7aqvyLpx/uyv7x+T0u6S6EQ/N7R0+8irGioGWtF7Fuct3Qi8vnKy4k2FAHg4mw
TbqFKtxU87QnBtz/gULuRkgsAXnTak0MkJEUEkqtgOEBihuZPZCT2yLv7VqATvmu1vlICDGIsu5V
t5Y3HUgYHT+swFJy4382rTZOtH3mGR7UDwVD8S/YUzPWtyp5AuodCwclHlgQYWkiz6HfZi1Sr1Qe
jbNjsqnkMATe+ycwoEkUbPBXddQzmrE6XStDTALeh0rpxsg12m+8TsVrYSfgB0kmZbtzeFOdLX8g
cBD45H2jxhZnYaktWxuCAChSwGAeEL7jNEQ7FKnJ500+ojx5ksvwg3pAsTaRKMd4V3YLOQhI2709
XhqSm4GcWwgnRMlrwkD+OHLVEXsKUCBgKF0M+x2JPTSGUNy29mBtEqL8ptxjTUZy2xcJ/UKYAIn8
DeXA+Z+UpYhqcplEE7pgHmboVbD9cOcIVLqZqn9RjIfo8VBLEis/V0tf2mVnvnKNtR1C+VRgTXtY
PVYPJSsI4QEDMHSqhLBMwvwJHliunsAHtUxMnXro8KL7SwkRE+kaNtMBqwTE+RESIy+AiPPQXgUj
2N2UZZdKB0ddyMFjlkaEzM37sMRxSv+MQQyBTw5kMI7QdtWVSfkTYY8QLXS4HOwlkKjInnYMhPsO
Q+W3O5z5iBX+CLVYZ6PZaIFFROO1Crsn2sTNHVG5bbPGPcVsV35vefALx/J5AtdqbtOihsSIcnay
/fanGyW/v+0yLSnLlJDJZQgEKqdDZTPuVrLAVOsP9GgiZ5N/dMoRMq5ow+UDLrUvIEt6If8DRGCE
QWUg6yflptyfCTEQKGrZSq3bwSoXxXEQRdOuvzMXXdT4dva5xogKjUUJXgZXHkoC8QAAaJoqotUg
PTJM2fAUvAN65hnnUwu1qg4t7mPgp9IoxzNKHNg5tzlQd0KOOqeMjarswe4vCZtTIDqONPoftgQv
nVXe3cwO6DKnIldiT2h6lyzjuGM08ISxSUR9KpElFmxSTiPQtAOAbJbFfwsuvlwbvKm5vAGKCxkO
AEj7UWLuH+3e6ltzBX951B3bfPUzB7GB+lW3H8KQe1tqsnrkBt9C/lsHmXsg8EoAb6EA7vGVwkuv
CePHuucf42qrD5eMPrtWYclA1Xguj1wv1MHzeNVSeCYz5gax8xoWQ7Kyn70GyBxpYvP3pOQDg5N7
5IZcvx3sfjfb7d6B0FUFjR54HZXSmOhEP0RYKDhMdDL596hjpzOk2jzXXwNs5DE7klg17VyLlh+Q
KqBNLYZThQzLxzbdXflKEcxOlA/Uey1BsAR84NTEFjxlnpLrke5XZi6XMHJgT3X7IMR2njHKfRZG
KiuwEou0RmmybzfvhVgJWeibhJ0gc0SQEiOUhPwGisZmhCXCytTx9Bbd1097ssuH2tl20XnaNE1i
frX7kxbnQWfk4eivowPxEcooT3+inlJWwPAOSbwH/1uLt6QqlxSvWAlGpW571tt8yaq5/h7/HTTC
z0Cwoy9PvKYeY/MiLxNxSBaIsuEsZ/CnBG4IQOvDbEdnKuAPY8hCM8iid6m4uQhEk7+f5EcVMrO1
VKi20R/eLD2wuM4oy8CSwtgyUr8FqbFzbq3YJqz1NfHKwIsugrGFGqBN8bwiuxj6Inre0Hm7RUmA
KptHAZdSpPpOC/j9ZFb5Ox5rrEv9m4kHtRxom3lE+AsVvPH5qirSaLwQQmVX+rFZ8LfqOQJJuofD
GPtMfrM9Q8uJpCBm07POAbzReeleEgQktIlqu8BdLZgrIvjLKvpAY98M1QyQLRkN6s2YM9pxuCkr
9w2kdaPQZ6OU/mK0axaGLm9wV3Dip7eui4JyxaPEP39CuMJTBNpX+xwzKj4NvSUAnJFpLRJNI2pI
tf4/awI0lWfpNamh73bh/D30EwwrJ9EbAL+Fo7yVB4blrQ8gFPI1dewDiUHBCSZ9wbQP/Y3W8P7A
3xye4buFjAdHAmsi5r9cM/rn42WbeolUQxqKuFIGA16cHSPsQeJGa6S023CPKcvkVd8rsZulzOVe
XCAOsRdokQWEkFWuW2cgoNBVqwAMzBfTUlXsNZC14XbP5f6QmepC+Sw2FODKl8xCF/Pk5wU74r8Q
XS1wfmLgI1e2H8lSEAqGbrCBmyB0rp/Wwfof16zY/AG0c86D/EDzGudJtH43OjmVX9+xR6jnxQVp
Ct2WdIQVUL1t2qFcC8JlQk429nlDxT1tn5Rh6IdjydDpw1zfqUuo32TIKlO8HN2disUTlR8evzhd
wgoPe2/XlE+l+oJkNn483DmJ0jeka1CsqPVdukzJp6/NYlkHFj+Zr1qt0yPYfU0IJSXameCm5LsR
u5t5OnmlgdSnfDP4EO/zcRdSHd9/OAPJIXqGyPb9bI4jI6JqlvhJ7tyVnk1u/YQujSiuIf/XIRZI
/I6L9Avri36P8d4NUdIlEnyJjC4AZPwXyUtzXNiFyS0celFB2jsEkbRK8c7r4ofHBMbzeo6b8E6v
3bt+S2uqeQiFWscBkuea6CZQ4Wx6a7l1ptFGmtLNU1v7aroN9ch3PbQEeigbVr6dvdaT6cEYF262
wQ+bZIAyNC+8opfzxKBAEq0Yt5ZXZJgOhiYzGLqFS1RAdi19u/XcgUAScCyVZG9rqWJ27Xevn7w4
Y5gEmKViQZWPX1St5aD2D2JMUU1kSfsW2NIKc9infDsSu3cJa7aWKcTYTo8vhx1gbAripVuasxnb
aFcnT3AnUYdLBAik4gTGkQ0xB7hFoH2TEyb83tqMSB3KWyAqgZ/kh7+NloL54DOmqykX76y8c2K8
b8HYdBSkukTPr8o5YWA0RvpnFeVFRMNO5Sr1gACzBVvTtKei8wW6NNY58WH9f80bPKryIgA6BACR
mcDAMoNAzWx9WRlAzB+GuLMEp/qyzWHWfoM0VL2ctI+siut31kYxzy7yb0MMh0T4RJ6betN3380C
8wkSjAgSMTRfHVEmuj+iO87+CIaJ82XraXtxuQ2+37y4mRKL8ED1hWplhcNDAcpzIEdD2JAvhafV
xfGiNS7HQq2fa0VP8z7cGjmgaRBikjudGk3kN246jOel3GPF3RB3enuYi/5G6jhNWmm+plcgM4kQ
rV6HwQf1L567Q1WM6ZSecgwFE2m0LXoxABtxExXhZ89xmfdC0LmWRojDsmcEdPXlS7DQpfOg+xuY
4QG9mUr/paWYgDCBHRnYLUMI8dJij9ya+qiE5iYPheoVuSPYj0LB7go5IV+9CFnSPgNSzv+hH+vb
N5HszLZ9j+y6uhmvt2IOe4eMlrNs7x5U7pX7COZxjv42yKKjq0grRm4ow29wvjeuDCpPKfZkWMsm
GmXglTQjfrNQsGEy8RyJKXQR3lJK7rvvFCg+yjsUM9TQQiCT5oPoQqQoORFqdBG6VD1j3PugjC8Y
jF0cXXRmAhvTL8zA44r3OBigXzRyjcU57/OEFCJByVQp4UziRrkbHbKR+Am8a7Hzt8/7KwTBDDGO
czV+Esr/74Pl6tHYFyx0Cnq+gMBLdqXjwNSnKUwpZoSsFhN2z1JkfnEvs2q4tqDN8AAvAQGXA2AU
EkzEw9sxm7E1eLINNAfY3OWp0fEo3H9TO9mUbJndbAdoVoAtOzBLI0uUvxRNRrQKYjJd7YwIBKD8
WFdw6uEJ1ErBLx2IBYDWqiJ/rSqZxn7caXSGTpSwSIjvLsImXy4trjEFwGLVHfY2W/BMbK1uEXBk
zDKFPOTet4pi136Twod1Q3+dRSVSD0M+FYLOkgyyiS+O6LuzzqzZGalEyp0LcnuyOE1pcaGVp/EB
rNPp6j1630btCAFPgkiM0W6+lhiHwQ1UpkunuN5V312TCW/1lESIFf6BR7hvynEu1TR7e3f+LQiO
Gi23hh4VlZvEH37w7N8tGs9hTDiQ3jjrU20PtDidYb3Qr+BUb/239YXMn++tR66sZ7Wt2HA6OJRd
SFK/0s5M0oOI4DL+WF+mcuD/4NTh08pGfO25WieBZtn8NEXuncT39RRU36MFdlamZ5DmsPLfAY2u
PGGbCVh6CUDwMNGyn5wIM6i5bYHv82IEtC8m2KmmTvmgeI9PvGcJm+nCG6H4xtPOUpjSyh/Wy08c
jECRnmG5rBbmdPo1ugq0XD1OvsdtWDCtmnFX4JDLqndel/2xCcIGxNuytcK6y8Aa1rMfyhih0YBP
41PzEis6J8hPum2UCeiGzA2u2ZB7Xo/4KIdOVAbLP4wS8lccLBicPf1qP0PgumIHrL9ktTkqoFgR
1woRRKPplXTK4OUf6gC/+e7gWaCaTQcNOxI1HxvoPod7MEoI66kTiAZAyCV1c31wYxjhMS4K4tL6
A/1py9ooVqCvMFZ9NTOZ7F0YPLy30U5eND7BylKEPsSp2RgH78cyiI67fY6ADs8pYwAEgNZLU/pI
vT/4j3r4l7LTkn04UGdZPpLWbawMq5AU/sJ20E6IVhmXIOBuAQDYVbgLSWPNZIHZQN+AoOiM0uW0
JjEBqCBvAkU++9NskRwH6d0HUZo+PIB2NeomBTK8SIR9FW/MOEsLU2X3VwUXfaN2SEw5tIgiJnmX
xOqsgSQ5KJlXAppklJSvQU7Pg0rp2ijwarZIdvtv7gt899WHpshizii3iYDLhT/8anBlLnCVzcij
anKqYiMzXJmbhZZEo+GQ8Lw3kk1JC9qe27/3ySFiacWQfrDLkkoR9pgh6c4TtEFTukIpHta9ZY4w
gOotTRsqfUkdjBTkAy3EZm33bXuCG+EM0Gev0j8hsh9p4yPD+OTF4QdZgkgglQ/rY4LzUxLaKh1S
tcRswte1YPeoJS9XFrPgaaADQG0Ifh7FyAcg7UjZj8p+MwqgKfL1TvS0P9VDjfrUatY9/sNr4r4Z
JveAntkOH6y62Cc6p2mFSPSSuJOzDHPPDsKnYHQz8Uaneim0FqC8AcicftZKCgv8uCnsoCohwv6s
QH1nRRyqPhuxVwxkvHz83bhkiuMSfJmo9iuIwEi1mhUhAEBMhmgB0oF4/erUqqbFW1e9WEd0XqH/
56q/8XjOsYs7hkpYxaEtXjzaer2bjZCKhWK/M1uTg44t52B4VaWv/LFGwuFmHSXiABoQm6sT9LN1
01QPMit4XpOin4VPA+H09MDYm7+B1saHcmty9xGqTkOM783ppyRj7Wr/CPRI3TWP0iLLhM89KrWh
GKfgZkpMM84SKuwyp0WIQpmnc0j5EymPE389yzb9CusaKQqGIXU8+w77+Vqqv1K1Nj8cd7BXVjUy
wa0AudLgumIb8/sn9PytvvMeeIT6lc+zLLS8B5aqCNHEw9Uyj9C7FB2I2KNHJ8rwPYIEG1cxFtA4
7VxbMR5vkYTeKIHRJqxIQnyL9MnOob54I4X/MCubKfiRhyHS0LD+I64O/c+Tuif73Jc/OB1P3Moz
EscgZ9bfeMQcLq0v+yg+x0o0XTcprqyyiMSu/2nJ86JknlonPk5BT97veA2HKvqcQZgisPVt0nCq
fd4uuobu3s1g63v6O7y6lt5azbF9hYuQWnJiHuxOS2qDlZSW5PYQW+eSNA3In5tzy2ca3H/Wc5Ld
IEQYqc7OuNoCqEkbVxQkJNCFqDndVUR+iTfeYlrZY45YXTFIiO4S/tORMka3WXfipVO2lBQcLWpL
7NLNeZbVVormLe26dbJWP8xOknO7d0tv92kYBliwbi/s6OBmiilBvQ93HgqppNkMuNdGyhWkm/1j
Sfw77X1NkJedORgwx3F6MQf+9k0dbtnwlGuMUfA9sBnYM24TOiIr3QSaQokshKux5DyBl6kHdLz2
05JMTfIWkyTYJPGDCBbVR35rXdtb8US6fDC/iUGctd+quCDa8iiT0xGU2dBFZPvC4kor/vs4pEAH
huvfOg/l0bD5XCNAOaThGw4NpBExYhQaKppLCJgJXvILtdxXnuQw1bxGG8lTV68Dg7B3eDphuflb
0BTwMAuTVLTyqATVG75a1hNein/uzqCyOupks1CFHpih+q7nfNRVpwu2XDFvKIMnj8tijsYMN4/b
P6ZdIoEXqQqij8Cow1v4ru+m8ic/pJjhIEV5mv1TmMgSsfOMlfKQ7MfinOEiZU+gbVAaFg7HAGe9
wIow2+4Pc076ZCrGd9Cbfcn13/8Amd94mKYEMkJvRmpIZIIe/WYLlTJUnvew44O3NLHE8thGbniN
1wzesXmIWRSKwNEEyNP+Ax5yppTkeMt/TkpjQMR+qlb/3msjzuoda2MefWTfuCfzDMLGIo5ZfW80
lTeJvrAYX5SMpMxRHqHFW/K7IJwCn8DhZ7p/KTSfo6noKldMSfXC22EtC43ZID19S/umqcDyfn4n
5MTKzg2QbTktWmxEPBKkuLCb97aINqGt6xi4BwjHzMlEo0GTe4JBYAcrBzcSHrBbZH3Z50fA5pfZ
QcZi/f42uF7OfsIGzQ+gC+Aw3poLGBIfbIyz88T8ncIshqJtlQWFG+WJ1FIv0UZzH0+0a/IHglyX
lKFCtarEwqEq2AvX/f/XnUqMeHWHC9YCh4SgAjhRHlzG+YzTktwPvDb3nCYqnuEc4F+x9hWQD5ka
sazZtJRAvvulmzuVOlnNfxCEqPJQHww9h6kN04gLlxbbjfSmrpuvAV7oF6/VFjPyzTGLi9jVgZdC
xaDXDacPown+l/5cpKZT+rIgYSqwbXco58LIuMm2n1Pm9tToYVbB9DOL6b99thHmmNF4X9Brqa2u
/kyDqw+jWZAFRAjH68bFWqy0naR798W185K2twSnORhegEeew/8urm6Oea2popLHIKGJUhgUDTgZ
bZz/TxZ2AYbOHPjfs+UcvgepjKeyaPAEVjTg+dzpDYiR1Brc9VonvpJswP23xGVITC7zrM77CvhS
02HpDn7vMudzNaafu4zhhesdUMIeOuuNgxyUn+k+Tm5pAuvS/0BPBQkX8REE14MxBzKDNdx25Oo+
GUnw14c0fqIqWgZyw6yHBW5JnIATa1X9xH9ktk9V/hRTobzEWNtk7zmDOSTz2xapg9/bJLKXe/ey
9M+tw+vtTwaABE2CMiv0GaNndsglX+3cyuZG8PyKO5fSjP90Sy23X8bRZiKtB8KRWoW76q/iW6EX
0mUN4rohhVh89r76r3lWUnYopZlLkyvFnzCKELealwYOy2fiA3Ne5uOIvng5sdWdvaVQfXJHs4M9
xLqWQ2pH0/ugGFZN/4Ik8D0JGEd7o2amSBfVXi95Fcjc2yBUmaDdSuS3ObzGzKwpR5uhYxZ+lP2x
uZiUq293cn2VcV3E4ir2FUHKsMaIVoYZJfuOZiPdlUHdbsOwTJlrC1qz/HYx2htgDM6Igi4ii2SW
FSVGNPZ+/o5KM4sCIe8piUcvTP1T3JrtCg4C64UI1L0SU4Tm3T5Vau8r+Ih7Lq46nYYoUvuV6ZMm
EABOTOJSiY44bEIXsaYGPyv+fuGcgpntLTEEXCJUGTnDCutn8CBpxrZUf54Ep36v5MOARV8UgLSl
upT7YMAd8VWcIl7GYnoaNMfYYtY0yz2qFZAX0pC8c+fJoztep/AIue00FAE48YPkk4wbvDnWKpx2
FSidQSuhSxiFpzGwKPRbZAgKy3mgAeT6BpJ1Z3ZRnEt7jThRGFE7PW2YJ1NoFANpti19g6owdj9j
uJmvPiYhPMpE6ZRTs08sL7qy9+LCk6sOZyPSHRjqWU1UKgtZAArCZC+qZSh8zgdBF406KviNq4RY
gDX+EYWvs9XAAV1/zb/2Aac91FJRqeHFhDRNr9jvgVOMJAVZ7R+TtfcSukUEJmVTgnn6q0bCsFkm
LfIdPdYjOy8QS49QYwuhmU5tmu2OIX5cH4NmxHfGs6vrCo47YUuJi4rUzJqoYZMvPrikA9EdgO83
PeCxWjRcmjNLM5RM1mfbxuWvi6CcDCwvVqTpaZe+OR0gtXuY7snUnm25HDiCf+/TwpJsEMFOel2A
7tdP7gykbIXhKOgy4ijJAiVto2GPlTeHqMr6M8+Ij8iKKH8QOCMVGVUsjA1RpcC6GAwF6Pp8a430
yq6Es7QKgd/ct8kr5eH9+XFmdK5OyPEosnEG6kDW0LMGGRZZn+WYO/AU0veF64kUtsVb+aYrglMy
NFhLbfKxqz7zrzZlHrP4Yo3uSJMXFqZpT9pp8TdTb6kvXSbJULXLDww4QveyUEpajmnbcshSd2q5
pJSTDkapRL6jO4mQOCnR+HpUkRbp85JbLskdhV8wLRlD0KQkcXZbDy3uDyVQA4Cqpfm93QU4D/yA
PQ/Avw4Bhl5txUelpcVfJTvf4m4JOaMDWgVUKkvtJcmw70rU9yf1gqj4t2zj6f4LRlkUMYU72ztO
DY9xwyDMUlUbeZ9wgbmuYfolUk5Zjoc7vcEZLKIG+9JMgbc3yVRcReSxXnt/JL1yDTzS/HUW8UFi
6wl6ouc+tbWl/7VNO3syHfjlOGcIFGN3zbtntLSZWRjyjAfcZgRwcBZ7UBrEzmpcXH+DTYodSF+A
0lGRdcPvkDhVPfT+6M0IksN5SSuLxGFTBVdehBwFss/JcJbdFBrEEDwfFvc0l3MHlHVNk2HWH+4f
3zxAYV6sRzluIurQIZ91DcXBP3r7VeY7SYGqAfD+imaOa1XNSe0JX63a9QAw2UWw9HywatqX9+so
eHdEMKtRTXXjXrlC/NOWJ0bl4V2GYBfV8MUSl2+L8SIdBLPB/BednNaes3MDRr0MAG4bp3lWpQqO
65rhdVquOillC0Ub5LZ/5+86PXu/F7y4kTKZeFKQtbiM4M7qGCRxtjXkWHNdYqwoRqCQfvPIO+zk
U+KJ61+MY76h5D80ainFh0mgoyuzfcVrIYnVD191vDMVrgZgmmyrA+ajwJmAfcZ+TEqJU4+i6o9k
jQsAtcjiOeEKy+RBQ/N7xUI15VMvkiZJTMClNgyq5R4BqsJDGtGjI7AVhfqn99Qz2FKlMmnAacfN
yXDLG9K0pMyoRUJLe5pi3tbpzFugixJtLlsKtR4K51s0cuNiv22EaDRsiUImyMEu8WbDDPCOWXvz
A0gviyCvaaI1HOsTws8j4C+eGyHcRJmajwkfwDVXLrL+/V7UOJQ1I4l1Ul5Hxe+ym+UDiU3yPRA3
hR3Dicjl/zeWnqjEwkgXZan9bFU57wj9YuxpXSfosVdaqUkNgTS9ahOisUjLlrNVD8N7+dfPus3C
gvVIZovHqqWaZx1si8yC7EzbdG1fmiZGEoeNEQFQVN/yd2/eXFqBFhyHG5rqDjGSAmKXngxuzwrL
a/dsmFx7jGLgoEF1MlGU1bZHwkgPApDUIER2iZe0IVlUmZ1uMw1QcCcZzuwseJFw6nGc3GbUSxEe
mYtI4+WL60O2XtYVLoAfhZmN78lsAgwckNlHP/ykQH8OKdR8gs3ObmW7ikDpH6VXsImpqsGoItMw
Gx9m9vcX7LadTL3Q7MsHNWADGVFXOzRNKZAs/Ud1Bm6HTlLEeUEiX2/AkTe5e6oS3f1mDLwqbUv1
FlAx7BegVGp2/OVth5sUcxQm5H7BTgTi9X7ohP0ZrKitTL6gLlKnxQJkwslof5hsq0ctWqqEIY7U
RLdh3C1XQrtu9A2xV1b0n3OzABCiQr3cqvmfKE7IGuVnU78mwQ4Kr2KnqnKgeWY8N/nneqer231U
DaDiyfd4ePUjUSPPFDW/+N3UkWk3voHr2D+hUCaOgCwnEOiy8hO/Yn++Oey6dkIpqbYHzzw08c6u
gdpwAK2PPiye7npWVYsKob81jVfHDEC0LiyWt/XPwBNiLWO3/m3lbeozm/YTtnqAqFuLvL+9y7ok
3IFKoQYG6VSeDbZ0VvffPjJzr+pYUcv3bFqJvogmhxuULKy5WttIybQfp07KSNc7r8n9M6raVliA
aFAPgcmyJLO5QC9tII+gVf0AlgrFPiTwxDvDBlBvXkHY5etpx4FGc2W5Ybwssjuay+27xXh4+nb9
i1NKc8sE9byznzGN1Kvy4M3+MKY3xW4ALPqwcAv5SbhF8YqYNkbzzfAWiaiSXIs5a+WiGwJcmsbW
N6l2xFdH6e4Sx0SDQV9goBZ6Ew5/VcZizIZLvE7oGe14Dt3aS7zkYNxwfosaQOhTxEbxRCqpil4L
qlVskKI6+GwBZMmtEzWqWPgl/YkHqnR1aXwtv8Qm2CBYFFCY2rthNlTncRGWKeGNgDhnqEke49bU
CnyA06PghUP9OazSYCy8yQPrUp1gEMfL+hv+ZQMhNEHZmFtZi5Rsz198OM77nb0MUoNVr6bI1BYw
+vtmGFtr1rI4AyFdwY7NGCLh1KGsuTTGJJ1uhQUa87KZUIZjmjjyIZf1IDwJOBJsndbvdB+P1UKK
0i6WRgeprEpPJ20khnJnLrEcvVY3I0G4IEuLIcC3kWyVhL9eixUs+CC9bXHHrAtB7j68n7kOg883
LZ0/GhOvrsJmRF66FcckhhNDvtF/A3LBvMzA1LD5oeGed1bJTS77uxCMH9YTxWqoUrUjchf6t/Hf
NPV6Q1UV9LYnpItPu+rlPBSHkPPW/R5NFlLaqnM01cc5UQI0L6NYjBkuJXRsfCxQerml7pb6VyPN
N9PVcVS2lw7pa6O8lhJjORUAuTU8ltj0Nnh+BCBF18563NNIbR+M8rDR8gEhJ/HmDqI9WOjLxoYt
yxikH4wqbx2ajqRqEdEdUOigOuqnwdfWZjqyG9MQOujydjfdibXfzd8+S6CJ2qu20EKr6kYjDJFK
BBvyLFslAe5c966zxdXjPzLpjnX/EzMCKr51nPii22Ess98EDbkW1saddUpkywqHaCkPDP6+43eJ
v1kQZ/joFTaWiPYOPK6SL6enVeIO017fRu8l7NgbZUJb/9ZUuBe2t4k3WbogAGDurwuJoGofw8Ey
KUnC2zinzOJTYixcXSJCfkgAsv8Plo4AL+YIxu9BK222KPxDD7uW4sWZvsnFU3CxNzwTZT5S05p+
ImAI9EaTVF6ULg5rlqCwNlBhvoldj9kUQGfjl3adcz+xRPqIPkk/o+khX+y8Q+C3pVcCADNhb4Vw
XLhwh49lru2zUKh30bow1lXC4PzV2wfen4t62dYgZSYl7MIbBh5NIeNVYLqk0vvMwyLaIP0OsY0q
K4uchrh8AGnMijkADSwCH5yy7TEpxXY88IKNmnBN0C2OLOp3ZU+3nwXj/dbzEZSBB7L4KnCVvYGF
Q2xBxFIzjBgr31L84qZ9rrPj21UJxOT+Osp7HFtn3TiP1cJlVZD0E1D/ASAWhF8c4rJA6KEuJY0S
+aaSstPWeWvRuBS0xw24TG6ChYPELuZML6MdFHxquC+EK7Az+EsiQcOEMDV5RPriCyUXESTOfx4B
bKIr0SCIdJOzCvlTK9OOYPkpQJp+wze+wCbSBX9Q8db+dYR9d35GZZLRNPzQ8EBN9aYBlvjVI2at
CaFQopF7uw6sjtya4ZYeeDbaT0Ptx8+/ZnW474ytLtov9plq4/bWc9MCivl38tVJTaLDbKcpY/9J
lSjJnccrKTfN4MlJMEghdFN5prrEDc+QPDMyF3wc0ByaxcIjLafTZfbjqzQwVVh9Xsr7VLKeF3Wk
gUIlNBmKT5Mz15e188nk43+CA+MHeXIBAZX9UXJf99hFSWjNELGUGAedTFJ1UZ4QULF9yHRp6yIl
3Qx5qvRNkxUzrYm8fkm1GQSBhlR53OaSvIpJJuH00lZde2bl3MBG0CUhnQhziugKV/CWYYGBAa3F
gkt07f0uYt/eYxWUpVaPAFLlCxcmVyt+LP/lGsYVZ9fyxav9WCeCIlI5plpUd88AFc2/1AEt6rw5
dqTPVaN6FVzDzP4WW+MeyCEsKodugO3r5wvJB1863TEGxCrYcVBUm++bvxf2uyJPPidUucI0p1Ng
4CeefXSMsNcu9KtXQKELDX2E8cLTobCwBZqaCpUnMslhGOdcbAguKC6U6EMOdTm8oSPzuHuaJu1M
yzg5jU8hI8urWDStf7zWbKAgBV0FEDOBQBzWl305n2uFFKPtRzFL7ldYnSnzgHCmfmNUBZ4osApa
qapifb4pt5VVPbGzeVu3U4NAk27JWoOWUAmUgCAOPnSpeJ1enp/icMC/0e19dbYUPhP19JqT0Wq6
a+QIl3ZXeKlzuuKBgeKhRCnfSQ0FiwXtfqxxASpneJFbR13nIR7XgvxaruBg5q1oF/2XW2ZPXlAL
q8lnbPaseCaXjL7FFtvOxeXmTQXqxMvRIXJq/NmoIDwfK/Ju1svjAFrelFMWyqu4GL10l4HpyfE4
APAIEiur9LfkOG8Qoj75eo9axZp0sG8LF2xtiKu9gzGqDBDnDhcsZ3+7MEQfAYUnhKdOB5bbcmlE
E1ZbpftDiIXDATgyg1/0dtGZr/HxfBYnOKqISUQFj9zDo2V7Ew5oWWt1AWJsB+y+/7dAOJ97pb7R
4RFV8NAnVtUsOWojBYULarIMg9uYLh73vN1P0vYJrEi5c7aVnqW+hA/jPwNwnWvXq87B//laUCkA
wr76XsIOagG/OuriS4HSX0O/LOO3qRh+hmQKaCZPri1oGMXHqjEINgQA2ChYJExqFJlM64JtuBep
0Z2wGJSFh0pmgbNfqbioK6iOnbjWJlLFLd/inm1jzZLB4BJvUnyp7woVeAZ8E8QZzDi91jiDk/p8
Lw4yQM6elWh9mxs00HfgUwI5YQ2+y33heEkrW356SFw2aKChlCB0xfFGENzANjHe5RxxrRHOruof
/NqkDmM8XyQUojX3Af4AFTiVSoQszoo5iSijAEDnPzRMP+Pe7+h99B2ChtRMIly+FE8MiGSrocAD
wBFtZak8f2oGOhxM4uenK8As72jwgl2kozXpdqJAAE0AoKtx7InCeXnN28Beuz8n4iUw4ZxzxcUh
7JzJM6pRze97JzLlqvDxbkktJ8RGLJkzCi+Hlbcmpf6aFcWO9Rb5L64VjoJKrEBeOYy8tFgAn0aX
I5hO7J9tS4VFG3hu1K5b8dvmZNzApA3RoJaKrytBX4WkVKvzK9NWkqO4yotBZHNO7PczK/b+M3az
q1XBAG9htRqmZj1FPySulG/2pOxcdXT07xj/80Ds7luUK10f9sp2L3cocGnQVBx8jYyLGpzB+s5q
O97bvR+5Fv078oGzzmztrbVX4eZaSMAaSPcCYxruUtQL3UYJ3nwQ1YvMDckjnNZfXnWRAU5U0CME
njPm//cd9uUW/35Cj3PaPjYIX58rzIXJY0FSoVOJWB2rmpncQw5OgpRZ3Vp+bD1EJ9yPf5Goauo6
b/L5scghtvdm39ZDE7t1qXnWA14H0hT/fGyMwFB0h2DNbaLvJSvBcpmGASeFy0rX+uPuqo1ESqYE
IVxkXvT9tvGvcWmj4hfr+g8SlblyjLNMIv/JY1yjHx6z8oW99c7N7jPCC7T5W39sDKM5a7rgU5oJ
D5j/qD5xOvAXdfR/f8ETYv1TXQ/scZpbUx4R+4NgrC/eR/Mov9EzcPZymUyaPDNQIVmaN+dAiBtz
kvlyiUhCsprDCHib+IJjv07QAv8dDH7eavTqa8niP2HfoaePEgBkWocyH5I4BzRJGFmCZr2TlMPi
rPR42KoHcb/0GZgOuJ7hqb/WhVB+7EGJicWAUsakHVtIQAxIIt2hxG0BUpxETSgwzM50kOjL38Yt
XNtiuqPJVRv08dJGfdewMK0WjCbwuXG6ypCsRdwrIrsjybSP6ttjwSMHUPvnMzVe9Jd1qZoQyY3J
T3qIsE0GRAdxHnabG/NGujbw3QBaa0PP1C4bHPtlQ6Dzz1rsy7Iv3Os0hPMDGexdk/CgCcqCwsxY
7HLQ3Qq4xJse4U+jga60O0woZzGKRZLG3Bajv4KOrrcJE1g4ylVFnIjvyMFJiZvFUi7uCOCx8pI9
POOLd6nD2uBJTrROAlskkGvmwvga/eHzepECv/zoKWelGgUI0rrhaSXbhWfehpw8A6I9faMEFnds
NwGoM0Ae3CnmdApRAfZESe/5ccyKZTr2UQodfsMx0ciobbetXkiYQYhvPq14y27X2iiTAyPjwm59
uF1+y0HIGh8Bwgxlv3am9bSMRXHtGG0wOYbzzbrMskYMDfSzlnLCmffC4g+dG7Q/l2J372+eAymQ
7O2kZ6CRZGLa3br8+YBqd6ghKOjV6uIdIpnVa/LPdcd1crWzCVfxpqVTBWOrOXz/2ttoW6a1INXo
hOpCC6CHQPiGn3xWFEWMJLfWRlajhus3Ag+g8vgq9UmCOjf80M/UMfDezErvTXVshN6Z8ccs5k3I
N8u5DBNjWViCiTBh9jbNJnutnYzPFP+eQrzh0s21AATi64JzlLoRtrYQ7DSBJ3KVlueQk3Yvikxm
ydmB5O/n1iRA31WcAUkb3CaLMJfw8xH8p4LrXDxPP8MoMLplMNFse836UL65kSrGuGcSokXGROyZ
HZ5rp9NYAH1DjdHk9T4FG9K5BrU8vU2qOWFB4dmtUQ+jA7lEf82gybYipbEjJZgVEuR2tNtNokqh
n/JmzvuzoZ+KWcy55a/niTz11l/nfOgE29NS74J8/McJxgdnKxYsZT0mFe9HCruRK0tviAN8Onuy
2HlnuZ2LXADHmxogZj5JwV/MEESeRi18y2hxv75t/G1zMi8nXrErfpaDX6G/ANVdznPtsFoN1jOC
c8hREtVrzGbH5piZsQSiskOBF8FApwl45lrFq6Of9c9kVBX4SvkqSi6UHcLQiNMLjDUgUhOpypoG
CQvh8Da6ijiRGrD7sMRa4uuZW0LgyYY4yqGxfn3gnfXVgZID5cLTMTWJyq5fskn4YUmxXgszu2zt
gCTvI3SufetsHWwa3hQHO+oLj0yAQs46p+uw1xlF/OAmS4VkbQk8Rv/I/tcC5p1qKlD+TiuXUI/M
SprfKOMcTGlWFJwqJJQkx5t1CPNIB0ItXK54BCGEWFeC52oxOcey0UklnNnAGRslMHeknmWH513U
jk752awINAcWkUzRiUDXpHNQUMZhRVUufQHCZj16DIRxxKAn8iAiN4uDEVY8r6cWHd1vb2BnTtaj
f7LFJz/+1t3kNawoJ9fgQbndAbJ6g5sue2ZW3q7kHxoUHYarnu+StWi5mj5OUaCfjPTC8WveERm8
5zagL3p6FtTyQk/XZUbjIPTlLV4xaVsaqUfdoh6vLxiGI+aCTET0EvwDWN3rQyLZsY/DLkR165Hv
a5xkArgyMpTHSugVi0x/xpELw0S+YnH1/3j0n6HjelV8xlmLEcALk79KIvJGDpyU5YPsisieptjo
FzC/nTrjKupLHxKzex0R1Q1MvhVdw2IGrcvHPuw6INXjJd4lEIU1B1tiNVuH9eyevB29XRp+F40z
LsrUrCvuENiZp/BjIsgzY6GtajEOXtT43GXKWOhFkcbqzypA4N5Uk2sJVfqcCIkI/mR7o0oEThQS
83pQYUP3h1w+G8RjcdPCIfTIqwSQjANACnv5bLvuRUVG/AUv26IYenijYdNUtCIqI3lx2o1N5mvM
Jmw9DcEwqa8/EHRmD7pfowK+DCWpSSr55q50GwV027vvfjwg/KPZCi0iwkHchBt8+pqx0hfnZ2s/
iXHvDgMy0ktvsZCJr4labWyqldLi9vqKaFigAe4pWMCgqnKLWwoE/KUzamxaFustcFqWgCkdPj6U
FOmI2vXH+VmtJ6djjvNgnAbaZaHSRVElw4oDjFeeDguchc9joWkbAdO9YJF4V9ae5zIgDV6t8Rk8
KPnfuX74uVhPPSUrNs0d670TOZl/0INlEMwHNxe02vwJ2BaKUyEJrIW5thgwJmAONkFjhIIPfmGR
6czIcDM67mabZpz5FJRZqaf8ctR6Zf/3TVAhsxSqDyuibIzsw9zrKu/aVGAOeKVEHxmz+ScDRwiu
LD8S06jPX7qpa/iCfJEw98zytQ0o9TlTxxzKw9X6ehpRqjLYStU0myPuYLC1PUadK0nw80HSC72d
hWhVSYVnSYq7/5FaUiTNsF87UpTbeI+vim2KPY1lzxdYOewxEWuZBufdVhuVzje90KgSuTXG12Ne
szImkNOlGuIfuSs7poeQkimRVcb6aUEY63HjQVkkc9XbBPS7zVAxXii7VxUbEvBpQhR6qGR66q8d
rLUkvr7aF+jP+varHjKAwIEQpEefbEmJPFmnHrFitEsRD9bX1My++5M9W/EVTcpph2b2haE0B5Gy
hZswKW0P3vWhG7Ve464Uo+pA4Hx7fAT+gsltzbgIp63iXB+FR+6pljSaBaNg82VrOJ07D8Gr6Ww+
uaLx8EFHJRGpaoFOfYlqbzyeFAsL/jCLNScyryz1fYq+5gpm1ZDw4/77M7UL0R2EVjtpUxrmrDBT
oYu0TapZ9FJGkdW7NX0wnRoIAFRAYAZzQ3vMeqP4v7+9dLvLXfRuDNLMw1WeHFv756ycPblmxg5h
xcd7NSdY+3ve1eg5BMRfdZi6OIBc6h5hoCd3QRcghEKSkwRmPopL+0QcEwaOsFgroWPRtdoow0KQ
1mqPP6qhMvSWw/3GLa7y8RNe6un9efyqiZRqV4KJB28g5mwq09RUjm2o8wlB75a8+VSb+kKc4Kg4
z5oRN8Az/rdZ+MY03i66zVnqjZ5Fnz2wXsI0MVklPR9vth6RO3bs31O3laTQgcsS5t/CWB5Aw7c3
NWX2zvgPwktFDmxMPiNWk90v6nL/JkzxmjDt48v3uPQS5DTjDG3T9YWZd9Zd0neXgTwPshG3moco
xwpbklMJn7VOwUqM+H2NJV8kqvcrDPFDyXQtjW8h9LRzfhA5FeurQOCxiOg3Fgh630MChd3I8xH+
pWHnx5hgyqzTlcViACd4MUXSTNj8nyzroyhUVK8APVbuDz67GDcMCJYzlqWGiz79KoY2skDAw6yN
xiuJmsUkaMCi0dxissFqmWA/IQD2adioYmCmPnLAzPThZjV7YRCg5bSnIm6NKnFVO+LJXUkHF6rk
lNIg3qwDUuES7qJqamjpIxPsamKxpozOJxXG+6upvQqMox7c6arqDXnfZ0iNNZ+7oEDmEW+wf+z4
oNBaHmJarMEKFf1E5LsuqbDSkYOdgUwJF+F+siHm8jLy5Q7O+cbUh3pwrwY++vJuGhPHGOakAa2V
NwYg1RXxsFsXU88tl9ZtCTzJbsLfWsdZrRpofm/O01AbO1lJptePedu8LZ7OeHK8ZZti0C3VVLzK
2mksW3ECOCu7Vt+R82tKGAeO8riAjTUFQKKkDWTJMej/LD5T/j3SMfaf6mEg0TYqitwwCcQPjOhQ
z5Pz/od+Z+eK+/2fU/+aK72czurJbu2zcu41bvCutjSFW7zKw7rHQME5uAHoyTlFggTdLVJLRObH
bbkj90VEYefqaC3Q5xsVtpab5K33/8Zp1/F560qb7uzEp16WpTA0duxeDGgIGt/DzGc23681vqRE
QQ76obB3yp7GO8uTIe8PlB/ER2IG/UDRL0/yEMvfG8Zdz9qpSIWhZZiawAinDZsNDHWREexvkfXM
5y8z+9GZsEhWC09xFi6oUEBLYEjSvVagMEuzH4pNA8Pe73AOwrX82sSMA7msnAw88V71I9rg1eoF
/sr8JY8wyYadp08+OTSHbHTrbt9WmC3HixB3cLRQaCMum8rMWOdEXBEQv1aYQKP2Kvce5zhglYt0
SuPI6YS+wyJ9WneV8ocVYAD0hvcdLQHgpLSf4UGMzxiytUDJAEvAHW9TZ6zf3G/lBWDyHWjuNLgD
N9twrSlYqSJ7NOplsEnE5xhmRrGuJc330rUnGMgGoNYGaVKncUAAjTvBjHK2XsTYZQ4RiS+O64ax
pv+6gpP8NeE0etQjvxi3namEgniD+Y1/UjlPvQqpVtRrb8/mGCSU86OS42o9Wwq6sAfNiTt0RR0W
BfOVLQf7Tseq4X7t8JDRcZWcnmjI6Lkt+7UtA1VS+XeJLS5EdIN9yW0/gfqZ+E+593c8y7XWZCj+
hgegMeGlZkCAuctQqZ+IqIv31esIfiqkEsT/CuT8Iv4/4Aa0SUKclOXSJSGdRfcuW84X3kan1nja
hwOJ3p318IiZwitX+Ved8WZS23fyIms77FjqPfjd15lynm41JYKFkQF2yYSH2KtHbR7Io72YrVdy
2o5FjvpMbwekwb2+Zzylv2E4wg29AQF0lQ0jBu7EfpjVT1xoc2OT2XEDbzGpkHJkfLvGhSXqHLY7
+6eJAKFOVriVclPHTK6pTIXHsOXgmYsgh4ghn9Ye+vhudsF0jghWM7K/7tk33R2FnAfboY5jnrx7
9UAJGrcudf/fJ6thGZXsnRG+giNt8RPiAqVvIEK5xtX9Rr76YCdsyYbjAekTltQe2on6RPO+ECHw
UDuDs4dqvfqAJ39g9EMfv01l1pf7gmNiiLPWpesi0+5NUA9O1QlMsXxFiWf+TirTpcp/YLtOmiS0
HEA34br5AZ1sZ9ugiyK0Rn9Mi9V+ZlyO+CdNvTNcpxwyPYbuVl6TXiUdcLTgfoXsgQRYYLTlDLNQ
idz8UJ6+TIFbqicHX939SiJ3E2SeALN2C2GmWgVAwfnLfny8e9PyTBWM1EAbNGif4oT09ulfBZut
CBEC3kUPnpzRfdCjklVXBKpt4C+eyJyA0JgOeYPvri4hj4wedzJCHP4P3DMHpRwTj/bpQwH1/tcP
MGZTSguh0ptZxIoZJ+j8ZnIYLCBpJhxM2UYDUdeueCv6hbX12M+oJjV2EAIU3otk2nwPtQyUEZYa
mSo8mbeB2N7Ni1hdCGugx1CrE477IQVvDgxs7QRC4uX3+gMq3DEk9a6qhBX7lzjVbDasGOcwEh8e
jghWOICOFaxOjC4XGre88e0aUrbb5tjy6hbOEzp4G9s4Ho9LFxIvuai8ewINyuMLGbTDezlJth2V
3ss3uwMwQ4s1sfoMme7L9/Mg/cQ93sD5JCPe8lSuvhldjWPLPZLPmwj4OdVcNplQZ9+iLsfVB2j9
k4NhAFeSZB7qrWhsyItFyJKPLj9ryCVXMC4YWwAoYsnxL3ujkMHJg9VUDY3PFbXyUL9upJIJBU/D
/VKPpb2HvYHpd1mLqCpZs8dHEpQUNpXQeglq0ql1yX+fIPBxTtj66sdGVvL3hpQGLg+rHgobBInb
rlH4VSabc0RSOq5SKu2Gat/v7IxO+oRG8eq4rVEzqJ4XUlgHCOD1ZiAi2zn33u9Itr9ccQyKWH7F
heZMgPjr9O1/422SHmRNDCFsTunpJvqUrqZBTCovahBCxrRd4WveZ0Nh9rveE+NpmW6c3u08LTTd
rdlLhpvUniSjCRB88LmWQnXaGOKg50oVy892qsCABMwOLRgfXmEipBymC2+3XURoNs99wTZNCg34
oiNMy+K3hOILxrupKE+O9HTez6hCJUwSlp/tLxbmoXm4rk0xvxMf03aK+7xDDMXi9IQI+vp1QQWv
3JW8wzzkk2b/+hJ7QoVy7OTp1USDhnZtdoNwoGXqgXp6atIVQyBhnDaKvCE+L/2lLHWwlxHIezzD
CCACwfjOFGwcpiJvxSzH39Do9EOthKQYy8jhlZRccV7Fjwwx7tk5Y2d3aUYCWNDtVihP4rxtZo25
2GInatocSK52UloQd7TY4l0MLGgmaRH5mcfZ613JwDkYGP/ScIwNYucFfJ2y1G68Uwg1/fA6OirB
4+vJJrKcaTBmyGYZ+bYLA6e2TWtFlm4Iu5D4DWvAQxswTZPaS8YpFZ/9NwcLfeNtwR9rkccjZRWr
F+svBHmkiqNKt+e4YjGCP5hz1l274X74cc8E/apCu/yp4lF66oE63FiKqVBBnd9Ox+/NlfeA/7ne
LJmCEk8J1Y6bVQpih3w8Qw8VluB+9SrolQA9JGwcuDqbPKwTJvLxaOU3q9YRVkRjbFs4Bb3EO3Wu
HCSCuX5gk/TmSqkqenoDtp/NUW5f3mGZBEgvQ7IES6FHLEzc8MtgnIwvznzJOnyRkYRj23AnHfvc
2IKCSFPbZoMWPO9OwZbV498mVgwVgBDsEqtvR6VRfc0OrfafZHm8fIMY9EF3IP/VIEbgmlR7A83c
ceEkZwPRnTkhL/4Se0syME6DnkIy2lgDACOWIfLo/jDuXJVhgkpJER10ZbY2GucvoLiFGxTSr0UK
z9MwTCVSD+vjRR5gatCHtpTxa+swxb8zlE0TdsnzVUTfnN/i321btQoNpaeRbxgMH2e3f8mTc278
fz1lqtuMdOGbvtc5mVHWZN3xFioWWCkB1SAv0+PBbwXkLGdu0SlJBKbpDN6v5QSrdGdWmhNhHJWJ
uIU2qdanPbIMucfPojMXQ6SE6bwgjkrGyUZqwOFJpYtgYlb/EeYZhamULQHgMOdZwwkhCawpH0i/
7y0YmKA8/qMtWzFuzYVPSEoJ/Ncm1aWYHRgGfS7Uss5DRlcHh7vbFSE7PrGEICO5fndPnhVKzVK/
e14o4ueg+cdCvml7kVL7Ed/Djg915GtFnez1Zeg2U6A/Uq2bEY20UBQjbfDv34bKGWjAKIvsbejP
RxH5AtjLvN/al39WO4bCethOKhtW3FcmzHYldj6XHT1F7ugcwZbGVVGEagvoR2JVJIjQOnKJxHU+
fnJeTmaYFon3ot9kiqN6Fthcf1iXubJ8R6Kfnsg56zeV6uIQtBZedef0agYYju6w91zbOtoHcdSo
TKj8zGluM9I/+88a4vCTmWPVlBdhqos7Li9teP+50r3fgKWQ7UP0QTFsnmdBbarGrbLdFf09eP4o
ptHXzrnnSZdhS5J+NgAW9ybErR0Fvyo6Oh2gbhJ3JpffvsgVnXdAaOSI1el/8CY37YuJsIpHa/Tj
37K6eOIiDSU6lZPwdnkNxe/j+oKbgDO1VL9eU3jTuY1EpR3ND4OSwZJpuwyyaOO1eB0di1W/3IaH
74BvFwb0dQdAVWdJrAWUdNf9w4bF6qwkXggQktTebHo/8JiJtsRDwomxydUAr5HirCTp8fXq/HX0
Bbcv4m1xzcaY+EdZHeAxZIOb8ZHEeXwBQJaFeRz0MRfi7jWstxs1lvM0TM0mMXVHmW4fd9QzoYcZ
FSqcrzxZlXcDouT/7DS7V3exXIHyOD4x78LjGeqYjXB7gQaiTqktrsL4ChKhTIcjvsiZYPpVCyxb
sM/i4XGiBph4szA8cPCxr5MJVgciWoiV19tZcQPCrQ+/hp+Yl9A8b9vOGJosR8PhJnMoWGXJU/j7
YaOGhMkjcVkoptBCh3KuytiW0Me4NsDu/5el/WDh4xzBYJ4TcNZ1FbXjGwFdSyMqRpeGgWGnpH41
+PsbJE8ZDtQB30kAxcgUH9aP0gODpRp2s57LT0bRSmn4eFNH6+K37QzODskh/DHb8n3LIVR5X750
C4F+JYfZa0vfOMyQNbzVVUmMGC2VsRi1HPQkwe9N3eCgBQrD1YgCwINIlywZP63NPCY+bzODNeTV
ale91M5ipVWQgQAlCnryHtVPzBtZZBwkhyugFMV0br7yB48j/Tcj7TYtob93JAu9Iuiuo4gNn9b7
ErES3qRysz87oNWN/F44NqxO2r+vtSWDlo4jgLT2pl9Uu+ygVb+rdsSl+wEUif2s2ht637Uq5skD
xlKJP2pqUhZFNHFmZKOLendP5/ax7d2aTMK1A8kG5IJ00uALLHH+wqAPDyMV3TmwwLW9QrbUJmf9
0RfF9p7GYLBz7Ydhi6ou04wiKuJc8VFdPpB9b8Bg67651cmBWxLbP2gCYQlfZRA7aou5gFBFxXgE
v2KM47q8gUUmWFamBEGkzNi1xT8uUc2ic0gVm5/KvF+2/y2mqS2GGCah9seZwYljJ8I0I39+nB8L
pUEIXyvDl64ZS2iQrxdO8ohJ+/ThmgoDBrTuUaEX3QgoeE6KYOjoJ5Yb7tjKspcYln8ipx8itND1
av8lg0B3KZMZggr82MU+Q+qInbMZ+eZtXotvFmbU8oy5C2Alg/ApR4NV4sGXGf9VTru0STTswsdF
kxXJL7e4nosU0pUOIVAd1Mjbsq5jJl1TxqH9DIS+YpWKZj6oQewo/slK//l4cymA/n6xd/6afzQA
2l125KVF3dWgvt6TSHzFvfZ/jhBHsdpgv1Cg8Q3wZ29RnQ82FNxNJiV+jmVv2h4TRpqs/4vAzNHg
aGu0wiuZEo1FTchP9HACWu2n/h691ZvNFjsR0RYrwZ1yReMwIK3CXCnKWIaTx5teqoniyM/M/5Rh
+41//Iv7OKOhAt/SxkOuUco+70fJsRvjM166o2+Gf/7z7b56ZgmBwMOC4U7cVRo/YyPXCbl1+J5z
8gqh+97T8lCxi68GYzuRCE42k4hv/VXWOAyTQZCv07N+OlDTRGdI8f4Whwsjp+JY/dRyTu/LulJa
47UVPJUN6E9cChUce5edOPF48ZV/r2MremuKWnP/KhcP3oP83S/dm9UlZcvveAIDSVO3hNArbl50
ZW/wDbmETbaFSvFKjKj3BAuPSGu2HUZ1lXPg4tRekaFVNUFdzzLspNxN4Cfp0qiDMcB/uH5E/fr0
1tg/QyBhdnWcHGA+8kCZcqcVUWZSoNnToMnuoAROoB0OKiFXfYfkpXZKBcq2NSIoBOHpKpgZncpF
tkP0FXvWFbCnsU1bZs7SjUHUwg1ikEUB/2k444TzqBG4OOfIQ6TQlavRSeP+FAtY40qY5xO3iYkI
dzqGV8/cRJSuVMUtZwhAtcShMaPfA+vdIvuvH9q+asvajxE2hIgLlnh+VFtFQ5CP68a4+lBhUudg
xJ/71EZJWYjNyUQgSi7ylKXtT4VVH+z7GhXVNza348cIaIwhq5IKTaoRvgARxpkqh/+CGBADBFir
jfaYP6lX9kmzSiSNFAPfBbYzXWv1l7Img+3zhRq6wMrKNC9qLwjPyqNI8nbUW3ifobqzYZVyFKrL
1ywxp9x8QdxACtA/BZP9wWcyLovut/U8zPGZ9gU/OBzoqPoTudiH1olzCv15tkHtqk4m7scbxCND
4EPnYFXPYK5H1fD+gNIldWzlkXIq5f65O7ArjLTknKBW48Jj+Ht0mrjz9ndTSlpewSjjXh9MIAjq
cRpDoXiaLHH3XVR/P6gmL1/ZIyYt76F4gDHpDgT+srwza6qooMGQv5xS+h4ZdEwbORnAVIp8idR4
6JN85He6FFS7coIwghtwceP4490EVkYztvRcWLCu8xo9oJbGwctPKF7FMkb8HIT2RbT3p9jlUxVa
0S41y0LaDCz5BYF2HixAkEHxlihPeKni3hDwzeDFiPujcCq10OtbLijKLPbBuJIQfJereVOpl/N/
f9dWSfv4hasE51FFwRQvldLmqKrSdZtIxp+NQ9Jft057vRSp09FtYbVnAf6pW9HvtPBAzVPnLFk4
NvT3LkRpjf6riasCFpSrPvdzzJbTroFx3jsD7yIPVS7Zcgo3fTW57NOP1KCZN0GXuXxL7YYuoelP
aBxZ33yV9HHmrCgqLjQx7+m5cAyBthoSh/VEXkrdaZRLMQCcHfSc2xQ/dnO3JsNFQ1fwXf9HHyBl
ZtGzCPoHnS1fH+v1zP/Uvn3z8iloHipMm1tQHDSjKjg8zGU2+2sbqBLsOo7WnT3/R3Vaz+/xLkLA
FeEZNbwf/uEeWTH2Xa2PZFlBt8ywMW89lCY7MXp81KYAYaRfpppjqjc+XvKWuQJe0eM2ZjksoIfe
nBKLQu8+zqLFytl/CbEBQ95O+1u4/AyrQMDQ70zLd6Y+KXscJir00Wnf7quwp7XxT0h7WQW6gVYk
+wppxs6/06I1Qg/lEDD6rA7PDRKAJUGHSIgWmVUks6Epj6tpBs8besvvNJ9O1I0u9LCOElq/SVQU
r9nzDI0Arqeuo0YMnil2wbZYwqsam2fNmiikdSAmGUOdhX2N2E1PwIdVnF8sjmMU2GKvWJphDvo6
RSWWYH5xp1VJ7OaMV2XVGowwsJtPUTAWPJWkSZ419B0Q27kVmzg2jivL6DBG63CxQIHz+s1Vygqe
3L3YG3NTxonqK1XBw43oi9W/UPWSo7VR+L5nfQW6866PtqbuWFXgoWgd5u+XhHvHr/hBm8Dzhdsj
KCrd7CXuC2gmyMDo/sLrz5lZJd3OKd+yQxDwNYhYo++B1WgdJq3P2FnMxWx68c3lOexqG5muKupP
mEDQvJwBnA944NzE3cTm1HaALClLrO6U1IXakLqAtRz7x7h7XB+kh8Wntc9aGVNejSvzvCQ87oie
UMlANRGGBlc8rcDORokvBRECcoD1V6toLB3WIBEH3sk4+iZzXHFe4pWyUWaTE1CVH4Eu5SKtolZl
TPX+nnO2jZAvVaYfART4b6zYuGaHBR4aCgSD9gautw5TB1Bw6LFKfaV8HefgzVy589R4DTYob1tv
cFke7HMQhuZQgaIuLQZHeGyFOHF+1ChRWRc3sBjizazf0TJeZS2Zu4QSz9NCwfaaH9xzvVUP/m+M
2O+8dc6fEoSUMNrhYgK3sfFKAYujAmGmHGSDh6S/lytw34QfNQ3CnM35xqOTFWr4LPJn3CvjdBAZ
K9zD7o62W53kes5ZlwRinDIxqSbk+LSMfNttJbyS/6MWSWmFXvULSRSukOK0aLZPAe23dwcmL5Vw
+7oshsV6FokaXfcjubAvYXzBIqCtQaWeGqGkSQ799aZL4uvT1RQ8q26tXvbVREbbNICVUeGOOm8E
+oWEe3lt8GJT14Hg/Ie/6P5rv7+eNYOByVRZIkCNa1v6uGMcCzlgdMaMrPROayHPxGuCuYYNpldi
tsToUaUDXjiUJ2Dc1/kD6pKuLmqz7cCpHIggpNUoHd7A+c4N3AQ8Nu+B5MBSPBDgIJ+CiB4bbAav
N3vMtvOImHqbHLcHja3U4iAQ3NHOhqlvEelT8YVbtJpwVGpvnQhlotGCRTSrufUR3i3miVBqMyfM
fNSPOA1deJQKBJwZ1cFTdnJ6e0gQsvOzSUfh4rB3muXjsYt91kCBGtCkYqdVRPeOI8ti1jxwx+lg
LBJU+6oSF8SCbggc8ocS9Vqh38fBBoCWzY7lGtoA8LK/u0zMIpi1WGDpWc6M6MeGzNECMkUhJHUD
PN378hIHBcAKMXAI6wwiz7IokvY3mDlLOKLXUGpl8gNyQfe+koUvFhPJmYR1WbzXciruw2c1ZSAe
7h3gmfPNURYJibXJfLxZgiJO0qmBhOkY5oZeGYRVQOYEMd1cVVO5bEIRQcnUCmxke8z3a8d808ZS
zQFqAO6BW/Xm1N4srbCfa7dI+G/1bmO4YIweKNHdA89R+gnqMUdfdY7qqYwSJ6TvzeHvmeG2kmQX
mndxmEO0qzFUpJBxn52/sSebpXd05xXucPQ2jju2YLFGXnLQqkXPKIZz7V3sAMD7weOlNkWvI+qC
wmRpZ+4Zg1MWUlceNKBom58cFf41KCQwHXCfp9cke3xUi2gdw3L9qm4jsC/PzqO0qbFen57ZU9Sx
IhVr7ySG7lqY98sah23j+RU7ZL1m0syvT7pQ1Ee/s5KUDqylcujNKoO+3zBrCmrrTOCYB50ZRahC
5lAw4HHTpHaP1VxeAukuP5VpLvuOwWHgKgeNgsFsZ9DdO7IxkNOoUCHBF5H2AbcqKIdfTxlLKQ7G
zJJcqkWRbvgy/ff0SJWIA3FHuLxUx9BNeFcH8xmmgscmHqQoVdz3czb0JUo+zXSN6L27gVp4oN4J
yV0MrESC+Qsiz3S2cvvCnsi02t6ghVYfZAmgA+wEbTFOMFAzLdeM7TEQQ9O8qGwSmf9Uh/ydA/rb
p7vWVigfwsxVhr8VLGZKU7bN5111i9w/spPJdT0hhyJp+kQr9ATNuHQMi7KpHPpEL0CgQJnQYI3S
n9oLPXhPzcklhikw2mIlcs/jr0nY0JSkewuMAulf6hNfg4pMAbb4B3XmA+OldhdSGSrDXfkAbzCK
Rx/1CwAE9RthcmqOKpHKzCLvb5cO1bCcnC0Sw9tPoIUXQplnWgO94LeV3uhrNj5gnSKd1ax6CTVY
29EaQrWXPQ7E1P6Pl/XbJ9DOVQe6MTq/sQL/P0engG7mIonYjZT9Vr+QuCsJJmwzMNuRvVZLe/Zq
EEuE/mZ/tRV5kaZ609MiACow3lXAnRGqbazPpnejEzXtiU1NckVbq98/qhJ7ALLyKLFkga87A/pE
sV9sKCAJB1m6hMvlzLrT+d0KE/A3FmQPg+2hB4bZ6hlv4suAZMjnaequOVPa6kkBI7NphiJiwgGu
bzkIR+o1jMcbCGL+uWygv3wXmFAF1YRXiCJQqHFir3pFwTxl+o4p9bPdsec3gMlyETf9gRokf4Ge
EjmiGEwUxt9nnc71LYR2zuTic/YnGtK8/VIgaSCKoFZ2io5GcypMLxK54eO95zkf4yRVt0c0iJn+
AY7j8czDS7BWZluIVAbFIgb56JPf0aLu3Vq7nu2sOUQAEI3kiwyYxxX80rtfdxRPJ27G1XTa+Obz
eUOWnVq14i6Uy3qX8zW3hUVQGBYsR2xd1N2UmZzOhPfRtEMmJX+0V80GSSkfr9lLKhYI+TTsfxtE
58khC0w2J3jTKATPSn17jsvmU0IiofN/QJdma52Fe5NpJ2RoX/7V6+JTVABi6iD4YYPbxO0t8bf5
WFIAF4KOOsn7l2VInVvXwdBpFYsN4EpDyWhTrsMmZjuSfG+qF6ZhWidHTEMEdPZuOntWuzhHCqsW
RvQ0gYKgZO+Zxj1rO6kEGdwlbzxiaVIspZHESKOcyirMm32Vsp4Nx6g5wu0ui6yDBVE/p4FDujq7
64s6IRERjk8dYT44t97tnr8EC0lyobTNjlvqMY6qekHktiQGxtay/sqvk4m2kESzEhef7iVnCfv3
C1mg0CRZl62RQFpBZsRUuCsjsq32P2vmJX0MjCsX+hZNeOcmsYTjwCL1AI0YMQp9FrjMSwlEK3eV
QKcPwlOU6UIA8/JjK8LZsYQkJbrfOe02N8yZVx0grBtYS1Hu4yJ8A+DtHLrqNjHj1Jn3gSqG2iLU
58mFiVT1GnxB7N9yXjrDRu/EET9ft1IperK3uwlfYoLqnG32EtxeSsWlE1bFg/8kI2nDrcMlWQj1
vs9NVLt3NFJFLVkvQKxfW7wMzKobiBs3pInKd/slIPCEiEoTARp4MJMLHnm+R/8wFiNuIFFtI9Im
G1ark/x7xjZmWnbR6WEfe7mL17Gb9LIob3oqmdINRJDQcwFySkDPWSP6yPnHx7nIHqf1cRdl6LZl
xW+oHhwQNZGq2z+l4URuM+Y8w5qCXIkZ5C8JUAHtHUfVy3sj3xan8573XenvKDFM6RuaEPWpY3DE
Yti+8ClEzlmfZycyt8YPvTif+OAulGhInB3Y3iwA/hRG1Bt1vRDAfQg1mK0EmAv2BLL+MvFLMIPo
91QlO7GLq8UllfF7Cn5bvMlKKHEVbpBDjBBALF/sPw03wnAu9HeIoTr2395jF8y+luE+7jiz1xiB
fbFbi1OnOjY+A34AHUsBqx8jFbSnt37qxTG402WfmTDsrkGOYWj/AUSr8ykAHJ4hDQQxLMweYnDP
4C0DoEhP+d7mVocFX5SPiPiZeFF5jiVpZvsooluNMukudnrd2M3Prf6nsN7GO8iVn3C/MZKZgWPo
4q2oSbWSjhwfEOO8MNH+W3d7vPP/4oPtEswhZvlEZ+2wMh7fk9BO8kCzomLy7xYIa458BDylsBNu
O66iBL3/I7ip3p+JbBq9n2tGQi5qGbWvlHFtNMID+xoGmEtBLH9J7r6Dqt57jUd86PTeGxg0mN+V
z2m0LPA60gZzNRcT5rbsKfRYI1zJYBmyRDnxbWdIP66Ko3Cc/wLGlV3okieUDUHkZhlX2KTfF1eG
4RUuhluW4jTYMrn4YAVwQ6QWCytEUKQp7+OTjJTsGrjDtWSDtdWKRa2V7yzsKslLL7FoiCguFerD
7ZuLKrqoXOwJzLYdSKD6LQw5gDe9qMbZ7hpdO3K8Rh8f4NxQkPNpGW+PYMPj4Jr8Xaaca+5YGY0j
bT2ByuYs8ppI5VfnCYM1lv4hN5GlY1YyIPAnxqLYmDWKgfIJo1hZRHfLFN5RvIyH4zbqtq01qNkt
kZGckEb3UY+582G4MfDKYotVuWq/cN71aErzb54UZq/Uk83LhmIk+tpC4zTBlKgSRA+PIzcM85rw
LGbwP3/4U66V1VPf6zDR8b/qzvo7VOJZZ9iAxFyyNJpWtCM4p/Zi1+28RW5Z1xqrIRIwWQ9T6Lmv
HxtPOMebgAb0PP3Q/ULP66HXmyra8JzjS0WfhGaSwqG6mfCcXQunwYAyK4okq2TUZtKVC5jv2UJi
1aYLh0GlTRIlD6nHDsd4dIqjMsyulXsmAEhkYn4LQeqrROHX0crtf6pqV3KB1qVqCk9Akwqsqmvn
MgtHM3jUPk2BMyANd2ZOUJl4NbqiqAhw1BQ7x/I7EYyhkdUc0YGp+KwVXoA74EwQURFDfMaXLAeG
CPOKdfXZav1KXYA9TejogYdchlaNQnWWpV+z4keXRYRppcxezeFGN8GgHkp4NobDcvB8w/j/e10+
OZUoXLfxXAyWnvCKqAIGkxhGhXu9SDX3KEC+WL311mGQ3j/27+xa4ZvFSQ3IxIKMSVISE7FLUc6+
4DKf84k8pr6vCAWdFx/4X2NqinDUfOV/bJTc07AQ/ysyx53T3SCVSnfdKAi10OXSYxiGK1ywRwUc
yP+24MY6axaeo8IJSyDgpoWWr9oEl5ZIxaQRuw3GmrSZuTJJFdT87G4r0NnquWFM9+V4PkRJhmbr
+qhtcePXAT/wi2xCup/6kYELtfncaNfiMyV2rb3BaW1uRT/O/2Od+cPROgzOMQO/KmnLgGB5aVTq
n4rK0w4RpL7kx7KjLkCeyi8aTPTttWh5eFpg1dGZV+OWvUaDLjYpSCfE4qLeQAr6GMjXsMmvLRcz
MZ8Ypbxd+TmBYv3rX0pHtX5wMc9ItDhL4V683Jzv5Vj7tGdjXokmc16hgIITES0eH/MCuwYTxlcV
nB0ZMMnbEqZzkow4BTd9uAHJqYYW5dRC1dzOsUvDty7mWF6dj0+3VpZ4CoFB8WyKSnwDaGBS31LP
+d7uxQw8tmMtFudfQktTDuGULMVgaxsMoqqC/PVvjw8Jmd9okgMOg6NoT8iBeSqmjKNIPeUQ+clk
8XIh2aovhLGLKOahTdcCVGX6LW4gzLYZifkubEaIZ4OISLGuXDQbcM4Lpw4bM4OGPsrvudQSP7aH
rH0ENCO3yZnQFoGNVxBCtjZbrTjQtUTPks8tQuL7njLfRUajEAdXkug6rot9E5rkrcTjVwcGeJWV
Alp7WthHPEVQvKYhIMferAdnwQBBhLy3S3dtBrRDR3GOdTLdhwl4cE5y+9SmXcOavBlruOGvBfoX
YRNewPhTyL7GfYYmb/NNjs6ekMWkiKI2SyF5H8t0+0mfmrYGf0AB3Zt6Hit9j3WZmsmHl9aNAcNU
7OIEXYiZ3mAGdvkHGcWlktHMBDlkooAr6zELuGSfldaACrj/RBbvPGUMI6wLGRr4lnLYzsMmHrw9
kngqGTFFtYr/zxCku93yey6udenJty+SyFM/W4+H9yp5ndWEPB51U2+ZYF/w922WCEGh/cN5C2IJ
AE9F00zxtXLDV4P2kvvRKHFWZlVCHrigsNf/wsk8A2yD08SiAlXm8bBSvqEp7KIiavIUvFII62Z2
Y3s6WGoxmh/vLpYHYWC9S9D/i5/tS6wb/YZ9+WLYdfEAXipMaffjDbL+jVOX/ZRq35ktn5y0rtpZ
eR/kIsbiOcE4BlkNboK66TGb/NQ/kBh6BY04U/SIsnFsv5TcCHTyaISLParL2kiKCrJ2lZgRZSf7
RX2SqIOK8iXbs7Ei4+macAoeFGvm4PdcbfmZCtulVqUJDoYfw7jXlcGykFGvn/XRTXQnyE/10ISH
ac7bkEAVTjSffEK1yncVB4NG9IFIFbHDESal7HKmuE51JmL6v6v4P5NK4KmDhhmTMPo/OdmfeL9L
scFvzx9jYVs2n0vbL2pkyYe+v/Z4HqL/Wg3+3vqghmplfeR6Y2kgi2kaSchxVVpkVW23MEIg/6Wg
sYrAqziwBXQqtw+oq4jvtLC7V/nM28L9RJzTOpWOZqXepJVcp2gyKbZxCsWHKgpb+NRbbBRUMMTd
Z3ahTYyifoOsUDL8qa3ESrAQ0EmsNJ+JK3Gml5jndqWEeLBoPJvFA877+YK5ly7sLWrkoJcNJ5SR
ldGl0rm4zAa4mpI1UvuFS6qT34toZENABauKtx/6ufs3khGztrW+VqkhzolhnQVo6Gj9navXImc1
CwETW6VV+sjW7WRvPdzLWKYGh97OxImJpvgfO1rIfsUkwk7WWlpMMUoKylO7FQpGEjQx47ErAHZf
FexGeStaG9q3FsZabdIexpGKf5Qpm2MJ80u66ZYQQIxTreKOjB+Gy2qJQqX8cS+dy2Op0hizSShD
ol479Awj4+bxtU0wN1dufdlZmX5WFQJ8QkicuQB32SQOgevwjaEQ0ohx2LdOAGQNfFwSPq1wx8nE
WA/uOGShI3YI50S7nP8CJAGt5BZWJa7MyBe3WgbeezgqYYcYfLUk4FKz/sTGm/QP2JBilqE2dA0D
oJ6/Lz4rFdE9iebuSE3UVBVNglVC4Sh5t0mSmoL3tokfiSPhCKeDwJ62DIabilTJ+y1N55Fj6DJP
VKjvxiDxm2jJ2l0mvUYS8o1LQOz/WAGboV4pOX6C+jkc1ZHW4XrPUmy6Nnk33DgWNeLsQofgJjJg
oPrJDEHEp7DjgvEGYCt+uvC1Gw2s5GeZ5ThTfXEdboU=
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
