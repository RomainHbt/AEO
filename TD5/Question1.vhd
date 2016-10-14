----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:04:05 10/14/2016 
-- Design Name: 
-- Module Name:    Question1 - Behavioral 
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

entity Question1 is
    Port ( input1 : in  STD_LOGIC;
			  input2 : in  STD_LOGIC;
			  clk : in  STD_LOGIC;
			  reset : in  STD_LOGIC;
           sorties : out  STD_LOGIC_VECTOR (2 downto 0));
end Question1;

architecture Behavioral of Question1 is

-- This is a sample state-machine using enumerated types.
	-- This will allow the synthesis tool to select the appropriate
	-- encoding style and will make the code more readable.
 
	--Insert the following in the architecture before the begin keyword
   --Use descriptive names for the states, like st1_reset, st2_search
   type state_type is (st1_exercice, st2_exercice, st3_exercice); 
   signal state, next_state : state_type; 
   --Declare internal signals for all outputs of the state-machine
   signal sorties_i : STD_LOGIC_VECTOR (2 downto 0);  -- example output signal
   --other outputs

begin


	
 
	--Insert the following in the architecture after the begin keyword
   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (reset = '1') then
            state <= st1_exercice;
            sorties <= "000";
         else
            state <= next_state;
            sorties <= sorties_i;
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
			when st1_exercice =>
				sorties_i <= "000";
			when st2_exercice =>
				sorties_i <= "100";
			when st3_exercice =>
				sorties_i <= "111";
			when others =>
            sorties_i <= "001"; -- ERROR
		end case;
   end process;
 
   NEXT_STATE_DECODE: process (state, input1, input2)
   begin
      --declare default state for next_state to avoid latches
      next_state <= state;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
      case (state) is
         when st1_exercice =>
            if input1 = '1' then
               next_state <= st2_exercice;
            end if;
         when st2_exercice =>
            if input2 = '1' then
               next_state <= st3_exercice;
            end if;
         when st3_exercice =>
            next_state <= st1_exercice;
         when others =>
            next_state <= st1_exercice;
      end case;      
   end process;

				

end Behavioral;

