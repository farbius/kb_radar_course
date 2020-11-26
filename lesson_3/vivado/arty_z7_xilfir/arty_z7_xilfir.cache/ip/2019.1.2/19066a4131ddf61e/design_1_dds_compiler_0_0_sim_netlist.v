// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Nov 25 23:58:47 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
jgK1s44LzR3diirITxzNoyQShZs3BrLfEC+JYAQdMCy4qR/8QuSAqEeYde0u1X1fo14s8bs5wksE
Cim38oDCb1RBHvrTAkmRMpjAu3ha6cMuxyDsMBa9Wjh+Etp3+iD09Xef7mUK2ShMPKxI/ln/Cus/
Dz1h6DWFjdse1dfjUAOEsfAVq71UJlhJQcOk0UFm1hwlD+oH4Fdehoit37QZzjkv+HhxtCgsoTHP
ks9z4Y1tN++2QAiLjoKG/B7hMyUplnvsN2pv3o6B3RxzMXirpLPgY67SA6B2X+ahBKLeXPocHjpk
kTDwYbadgJ53EwQXQXfpII01ex/+0r9vn4W51Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ztytK+J1botJwTndvw4ETS4U+5sXapx76tQv1kxLREA4Ex9zDlYnL2Ui8oLW+acsntex/yc4L4p9
0pjwNZ7tYzzWkm97RXYeVtlP3o5KN6p6vVq8Vl5vWOTJYndxjo1VpFN1iiPi18T/wA5MhCWeAMqb
6HskMP5iTgde8LJfVFQOADIjpM8zgswbBXswYDa3iymZoBfObTSRs7+pVCp1eIM7Yy/lWWb/ExYo
esMCFVtJaRH/UyPAXjtXlC/4K3DydTyfgTx7/zTT+xsZJmVOpPB/wuKGOl7s83Bgi+X33RG2N9dj
qFJPT5hrYWWWQ9b7aYefLgN0OYDD0bm2EkfZHw==

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
