----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:59:16 10/07/2016 
-- Design Name: 
-- Module Name:    Exo1Q1 - Behavioral 
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

entity Exo1Q1 is
    Port ( D : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Exo1Q1;

architecture Behavioral of Exo1Q1 is

begin

process (clk)
	begin
	
	-- Synchrone
	--if (clk'event and clk='1') then  -- rising_edge(clk)  fait "à peu prés" la même chose proposé ds la bilio IEEE
	--	if (reset = '1') then 
	--		Q <= '0';
	--	else
	--		Q <= D;
	--	end if;
	--end if;
	
	
	
	-- Asynchrone
	if (clk'event and clk='1') then  -- rising_edge(clk)  fait "à peu prés" la même chose proposé ds la bilio IEEE
		Q <= D;
	end if;
	
	if (reset = '1') then 
		Q <= '0';
	end if;
end process;

end Behavioral;

