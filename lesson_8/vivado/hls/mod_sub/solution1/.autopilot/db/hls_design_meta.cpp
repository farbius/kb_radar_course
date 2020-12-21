#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ix_V", 32, hls_in, 0, "ap_vld", "in_data", 1),
	Port_Property("qx_V", 32, hls_in, 1, "ap_vld", "in_data", 1),
	Port_Property("i_mod_V", 8, hls_in, 2, "ap_vld", "in_data", 1),
	Port_Property("q_mod_V", 8, hls_in, 3, "ap_vld", "in_data", 1),
	Port_Property("iy_V", 32, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("qy_V", 32, hls_out, 5, "ap_vld", "out_data", 1),
	Port_Property("period_V", 8, hls_in, 6, "ap_vld", "in_data", 1),
	Port_Property("mux_V", 2, hls_in, 7, "ap_vld", "in_data", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ix_V_ap_vld", 1, hls_in, 0, "ap_vld", "in_vld", 1),
	Port_Property("qx_V_ap_vld", 1, hls_in, 1, "ap_vld", "in_vld", 1),
	Port_Property("i_mod_V_ap_vld", 1, hls_in, 2, "ap_vld", "in_vld", 1),
	Port_Property("q_mod_V_ap_vld", 1, hls_in, 3, "ap_vld", "in_vld", 1),
	Port_Property("period_V_ap_vld", 1, hls_in, 6, "ap_vld", "in_vld", 1),
	Port_Property("mux_V_ap_vld", 1, hls_in, 7, "ap_vld", "in_vld", 1),
	Port_Property("iy_V_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
	Port_Property("qy_V_ap_vld", 1, hls_out, 5, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "mod_sub";
