

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


entity axi_lite_sm is
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
 end axi_lite_sm;

architecture lite_fsm of axi_lite_sm is
  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of lite_fsm : architecture is "yes";


constant C_NUM_COMMANDS : integer := 4+4;
constant btt_mm2s_basic : integer := 128;
constant btt_s2mm_basic : integer := 128;

   -- AXI4 signals
   signal awvalid : std_logic;
   signal wvalid : std_logic;
   signal push_write : std_logic;
   signal pop_read : std_logic;
   signal arvalid : std_logic;
   signal rready : std_logic;
   signal bready : std_logic;
   signal awaddr : std_logic_vector (C_M_AXI_ADDR_WIDTH-1 downto 0);
   signal wdata : std_logic_vector (31 downto 0);
   signal araddr : std_logic_vector (C_M_AXI_ADDR_WIDTH-1 downto 0);
   signal write_resp_error : std_logic;
   signal read_resp_error : std_logic;

   
   --Example-specific design signals
   signal writes_done : std_logic;
   signal reads_done : std_logic;
   signal error_reg : std_logic;
   signal write_index : unsigned (5 downto 0) := (others => '0');
   signal write_index_sig : std_logic_vector (5 downto 0);
   signal read_index : std_logic_vector (5 downto 0);
   signal check_rdata : std_logic_vector (31 downto 0);
   signal done_success_int : std_logic;
   signal read_mismatch : std_logic;
   signal last_write : std_logic;
   signal last_read : std_logic;



   signal ddrx_phy_init_done_d1 : std_logic;
   signal ddrx_phy_init_done_d2 : std_logic;
   
   
   signal chrontel_init_done_d1 : std_logic;
   signal chrontel_init_done_d2 : std_logic;

signal usig_btt_basic_mm2s : unsigned (31 downto 0) := (others => '0');
signal sig_btt_basic_mm2s : std_logic_vector (31 downto 0);
signal usig_btt_basic_s2mm : unsigned (31 downto 0) := (others => '0');
signal sig_btt_basic_s2mm : std_logic_vector (31 downto 0);

begin   
usig_btt_basic_mm2s <= to_unsigned(128, 32);
sig_btt_basic_mm2s <= std_logic_vector(usig_btt_basic_mm2s);
usig_btt_basic_s2mm <= to_unsigned(128, 32);
sig_btt_basic_s2mm <= std_logic_vector(usig_btt_basic_s2mm);
----------------/
--I/O Connections
----------------/
-------------------- 
--Write Address (AW)
--------------------
 M_AXI_AWADDR <= awaddr;
   
 M_AXI_WDATA <= wdata;
 M_AXI_AWPROT <= "000";
 M_AXI_AWVALID <= awvalid;

--------------/
--Write Data(W)
--------------/
 M_AXI_WVALID <= wvalid;

--Set all byte strobes in this example
 M_AXI_WSTRB <= (others => '1');

--------------------
--Write Response (B)
--------------------
 M_AXI_BREADY <= bready;

------------------/   
--Read Address (AR)
------------------/
 M_AXI_ARADDR <= (others => '0');
 M_AXI_ARVALID <= '0'; --'0';
 M_AXI_ARPROT <= "000"; --3'b0;

----------------------------
--Read and Read Response (R)
----------------------------
 M_AXI_RREADY <= '0'; --'0';

--------------------
--Example design I/O
--------------------
 DONE_SUCCESS <= done_success_int;


------------------------------------
--Double register ddrx init done
--to lite_master clock domain
------------------------------------
 process (M_AXI_ACLK)
  begin
       if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
        if (M_AXI_ARESETN = '0') then
            ddrx_phy_init_done_d1 <= '0';
            ddrx_phy_init_done_d2 <= '0';
        else
            ddrx_phy_init_done_d1 <= DDRX_PHY_INIT_DONE;
            ddrx_phy_init_done_d2 <= ddrx_phy_init_done_d1;
        end if;
       end if;
    end process;

------------------------------------
--Double register chrontel init done
--to lite_master clock domain
------------------------------------
 process (M_AXI_ACLK)
  begin
       if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
        if (M_AXI_ARESETN = '0') then
            chrontel_init_done_d1 <= '0';
            chrontel_init_done_d2 <= '0';
        else
            chrontel_init_done_d1 <= CHRONTEL_INIT_DONE;
            chrontel_init_done_d2 <= chrontel_init_done_d1;
        end if;
      end if;  
    end process;

----------------------/
--Write Address Channel
----------------------/
process (M_AXI_ACLK)
  begin
     
       if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
     --Only VALID signals must be deasserted during reset per AXI spec
     --Consider inverting then registering active-low reset for higher fmax
          if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
             awvalid <= '0';

     --Address accepted by interconnect/slave
          elsif (M_AXI_AWREADY = '1' and awvalid = '1') then
             awvalid <= '0';

     --Signal a new address/data command is available by user logic
          elsif (push_write = '1') then
              awvalid <= '1';
          else
              awvalid <= awvalid;
          end if;
       end if;
end process; 

      

--------------------
--Write Data Channel
--------------------
   process (M_AXI_ACLK)
  begin
       if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
          if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
             wvalid <= '0';
     
     --Data accepted by interconnect/slave
          elsif (M_AXI_WREADY = '1' and wvalid = '1') then
             wvalid <= '0';

     --Signal a new address/data command is available by user logic
          elsif (push_write = '1') then
              wvalid <= '1';
          else
              wvalid <= wvalid;
          end if;
  end if;
  end process; 

----------------------------
--Write Response (B) Channel
----------------------------

--Always accept write responses
process (M_AXI_ACLK)
  begin
       if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
         if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
            bready <= '0';
         else
            bready <= '1';
         end if;
  end if;
end process;

--Flag write errors
 write_resp_error <= bready and M_AXI_BVALID and M_AXI_BRESP(1);
   
--Number of address/data pairs specificed below

write_index_sig <= std_logic_vector(write_index);
process (write_index_sig)
  begin
            awaddr <= x"00000000";
     case write_index_sig is
       when "000001" =>
            awaddr <= x"00000000";
             report "Programming MM2S CR register" severity note;
       when "000010" =>
             awaddr <= x"00000004";
             report "Programming SR register" severity note;

       when "000011" =>
            awaddr <= x"00000018";
             report "Programming SA register" severity note;

       when "000100" =>
            awaddr <= x"00000028";
             report "Programming Length register" severity note;

       when "000101" =>
            awaddr <= x"00000030";
             report "Programming S2MM CR register" severity note;

       when "000110" =>
            awaddr <= x"00000034";
             report "Programming SR register" severity note;

       when "000111" =>
            awaddr <= x"00000048";
             report "Programming DA register" severity note;

       when "001000" =>
            awaddr <= x"00000058";
             report "Programming Length register" severity note;
       when others =>

     end case; 
  end process;

process (write_index_sig)
  begin
            wdata <= x"00000000";
     case write_index_sig is
       when "000001" =>
            wdata <= x"00007001";
       when "000010" =>
            wdata <= x"00000000";
       when "000011" =>
            wdata <= x"00000000";

       when "000100" =>
            wdata <= x"00000080";
       when "000101" =>
            wdata <= x"00007001";

       when "000110" =>
            wdata <= x"00000000";

       when "000111" =>
            wdata <= x"00000000";
       when "001000" =>
            wdata <= x"00000080";

       when others =>

     end case; 
  end process;


----------------------/
--Main write controller
----------------------/
process (M_AXI_ACLK)
  begin
      if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
      if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
        push_write <= '0';
        write_index <= (others => '0');
        
      --Request new write and increment write commmand counter
      elsif (awvalid  = '0' and wvalid = '0' and last_write = '0' and push_write = '0') then
        
       push_write <= '1';
       write_index <= write_index + 1;
        
      else
        
       push_write <= '0'; --Negate to generate a pulse
       write_index <= write_index;
        end if;
  end if;
   end process;
--Terminal write count   
 last_write <= '1' when (write_index = C_NUM_COMMANDS) else '0';


process (M_AXI_ACLK)
  begin
        if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
     if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
       writes_done <= '0';
     
     --The last write should be associated with a valid response
     elsif (last_write = '1' and M_AXI_BVALID = '1') then
       writes_done <= '1';
     else
       writes_done <= writes_done;
      end if;
      end if;  
  end process;

----------------------------------------/
--DONE_SUCCESS output example calculation
----------------------------------------/
process (M_AXI_ACLK)
  begin
        if (M_AXI_ACLK'event and M_AXI_ACLK = '1') then
     if (M_AXI_ARESETN = '0' or ddrx_phy_init_done_d2 = '0' or chrontel_init_done_d2 = '0') then
       done_success_int <= '0';
     
     --Are both writes and read done without error?
     elsif (writes_done = '1' ) then
       done_success_int <= '1';
     else
       done_success_int <= done_success_int;
        end if;
  end if;
  end process;
   
end lite_fsm;
