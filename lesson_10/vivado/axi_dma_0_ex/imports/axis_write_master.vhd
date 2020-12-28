
-- *************************************************************************
--
--  (c) Copyright 2010-2011, 2013 Xilinx, Inc. All rights reserved.
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
--
-- *************************************************************************


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;




library unisim;
use unisim.vcomponents.all;

entity  axis_write_master is
    generic(
        MEM_DATA_WIDTH         : integer range 32 to 1024    	:= 64;
        STREAM_DATA_WIDTH      : integer range 8 to 1024    	:= 32;
        C_BYPASS_START_DELAY   : integer 		    	:= 1;		-- Bypass start delay
        C_START_DELAY          : integer 		    	:= 1024;	-- No. of clock cycle delays to start after reset
        SINGLE_TUSER_PULSE     : integer range 0  to 1    	:= 1;		-- Single TUSER pulse or per packet  
        BURST_LENGTH           : integer range 1  to 256    	:= 8;		-- No. of Transfers
        C_NUM_BURST            : integer range 1  to 1024    	:= 4		-- Total transfers = C_NUM_BURST*BURST_LENGTH

  );
    port (

        clock           : in  std_logic           		:= '0' ;        --
        resetn          : in  std_logic          		:= '1' ;        --

        -- Write Data Channel                                              --


        tdest            : out std_logic_vector(4 downto 0)                         ;                   --
        tid              : out std_logic_vector(4 downto 0)                         ;                   --
        tuser            : out std_logic_vector(3 downto 0)                         ;                   --


        tdata            : out std_logic_vector                                      --
                             (STREAM_DATA_WIDTH-1 downto 0);                   --
        tkeep            : out std_logic_vector                                      --
                             ((STREAM_DATA_WIDTH/8)-1 downto 0);               --
        tlast            : out std_logic                         ;                   --

        tvalid           : out std_logic                         ;                   --
        tready           : in  std_logic                         := '1';                   --
                                                                                                --
                                                                                                --
        done_write_success     : out std_logic                                            --
    );
end entity axis_write_master;

architecture implementation of axis_write_master is
  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of implementation : architecture is "yes";



constant total_transfers_count           : integer := C_NUM_BURST * BURST_LENGTH;
constant per_burst_byte_transfers        : integer := MEM_DATA_WIDTH/8 * BURST_LENGTH;		-- no 4K check


constant SCALING_FACTOR : integer := (MEM_DATA_WIDTH/STREAM_DATA_WIDTH)-1;
constant SCALING_SIG : unsigned := TO_UNSIGNED(SCALING_FACTOR, 8);
constant AXIS_BYTE : integer := (STREAM_DATA_WIDTH/8);
constant NEW_BL : integer := (128/AXIS_BYTE)/(SCALING_FACTOR+1);

signal cnt_i : unsigned (7 downto 0) := (others => '0');
signal mmap_width_match : std_logic;

signal d_counter_j : unsigned (7 downto 0) := (others => '0');
signal d_counter_beat : unsigned (7 downto 0) := (others => '0');
signal d_counter_sig_j : std_logic_vector (7 downto 0);



signal running_burst_down_count   	         : integer := C_NUM_BURST;
signal running_transfer_down_count   		 : integer := BURST_LENGTH;




signal data_counter : std_logic_vector (7 downto 0):= (others => '0');


signal data_phase_completed      : std_logic := '0';
signal data_phase_completed_d1   : std_logic := '0';
signal data_phase_completed_re_pulse   : std_logic := '0';

signal start_data_phase      : std_logic := '0';
signal start_data_phase_d1   : std_logic := '0';
signal start_data_phase_re_pulse   : std_logic := '0';


signal done_all_addr_write     : std_logic := '0';
signal tvalid_i     : std_logic := '0';
signal awvalid_i     : std_logic := '0';

signal tdest_i : std_logic_vector (4 downto 0):= (others => '0');

signal tlast_i     : std_logic := '0';
signal tlast_i_int     : std_logic := '0';
signal tuser_out     : std_logic := '0';
signal tuser_i     : std_logic := '0';
signal trigger_sm     : std_logic := '0';
signal trigger_count : integer := 0;

signal single_tuser_pulse_i     : std_logic := '0';
signal awready     : std_logic := '1';
signal bcount : integer := 0;
-------------------------------------------------------------------------------
-- Begin architecture logic
-------------------------------------------------------------------------------
begin

done_write_success <= done_all_addr_write and data_phase_completed; 

tvalid <= tvalid_i;
tkeep   <= (others => '1');

awready  <= '1';

tuser <= (others => '0');
tid <= (others => '1');

tdest    <= tdest_i;
tlast    <= tlast_i;


--tuser_out <= tuser_i and not single_tuser_pulse_i;



 process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
               single_tuser_pulse_i  <= '0';
           elsif (SINGLE_TUSER_PULSE = 0) then     
               single_tuser_pulse_i  <= '0';
           elsif (SINGLE_TUSER_PULSE = 1 and tvalid_i = '1' and tready = '1' and tuser_i = '1') then     
               single_tuser_pulse_i  <= '1';
	  end if;
        end if;
   end process;
  


process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
		data_phase_completed_d1 <= '0';
	   else
		data_phase_completed_d1 <= data_phase_completed;
	   end if;	
      end if;
   end process;
  
		
data_phase_completed_re_pulse <= data_phase_completed and not data_phase_completed_d1;




process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
		start_data_phase_d1 <= '0';
	   else
		start_data_phase_d1 <= start_data_phase;
	   end if;	
      end if;
   end process;
  
		
start_data_phase_re_pulse <= start_data_phase and not start_data_phase_d1;





 process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
               trigger_sm  <= '0';
               trigger_count  <= 0;
           elsif (C_BYPASS_START_DELAY = 1) then     
               trigger_sm  <= '1';
           elsif (C_BYPASS_START_DELAY = 0 and trigger_count = C_START_DELAY) then     
               trigger_sm  <= '1';
	   else
               trigger_count  <= trigger_count + 1;
               trigger_sm  <= '0';
	  end if;
        end if;
   end process;
  







 process (clock)
   begin
        if (clock'event and clock = '1') then
           if (trigger_sm = '0') then
               awvalid_i 	<= '0';
               running_burst_down_count 	<= C_NUM_BURST;
               start_data_phase <= '0';
               done_all_addr_write <= '0';

           elsif (running_burst_down_count = 0 ) then     
               done_all_addr_write <= '1';

           elsif (awvalid_i = '0' and running_burst_down_count /= C_NUM_BURST and running_burst_down_count /= 0 and data_phase_completed_re_pulse = '1') then     
               awvalid_i <= '1';
               start_data_phase <= '0';
               done_all_addr_write <= '0';


           elsif (awvalid_i = '0' and running_burst_down_count = C_NUM_BURST) then    				-- First burst address 
               awvalid_i <= '1';
               start_data_phase <= '0';
               done_all_addr_write <= '0';



           elsif (awvalid_i = '1' and awready = '1') then
               awvalid_i <= '0';
               running_burst_down_count <= running_burst_down_count - 1;
               start_data_phase <= '1';
               done_all_addr_write <= '0';



           end if;
        end if;
   end process;
  



 process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
               tvalid_i 	<= '0';
               running_transfer_down_count 	<= NEW_BL;
               data_counter <= (others => '0');
               data_phase_completed <= '0';
               tuser_i <= '0';
           elsif (bcount = NEW_BL and mmap_width_match = '1') then
               tvalid_i <= '0';    

           elsif (start_data_phase_re_pulse = '1') then     
               tvalid_i <= '1';
               running_transfer_down_count 	<= NEW_BL;
               data_phase_completed <= '0';
               tuser_i <= '1';

           elsif (tvalid_i = '1' and tready = '1' and mmap_width_match = '1') then 
               tvalid_i <= '1';
               data_counter   <= std_logic_vector(unsigned(data_counter) + 1);
               running_transfer_down_count 	<= running_transfer_down_count -1;
               data_phase_completed <= '0';
               tuser_i <= '0';

           end if;
        end if;
   end process;
  

 process (clock)
   begin
        if (clock'event and clock = '1') then
           if (resetn = '0') then
               tdest_i <= (others => '0');
           elsif (tvalid_i = '1' and tready = '1' and tlast_i = '1') then     
        	tdest_i <= std_logic_vector(unsigned(tdest_i) + 1);
	  end if;
        end if;
   end process;
  

--------------------------------------------------

      process (clock)
      begin
            if (clock'event and clock = '1') then
               if (resetn = '0') then
                  cnt_i <= (others => '0');
               elsif (mmap_width_match = '1') then
                  cnt_i <= (others => '0');
               elsif (tvalid_i = '1' and tready = '1' and mmap_width_match = '0') then
                  cnt_i <= cnt_i + 1;
               end if;
            end if;
      end process; 

      mmap_width_match <= '1' when (cnt_i = SCALING_SIG) else '0';

-- reference data to be failed

      process (clock)
      begin
            if (clock'event and clock = '1') then
               if (resetn = '0') then
                  d_counter_j <= (others => '0');
                  d_counter_beat <= (others => '0');
--               elsif (tlast = '1') then
--                  d_counter_j <= (others => '0');
               elsif (bcount = NEW_BL and mmap_width_match = '1') then
                  d_counter_j <= (others => '0');   
                  d_counter_beat <= (others => '0');   
               elsif (mmap_width_match = '1' and tvalid_i = '1' and tready = '1' and bcount /= NEW_BL) then
                   d_counter_j <= d_counter_j + 1;
                   if (tlast_i = '1') then
                     d_counter_beat <= (others => '0');
                   else
                     d_counter_beat <= d_counter_beat + 1;
                   end if;
  
               end if;
            end if;
      end process;
      
      process (clock)
      begin
           if (clock'event and clock = '1') then
               if (resetn = '0') then
                  bcount <= 0;         
               elsif (bcount = NEW_BL) then
                  bcount <= bcount;         
               elsif (tlast_i_int = '1') then
                  bcount <= bcount + 1;
               end if;
           end if;
      end process; 

-- Since i am sending same data on every byte, i can OR each byte and compare

  d_counter_sig_j <= std_logic_vector(d_counter_j);
  tlast_i <= '1' when (d_counter_beat = NEW_BL-1 and mmap_width_match = '1') else '0'; 
  tlast_i_int <= '1' when (d_counter_beat = NEW_BL) else '0'; 


GEN_AXIS_BYTE: if AXIS_BYTE = 1 generate
begin
tdata <= d_counter_sig_j;

end generate GEN_AXIS_BYTE;


GEN_AXIS_MORE_BYTE: if AXIS_BYTE /= 1 generate
begin
           tdata_for_gen : for i in 0 to AXIS_BYTE-1 generate
		begin
              tdata (7+(8*i) downto 0+(8*i)) <= d_counter_sig_j(7 downto 0); 
              --if (d_counter_sig_j /= tdata (7+(8*i) downto 0+(8*i))) then
           end generate tdata_for_gen;

end generate GEN_AXIS_MORE_BYTE;




end implementation;

