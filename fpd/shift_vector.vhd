----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:24:34 10/07/2016 
-- Design Name: 
-- Module Name:    shift_vector - Behavioral 
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

entity shift_vector is
    Port ( btn : in  STD_LOGIC_VECTOR (4 downto 0);
           sw : in  STD_LOGIC_VECTOR (7 downto 0);
           clk : in  STD_LOGIC;
           led : out  STD_LOGIC_VECTOR (7 downto 0));
end shift_vector;

architecture Behavioral of shift_vector is
signal temp : std_logic_vector(7 downto 0);
begin

	process
	begin
		if clk'event and clk='1' then
			if temp = "10000000" then
			temp <= "00000001";
			else
			temp <= temp + temp;
			end if;
      end if;
	end process;
	
	led <= temp;

end Behavioral;

