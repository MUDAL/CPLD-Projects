--Simple VHDL design to model a UART transmitter to ...
--send a character periodically
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_tx is
  generic(
    clk_freq: integer := 50_000_000;
    bus_width: integer := 8;
    baud_rate: integer := 9600;
    tx_data: std_logic_vector := x"44" --D
  );
  port(
    clk: in std_logic;
    data_out: out std_logic
  );
end uart_tx;

architecture rtl of uart_tx is

type uart_state is (IDLE, SEND_FRAME, PAUSE);
signal state: uart_state := IDLE;
signal next_state: uart_state := IDLE;
signal data_in: std_logic_vector(bus_width + 1 downto 0);
signal bit_index: integer range 0 to bus_width + 1; --(start,data,stop=10bits)
constant clk_per_bit: integer := clk_freq / baud_rate;
constant start_bit: std_logic := '0';
constant stop_bit: std_logic := '1';
signal clk_counter: integer;

begin
  --Set input
  data_in <= stop_bit & tx_data & start_bit;
  
  --State transition
  process(state,bit_index,clk_counter)
  begin
    next_state <= state;
    case state is
      when IDLE =>
        next_state <= SEND_FRAME;
      when SEND_FRAME =>
        if bit_index = bus_width + 1 and clk_counter = clk_per_bit - 1 then
          next_state <= PAUSE;
        end if;
      when PAUSE =>
        if clk_counter = clk_freq - 1 then
          next_state <= IDLE;
        end if;
    end case;
  end process;
  
  --State register
  process(clk)
  begin 
    if rising_edge(clk) then
      state <= next_state;
    end if;
  end process;
  
  --Moore output(s)
  process(state,data_in,bit_index)
  begin
    case state is
      when SEND_FRAME =>
        data_out <= data_in(bit_index);
      when others =>
        data_out <= '1';
    end case;
  end process;
  
  --Clock (cycle) counter
  process(clk)
  procedure inc_counter(signal counter: inout integer;
                        constant max_value: in integer) is
  begin
    if counter = max_value - 1 then
      counter <= 0;
    else
      counter <= counter + 1;
    end if;
  end procedure inc_counter;
    
  begin
    if rising_edge(clk) then
      case state is
        when IDLE =>
          clk_counter <= 0;   
        when SEND_FRAME =>
          inc_counter(clk_counter,clk_per_bit);
        when PAUSE =>
          inc_counter(clk_counter,clk_freq);
      end case;
    end if;
  end process;
  
  --Bit index counter
  process(clk)
  begin
    if rising_edge(clk) then
      case state is
		  when IDLE =>
			 bit_index <= 0;
        when SEND_FRAME =>
          if clk_counter = clk_per_bit - 1 then
            if bit_index < bus_width + 1 then
              bit_index <= bit_index + 1;
            end if;
          end if;
        when others =>
          bit_index <= 0;
      end case;
    end if;
  end process;

end rtl;
