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


// IP VLNV: xilinx.com:ip:axi_traffic_gen:3.0
// IP Revision: 5

(* X_CORE_INFO = "axi_traffic_gen_v3_0_5_top,Vivado 2019.1.2" *)
(* CHECK_LICENSE_TYPE = "axi_traffic_gen_0,axi_traffic_gen_v3_0_5_top,{}" *)
(* CORE_GENERATION_INFO = "axi_traffic_gen_0,axi_traffic_gen_v3_0_5_top,{x_ipProduct=Vivado 2019.1.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_traffic_gen,x_ipVersion=3.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_BASEADDR=0x00000000,C_HIGHADDR=0x0000FFFF,C_ZERO_INVALID=1,C_NO_EXCL=0,C_S_AXI_DATA_WIDTH=32,C_S_AXI_AWUSER_WIDTH=8,C_S_AXI_ARUSER_WIDTH=8,C_S_AXI_ID_WIDTH=1,C_M_AXI_THREAD_ID_WIDTH=1,C_M_AXI_DATA_WIDTH=32,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_AWUSER_WIDTH=8,C_M_AXI_ARUSER_WIDT\
H=8,C_AXIS1_HAS_TKEEP=1,C_AXIS1_HAS_TSTRB=1,C_AXIS2_HAS_TKEEP=0,C_AXIS2_HAS_TSTRB=0,C_AXIS_TDATA_WIDTH=32,C_AXIS_TUSER_WIDTH=8,C_AXIS_TID_WIDTH=8,C_AXIS_TDEST_WIDTH=8,C_ATG_BASIC_AXI4=0,C_ATG_REPEAT_TYPE=0,C_ATG_HLTP_MODE=0,C_ATG_STATIC=0,C_ATG_SYSTEM_INIT=0,C_ATG_SYSTEM_TEST=1,C_ATG_STREAMING=0,C_ATG_STREAMING_MST_ONLY=1,C_ATG_STREAMING_MST_LPBK=0,C_ATG_STREAMING_SLV_LPBK=0,C_ATG_STREAMING_MAX_LEN_BITS=16,C_ATG_STREAMING_MEM_FILE=no_mem_file_loaded,C_ATG_AXIS_DATA_GEN_TYPE=0,C_AXIS_SPARSE_EN=1,\
C_ATG_SLAVE_ONLY=0,C_ATG_STATIC_WR_ADDRESS=0x0000000012A00000,C_ATG_STATIC_RD_ADDRESS=0x0000000013A00000,C_ATG_STATIC_WR_HIGH_ADDRESS=0x0000000012A00FFF,C_ATG_STATIC_RD_HIGH_ADDRESS=0x0000000013A00FFF,C_ATG_STATIC_INCR=0,C_ATG_STATIC_EN_READ=1,C_ATG_STATIC_EN_WRITE=1,C_ATG_STATIC_FREE_RUN=1,C_ATG_STATIC_RD_PIPELINE=3,C_ATG_STATIC_WR_PIPELINE=3,C_ATG_STATIC_TRANGAP=0,C_ATG_STATIC_LENGTH=16,C_ATG_SYSTEM_INIT_DATA_MIF=axi_traffic_gen_0_data.mem,C_ATG_SYSTEM_INIT_ADDR_MIF=axi_traffic_gen_0_addr.mem,\
C_ATG_SYSTEM_INIT_CTRL_MIF=axi_traffic_gen_0_ctrl.mem,C_ATG_SYSTEM_INIT_MASK_MIF=axi_traffic_gen_0_mask.mem,C_ATG_MIF_DATA_DEPTH=16,C_ATG_MIF_ADDR_BITS=4,C_ATG_SYSTEM_CMD_MAX_RETRY=2147483647,C_ATG_SYSTEM_TEST_MAX_CLKS=2147483647,C_ATG_SYSTEM_MAX_CHANNELS=00000000000000000000000000000001,C_ATG_SYSTEM_CH1_LOW=0x00000000,C_ATG_SYSTEM_CH1_HIGH=0xFFFFFFFF,C_ATG_SYSTEM_CH2_LOW=0x00000100,C_ATG_SYSTEM_CH2_HIGH=0x000001FF,C_ATG_SYSTEM_CH3_LOW=0x00000200,C_ATG_SYSTEM_CH3_HIGH=0x000002FF,C_ATG_SYSTEM_CH4\
_LOW=0x00000300,C_ATG_SYSTEM_CH4_HIGH=0x000003FF,C_ATG_SYSTEM_CH5_LOW=0x00000400,C_ATG_SYSTEM_CH5_HIGH=0x000004FF,C_RAMINIT_CMDRAM0_F=axi_traffic_gen_0_default_cmdram.mem,C_RAMINIT_CMDRAM1_F=NONE,C_RAMINIT_CMDRAM2_F=NONE,C_RAMINIT_CMDRAM3_F=NONE,C_RAMINIT_SRAM0_F=axi_traffic_gen_0_default_mstram.mem,C_RAMINIT_PARAMRAM0_F=axi_traffic_gen_0_default_prmram.mem,C_RAMINIT_ADDRRAM0_F=axi_traffic_gen_0_default_addrram.mem,C_REPEAT_COUNT=254,C_STRM_DATA_SEED=0xABCD,C_AXI_WR_ADDR_SEED=0x7C9B,C_AXI_RD_ADD\
R_SEED=0x5A5A,C_READ_ONLY=0,C_WRITE_ONLY=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_traffic_gen_0 (
  s_axi_aclk,
  s_axi_aresetn,
  m_axi_lite_ch1_awaddr,
  m_axi_lite_ch1_awprot,
  m_axi_lite_ch1_awvalid,
  m_axi_lite_ch1_awready,
  m_axi_lite_ch1_wdata,
  m_axi_lite_ch1_wstrb,
  m_axi_lite_ch1_wvalid,
  m_axi_lite_ch1_wready,
  m_axi_lite_ch1_bresp,
  m_axi_lite_ch1_bvalid,
  m_axi_lite_ch1_bready,
  m_axi_lite_ch1_araddr,
  m_axi_lite_ch1_arvalid,
  m_axi_lite_ch1_arready,
  m_axi_lite_ch1_rdata,
  m_axi_lite_ch1_rvalid,
  m_axi_lite_ch1_rresp,
  m_axi_lite_ch1_rready,
  done,
  status
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire s_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWADDR" *)
output wire [31 : 0] m_axi_lite_ch1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWPROT" *)
output wire [2 : 0] m_axi_lite_ch1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWVALID" *)
output wire m_axi_lite_ch1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 AWREADY" *)
input wire m_axi_lite_ch1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WDATA" *)
output wire [31 : 0] m_axi_lite_ch1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WSTRB" *)
output wire [3 : 0] m_axi_lite_ch1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WVALID" *)
output wire m_axi_lite_ch1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 WREADY" *)
input wire m_axi_lite_ch1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BRESP" *)
input wire [1 : 0] m_axi_lite_ch1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BVALID" *)
input wire m_axi_lite_ch1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 BREADY" *)
output wire m_axi_lite_ch1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARADDR" *)
output wire [31 : 0] m_axi_lite_ch1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARVALID" *)
output wire m_axi_lite_ch1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 ARREADY" *)
input wire m_axi_lite_ch1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RDATA" *)
input wire [31 : 0] m_axi_lite_ch1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RVALID" *)
input wire m_axi_lite_ch1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RRESP" *)
input wire [1 : 0] m_axi_lite_ch1_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_LITE_CH1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE\
 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_LITE_CH1 RREADY" *)
output wire m_axi_lite_ch1_rready;
output wire done;
output wire [31 : 0] status;

  axi_traffic_gen_v3_0_5_top #(
    .C_FAMILY("zynq"),
    .C_BASEADDR('H00000000),
    .C_HIGHADDR('H0000FFFF),
    .C_ZERO_INVALID(1),
    .C_NO_EXCL(0),
    .C_S_AXI_DATA_WIDTH(32),
    .C_S_AXI_AWUSER_WIDTH(8),
    .C_S_AXI_ARUSER_WIDTH(8),
    .C_S_AXI_ID_WIDTH(1),
    .C_M_AXI_THREAD_ID_WIDTH(1),
    .C_M_AXI_DATA_WIDTH(32),
    .C_M_AXI_ADDR_WIDTH(32),
    .C_M_AXI_AWUSER_WIDTH(8),
    .C_M_AXI_ARUSER_WIDTH(8),
    .C_AXIS1_HAS_TKEEP(1),
    .C_AXIS1_HAS_TSTRB(1),
    .C_AXIS2_HAS_TKEEP(0),
    .C_AXIS2_HAS_TSTRB(0),
    .C_AXIS_TDATA_WIDTH(32),
    .C_AXIS_TUSER_WIDTH(8),
    .C_AXIS_TID_WIDTH(8),
    .C_AXIS_TDEST_WIDTH(8),
    .C_ATG_BASIC_AXI4(0),
    .C_ATG_REPEAT_TYPE(0),
    .C_ATG_HLTP_MODE(0),
    .C_ATG_STATIC(0),
    .C_ATG_SYSTEM_INIT(0),
    .C_ATG_SYSTEM_TEST(1),
    .C_ATG_STREAMING(0),
    .C_ATG_STREAMING_MST_ONLY(1),
    .C_ATG_STREAMING_MST_LPBK(0),
    .C_ATG_STREAMING_SLV_LPBK(0),
    .C_ATG_STREAMING_MAX_LEN_BITS(16),
    .C_ATG_STREAMING_MEM_FILE("no_mem_file_loaded"),
    .C_ATG_AXIS_DATA_GEN_TYPE(0),
    .C_AXIS_SPARSE_EN(1),
    .C_ATG_SLAVE_ONLY(0),
    .C_ATG_STATIC_WR_ADDRESS('H0000000012A00000),
    .C_ATG_STATIC_RD_ADDRESS('H0000000013A00000),
    .C_ATG_STATIC_WR_HIGH_ADDRESS('H0000000012A00FFF),
    .C_ATG_STATIC_RD_HIGH_ADDRESS('H0000000013A00FFF),
    .C_ATG_STATIC_INCR(0),
    .C_ATG_STATIC_EN_READ(1),
    .C_ATG_STATIC_EN_WRITE(1),
    .C_ATG_STATIC_FREE_RUN(1),
    .C_ATG_STATIC_RD_PIPELINE(3),
    .C_ATG_STATIC_WR_PIPELINE(3),
    .C_ATG_STATIC_TRANGAP(0),
    .C_ATG_STATIC_LENGTH(16),
    .C_ATG_SYSTEM_INIT_DATA_MIF("axi_traffic_gen_0_data.mem"),
    .C_ATG_SYSTEM_INIT_ADDR_MIF("axi_traffic_gen_0_addr.mem"),
    .C_ATG_SYSTEM_INIT_CTRL_MIF("axi_traffic_gen_0_ctrl.mem"),
    .C_ATG_SYSTEM_INIT_MASK_MIF("axi_traffic_gen_0_mask.mem"),
    .C_ATG_MIF_DATA_DEPTH(16),
    .C_ATG_MIF_ADDR_BITS(4),
    .C_ATG_SYSTEM_CMD_MAX_RETRY(2147483647),
    .C_ATG_SYSTEM_TEST_MAX_CLKS(2147483647),
    .C_ATG_SYSTEM_MAX_CHANNELS('B00000000000000000000000000000001),
    .C_ATG_SYSTEM_CH1_LOW('H00000000),
    .C_ATG_SYSTEM_CH1_HIGH('HFFFFFFFF),
    .C_ATG_SYSTEM_CH2_LOW('H00000100),
    .C_ATG_SYSTEM_CH2_HIGH('H000001FF),
    .C_ATG_SYSTEM_CH3_LOW('H00000200),
    .C_ATG_SYSTEM_CH3_HIGH('H000002FF),
    .C_ATG_SYSTEM_CH4_LOW('H00000300),
    .C_ATG_SYSTEM_CH4_HIGH('H000003FF),
    .C_ATG_SYSTEM_CH5_LOW('H00000400),
    .C_ATG_SYSTEM_CH5_HIGH('H000004FF),
    .C_RAMINIT_CMDRAM0_F("axi_traffic_gen_0_default_cmdram.mem"),
    .C_RAMINIT_CMDRAM1_F("NONE"),
    .C_RAMINIT_CMDRAM2_F("NONE"),
    .C_RAMINIT_CMDRAM3_F("NONE"),
    .C_RAMINIT_SRAM0_F("axi_traffic_gen_0_default_mstram.mem"),
    .C_RAMINIT_PARAMRAM0_F("axi_traffic_gen_0_default_prmram.mem"),
    .C_RAMINIT_ADDRRAM0_F("axi_traffic_gen_0_default_addrram.mem"),
    .C_REPEAT_COUNT(254),
    .C_STRM_DATA_SEED('HABCD),
    .C_AXI_WR_ADDR_SEED('H7C9B),
    .C_AXI_RD_ADDR_SEED('H5A5A),
    .C_READ_ONLY(0),
    .C_WRITE_ONLY(0)
  ) inst (
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .core_ext_start(1'B0),
    .core_ext_stop(1'B0),
    .s_axi_awid(1'B0),
    .s_axi_awaddr(32'B0),
    .s_axi_awlen(8'B0),
    .s_axi_awsize(3'B0),
    .s_axi_awburst(2'B0),
    .s_axi_awlock(1'B0),
    .s_axi_awcache(4'B0),
    .s_axi_awprot(3'B0),
    .s_axi_awqos(4'B0),
    .s_axi_awuser(8'B0),
    .s_axi_awvalid(1'B0),
    .s_axi_awready(),
    .s_axi_wlast(1'B0),
    .s_axi_wdata(32'B0),
    .s_axi_wstrb(4'B0),
    .s_axi_wvalid(1'B0),
    .s_axi_wready(),
    .s_axi_bid(),
    .s_axi_bresp(),
    .s_axi_bvalid(),
    .s_axi_bready(1'B0),
    .s_axi_arid(1'B0),
    .s_axi_araddr(32'B0),
    .s_axi_arlen(8'B0),
    .s_axi_arsize(3'B0),
    .s_axi_arburst(2'B0),
    .s_axi_arlock(1'B0),
    .s_axi_arcache(4'B0),
    .s_axi_arprot(3'B0),
    .s_axi_arqos(4'B0),
    .s_axi_aruser(8'B0),
    .s_axi_arvalid(1'B0),
    .s_axi_arready(),
    .s_axi_rid(),
    .s_axi_rlast(),
    .s_axi_rdata(),
    .s_axi_rresp(),
    .s_axi_rvalid(),
    .s_axi_rready(1'B0),
    .m_axi_awid(),
    .m_axi_awaddr(),
    .m_axi_awlen(),
    .m_axi_awsize(),
    .m_axi_awburst(),
    .m_axi_awlock(),
    .m_axi_awcache(),
    .m_axi_awprot(),
    .m_axi_awqos(),
    .m_axi_awuser(),
    .m_axi_awvalid(),
    .m_axi_awready(1'B0),
    .m_axi_wlast(),
    .m_axi_wdata(),
    .m_axi_wstrb(),
    .m_axi_wvalid(),
    .m_axi_wready(1'B0),
    .m_axi_bid(1'B0),
    .m_axi_bresp(2'B0),
    .m_axi_bvalid(1'B0),
    .m_axi_bready(),
    .m_axi_arid(),
    .m_axi_araddr(),
    .m_axi_arlen(),
    .m_axi_arsize(),
    .m_axi_arburst(),
    .m_axi_arlock(),
    .m_axi_arcache(),
    .m_axi_arprot(),
    .m_axi_arqos(),
    .m_axi_aruser(),
    .m_axi_arvalid(),
    .m_axi_arready(1'B0),
    .m_axi_rid(1'B0),
    .m_axi_rlast(1'B0),
    .m_axi_rdata(32'B0),
    .m_axi_rresp(2'B0),
    .m_axi_rvalid(1'B0),
    .m_axi_rready(),
    .m_axis_1_tready(1'B1),
    .m_axis_1_tvalid(),
    .m_axis_1_tlast(),
    .m_axis_1_tdata(),
    .m_axis_1_tstrb(),
    .m_axis_1_tkeep(),
    .m_axis_1_tuser(),
    .m_axis_1_tid(),
    .m_axis_1_tdest(),
    .s_axis_1_tready(),
    .s_axis_1_tvalid(1'B0),
    .s_axis_1_tlast(1'B0),
    .s_axis_1_tdata(32'B0),
    .s_axis_1_tstrb(4'HF),
    .s_axis_1_tkeep(4'HF),
    .s_axis_1_tuser(8'B0),
    .s_axis_1_tid(8'B0),
    .s_axis_1_tdest(8'B0),
    .axis_err_count(),
    .s_axis_2_tready(),
    .s_axis_2_tvalid(1'B0),
    .s_axis_2_tlast(1'B0),
    .s_axis_2_tdata(32'B0),
    .s_axis_2_tstrb(4'HF),
    .s_axis_2_tkeep(4'HF),
    .s_axis_2_tuser(8'B0),
    .s_axis_2_tid(8'B0),
    .s_axis_2_tdest(8'B0),
    .m_axis_2_tready(1'B1),
    .m_axis_2_tvalid(),
    .m_axis_2_tlast(),
    .m_axis_2_tdata(),
    .m_axis_2_tstrb(),
    .m_axis_2_tkeep(),
    .m_axis_2_tuser(),
    .m_axis_2_tid(),
    .m_axis_2_tdest(),
    .irq_out(),
    .err_out(),
    .m_axi_lite_ch1_awaddr(m_axi_lite_ch1_awaddr),
    .m_axi_lite_ch1_awprot(m_axi_lite_ch1_awprot),
    .m_axi_lite_ch1_awvalid(m_axi_lite_ch1_awvalid),
    .m_axi_lite_ch1_awready(m_axi_lite_ch1_awready),
    .m_axi_lite_ch1_wdata(m_axi_lite_ch1_wdata),
    .m_axi_lite_ch1_wstrb(m_axi_lite_ch1_wstrb),
    .m_axi_lite_ch1_wvalid(m_axi_lite_ch1_wvalid),
    .m_axi_lite_ch1_wready(m_axi_lite_ch1_wready),
    .m_axi_lite_ch1_bresp(m_axi_lite_ch1_bresp),
    .m_axi_lite_ch1_bvalid(m_axi_lite_ch1_bvalid),
    .m_axi_lite_ch1_bready(m_axi_lite_ch1_bready),
    .m_axi_lite_ch1_araddr(m_axi_lite_ch1_araddr),
    .m_axi_lite_ch1_arvalid(m_axi_lite_ch1_arvalid),
    .m_axi_lite_ch1_arready(m_axi_lite_ch1_arready),
    .m_axi_lite_ch1_rdata(m_axi_lite_ch1_rdata),
    .m_axi_lite_ch1_rvalid(m_axi_lite_ch1_rvalid),
    .m_axi_lite_ch1_rresp(m_axi_lite_ch1_rresp),
    .m_axi_lite_ch1_rready(m_axi_lite_ch1_rready),
    .m_axi_lite_ch2_awaddr(),
    .m_axi_lite_ch2_awprot(),
    .m_axi_lite_ch2_awvalid(),
    .m_axi_lite_ch2_awready(1'B0),
    .m_axi_lite_ch2_wdata(),
    .m_axi_lite_ch2_wstrb(),
    .m_axi_lite_ch2_wvalid(),
    .m_axi_lite_ch2_wready(1'B0),
    .m_axi_lite_ch2_bresp(2'B0),
    .m_axi_lite_ch2_bvalid(1'B0),
    .m_axi_lite_ch2_bready(),
    .m_axi_lite_ch2_araddr(),
    .m_axi_lite_ch2_arvalid(),
    .m_axi_lite_ch2_arready(1'B0),
    .m_axi_lite_ch2_rdata(32'B0),
    .m_axi_lite_ch2_rvalid(1'B0),
    .m_axi_lite_ch2_rresp(2'B0),
    .m_axi_lite_ch2_rready(),
    .m_axi_lite_ch3_awaddr(),
    .m_axi_lite_ch3_awprot(),
    .m_axi_lite_ch3_awvalid(),
    .m_axi_lite_ch3_awready(1'B0),
    .m_axi_lite_ch3_wdata(),
    .m_axi_lite_ch3_wstrb(),
    .m_axi_lite_ch3_wvalid(),
    .m_axi_lite_ch3_wready(1'B0),
    .m_axi_lite_ch3_bresp(2'B0),
    .m_axi_lite_ch3_bvalid(1'B0),
    .m_axi_lite_ch3_bready(),
    .m_axi_lite_ch3_araddr(),
    .m_axi_lite_ch3_arvalid(),
    .m_axi_lite_ch3_arready(1'B0),
    .m_axi_lite_ch3_rdata(32'B0),
    .m_axi_lite_ch3_rvalid(1'B0),
    .m_axi_lite_ch3_rresp(2'B0),
    .m_axi_lite_ch3_rready(),
    .m_axi_lite_ch4_awaddr(),
    .m_axi_lite_ch4_awprot(),
    .m_axi_lite_ch4_awvalid(),
    .m_axi_lite_ch4_awready(1'B0),
    .m_axi_lite_ch4_wdata(),
    .m_axi_lite_ch4_wstrb(),
    .m_axi_lite_ch4_wvalid(),
    .m_axi_lite_ch4_wready(1'B0),
    .m_axi_lite_ch4_bresp(2'B0),
    .m_axi_lite_ch4_bvalid(1'B0),
    .m_axi_lite_ch4_bready(),
    .m_axi_lite_ch4_araddr(),
    .m_axi_lite_ch4_arvalid(),
    .m_axi_lite_ch4_arready(1'B0),
    .m_axi_lite_ch4_rdata(32'B0),
    .m_axi_lite_ch4_rvalid(1'B0),
    .m_axi_lite_ch4_rresp(2'B0),
    .m_axi_lite_ch4_rready(),
    .m_axi_lite_ch5_awaddr(),
    .m_axi_lite_ch5_awprot(),
    .m_axi_lite_ch5_awvalid(),
    .m_axi_lite_ch5_awready(1'B0),
    .m_axi_lite_ch5_wdata(),
    .m_axi_lite_ch5_wstrb(),
    .m_axi_lite_ch5_wvalid(),
    .m_axi_lite_ch5_wready(1'B0),
    .m_axi_lite_ch5_bresp(2'B0),
    .m_axi_lite_ch5_bvalid(1'B0),
    .m_axi_lite_ch5_bready(),
    .m_axi_lite_ch5_araddr(),
    .m_axi_lite_ch5_arvalid(),
    .m_axi_lite_ch5_arready(1'B0),
    .m_axi_lite_ch5_rdata(32'B0),
    .m_axi_lite_ch5_rvalid(1'B0),
    .m_axi_lite_ch5_rresp(2'B0),
    .m_axi_lite_ch5_rready(),
    .done(done),
    .status(status)
  );
endmodule
