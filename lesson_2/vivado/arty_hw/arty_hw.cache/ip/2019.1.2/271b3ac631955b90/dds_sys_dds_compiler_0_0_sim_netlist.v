// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 11:39:58 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_sys_dds_compiler_0_0_sim_netlist.v
// Design      : dds_sys_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sys_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
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
  output [15:0]m_axis_phase_tdata;
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
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
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
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
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
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
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
FoLj+AO9nsTHrOBF9CrGYmnMRpktlkSWpzEdSapZPJDlAlj8auUJcv7u6WCBVlgcJRlcaDk1jfj4
v+6fv8cI9K75meFtcbGoYjMfyqSpi7N7EzudZMwdYex8qVR7V/RWSs+pwdGuMUpf9JybTy5q1R3b
0gQdHjp7EhgrdYmSsVm3H2hf/mgGjl0tTrfgA5VF4eFptzrlqX5UTZ5ElCD1xDR9Lke9cpCy7F2b
Jm7sL6jPux3xrCHIsjWRDtAofQFVHBHRXFDGOIUL0XZFqomBTyoOASkZ2EJGuXranwapI7wFh1F1
2+5Z25KdVu/vmtnl13++lPY5xizE2ah94tr5/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zw344bfL8CDS5cp6XVgQHZGSx2fj/PgMmxj+54YarQ99VtBEjeMmOBU+B36VSIxkjpDNfyInYQpE
fOknBOa7W4GrGim6S2zwzRxJYPl6lmD0WX/XqIbKW2WGNHurTDMZLqJ8OC+o/Sq0Rjgljt8ZsIi3
2Nm9+WjUC574mNpW+iH4k4Qwjq0gtFR0R3khyva3cFlvoeVP7ok3bSEurNMVvf8vw94Bl1b8E4gc
ML96SX4u4MoruNQFtetEf+aqW1p1PnjeihY0jJrAC/NodZBsh3EfknjWOLd5JpsdFvUxziFROGhh
nvVyHDC0EPzySa3+sX6okAQucZwMZEF1cyXL6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49168)
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
