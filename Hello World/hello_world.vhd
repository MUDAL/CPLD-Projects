-- Hello world with EPM240 CPLD
-- Blinking onboard LED connected to pin 77 every 2 secs
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hello_world is
    port(CLK: in std_logic;
         OUTPUT: out std_logic);
end hello_world;

architecture hello_world_behav of hello_world is
signal COUNT: unsigned(31 downto 0);
signal TOGGLE: std_logic;

begin
--Output value
OUTPUT <= TOGGLE;

process(CLK)
begin
    if rising_edge(CLK) then
        COUNT <= COUNT + 1;
		  if COUNT = 100000000 then -- 2 seconds (50MHz clock)
				COUNT <= (others => '0');
				TOGGLE <= not TOGGLE;
		  end if;
    end if;
end process;

end hello_world_behav;
