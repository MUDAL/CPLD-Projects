--Simple Button - LED project
--When button is pressed, LED blinks
--When pressed again, blinking stops
--Process repeats
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity button_led is
    port(BUTTON: in std_logic;
         CLK: in std_logic;
         OUTPUT: out std_logic); --LED
end button_led;

architecture button_led_behav of button_led is
signal COUNT: unsigned(31 downto 0);
signal TOGGLE: std_logic; --Toggle LED
signal START: std_logic; --To Initiate LED blinking
signal PREV: std_logic; --Records previous button state
begin
--Output value
OUTPUT <= TOGGLE;

process(CLK)
begin
    if rising_edge(CLK) then
        --If 'BUTTON' is pressed, toggle 'START'
        if BUTTON = '0' and PREV = '0' then
            START <= not START;
				TOGGLE <= '0';--turn LED off
            PREV <= '1';
        elsif BUTTON = '1' and PREV = '1' then
            PREV <= '0';
        end if;
        --If 'START' is set, continue toggling output
        if START = '1' then
            COUNT <= COUNT + 1;
              if COUNT = 50000000-1 then --50MHz 
				      COUNT <= (others => '0');
                  TOGGLE <= not TOGGLE;
              end if;
          end if;
    end if;
end process;

end button_led_behav;
