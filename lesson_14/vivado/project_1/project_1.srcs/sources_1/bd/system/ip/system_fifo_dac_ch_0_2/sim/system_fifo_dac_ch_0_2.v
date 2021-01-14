// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:fifo_dac_ch:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_fifo_dac_ch_0_2 (
  din_clk,
  dout_clk,
  rst,
  din_valid_0,
  din_data_0,
  din_valid_1,
  din_data_1,
  dout_valid_0,
  dout_data_0,
  dout_valid_1,
  dout_data_1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_axi_ad9643_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 din_clk CLK" *)
input wire din_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_axi_ad9122_0_0_dac_div_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dout_clk CLK" *)
input wire dout_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 din_0 VALID" *)
input wire din_valid_0;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 din_0 DATA" *)
input wire [63 : 0] din_data_0;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 din_1 VALID" *)
input wire din_valid_1;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 din_1 DATA" *)
input wire [63 : 0] din_data_1;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 dout_0 VALID" *)
input wire dout_valid_0;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 dout_0 DATA" *)
output wire [63 : 0] dout_data_0;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 dout_1 VALID" *)
input wire dout_valid_1;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_rd:1.0 dout_1 DATA" *)
output wire [63 : 0] dout_data_1;

  fifo_dac_ch #(
    .WW(64),
    .DW(64),
    .DD(1024)
  ) inst (
    .din_clk(din_clk),
    .dout_clk(dout_clk),
    .rst(rst),
    .din_valid_0(din_valid_0),
    .din_data_0(din_data_0),
    .din_valid_1(din_valid_1),
    .din_data_1(din_data_1),
    .dout_valid_0(dout_valid_0),
    .dout_data_0(dout_data_0),
    .dout_valid_1(dout_valid_1),
    .dout_data_1(dout_data_1)
  );
endmodule
