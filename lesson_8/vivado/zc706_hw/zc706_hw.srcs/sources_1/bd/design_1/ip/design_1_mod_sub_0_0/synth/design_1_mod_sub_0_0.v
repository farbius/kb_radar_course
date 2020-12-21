// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:mod_sub:1.0
// IP Revision: 2012201545

(* X_CORE_INFO = "mod_sub,Vivado 2019.1.2" *)
(* CHECK_LICENSE_TYPE = "design_1_mod_sub_0_0,mod_sub,{}" *)
(* CORE_GENERATION_INFO = "design_1_mod_sub_0_0,mod_sub,{x_ipProduct=Vivado 2019.1.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=mod_sub,x_ipVersion=1.0,x_ipCoreRevision=2012201545,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_mod_sub_0_0 (
  ix_V_ap_vld,
  qx_V_ap_vld,
  i_mod_V_ap_vld,
  q_mod_V_ap_vld,
  period_V_ap_vld,
  mux_V_ap_vld,
  iy_V_ap_vld,
  qy_V_ap_vld,
  ix_V,
  qx_V,
  i_mod_V,
  q_mod_V,
  iy_V,
  qy_V,
  period_V,
  mux_V,
  ap_clk,
  ap_rst
);

input wire ix_V_ap_vld;
input wire qx_V_ap_vld;
input wire i_mod_V_ap_vld;
input wire q_mod_V_ap_vld;
input wire period_V_ap_vld;
input wire mux_V_ap_vld;
output wire iy_V_ap_vld;
output wire qy_V_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ix_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ix_V DATA" *)
input wire [31 : 0] ix_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qx_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 qx_V DATA" *)
input wire [31 : 0] qx_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_mod_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 i_mod_V DATA" *)
input wire [7 : 0] i_mod_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_mod_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_mod_V DATA" *)
input wire [7 : 0] q_mod_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iy_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 iy_V DATA" *)
output wire [31 : 0] iy_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qy_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 qy_V DATA" *)
output wire [31 : 0] qy_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME period_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 period_V DATA" *)
input wire [7 : 0] period_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mux_V, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mux_V DATA" *)
input wire [1 : 0] mux_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;

  mod_sub inst (
    .ix_V_ap_vld(ix_V_ap_vld),
    .qx_V_ap_vld(qx_V_ap_vld),
    .i_mod_V_ap_vld(i_mod_V_ap_vld),
    .q_mod_V_ap_vld(q_mod_V_ap_vld),
    .period_V_ap_vld(period_V_ap_vld),
    .mux_V_ap_vld(mux_V_ap_vld),
    .iy_V_ap_vld(iy_V_ap_vld),
    .qy_V_ap_vld(qy_V_ap_vld),
    .ix_V(ix_V),
    .qx_V(qx_V),
    .i_mod_V(i_mod_V),
    .q_mod_V(q_mod_V),
    .iy_V(iy_V),
    .qy_V(qy_V),
    .period_V(period_V),
    .mux_V(mux_V),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst)
  );
endmodule
