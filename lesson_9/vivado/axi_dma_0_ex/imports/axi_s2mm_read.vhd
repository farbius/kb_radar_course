

--------------------------------------------------------------------
--
-- (c) Copyright 2011 - 2011 Xilinx, Inc. All rights reserved.
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
--
--------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;


entity axi_s2mm_read is
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
end axi_s2mm_read;

architecture impl of axi_s2mm_read is
  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of impl : architecture is "yes";


constant SCALING_FACTOR : integer := (MMAP_DATA_WIDTH/MMAP_DATA_WIDTH)-1;
constant SCALING_SIG : unsigned := TO_UNSIGNED(SCALING_FACTOR, 8);
constant AXIS_BYTE : integer := (MMAP_DATA_WIDTH/8);

signal counter : unsigned (7 downto 0) := (others => '0');
signal mmap_width_match : std_logic;

signal data_counter : unsigned (7 downto 0) := (others => '0');
signal data_counter_sig : std_logic_vector (7 downto 0);

begin


      process (s_axi_clk)
      begin
            if (s_axi_clk'event and s_axi_clk = '1') then
               if (s_axi_resetn = '0') then
                  counter <= (others => '0');
               elsif (mmap_width_match = '1') then
                  counter <= (others => '0');
               elsif (s_axi_valid = '1' and mmap_width_match = '0' and m_axi_ready = '1') then
                  counter <= counter + 1;
               end if;
            end if;
      end process; 

      mmap_width_match <= '1' when (counter = SCALING_SIG) else '0';

-- reference data to be checked

      process (s_axi_clk)
      begin
            if (s_axi_clk'event and s_axi_clk = '1') then
               if (s_axi_resetn = '0') then
                  data_counter <= (others => '0');
            --   elsif (s_axi_last = '1') then
            --      data_counter <= (others => '0');   
               elsif (mmap_width_match = '1' and s_axi_valid = '1' and m_axi_ready = '1') then
                   data_counter <= data_counter + 1;
               end if;
            end if;
      end process;

-- Since i am sending same data on every byte, i can check the data byte by byte

  data_counter_sig <= std_logic_vector(data_counter); 

GEN_AXIS_BYTE: if AXIS_BYTE = 1 generate
begin

  REG_PRH_SIGS43 : process(s_axi_clk)
  begin
  if (s_axi_clk'event and s_axi_clk = '1')then
         if (s_axi_resetn = '0') then
            fail <= '0';
            pass <= '0';
         elsif (s_axi_valid = '1' and m_axi_ready = '1') then
              if (data_counter_sig /= s_axi_data) then
                 fail <= '1';
                 pass <= '0';
              else
                 pass <= '1';
              end if;
         end if;
  end if;
  end process REG_PRH_SIGS43;

end generate GEN_AXIS_BYTE;


GEN_AXIS_NO_BYTE: if AXIS_BYTE /= 1 generate
begin

  REG_PRH_SIGS43 : process(s_axi_clk)
  begin
  if (s_axi_clk'event and s_axi_clk = '1')then
         if (s_axi_resetn = '0') then
            fail <= '0';
            pass <= '0';
         elsif (s_axi_valid = '1' and m_axi_ready = '1') then
           for i in 0 to AXIS_BYTE-1 loop
              if (data_counter_sig /= s_axi_data (7+(8*i) downto 0+(8*i))) then
                 fail <= '1';
                 pass <= '0';
              else
                 pass <= '1';
              end if;
           end loop;
         end if;
  end if;
  end process REG_PRH_SIGS43;

end generate GEN_AXIS_NO_BYTE;



end impl;
