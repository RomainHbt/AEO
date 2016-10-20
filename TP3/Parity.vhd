----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:33:04 09/30/2016 
-- Design Name: 
-- Module Name:    parity - Behavioral 
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

entity parity is
    Port ( sw : in  STD_LOGIC_VECTOR (7 downto 0);
           res : out  STD_LOGIC);
end parity;

architecture Behavioral of parity is

begin

	PROCESS(sw)
	VARIABLE parity_res : STD_LOGIC;
	BEGIN
			parity_res := '0';
			loop_parity: FOR cpt IN 0 TO 7 LOOP
				parity_res := parity_res xor sw(cpt);
			END LOOP loop_parity;
			res <= parity_res;
	END PROCESS; 


end Behavioral;

