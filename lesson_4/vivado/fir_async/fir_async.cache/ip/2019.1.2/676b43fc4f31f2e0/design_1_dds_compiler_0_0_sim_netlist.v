// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 17:48:39 2020
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  output [7:0]m_axis_data_tdata;
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
  wire [7:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
VH8NT9Wp/Yi2hDDN7fiomjDCWvYhHVzfPfeGf3QqaV2dvWxSivtQW4lwWi1TndY7iiBzx5zMvtyx
YvgjAPenu2CPzf0k9QzxBwayG0FLBhsJV49nbNTI3XvbQOzang8w0QYwvoJeUCHy/AGIaVmHBMUW
oMSM5bVDt1LX84cFyIInbAJL3agOJWjwCiMldBbX5xlhyPDUqF7W0L3TwuNg7jakUoyZhegEGw5Y
9EKhHpkLq5OnoXn7jkW8aybsegayK3UXqpiyWRKBBYpjw+q1m6s/PQ3UI4/vWnyvWdFvMW95YmFD
ZtFy7U0NgLXDF5e/n4aBJOhz8v1WbIMJ/Jddtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4qsHj2mNxxyO+vrTtxhBlJ6LzL5TOu5aRuDkReLnTzRsYdS79SF5Pu/S2WJkhwd5cW8yLtDV0Fsy
RK9PGF1utmoKqJm12YdkwYPP/2FpQbhVoA1nDZOJ+1C/oHU07aUoneC8J1X4OiZqdwRECoF4bGWg
PS32UgKpDSvOe0qDlMB+UpYcPih4cQsRlAzKfS8MCipZdom2SIOaFuOtDtVum/oIMtdEx4vHIyA+
LdeJrGEMhRzajtAHOVANW5NGnmxfL9I1CBvqJdV73xMpX2c+SFuHnl3VBJsrjyaR8l09DAePTtdz
YJuUaCAs/rWb5sVpHQzSYlpXfov+WGeoGq7O9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41952)
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
