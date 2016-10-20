----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:30:09 09/23/2016 
-- Design Name: 
-- Module Name:    x7seg - Behavioral 
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

entity x7seg is
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0);
			  mode : in STD_LOGIC_VECTOR (1 downto 0);
           seg : out  STD_LOGIC_VECTOR (6 downto 0));
end x7seg;

architecture Behavioral of x7seg is

begin

	process (mode, sw)
		variable res : STD_LOGIC_VECTOR (6 downto 0); 
		begin 
        res := "0000000";
		  
		  case mode is 
			 when "01" => -- Affichage Hexa
				case sw is 
					 when "0000" => res := "1000000"; 
					 when "0001" => res := "1111001"; 
					 when "0010" => res := "0100100"; 
					 when "0011" => res :=  "0110000"; 
					 when "0100" => res :=  "0011001"; 
					 when "0101" => res :=  "0010010"; 
					 when "0110" => res :=  "0000010"; 
					 when "0111" => res :=  "1111000"; 
					 when "1000" => res :=  "0000000"; 
					 when "1001" => res :=  "0010000"; 
					 when "1010" => res :=  "0001000"; 
					 when "1011" => res :=  "0000011"; 
					 when "1100" => res :=  "1000110"; 
					 when "1101" => res :=  "0100001"; 
					 when "1110" => res :=  "0000110"; 
					 when "1111" => res :=  "0001110"; 
					 when OTHERS => res :=  "1111111"; 
				end case;
			 when "10" => -- Comp
				case sw is 
					 when "0000" => res :=  "0001110"; -- F 
					 when "0001" => res :=  "0000111"; -- t
					 when OTHERS => res :=  "1111111"; 
				end case; 
			 when "11" => -- Parity
				case sw is 
					 when "0000" => res :=  "0001100"; -- P 
					 when "0001" => res :=  "1001111"; -- I
					 when OTHERS => res :=  "1111111"; 
				end case; 
			 when others => res := "0000000"; -- Mode inconnu
		  end case;
		  
		  seg <= res;
   end process; 
			 
end Behavioral;

