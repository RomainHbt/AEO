----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:21:21 10/14/2016 
-- Design Name: 
-- Module Name:    Digicode - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Digicode is
    Port ( btn : in  STD_LOGIC_VECTOR (4 downto 0);
           sw : in  STD_LOGIC_VECTOR (7 downto 0);
			  clk : in STD_LOGIC;
           led : out  STD_LOGIC_VECTOR (1 downto 0));
end Digicode;

architecture Behavioral of Digicode is

-- This is a sample state-machine using enumerated types.
-- This will allow the synthesis tool to select the appropriate
-- encoding style and will make the code more readable.
 
--Insert the following in the architecture before the begin keyword
   --Use descriptive names for the states, like st1_reset, st2_search
   type state_type is (st_base, st_1correct, st_2correct, st_3correct, st_ouvert); 
   signal state, next_state : state_type; 
   --Declare internal signals for all outputs of the state-machine
   signal led_i : STD_LOGIC_VECTOR (1 downto 0);  -- example output signal
   --other outputs
	signal input : std_logic_vector(4 downto 0);
begin

	input <= btn;
 
--Insert the following in the architecture after the begin keyword
   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (btn(4) = '1') then
            state <= st_base;
            led <= "00";
         else
            state <= next_state;
            led <= led_i;
         -- assign other outputs to internal signals
         end if;        
      end if;
   end process;
 
   --MOORE State-Machine - Outputs based on state only
   OUTPUT_DECODE: process (state)
   begin
      --insert statements to decode internal output signals
      --below is simple example
		case (state) is
         when st_ouvert =>
				led_i <= "01";
			when st_1correct | st_2correct | st_3correct =>
				led_i <= "10";
			when others =>
				led_i <= "00";
		end case;
   end process;
 
   NEXT_STATE_DECODE: process (state, input, sw)
	variable nb1 : INTEGER;
	variable nb2 : INTEGER;
	variable nb3 : INTEGER;
	variable nb4 : INTEGER;
   begin
      --declare default state for next_state to avoid latches
      next_state <= state;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
		
		case sw (1 downto 0) is
			when "00" => nb1 := 0;
			when "01" => nb1 := 1;
			when "10" => nb1 := 2;
			when "11" => nb1 := 3;
			when others => nb1 := 4;
		end case;
					 
		case sw (3 downto 2) is
			when "00" => nb2 := 0;
			when "01" => nb2 := 1;
			when "10" => nb2 := 2;
			when "11" => nb2 := 3;
			when others => nb1 := 4;
		end case;

		case sw (5 downto 4) is
			when "00" => nb3 := 0;
			when "01" => nb3 := 1;
			when "10" => nb3 := 2;
			when "11" => nb3 := 3;
			when others => nb1 := 4;
		end case;
					 
		case sw (7 downto 6) is
			when "00" => nb4 := 0;
			when "01" => nb4 := 1;
			when "10" => nb4 := 2;
			when "11" => nb4 := 3;
			when others => nb1 := 4;
		end case;
				 
      case (state) is
         when st_base =>
            if input(nb1) = '1' then
               next_state <= st_1correct;
            end if;
         when st_1correct =>
				if input(nb2) = '1' then
					next_state <= st_2correct;
				--elsif input(nb4) = '1' or input(nb3) = '1' or input(4) = '1' then
				--	next_state <= st_base;
				end if;
         when st_2correct =>
				if input(nb3) = '1' then
					next_state <= st_3correct;
				--elsif input(nb1) = '1' or input(nb4) = '1' or input(4) = '1' then
				--	next_state <= st_base;
				end if;
			when st_3correct =>
            if input(nb4) = '1' then
					next_state <= st_ouvert;
				--elsif input(nb1) = '1' or input(nb2) = '1' or input(4) = '1' then
				--	next_state <= st_base;
				end if;
			when st_ouvert =>
            if input(4) = '1' then
					next_state <= st_base;
				end if;
         when others =>
            next_state <= st_base;
      end case;      
   end process;

end Behavioral;

