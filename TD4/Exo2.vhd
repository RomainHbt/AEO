----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:35:20 10/07/2016 
-- Design Name: 
-- Module Name:    Exo2 - Behavioral 
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
use ieee.std_logic_unsigned.all; 

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Exo2 is
    Port ( clk : in  STD_LOGIC;
           raz : in  STD_LOGIC;
           qs : out  STD_LOGIC_VECTOR (15 downto 0));
end Exo2;

architecture Behavioral of Exo2 is
signal q : std_logic_vector(15 downto 0);  
begin

	process(clk) 
	begin 
		if clk'event and clk = '1' then
			if raz = '1' then
				q<=(others=>'0');
			else
				q<=q+1;
			end if;
		end if;
	end process; 
	
	qs <= q; 

end Behavioral;

