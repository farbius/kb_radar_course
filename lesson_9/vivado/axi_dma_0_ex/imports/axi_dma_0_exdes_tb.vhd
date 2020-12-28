


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;
use ieee.std_logic_textio.all;

library std;
use std.textio.all;



entity axi_dma_0_exdes_tb is

end entity;

architecture tb of axi_dma_0_exdes_tb is

component axi_dma_0_exdes 
   port (
         clk_in1_p : in std_logic;
         clk_in1_n : in std_logic;
         reset : in std_logic;
         start : in std_logic;
         done : out std_logic; 
         status : out std_logic);
end component;

constant clk_per : time := 5 ns;
signal clock : std_logic := '0';
signal clock_n : std_logic := '1';
signal reset : std_logic := '1';
signal start : std_logic := '0';
signal status : std_logic := '0';
signal test : std_logic := '0';
signal done : std_logic := '0';

begin

process
begin
    wait for (clk_per/2);
    clock <= not clock;
    clock_n <= not clock_n;

end process;


 reset <= '0' after 50 ns;
 
  

start <= '1' after 100 ns;

--test <= '1' after 300 ns;

DUT_TB: axi_dma_0_exdes
      port map (
      clk_in1_p => clock,
      clk_in1_n => clock_n,
      reset => reset,
      start => start,
      done => done,
      status => status 
      );

process (done)
    procedure simtimeprint is
      variable outline : line;
    begin
      write(outline, string'("## SYSTEM_CYCLE_COUNTER "));
      write(outline, NOW/clk_per);
      write(outline, string'(" ns"));
      writeline(output,outline);
    end simtimeprint;
begin

if (status = '1' and done = '1') then
 simtimeprint;
 report "Test Completed Successfully" severity failure;
elsif (status = '0' and done = '1') then
 simtimeprint;
 report "Test Failed !!!" severity failure;
end if;
end process;

process
begin
     wait for 1000000 ns;
     report "Test Failed !! Test Timed Out" severity failure;
end process;  

end tb;

