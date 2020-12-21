#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("x_i", 32, hls_in, 0, "ap_vld", "in_data", 1),
	Port_Property("x_q", 32, hls_in, 1, "ap_vld", "in_data", 1),
	Port_Property("ref_i_V", 8, hls_in, 2, "ap_vld", "in_data", 1),
	Port_Property("ref_q_V", 8, hls_in, 3, "ap_vld", "in_data", 1),
	Port_Property("y", 32, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("x_i_ap_vld", 1, hls_in, 0, "ap_vld", "in_vld", 1),
	Port_Property("x_q_ap_vld", 1, hls_in, 1, "ap_vld", "in_vld", 1),
	Port_Property("ref_i_V_ap_vld", 1, hls_in, 2, "ap_vld", "in_vld", 1),
	Port_Property("ref_q_V_ap_vld", 1, hls_in, 3, "ap_vld", "in_vld", 1),
	Port_Property("y_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "up_conv";
