----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:41:10 11/18/2016 
-- Design Name: 
-- Module Name:    random - Behavioral 
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

entity random is
    generic ( width : integer :=  32 ); 
port (
    clk , reset : in std_logic;
    enable : in std_logic;
    random_num : out std_logic_vector (width-1 downto 0)   --output vector            
    );
end random;

architecture Behavioral of random is
signal sortie : STD_LOGIC_VECTOR (width-1 downto 0) := x"80000000";
begin

process(clk)
begin
	if clk'event and clk = '1' then
		if reset = '1' then
			sortie <= x"80000000";
		else
			if enable = '1' then
				sortie <= (((sortie(0) xor sortie(2)) xor sortie(3)) xor sortie(4)) & sortie(width-1 downto 1);
			end if;
		end if;
	end if;
	random_num <= sortie;
end process;

end Behavioral;

