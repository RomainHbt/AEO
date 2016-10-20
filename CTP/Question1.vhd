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

entity FSM is
    Port ( sw : in STD_LOGIC_VECTOR (7 downto 0);
			  clk : in  STD_LOGIC;
			  reset : in  STD_LOGIC;
			  output_afficheur : out STD_LOGIC_VECTOR (3 downto 0);
           sorties : out  STD_LOGIC_VECTOR (3 downto 0));
end FSM;

architecture Behavioral of FSM is

-- This is a sample state-machine using enumerated types.
	-- This will allow the synthesis tool to select the appropriate
	-- encoding style and will make the code more readable.
 
	--Insert the following in the architecture before the begin keyword
   --Use descriptive names for the states, like st1_reset, st2_search
   type state_type is (st_anode1, st_anode2, st_anode3, st_anode4); 
   signal state, next_state : state_type; 
   --Declare internal signals for all outputs of the state-machine
   signal sorties_i : STD_LOGIC_VECTOR (3 downto 0);
	signal output_afficheur_i : STD_LOGIC_VECTOR (3 downto 0);
   --other outputs

begin


	
 
	--Insert the following in the architecture after the begin keyword
   SYNC_PROC: process (clk)
   begin
      if (clk'event and clk = '1') then
         if (reset = '1') then
            state <= st_anode1;
            sorties <= "0000";
				output_afficheur <= "0000";
         else
            state <= next_state;
            sorties <= sorties_i;
				output_afficheur <= output_afficheur_i;
         -- assign other outputs to internal signals
         end if;        
      end if;
   end process;
 
   --MOORE State-Machine - Outputs based on state only
   OUTPUT_DECODE: process (state, sw)
   begin
      --insert statements to decode internal output signals
      --below is simple example
		case (state) is
			when st_anode1 =>
				output_afficheur_i <= "0111";
				sorties_i <= sw(0) & sw(1) & sw(2) & sw(3);
			when st_anode2 =>
				output_afficheur_i <= "1011";
				sorties_i <= sw(4) & sw(5) & sw(6) & sw(7);
			when st_anode3 =>
				output_afficheur_i <= "1101";
				sorties_i <= sw(7 downto 4);
			when st_anode4 =>
				output_afficheur_i <= "1110";
				sorties_i <= sw(3 downto 0);
		end case;
   end process;
 
   NEXT_STATE_DECODE: process (state)
   begin
      --declare default state for next_state to avoid latches
      next_state <= state;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
      case (state) is
         when st_anode1 =>
            next_state <= st_anode2;
         when st_anode2 =>
				next_state <= st_anode3;
         when st_anode3 =>
            next_state <= st_anode4;
			when st_anode4 =>
            next_state <= st_anode1;
      end case;      
   end process;

				

end Behavioral;

