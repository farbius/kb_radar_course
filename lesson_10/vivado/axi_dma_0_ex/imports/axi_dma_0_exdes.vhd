-- (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

Library xpm;
use xpm.vcomponents.all;


library unisim;
use unisim.vcomponents.all;
library work;

entity axi_dma_0_exdes is
--   generic (
--        USE_ATG : integer range 0 to 1 := 0
--   );
   port (
         clk_in1_p : in std_logic;
         clk_in1_n : in std_logic;
         reset : in std_logic;
         start : in std_logic;
         done : out std_logic;
         status : out std_logic);


end entity;

architecture impl of axi_dma_0_exdes is
  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of impl : architecture is "yes";



component clock_gen is
     port (
           clk_in1_p : in std_logic;
           clk_in1_n : in std_logic;
           reset    : in std_logic;
           locked   : out std_logic;
           clock_lite : out std_logic;
           clock_sg : out std_logic;
           clock : out std_logic
          );

end component;

component axi4_write_master is
    generic(
        MEM_DATA_WIDTH         : integer range 32 to 1024    	:= 64;
        BURST_LENGTH           : integer range 1  to 256    	:= 16;		-- No. of Transfers
        C_NUM_BURST            : integer range 1  to 1024    	:= 2		-- Total transfers = C_NUM_BURST*BURST_LENGTH

  );
    port (

        clock           : in  std_logic           		:= '0' ;        --
        resetn          : in  std_logic          		:= '1' ;        --
        -----------------------------------------------------------------------                 --
        -- AXI Write Channel                                                                     --
        -----------------------------------------------------------------------                 --
        -- Write Address Channel                                           --
        awaddr           : out std_logic_vector(31 downto 0);                   --
        awlen            : out std_logic_vector(7 downto 0)      ;                   --
        awsize           : out std_logic_vector(2 downto 0)      ;                   --
        awburst          : out std_logic_vector(1 downto 0)      ;                   --
        awprot           : out std_logic_vector(2 downto 0)      ;                   --
        awcache          : out std_logic_vector(3 downto 0)      ;                   --
        awvalid          : out std_logic                         ;                   --
        awready          : in  std_logic                         := '1';                   --
        -- Write Data Channel                                              --
        wdata            : out std_logic_vector (MEM_DATA_WIDTH-1 downto 0);                   --
        wstrb            : out std_logic_vector ((MEM_DATA_WIDTH/8)-1 downto 0);               --
        wlast            : out std_logic                         ;                   --
        wvalid           : out std_logic                         ;                   --
        wready           : in  std_logic                         := '1';                   --
        -- Write Response Channel                                          --
        bresp            : in  std_logic_vector(1 downto 0)       := (others => '0');                   --
        bvalid           : in  std_logic                         := '0';                   --
        bready           : out std_logic                         ;                   --
        -- Stream to Memory Map Steam Interface                                                 --
        done_write_success     : out std_logic                                            --
    );
end component;

component axis_data_read is
     generic (
       MMAP_DATA_WIDTH : integer range 32 to 1024;
       AXIS_TDATA_WIDTH : integer range 8 to 1024
     );
     port (
       s_axi_clk : in std_logic;
       s_axi_resetn : in std_logic;

       s_axis_tdata : in std_logic_vector (AXIS_TDATA_WIDTH-1 downto 0);
       s_axis_tkeep : in std_logic_vector (AXIS_TDATA_WIDTH/8-1 downto 0);
       s_axis_tvalid : in std_logic;
       s_axis_tlast : in std_logic;
  
       m_axis_tready : out std_logic;
       pass : out std_logic;
       fail : out std_logic
      );
end component;

component axi_bram_ctrl_0 IS
  PORT (
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_awlock : IN STD_LOGIC;
    s_axi_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR((32/8)-1 DOWNTO 0);
    s_axi_wlast : IN STD_LOGIC;
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_arid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_arlock : IN STD_LOGIC;
    s_axi_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_rdata : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rlast : OUT STD_LOGIC;
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC
  );
END component;


component axis_write_master is
    generic(
        MEM_DATA_WIDTH         : integer range 32 to 1024  := 64;
        STREAM_DATA_WIDTH      : integer range 8 to 1024   := 32;
        C_BYPASS_START_DELAY   : integer                   := 1;     -- Bypass start delay
        C_START_DELAY          : integer                   := 1024;  -- No. of clock cycle delays to start after reset
        SINGLE_TUSER_PULSE     : integer range 0  to 1     := 1;     -- No. of Transfers
        BURST_LENGTH           : integer range 1  to 256   := 8;     -- No. of Transfers
        C_NUM_BURST            : integer range 1  to 1024  := 4      -- Total transfers = C_NUM_BURST*BURST_LENGTH

  );
    port (

        clock           : in  std_logic                              := '0' ;        --
        resetn          : in  std_logic                             := '1' ;        --
        -- Write Data Channel                                              --
        tdest            : out std_logic_vector(4 downto 0)                         ;                   --
        tid            : out std_logic_vector(4 downto 0)                         ;                   --
        tuser            : out std_logic_vector(3 downto 0)                         ;                   --
        tdata            : out std_logic_vector (STREAM_DATA_WIDTH-1 downto 0);                   --
        tkeep            : out std_logic_vector ((STREAM_DATA_WIDTH/8)-1 downto 0);               --
        tlast            : out std_logic                         ;                   --
        tvalid           : out std_logic                         ;                   --
        tready           : in  std_logic                         := '1';                   --
        done_write_success     : out std_logic                                            --
    );
end component;

component axi_s2mm_read is
     generic (
       MMAP_DATA_WIDTH : integer range 32 to 1024
     );
     port (
       s_axi_clk : in std_logic;
       s_axi_resetn : in std_logic;
    
       s_axi_data : in std_logic_vector (MMAP_DATA_WIDTH-1 downto 0);
       s_axi_strb : in std_logic_vector (MMAP_DATA_WIDTH/8-1 downto 0);
       s_axi_valid : in std_logic;
       s_axi_last : in std_logic;
       m_axi_ready : in std_logic;
       pass : out std_logic;
       fail : out std_logic
      );
end component;

component axi_bram_ctrl_1 IS
  PORT (
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_awlock : IN STD_LOGIC;
    s_axi_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR((32/8)-1 DOWNTO 0);
    s_axi_wlast : IN STD_LOGIC;
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_arid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_arlock : IN STD_LOGIC;
    s_axi_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_rdata : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rlast : OUT STD_LOGIC;
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC
  );
END component;



component axi_traffic_gen_0 is 
  port (
  s_axi_aclk : in std_logic;
  s_axi_aresetn : in std_logic;
  m_axi_lite_ch1_awaddr : out std_logic_vector (31 downto 0);
  m_axi_lite_ch1_awprot : out std_logic_vector (2 downto 0);
  m_axi_lite_ch1_awvalid : out std_logic;
  m_axi_lite_ch1_awready : in std_logic;
  m_axi_lite_ch1_wdata : out std_logic_vector (31 downto 0);
  m_axi_lite_ch1_wstrb : out std_logic_vector (3 downto 0);
  m_axi_lite_ch1_wvalid : out std_logic;
  m_axi_lite_ch1_wready : in std_logic; 
  m_axi_lite_ch1_bresp : in std_logic_vector (1 downto 0);
  m_axi_lite_ch1_bvalid : in std_logic;
  m_axi_lite_ch1_bready : out std_logic;
  m_axi_lite_ch1_araddr : out std_logic_vector (31 downto 0);
  m_axi_lite_ch1_arvalid : out std_logic;
  m_axi_lite_ch1_arready : in std_logic;
  m_axi_lite_ch1_rdata : in std_logic_vector (31 downto 0);
  m_axi_lite_ch1_rvalid : in std_logic;
  m_axi_lite_ch1_rready : out std_logic;
  m_axi_lite_ch1_rresp : in std_logic_vector (1 downto 0);
  done : out std_logic;
  status : out std_logic_vector (31 downto 0)
);
end component;


component axi_lite_sm is
   generic (
    C_M_AXI_ADDR_WIDTH : integer := 32;
    C_M_AXI_DATA_WIDTH : integer := 32
    );
   port (
    -- System Signals
    D_WIDTH : in std_logic;
    M_AXI_ACLK : in std_logic;
    M_AXI_ARESETN : in std_logic;

    -- Master Interface Write Address
    M_AXI_AWADDR : out std_logic_vector (C_M_AXI_ADDR_WIDTH-1 downto 0);
    M_AXI_AWPROT : out std_logic_vector (2 downto 0);
    M_AXI_AWVALID : out std_logic;
    M_AXI_AWREADY : in std_logic;

    -- Master Interface Write Data
    M_AXI_WDATA : out std_logic_vector (C_M_AXI_DATA_WIDTH-1 downto 0);
    M_AXI_WSTRB : out std_logic_vector (C_M_AXI_DATA_WIDTH/8-1 downto 0);
    M_AXI_WVALID : out std_logic;
    M_AXI_WREADY : in std_logic;

    -- Master Interface Write Response
    M_AXI_BRESP : in std_logic_vector (1 downto 0);
    M_AXI_BVALID : in std_logic;
    M_AXI_BREADY : out std_logic;

    -- Master Interface Read Address
    M_AXI_ARADDR : out std_logic_vector (C_M_AXI_ADDR_WIDTH-1 downto 0);
    M_AXI_ARPROT : out std_logic_vector (2 downto 0);
    M_AXI_ARVALID : out std_logic;
    M_AXI_ARREADY : in std_logic;

    -- Master Interface Read Data 
    M_AXI_RDATA : in std_logic_vector (C_M_AXI_DATA_WIDTH-1 downto 0);
    M_AXI_RRESP: in std_logic_vector (1 downto 0);
    M_AXI_RVALID : in std_logic;
    M_AXI_RREADY : out std_logic;

    --Example Output
    DDRX_PHY_INIT_DONE : in std_logic;
    CHRONTEL_INIT_DONE : in std_logic;
    DONE_SUCCESS : out std_logic
    );
end component;

COMPONENT axi_dma_0
  PORT (
    s_axi_lite_aclk : IN STD_LOGIC;
    axi_resetn : IN STD_LOGIC;
    s_axi_lite_awvalid : IN STD_LOGIC;
    s_axi_lite_awready : OUT STD_LOGIC;
    s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_wvalid : IN STD_LOGIC;
    s_axi_lite_wready : OUT STD_LOGIC;
    s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_bvalid : OUT STD_LOGIC;
    s_axi_lite_bready : IN STD_LOGIC;
    s_axi_lite_arvalid : IN STD_LOGIC;
    s_axi_lite_arready : OUT STD_LOGIC;
    s_axi_lite_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s_axi_lite_rvalid : OUT STD_LOGIC;
    s_axi_lite_rready : IN STD_LOGIC;
    s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_aclk : IN STD_LOGIC;
    m_axi_mm2s_araddr : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    m_axi_mm2s_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mm2s_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mm2s_arvalid : OUT STD_LOGIC;
    m_axi_mm2s_arready : IN STD_LOGIC;
    m_axi_mm2s_rdata : IN STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    m_axi_mm2s_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_rlast : IN STD_LOGIC;
    m_axi_mm2s_rvalid : IN STD_LOGIC;
    m_axi_mm2s_rready : OUT STD_LOGIC;
    mm2s_prmry_reset_out_n : OUT STD_LOGIC;
    m_axis_mm2s_tdata : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    m_axis_mm2s_tkeep : OUT STD_LOGIC_VECTOR((32/8)-1 DOWNTO 0);
    m_axis_mm2s_tvalid : OUT STD_LOGIC;
    m_axis_mm2s_tready : IN STD_LOGIC;
    m_axis_mm2s_tlast : OUT STD_LOGIC;
    mm2s_introut : OUT STD_LOGIC;
    m_axi_s2mm_aclk : IN STD_LOGIC;
    m_axi_s2mm_awaddr : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    m_axi_s2mm_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_s2mm_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_awvalid : OUT STD_LOGIC;
    m_axi_s2mm_awready : IN STD_LOGIC;
    m_axi_s2mm_wdata : OUT STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    m_axi_s2mm_wstrb : OUT STD_LOGIC_VECTOR((32/8)-1 DOWNTO 0);
    m_axi_s2mm_wlast : OUT STD_LOGIC;
    m_axi_s2mm_wvalid : OUT STD_LOGIC;
    m_axi_s2mm_wready : IN STD_LOGIC;
    m_axi_s2mm_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_bvalid : IN STD_LOGIC;
    m_axi_s2mm_bready : OUT STD_LOGIC;
    s2mm_prmry_reset_out_n : OUT STD_LOGIC;
    s_axis_s2mm_tdata : IN STD_LOGIC_VECTOR(32-1 DOWNTO 0);
    s_axis_s2mm_tkeep : IN STD_LOGIC_VECTOR((32/8)-1 DOWNTO 0);
    s_axis_s2mm_tvalid : IN STD_LOGIC;
    s_axis_s2mm_tready : OUT STD_LOGIC;
    s_axis_s2mm_tlast : IN STD_LOGIC;
    s2mm_introut : OUT STD_LOGIC;
    axi_dma_tstvec : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

constant BRAM_ADDR_WIDTH : integer := 12;
constant BRAM_ADDR_WIDTH_S2MM : integer := 12;


constant C_USE_LITE : integer := 0;
constant AXI_LITE_ADDR_WIDTH : integer := 10;
constant MM2S_AXI_DATA_WIDTH : integer := 32;
constant MM2S_AXIS_DATA_WIDTH : integer := 32;
constant S2MM_AXI_DATA_WIDTH : integer := 32;
constant S2MM_AXIS_DATA_WIDTH : integer := 32;
constant C_M_AXI_ADDR_WIDTH : integer := 32;
constant C_M_AXI_SG_ADDR_WIDTH : integer := 32;
constant C_M_AXI_SG_DATA_WIDTH : integer := 32;

signal    m_axi_lite_awready          :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_awvalid          :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_awaddr           :  std_logic_vector (31 downto 0);-- AXI4-Lite
signal    m_axi_lite_wready           :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_wvalid           :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_wdata            :  std_logic_vector (31 downto 0);-- AXI4-Lite
signal    m_axi_lite_bready           :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_bvalid           :  std_logic                         ;-- AXI4-Lite
signal    m_axi_lite_bresp            :  std_logic_vector(1 downto 0)      ;-- AXI4-Lite
signal    s_axi_lite_arready          :  std_logic                         ;-- AXI4-Lite
signal    s_axi_lite_arvalid          :  std_logic                         ;-- AXI4-Lite
signal    s_axi_lite_araddr           :  std_logic_vector (31 downto 0);-- AXI4-Lite
signal    s_axi_lite_rready           :  std_logic                         ;-- AXI4-Lite
signal    s_axi_lite_rvalid           :  std_logic                         ;-- AXI4-Lite
signal    s_axi_lite_rdata            :  std_logic_vector (31 downto 0);-- AXI4-Lite
signal    s_axi_lite_rresp            :  std_logic_vector(1 downto 0)      ;-- AXI4-Lite
signal    m_axi_arready               :  std_logic                         ;-- AXI4
signal    m_axi_arvalid               :  std_logic                         ;-- AXI4
signal    m_axi_araddr                :  std_logic_vector (32-1 downto 0)   ;-- AXI4
signal    m_axi_arlen                 :  std_logic_vector(7 downto 0)      ;-- AXI4
signal    m_axi_arsize                :  std_logic_vector(2 downto 0)      ;-- AXI4
signal    m_axi_arburst               :  std_logic_vector(1 downto 0)      ;-- AXI4
signal    m_axi_arprot                :  std_logic_vector(2 downto 0)      ;-- AXI4
signal    m_axi_arcache               :  std_logic_vector(3 downto 0)      ;-- AXI4
signal    m_axi_aruser               :  std_logic_vector(3 downto 0)      ;-- AXI4
signal    m_axi_rready                :  std_logic                         ;-- AXI4
signal    m_axi_rvalid                :  std_logic                         ;-- AXI4
signal    m_axi_rdata                 :  std_logic_vector    (MM2S_AXI_DATA_WIDTH-1 downto 0)   ;-- AXI4
signal    m_axi_rresp                 :  std_logic_vector(1 downto 0)      ;-- AXI4
signal    m_axi_rlast                 :  std_logic                         ;-- AXI4


signal    s_axi_awready               :  std_logic                          ;-- AXI4
signal    s_axi_awvalid               :  std_logic                          ;-- AXI4
signal    s_axi_awaddr                :  std_logic_vector  (31 downto 0)    ;-- AXI4
signal    s_axi_awlen                 :  std_logic_vector(7 downto 0)       ;-- AXI4
signal    s_axi_awsize                :  std_logic_vector(2 downto 0)       ;-- AXI4
signal    s_axi_awburst               :  std_logic_vector(1 downto 0)       ;-- AXI4
signal    s_axi_awprot                :  std_logic_vector(2 downto 0)       ;-- AXI4
signal    s_axi_awcache               :  std_logic_vector(3 downto 0)       ;-- AXI4
signal    s_axi_awuser               :  std_logic_vector(3 downto 0)       ;-- AXI4
signal    s_axi_wready                :  std_logic                          ;-- AXI4
signal    s_axi_wvalid                :  std_logic                          ;-- AXI4
signal    s_axi_wdata                 :  std_logic_vector  (MM2S_AXI_DATA_WIDTH-1 downto 0)    ;-- AXI4
signal    s_axi_wstrb                 :  std_logic_vector  ((MM2S_AXI_DATA_WIDTH/8)-1 downto 0);-- AXI4
signal    s_axi_wlast                 :  std_logic                          ;-- AXI4
signal    s_axi_bready                :  std_logic                          ;-- AXI4
signal    s_axi_bvalid                :  std_logic                          ;-- AXI4
signal    s_axi_bresp                 :  std_logic_vector(1 downto 0)       ;-- AXI4




signal    s_axi_arready               :  std_logic                         ;-- AXI4
signal    s_axi_arvalid               :  std_logic                         ;-- AXI4
signal    s_axi_araddr                :  std_logic_vector (31 downto 0)   ;-- AXI4
signal    s_axi_arlen                 :  std_logic_vector(7 downto 0)      ;-- AXI4
signal    s_axi_arsize                :  std_logic_vector(2 downto 0)      ;-- AXI4
signal    s_axi_arburst               :  std_logic_vector(1 downto 0)      ;-- AXI4
signal    s_axi_arprot                :  std_logic_vector(2 downto 0)      ;-- AXI4
signal    s_axi_arcache               :  std_logic_vector(3 downto 0)      ;-- AXI4
signal    s_axi_rready                :  std_logic                         ;-- AXI4
signal    s_axi_rvalid                :  std_logic                         ;-- AXI4
signal    s_axi_rdata                 :  std_logic_vector    (S2MM_AXI_DATA_WIDTH-1 downto 0)   ;-- AXI4
signal    s_axi_rresp                 :  std_logic_vector(1 downto 0)      ;-- AXI4
signal    s_axi_rlast                 :  std_logic                         ;-- AXI4

signal    m_axi_awready               :  std_logic                          ;-- AXI4
signal    m_axi_awvalid               :  std_logic                          ;-- AXI4
signal    m_axi_awaddr                :  std_logic_vector  (32-1 downto 0)    ;-- AXI4
signal    m_axi_awlen                 :  std_logic_vector(7 downto 0)       ;-- AXI4
signal    m_axi_awsize                :  std_logic_vector(2 downto 0)       ;-- AXI4
signal    m_axi_awburst               :  std_logic_vector(1 downto 0)       ;-- AXI4
signal    m_axi_awprot                :  std_logic_vector(2 downto 0)       ;-- AXI4
signal    m_axi_awcache               :  std_logic_vector(3 downto 0)       ;-- AXI4
signal    m_axi_awuser               :  std_logic_vector(3 downto 0)       ;-- AXI4
signal    m_axi_wready                :  std_logic                          ;-- AXI4
signal    m_axi_wvalid                :  std_logic                          ;-- AXI4
signal    m_axi_wdata                 :  std_logic_vector  (S2MM_AXI_DATA_WIDTH-1 downto 0)    ;-- AXI4
signal    m_axi_wstrb                 :  std_logic_vector  ((S2MM_AXI_DATA_WIDTH/8)-1 downto 0);-- AXI4
signal    m_axi_wlast                 :  std_logic                          ;-- AXI4
signal    m_axi_bready                :  std_logic                          ;-- AXI4
signal    m_axi_bvalid                :  std_logic                          ;-- AXI4
signal    m_axi_bresp                 :  std_logic_vector(1 downto 0)       ;-- AXI4

  signal locked   : std_logic;
  signal clock_lite : std_logic;
  signal clock : std_logic;
  signal reset_lock : std_logic;

---
signal address : std_logic_vector (11 downto 0);
signal awlen : std_logic_vector (7 downto 0);
signal awvalid : std_logic;
signal init_done : std_logic; 
signal init_cdc_to :std_logic;
signal init_done_int : std_logic;
signal counter : std_logic_vector (7 downto 0);
signal wvalid : std_logic;
---
signal m_axis_tdata   : std_logic_vector (MM2S_AXIS_DATA_WIDTH-1 downto 0);  
signal m_axis_tkeep   : std_logic_vector (MM2S_AXIS_DATA_WIDTH/8-1 downto 0);  
signal m_axis_tvalid   : std_logic;  
signal m_axis_tready   : std_logic;  
signal m_axis_tlast  : std_logic;  
signal m_axis_tuser   : std_logic_vector (3 downto 0);  
signal m_axis_tid   : std_logic_vector (4 downto 0);  
signal m_axis_tdest  : std_logic_vector (4 downto 0);   

signal m_axis_ctrl_tdata   : std_logic_vector (31 downto 0);  
signal m_axis_ctrl_tkeep   : std_logic_vector (3 downto 0);  
signal m_axis_ctrl_tvalid   : std_logic;  
signal m_axis_ctrl_tready   : std_logic;  
signal m_axis_ctrl_tlast   : std_logic;  

signal s_axis_tdata   : std_logic_vector (S2MM_AXIS_DATA_WIDTH-1 downto 0);  
signal s_axis_tkeep   : std_logic_vector (S2MM_AXIS_DATA_WIDTH/8-1 downto 0);  
signal s_axis_tvalid   : std_logic;  
signal s_axis_tready   : std_logic;  
signal s_axis_tlast  : std_logic;  
signal s_axis_tuser   : std_logic_vector (3 downto 0);  
signal s_axis_tid   : std_logic_vector (4 downto 0);  
signal s_axis_tdest  : std_logic_vector (4 downto 0);  
signal s2mm_writes_done : std_logic; 

signal s_axis_ctrl_tdata   : std_logic_vector (31 downto 0);  
signal s_axis_ctrl_tkeep   : std_logic_vector (3 downto 0);  
signal s_axis_ctrl_tvalid   : std_logic;  
signal s_axis_ctrl_tready   : std_logic;  
signal s_axis_ctrl_tlast   : std_logic;  

signal pass, fail : std_logic;
signal pass_ctrl, fail_ctrl : std_logic;
signal pass_s2mm, fail_s2mm : std_logic;
signal mm2s_intr : std_logic;
signal s2mm_intr : std_logic;
signal done_int : std_logic;
signal zero : std_logic_vector (0 downto 0);
signal one_gnd : std_logic;
signal four_gnd : std_logic_vector (3 downto 0);
signal lite_done : std_logic;
signal atg_status : std_logic_vector (31 downto 0);


signal BRAM_Clk_A    : std_logic;
signal BRAM_Rst_A    : std_logic;
signal BRAM_En_A     : std_logic;
signal BRAM_WE_A     : std_logic_vector(3 DOWNTO 0) := (others => '0');
signal BRAM_Addr_A   : std_logic_vector(11 DOWNTO 0) := (others => '0');
signal BRAM_WrData_A : std_logic_vector(31 DOWNTO 0) := (others => '0');
signal BRAM_RdData_A : std_logic_vector(31 DOWNTO 0) := (others => '0');
signal clock_sg : std_logic; -- to be used for SG in async mode


signal lite_done_exdes_cdc_to : std_logic;
signal lite_done_int : std_logic;

ATTRIBUTE async_reg                      : STRING;
signal init_exdes_cdc_to : std_logic;
signal s2mm_intr_exdes_cdc_to : std_logic;
signal mm2s_intr_exdes_cdc_to : std_logic;
ATTRIBUTE async_reg OF init_exdes_cdc_to  : signal IS "TRUE";
ATTRIBUTE async_reg OF s2mm_intr_exdes_cdc_to : signal IS "TRUE";
ATTRIBUTE async_reg OF mm2s_intr_exdes_cdc_to : signal IS "TRUE";


signal s2mm_intr_int : std_logic;
signal mm2s_intr_int : std_logic;

ATTRIBUTE async_reg OF init_done  : signal IS "TRUE";
ATTRIBUTE async_reg OF s2mm_intr_int : signal IS "TRUE";
ATTRIBUTE async_reg OF mm2s_intr_int : signal IS "TRUE";

ATTRIBUTE async_reg OF lite_done_exdes_cdc_to : signal IS "TRUE";
ATTRIBUTE async_reg OF lite_done_int : signal IS "TRUE";



begin

zero(0) <= '0';
one_gnd <= '0';
four_gnd <= "0000";

CLOCK_GEN_INST : clock_gen 
         port map (
           clk_in1_p => clk_in1_p,
           clk_in1_n => clk_in1_n,
           reset    => reset,
           locked   => locked,  
           clock_lite => clock_lite,
           clock_sg => clock_sg,
           clock => clock);      

reset_lock <= locked;

--AXI4_LITE_LOGIC: if (USE_ATG = 0) generate
--begin
AXI_ATG_LOGIC: if (C_USE_LITE = 0) generate
begin
ATG1:  axi_traffic_gen_0
   port map (
    s_axi_aclk         => clock_lite,
    s_axi_aresetn      => init_done,
    m_axi_lite_ch1_awaddr   => m_axi_lite_awaddr,
    m_axi_lite_ch1_awprot   => open,
    m_axi_lite_ch1_awvalid  => m_axi_lite_awvalid,
    m_axi_lite_ch1_awready  => m_axi_lite_awready,
    m_axi_lite_ch1_wdata    => m_axi_lite_wdata,
    m_axi_lite_ch1_wstrb    => open,
    m_axi_lite_ch1_wvalid   => m_axi_lite_wvalid,
    m_axi_lite_ch1_wready   => m_axi_lite_wready,
    m_axi_lite_ch1_bresp    => m_axi_lite_bresp,
    m_axi_lite_ch1_bvalid   => m_axi_lite_bvalid,
    m_axi_lite_ch1_bready   => m_axi_lite_bready,
    m_axi_lite_ch1_araddr   => s_axi_lite_araddr,
    m_axi_lite_ch1_arvalid  => s_axi_lite_arvalid,
    m_axi_lite_ch1_arready  => s_axi_lite_arready,
    m_axi_lite_ch1_rdata    => s_axi_lite_rdata,
    m_axi_lite_ch1_rvalid   => s_axi_lite_rvalid,
    m_axi_lite_ch1_rready   => s_axi_lite_rready,
    m_axi_lite_ch1_rresp    => s_axi_lite_rresp,
    done                    => lite_done,
    status                  => atg_status
  );
end generate AXI_ATG_LOGIC;

AXI4_LITE_LOGIC: if (C_USE_LITE = 1) generate
begin
AXI_LIT_INTF : axi_lite_sm 

   generic map (
    C_M_AXI_ADDR_WIDTH => 32,
    C_M_AXI_DATA_WIDTH => 32
    )
   port map (
    -- System Signals
    D_WIDTH => one_gnd,
    M_AXI_ACLK => clock_lite,
    M_AXI_ARESETN => init_done,

    -- Master Interface Write Address
    M_AXI_AWADDR => m_axi_lite_awaddr,
    M_AXI_AWPROT => open, 
    M_AXI_AWVALID => m_axi_lite_awvalid,
    M_AXI_AWREADY => m_axi_lite_awready,

    -- Master Interface Write Data
    M_AXI_WDATA => m_axi_lite_wdata, 
    M_AXI_WSTRB => open,
    M_AXI_WVALID => m_axi_lite_wvalid,
    M_AXI_WREADY => m_axi_lite_wready,

    -- Master Interface Write Response
    M_AXI_BRESP => m_axi_lite_bresp,
    M_AXI_BVALID => m_axi_lite_bvalid,
    M_AXI_BREADY => m_axi_lite_bready,

    -- Master Interface Read Address
    M_AXI_ARADDR => s_axi_lite_araddr,
    M_AXI_ARPROT => open,
    M_AXI_ARVALID => s_axi_lite_arvalid,
    M_AXI_ARREADY => s_axi_lite_arready,

    -- Master Interface Read Data 
    M_AXI_RDATA => s_axi_lite_rdata,
    M_AXI_RRESP => s_axi_lite_rresp,
    M_AXI_RVALID => s_axi_lite_rvalid,
    M_AXI_RREADY => s_axi_lite_rready,

    --Example Output
    DDRX_PHY_INIT_DONE => '1',
    CHRONTEL_INIT_DONE => '1',
    DONE_SUCCESS => lite_done
    );
end generate AXI4_LITE_LOGIC;

--end generate AXI4_LITE_LOGIC;


DUT : axi_dma_0
    PORT MAP (
      m_axi_mm2s_aclk => clock,
      m_axi_s2mm_aclk => clock, 
      s_axi_lite_aclk => clock_lite,
      axi_resetn => reset_lock,
      s_axi_lite_awready => m_axi_lite_awready,
      s_axi_lite_awvalid => m_axi_lite_awvalid,
      s_axi_lite_awaddr  => m_axi_lite_awaddr (AXI_LITE_ADDR_WIDTH-1 downto 0),
      s_axi_lite_wready  => m_axi_lite_wready,
      s_axi_lite_wvalid  => m_axi_lite_wvalid,
      s_axi_lite_wdata   => m_axi_lite_wdata,
      s_axi_lite_bready  => m_axi_lite_bready,
      s_axi_lite_bvalid  => m_axi_lite_bvalid,
      s_axi_lite_bresp   => m_axi_lite_bresp,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_araddr  => s_axi_lite_araddr (AXI_LITE_ADDR_WIDTH-1 downto 0),
      s_axi_lite_rready  => s_axi_lite_rready,
      s_axi_lite_rvalid  => s_axi_lite_rvalid,
      s_axi_lite_rdata   => s_axi_lite_rdata,
      s_axi_lite_rresp   => s_axi_lite_rresp,
-- AXI4 read signals
      m_axi_mm2s_arready      => m_axi_arready,
      m_axi_mm2s_arvalid      => m_axi_arvalid,
      m_axi_mm2s_araddr       => m_axi_araddr,
      m_axi_mm2s_arlen        => m_axi_arlen,
      m_axi_mm2s_arsize       => m_axi_arsize,
      m_axi_mm2s_arburst      => m_axi_arburst,
      m_axi_mm2s_arprot       => m_axi_arprot,
      m_axi_mm2s_arcache      => m_axi_arcache,
      m_axi_mm2s_rready       => m_axi_rready,
      m_axi_mm2s_rvalid       => m_axi_rvalid,
      m_axi_mm2s_rdata        => m_axi_rdata,
      m_axi_mm2s_rresp        => m_axi_rresp,
      m_axi_mm2s_rlast        => m_axi_rlast,
      m_axis_mm2s_tdata       => m_axis_tdata,  
      m_axis_mm2s_tkeep       => m_axis_tkeep,  
      m_axis_mm2s_tvalid      => m_axis_tvalid,  
      m_axis_mm2s_tready      => m_axis_tready,  
      m_axis_mm2s_tlast       => m_axis_tlast,  
-- AXI4 write signal
      m_axi_s2mm_awready      => m_axi_awready,
      m_axi_s2mm_awvalid      => m_axi_awvalid,
      m_axi_s2mm_awaddr       => m_axi_awaddr,
      m_axi_s2mm_awlen        => m_axi_awlen,
      m_axi_s2mm_awsize       => m_axi_awsize,
      m_axi_s2mm_awburst      => m_axi_awburst,
      m_axi_s2mm_awprot       => m_axi_awprot,
      m_axi_s2mm_awcache      => m_axi_awcache,
      m_axi_s2mm_wready       => m_axi_wready,
      m_axi_s2mm_wvalid       => m_axi_wvalid,
      m_axi_s2mm_wdata        => m_axi_wdata,
      m_axi_s2mm_wstrb        => m_axi_wstrb,
      m_axi_s2mm_wlast        => m_axi_wlast,
      m_axi_s2mm_bready       => m_axi_bready,
      m_axi_s2mm_bvalid       => m_axi_bvalid,
      m_axi_s2mm_bresp        => m_axi_bresp,
      s_axis_s2mm_tdata       => s_axis_tdata,  
      s_axis_s2mm_tkeep       => s_axis_tkeep,  
      s_axis_s2mm_tvalid      => s_axis_tvalid,  
      s_axis_s2mm_tready      => s_axis_tready,  
      s_axis_s2mm_tlast       => s_axis_tlast,  
 
      mm2s_introut       => mm2s_intr,
      s2mm_introut       => s2mm_intr,
      axi_dma_tstvec     => open
    );




-- DMA will read the data from this BRAM

  U0_read : axi_bram_ctrl_0
    PORT MAP (
      s_axi_aclk    => clock, 
      s_axi_aresetn => reset_lock,
-- Following AXI4 signals interface with BRAM initialization logic
      s_axi_awid    => zero, --(others => '0'), --s_axi_awid,
      s_axi_awaddr  => s_axi_awaddr (BRAM_ADDR_WIDTH-1 downto 0),
      s_axi_awlen   => s_axi_awlen,
      s_axi_awsize  => s_axi_awsize,
      s_axi_awburst => s_axi_awburst,
      s_axi_awlock  => one_gnd, --s_axi_awlock,
      s_axi_awcache => s_axi_awcache,
      s_axi_awprot  => s_axi_awprot,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata   => s_axi_wdata,
      s_axi_wstrb   => s_axi_wstrb,
      s_axi_wlast   => s_axi_wlast,
      s_axi_wvalid  => s_axi_wvalid,
      s_axi_wready  => s_axi_wready,
      s_axi_bid     => open, --s_axi_bid,
      s_axi_bresp   => s_axi_bresp,
      s_axi_bvalid  => s_axi_bvalid,
      s_axi_bready  => s_axi_bready,

-- Following AXI4 signals interface with CDMA read
      s_axi_arid    => zero, --(others => '0'), --m_axi_arid,
      s_axi_araddr  => m_axi_araddr (BRAM_ADDR_WIDTH-1 downto 0),
      s_axi_arlen   => m_axi_arlen,
      s_axi_arsize  => m_axi_arsize,
      s_axi_arburst => m_axi_arburst,
      s_axi_arlock  => one_gnd, --m_axi_arlock,
      s_axi_arcache => m_axi_arcache,
      s_axi_arprot  => m_axi_arprot,
      s_axi_arvalid => m_axi_arvalid,
      s_axi_arready => m_axi_arready,
      s_axi_rid     => open, --(others => '0'),--m_axi_rid,
      s_axi_rdata   => m_axi_rdata,
      s_axi_rresp   => m_axi_rresp,
      s_axi_rlast   => m_axi_rlast,
      s_axi_rvalid  => m_axi_rvalid,
      s_axi_rready  => m_axi_rready
    );
-- DMA will write the data into this BRAM

  U0_write : axi_bram_ctrl_1
    PORT MAP (
      s_axi_aclk => clock, 
      s_axi_aresetn => reset_lock,
-- Following AXI4 signals interface with CDMA write

      s_axi_awid    => zero, --(others => '0'), --m_axi_awid,
      s_axi_awaddr  => m_axi_awaddr (BRAM_ADDR_WIDTH_S2MM-1 downto 0),
      s_axi_awlen   => m_axi_awlen,
      s_axi_awsize  => m_axi_awsize,
      s_axi_awburst => m_axi_awburst,
      s_axi_awlock  => one_gnd, --m_axi_awlock,
      s_axi_awcache => m_axi_awcache,
      s_axi_awprot  => m_axi_awprot,
      s_axi_awvalid => m_axi_awvalid,
      s_axi_awready => m_axi_awready,
      s_axi_wdata   => m_axi_wdata,
      s_axi_wstrb   => m_axi_wstrb,
      s_axi_wlast   => m_axi_wlast,
      s_axi_wvalid  => m_axi_wvalid,
      s_axi_wready  => m_axi_wready,
      s_axi_bid     => open, --(others => '0'), --m_axi_bid,
      s_axi_bresp   => m_axi_bresp,
      s_axi_bvalid  => m_axi_bvalid,
      s_axi_bready  => m_axi_bready,

-- Following AXI4 signals interface with BRAM data check logic
      s_axi_arid    => zero, --(others => '0'), --s_axi_arid,
      s_axi_araddr  => s_axi_araddr (BRAM_ADDR_WIDTH_S2MM-1 downto 0),
      s_axi_arlen   => s_axi_arlen,
      s_axi_arsize  => s_axi_arsize,
      s_axi_arburst => s_axi_arburst,
      s_axi_arlock  => one_gnd, --s_axi_arlock,
      s_axi_arcache => s_axi_arcache,
      s_axi_arprot  => s_axi_arprot,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => open, --s_axi_arready,
      s_axi_rid     => open, --(others => '0'), --s_axi_rid,
      s_axi_rdata   => open, --s_axi_rdata,
      s_axi_rresp   => s_axi_rresp,
      s_axi_rlast   => open, --s_axi_rlast,
      s_axi_rvalid  => open, --s_axi_rvalid,
      s_axi_rready  => s_axi_rready
    );

s_axi_araddr <= (others => '0');
s_axi_arlen <= (others => '0');
s_axi_arsize <= (others => '0');
s_axi_arburst <= (others => '0');
s_axi_arcache <= (others => '0');
s_axi_arprot <= (others => '0');
s_axi_arvalid <= '0';
s_axi_rresp <= "00";
s_axi_rready <= '0';






-- We need to have some logic to fill the Read BRAM
-- This logic would start as soon as MMCM is locked

MM2S_AXI4_BRAM_FILL : axi4_write_master
    generic map(
        MEM_DATA_WIDTH         => 32, 
        BURST_LENGTH           => 32, --16, --16,
        C_NUM_BURST            => 2
  )
    port map (
        clock           => clock,
        resetn          => reset_lock,
        -----------------------------------------------------------------------                 --
        -- AXI Write Channel                                                                     --
        -----------------------------------------------------------------------                 --
        -- Write Address Channel                                           --
        awaddr           => s_axi_awaddr,
        awlen            => s_axi_awlen,
        awsize           => s_axi_awsize,
        awburst          => s_axi_awburst,
        awprot           => s_axi_awprot, 
        awcache          => s_axi_awcache,
        awvalid          => s_axi_awvalid,
        awready          => s_axi_awready, 
        -- Write Data Channel                                              --
        wdata            => s_axi_wdata, 
        wstrb            => s_axi_wstrb, 
        wlast            => s_axi_wlast,  
        wvalid           => s_axi_wvalid, 
        wready           => s_axi_wready, 
        -- Write Response Channel                                          --
        bresp            => s_axi_bresp, 
        bvalid           => s_axi_bvalid,
        bready           => s_axi_bready,
        -- Stream to Memory Map Steam Interface                                                 --
        done_write_success     => init_done_int
    );

process (clock_lite)
begin
   if (clock_lite'event and clock_lite = '1') then
         init_exdes_cdc_to <= init_done_int;
         init_done <= init_exdes_cdc_to;
   end if;
end process;



-- End of BRAM write logic;

-- This logic checks the MM2S stream data

MM2S_AXIS_DATA_CHECK : axis_data_read
     generic map (
       MMAP_DATA_WIDTH => 32 ,
       AXIS_TDATA_WIDTH => 32 
     )
     port map (
       s_axi_clk => clock,
       s_axi_resetn => reset_lock, 
       s_axis_tdata   => m_axis_tdata, 
       s_axis_tkeep   => m_axis_tkeep, 
       s_axis_tvalid  => m_axis_tvalid,
       s_axis_tlast   => m_axis_tlast,
       m_axis_tready  => m_axis_tready, 
       pass           => pass,
       fail           => fail
     );

-- Following logic generates S2MM AXIS data

S2MM_AXIS_DATA_GEN : axis_write_master
    generic map(
        MEM_DATA_WIDTH         => 32,
        STREAM_DATA_WIDTH      => 32,
        C_BYPASS_START_DELAY   => 0,
        C_START_DELAY          => 20,
        SINGLE_TUSER_PULSE     => 0,
        BURST_LENGTH           => 16,
        C_NUM_BURST            => 1
  )
    port map (
        clock           => clock,
        resetn          => reset_lock,
        -- Write Data Channel                                              --
        tdest           => s_axis_tdest,  
        tuser           => s_axis_tuser,   
        tid             => s_axis_tid,   
        tdata           => s_axis_tdata,   
        tkeep           => s_axis_tkeep,   
        tlast           => s_axis_tlast,   
        tvalid          => s_axis_tvalid,   
        tready          => s_axis_tready,   
        done_write_success     => s2mm_writes_done
    );

-- We need to have some logic to check the Write data


S2MM_DATA_CHECK : axi_s2mm_read
     generic map (
       MMAP_DATA_WIDTH => 32 
     )
     port map (
       s_axi_clk => clock,
       s_axi_resetn => reset_lock, 
       s_axi_data   => m_axi_wdata, 
       s_axi_strb   => m_axi_wstrb, 
       s_axi_valid  => m_axi_wvalid,
       s_axi_last   => m_axi_wlast,
       m_axi_ready  => m_axi_wready, 
       pass         => pass_s2mm,
       fail         => fail_s2mm
     );

-- End of logic;

-- Final output of entire exdes

    pass_ctrl <= '1';
    fail_ctrl <= '0';


process (clock)
begin
   if (clock'event and clock = '1') then
       mm2s_intr_exdes_cdc_to <= mm2s_intr;
       mm2s_intr_int <= mm2s_intr_exdes_cdc_to;

       s2mm_intr_exdes_cdc_to <= s2mm_intr;
       s2mm_intr_int <= s2mm_intr_exdes_cdc_to;

       lite_done_exdes_cdc_to <= lite_done;
       lite_done_int <= lite_done_exdes_cdc_to;

   end if;
end process;

process (clock)
begin
   if (clock'event and clock = '1') then
      if (reset_lock = '0') then
         done_int <= '0';
         status <= '0';
      elsif (mm2s_intr_int = '1' and s2mm_intr_int = '1') then
         if (fail = '1' or fail_ctrl = '1' or fail_s2mm = '1') then
            status <= '0';
            done_int <= '1';
         elsif (pass = '1' and pass_ctrl = '1' and pass_s2mm = '1') then
            status <= '1';
            done_int <= '1';
         end if;
      end if;
   end if;
end process;

process (clock)
begin
   if (clock'event and clock = '1') then
      if (reset_lock = '0') then
         done <= '0';
      else
         done <= done_int;
      end if;
   end if;
end process;



end impl;

