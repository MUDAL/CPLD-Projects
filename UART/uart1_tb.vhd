library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_1_tb is
end uart_1_tb;

architecture tb of uart_1_tb is
component uart_1 is
    port(--Input Ports
         CLK: in std_logic;
         --Output Ports
         TX_DATA_OUT: out std_logic);
end component uart_1;
--Internal signals for testing
constant CLK_FREQ: integer := 50_000_000;
constant CLK_PERIOD: time := 1000 ms / CLK_FREQ;
signal CLK: std_logic := '0';
signal TX_DATA_OUT: std_logic;

begin
--Component instantiation
UUT: uart_1 port map(CLK=>CLK,TX_DATA_OUT=>TX_DATA_OUT);
--Tests
ClockGen: CLK <= not CLK after CLK_PERIOD / 2; --50MHz clock

process
begin
  wait;
end process;

end tb;