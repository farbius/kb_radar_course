-------------------------------------------------------------------------------
-- (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
--
--  This file contains confidential and proprietary information
--  of Xilinx, Inc. and is protected under U.S. and 
--  international copyright and other intellectual property
--  laws.
--  
--  DISCLAIMER
--  This disclaimer is not a license and does not grant any
--  rights to the materials distributed herewith. Except as
--  otherwise provided in a valid license issued to you by
--  Xilinx, and to the maximum extent permitted by applicable
--  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
--  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
--  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
--  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
--  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
--  (2) Xilinx shall not be liable (whether in contract or tort,
--  including negligence, or under any other theory of
--  liability) for any loss or damage of any kind or nature
--  related to, arising under or in connection with these
--  materials, including for any direct, or any indirect,
--  special, incidental, or consequential loss or damage
--  (including loss of data, profits, goodwill, or any type of
--  loss or damage suffered as a result of any action brought
--  by a third party) even if such damage or loss was
--  reasonably foreseeable or Xilinx had been advised of the
--  possibility of the same.
--  
--  CRITICAL APPLICATIONS
--  Xilinx products are not designed or intended to be fail-
--  safe, or for use in any application requiring fail-safe
--  performance, such as life-support or safety devices or
--  systems, Class III medical devices, nuclear facilities,
--  applications related to the deployment of airbags, or any
--  other applications that could lead to death, personal
--  injury, or severe property or environmental damage
--  (individually and collectively, "Critical
--  Applications"). Customer assumes the sole risk and
--  liability of any use of Xilinx products in Critical
--  Applications, subject only to applicable laws and
--  regulations governing limitations on product liability.
--  
--  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
--  PART OF THIS FILE AT ALL TIMES.
-------------------------------------------------------------------------------
-- Filename:       axi_traffic_gen_v3_0_5_bmg_wrap.v
-- Version : v1.0
-- Description: BMG Wrapper    
-- Verilog-Standard:verilog-2001
-----------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

library lib_bmg_v1_0_12;
use lib_bmg_v1_0_12.all;

entity axi_traffic_gen_v3_0_5_bmg_wrap is
   generic
      (
      -- Device Family
      c_family                 : string  := "virtex5";
      c_xdevicefamily          : string  := "virtex5";
         -- Finest Resolution Device Family
            -- "Virtex2"
            -- "Virtex2-Pro"
            -- "Virtex4"
            -- "Virtex5"
            -- "Spartan-3A"
            -- "Spartan-3A DSP"
      c_elaboration_dir        : string := "";
      -- Memory Specific Configurations
      c_mem_type               : integer := 2;
         -- This wrapper only supports the True Dual Port RAM
         -- 0: Single Port RAM
         -- 1: Simple Dual Port RAM
         -- 2: True Dual Port RAM
         -- 3: Single Port Rom
         -- 4: Dual Port RAM
      c_algorithm              : integer := 1;
         -- 0: Selectable Primative
         -- 1: Minimum Area
      c_prim_type              : integer := 1;
         -- 0: ( 1-bit wide)
         -- 1: ( 2-bit wide)
         -- 2: ( 4-bit wide)
         -- 3: ( 9-bit wide)
         -- 4: (18-bit wide)
         -- 5: (36-bit wide)
         -- 6: (72-bit wide, single port only)
      c_byte_size              : integer := 9;   -- 8 or 9

      -- Simulation Behavior Options
      c_sim_collision_check    : string  :=  "NONE";
         -- "None"
         -- "Generate_X"
         -- "All"
         -- "Warnings_only"
      c_common_clk             : integer := 1;   -- 0, 1
      c_disable_warn_bhv_coll  : integer := 0;   -- 0, 1
      c_disable_warn_bhv_range : integer := 0;   -- 0, 1

      -- Initialization Configuration Options
      c_load_init_file         : integer := 0;
      c_init_file_name         : string  := "no_coe_file_loaded";
      c_use_default_data       : integer := 0;   -- 0, 1
      c_default_data           : string  := "0"; -- "..."

      -- Port A Specific Configurations
      c_has_mem_output_regs_a  : integer := 0;   -- 0, 1
      c_has_mux_output_regs_a  : integer := 0;   -- 0, 1
      c_write_width_a          : integer := 32;  -- 1 to 1152
      c_read_width_a           : integer := 32;  -- 1 to 1152
      c_write_depth_a          : integer := 64;  -- 2 to 9011200
      c_read_depth_a           : integer := 64;  -- 2 to 9011200
      c_addra_width            : integer := 6;   -- 1 to 24
      c_write_mode_a           : string  := "WRITE_FIRST";
         -- "Write_First"
         -- "Read_first"
         -- "No_Change"
      c_has_ena                : integer := 1;   -- 0, 1
      c_has_regcea             : integer := 0;   -- 0, 1
      c_has_ssra               : integer := 0;   -- 0, 1
      c_sinita_val             : string  := "0"; --"..."
      c_use_byte_wea           : integer := 0;   -- 0, 1
      c_wea_width              : integer := 1;   -- 1 to 128

      -- Port B Specific Configurations
      c_has_mem_output_regs_b  : integer := 0;   -- 0, 1
      c_has_mux_output_regs_b  : integer := 0;   -- 0, 1
      c_write_width_b          : integer := 32;  -- 1 to 1152
      c_read_width_b           : integer := 32;  -- 1 to 1152
      c_write_depth_b          : integer := 64;  -- 2 to 9011200
      c_read_depth_b           : integer := 64;  -- 2 to 9011200
      c_addrb_width            : integer := 6;   -- 1 to 24
      c_write_mode_b           : string  := "WRITE_FIRST";
         -- "Write_First"
         -- "Read_first"
         -- "No_Change"
      c_has_enb                : integer := 1;   -- 0, 1
      c_has_regceb             : integer := 0;   -- 0, 1
      c_has_ssrb               : integer := 0;   -- 0, 1
      c_sinitb_val             : string  := "0"; -- "..."
      c_use_byte_web           : integer := 0;   -- 0, 1
      c_web_width              : integer := 1;   -- 1 to 128

      -- Other Miscellaneous Configurations
      c_mux_pipeline_stages    : integer := 0;   -- 0, 1, 2, 3
         -- The number of pipeline stages within the MUX
         --    for both Port A and Port B
      c_use_ecc                : integer := 0;
         -- See DS512 for the limited core option selections for ECC support
      c_use_ramb16bwer_rst_bhv : integer := 0--;   --0, 1
--      c_corename               : string  := "blk_mem_gen_v2_7"
      --Uncommenting the above parameter (C_CORENAME) will cause
      --the a failure in NGCBuild!!!

      );
   port
      (
      clka    : in  std_logic;
      ssra    : in  std_logic := '0';
      dina    : in  std_logic_vector(c_write_width_a-1 downto 0) := (OTHERS => '0');
      addra   : in  std_logic_vector(c_addra_width-1   downto 0);
      ena     : in  std_logic := '1';
      regcea  : in  std_logic := '1';
      wea     : in  std_logic_vector(c_wea_width-1     downto 0) := (OTHERS => '0');
      douta   : out std_logic_vector(c_read_width_a-1  downto 0);


      clkb    : in  std_logic := '0';
      ssrb    : in  std_logic := '0';
      dinb    : in  std_logic_vector(c_write_width_b-1 downto 0) := (OTHERS => '0');
      addrb   : in  std_logic_vector(c_addrb_width-1   downto 0) := (OTHERS => '0');
      enb     : in  std_logic := '1';
      regceb  : in  std_logic := '1';
      web     : in  std_logic_vector(c_web_width-1     downto 0) := (OTHERS => '0');
      doutb   : out std_logic_vector(c_read_width_b-1  downto 0);

      dbiterr : out std_logic;
         -- Double bit error that that cannot be auto corrected by ECC
      sbiterr : out std_logic
         -- Single Bit Error that has been auto corrected on the output bus        
     );
end entity axi_traffic_gen_v3_0_5_bmg_wrap;

architecture implementation of axi_traffic_gen_v3_0_5_bmg_wrap is
 constant bmg_xpm_sel                : integer := 1;

begin
--  component blk_mem_gen_wrapper is
--   generic
--      (
--      c_family                 : string  := "virtex5";
--      c_xdevicefamily          : string  := "virtex5";
--      c_elaboration_dir        : string := "";
--      c_mem_type               : integer := 2;
--      c_algorithm              : integer := 1;
--      c_prim_type              : integer := 1;
--      c_byte_size              : integer := 9;   -- 8 or 9
--      c_sim_collision_check    : string  :=  "NONE";
--      c_common_clk             : integer := 1;   -- 0, 1
--      c_disable_warn_bhv_coll  : integer := 0;   -- 0, 1
--      c_disable_warn_bhv_range : integer := 0;   -- 0, 1
--      c_load_init_file         : integer := 0;
--      c_init_file_name         : string  := "no_coe_file_loaded";
--      c_use_default_data       : integer := 0;   -- 0, 1
--      c_default_data           : string  := "0"; -- "..."
--      c_has_mem_output_regs_a  : integer := 0;   -- 0, 1
--      c_has_mux_output_regs_a  : integer := 0;   -- 0, 1
--      c_write_width_a          : integer := 32;  -- 1 to 1152
--      c_read_width_a           : integer := 32;  -- 1 to 1152
--      c_write_depth_a          : integer := 64;  -- 2 to 9011200
--      c_read_depth_a           : integer := 64;  -- 2 to 9011200
--      c_addra_width            : integer := 6;   -- 1 to 24
--      c_write_mode_a           : string  := "WRITE_FIRST";
--      c_has_ena                : integer := 1;   -- 0, 1
--      c_has_regcea             : integer := 0;   -- 0, 1
--      c_has_ssra               : integer := 0;   -- 0, 1
--      c_sinita_val             : string  := "0"; --"..."
--      c_use_byte_wea           : integer := 0;   -- 0, 1
--      c_wea_width              : integer := 1;   -- 1 to 128
--      c_has_mem_output_regs_b  : integer := 0;   -- 0, 1
--      c_has_mux_output_regs_b  : integer := 0;   -- 0, 1
--      c_write_width_b          : integer := 32;  -- 1 to 1152
--      c_read_width_b           : integer := 32;  -- 1 to 1152
--      c_write_depth_b          : integer := 64;  -- 2 to 9011200
--      c_read_depth_b           : integer := 64;  -- 2 to 9011200
--      c_addrb_width            : integer := 6;   -- 1 to 24
--      c_write_mode_b           : string  := "WRITE_FIRST";
--      c_has_enb                : integer := 1;   -- 0, 1
--      c_has_regceb             : integer := 0;   -- 0, 1
--      c_has_ssrb               : integer := 0;   -- 0, 1
--      c_sinitb_val             : string  := "0"; -- "..."
--      c_use_byte_web           : integer := 0;   -- 0, 1
--      c_web_width              : integer := 1;   -- 1 to 128
--      c_mux_pipeline_stages    : integer := 0;   -- 0, 1, 2, 3
--      c_use_ecc                : integer := 0;
--      c_use_ramb16bwer_rst_bhv : integer := 0--;   --0, 1
--      );
--   port
--      (
--      clka    : in  std_logic;
--      ssra    : in  std_logic := '0';
--      dina    : in  std_logic_vector(c_write_width_a-1 downto 0) := (OTHERS => '0');
--      addra   : in  std_logic_vector(c_addra_width-1   downto 0);
--      ena     : in  std_logic := '1';
--      regcea  : in  std_logic := '1';
--      wea     : in  std_logic_vector(c_wea_width-1     downto 0) := (OTHERS => '0');
--      douta   : out std_logic_vector(c_read_width_a-1  downto 0);
--      clkb    : in  std_logic := '0';
--      ssrb    : in  std_logic := '0';
--      dinb    : in  std_logic_vector(c_write_width_b-1 downto 0) := (OTHERS => '0');
--      addrb   : in  std_logic_vector(c_addrb_width-1   downto 0) := (OTHERS => '0');
--      enb     : in  std_logic := '1';
--      regceb  : in  std_logic := '1';
--      web     : in  std_logic_vector(c_web_width-1     downto 0) := (OTHERS => '0');
--      doutb   : out std_logic_vector(c_read_width_b-1  downto 0);
--      dbiterr : out std_logic;
--      sbiterr : out std_logic
--   );
--end component;
proc_bmg :entity lib_bmg_v1_0_12.blk_mem_gen_wrapper 
   generic map 
   (
    c_family                  => c_family                 ,
    c_xdevicefamily           => c_xdevicefamily          ,
    c_elaboration_dir         => c_elaboration_dir        ,
    c_mem_type                => c_mem_type               ,
    c_algorithm               => c_algorithm              ,
    c_prim_type               => c_prim_type              ,
    c_byte_size               => c_byte_size              ,
    c_sim_collision_check     => c_sim_collision_check    ,
    c_common_clk              => c_common_clk             ,
    c_disable_warn_bhv_coll   => c_disable_warn_bhv_coll  ,
    c_disable_warn_bhv_range  => c_disable_warn_bhv_range ,
    c_load_init_file          => c_load_init_file         ,
    c_init_file_name          => c_init_file_name         ,
    c_use_default_data        => c_use_default_data       ,
    c_default_data            => c_default_data           ,
    c_has_mem_output_regs_a   => c_has_mem_output_regs_a  ,
    c_has_mux_output_regs_a   => c_has_mux_output_regs_a  ,
    c_write_width_a           => c_write_width_a          ,
    c_read_width_a            => c_read_width_a           ,
    c_write_depth_a           => c_write_depth_a          ,
    c_read_depth_a            => c_read_depth_a           ,
    c_addra_width             => c_addra_width            ,
    c_write_mode_a            => c_write_mode_a           ,
    c_has_ena                 => c_has_ena                ,
    c_has_regcea              => c_has_regcea             ,
    c_has_ssra                => c_has_ssra               ,
    c_sinita_val              => c_sinita_val             ,
    c_use_byte_wea            => c_use_byte_wea           ,
    c_wea_width               => c_wea_width              ,
    c_has_mem_output_regs_b   => c_has_mem_output_regs_b  ,
    c_has_mux_output_regs_b   => c_has_mux_output_regs_b  ,
    c_write_width_b           => c_write_width_b          ,
    c_read_width_b            => c_read_width_b           ,
    c_write_depth_b           => c_write_depth_b          ,
    c_read_depth_b            => c_read_depth_b           ,
    c_addrb_width             => c_addrb_width            ,
    c_write_mode_b            => c_write_mode_b           ,
    c_has_enb                 => c_has_enb                ,
    c_has_regceb              => c_has_regceb             ,
    c_has_ssrb                => c_has_ssrb               ,
    c_sinitb_val              => c_sinitb_val             ,
    c_use_byte_web            => c_use_byte_web           ,
    c_web_width               => c_web_width              ,
    c_mux_pipeline_stages     => c_mux_pipeline_stages    ,
    c_use_ecc                 => c_use_ecc                ,
    c_use_ramb16bwer_rst_bhv  => c_use_ramb16bwer_rst_bhv ,
    bmg_xpm_sel               => bmg_xpm_sel
   )
   port map (
      clka     =>       clka    ,
      ssra     =>       ssra    ,
      dina     =>       dina    ,
      addra    =>       addra   ,
      ena      =>       ena     ,
      regcea   =>       regcea  ,
      wea      =>       wea     ,
      douta    =>       douta   ,
      clkb     =>       clkb    ,
      ssrb     =>       ssrb    ,
      dinb     =>       dinb    ,
      addrb    =>       addrb   ,
      enb      =>       enb     ,
      regceb   =>       regceb  ,
      web      =>       web     ,
      doutb    =>       doutb   ,
      dbiterr  =>       dbiterr ,
      sbiterr  =>       sbiterr  
);
end implementation;                                                      


