--Simple program to transmit a character via UART periodically
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_1 is
    port(CLK: in std_logic;
         TX_DATA_OUT: out std_logic);
end uart_1;

architecture rtl of uart_1 is
--Types and signals for UART
constant CLK_FREQ: integer := 50_000_000;
constant BAUD_RATE: integer := 9600;
constant DATA_WIDTH: integer range 5 to 9 := 8;
constant CLK_PER_BIT: integer := CLK_FREQ / BAUD_RATE;
type State_t is(IDLE,START,DATA,STOP);
signal txDataIn: std_logic_vector(7 downto 0) := x"41"; --data to serialize (ascii A)
signal currState: State_t := IDLE;
signal txOutput: std_logic := '1';
signal bitIndex: integer range 0 to DATA_WIDTH - 1 := 0;
signal clkCounter: integer range 0 to CLK_PER_BIT - 1 := 0;
--signal for periodic timing
signal cycleCount: integer := 0;

begin
--Output buffering
TX_DATA_OUT <= txOutput;
--Process to handle state machine
process(CLK)
begin
		  
  if rising_edge(CLK) then	
    case currState is
      when IDLE =>
		  case cycleCount is
		    when (CLK_FREQ / 2) - 1 =>
			   cycleCount <= 0;
			   currState <= START;
		    when others =>
			   cycleCount <= cycleCount + 1;
		  end case;
		  		 
      when START =>
        txOutput <= '0';--start data transmission
        --change state after clk/bit has been reached
        case clkCounter is
          when CLK_PER_BIT - 1 =>
            currState <= DATA;
            clkCounter <= 0;
          when others =>
            clkCounter <= clkCounter + 1;
        end case;
					 
      when DATA =>
        txOutput <= txDataIn(bitIndex); --start reading data frame
        case clkCounter is
          when CLK_PER_BIT - 1 =>
            case bitIndex is
              when DATA_WIDTH - 1 =>
                bitIndex <= 0; --reset bit index
                --data transmission complete (change state)
                currState <= STOP;
              when others =>
                bitIndex <= bitIndex + 1;
                clkCounter <= 0; --reset clock counter
            end case;             
          when others =>
            clkCounter <= clkCounter + 1;
        end case;
					 
      when STOP =>
        txOutput <= '1';
        case clkCounter is
          when CLK_PER_BIT - 1 =>
            currState <= IDLE;
            clkCounter <= 0;
          when others =>
            clkCounter <= clkCounter + 1;
        end case;
					 
      when others =>
        currState <= IDLE;
		  
    end case;
  end if;
  
end process;

end rtl;
