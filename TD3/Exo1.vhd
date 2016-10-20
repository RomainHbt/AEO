----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:13:13 09/30/2016 
-- Design Name: 
-- Module Name:    Exo1 - Behavioral 
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

entity Exo1 is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : in  STD_LOGIC;
           d : in  STD_LOGIC;
           adr : in  STD_LOGIC_VECTOR (1 downto 0);
           s : out  STD_LOGIC);
end Exo1;

architecture Behavioral of Exo1 is		

begin

PROCESS(adr, a, b, c, d)
BEGIN
	CASE adr IS
		WHEN "00" => s <= a;
		WHEN "01" => s <= b;
		WHEN "10" => s <= c;
		WHEN others => s <= d;
	END CASE;
END PROCESS; 

end Behavioral;

