----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:51:54 10/21/2016 
-- Design Name: 
-- Module Name:    compteur - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity compteur is
	Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           E10, clk10 : out  STD_LOGIC);
end compteur;

architecture Behavioral of compteur is
signal clkin: std_logic :='0';
begin

	process(clk,reset)
    --variable q: std_logic_vector(30 downto 0):= (others => '0');
	 variable q: integer:= 0;
    begin   
        if reset ='1' then
            q := 0;
            clkin <= '0';
        elsif clk'event and clk = '1' then
            q := q+1;
				if q = 5000000 then
					q := 0;
					clkin<= NOT(clkin);
					E10 <= '1';
				else
					E10 <= '0';
				end if;
        end if;
   end process;
   clk10 <= clkin;
	 
end Behavioral;

