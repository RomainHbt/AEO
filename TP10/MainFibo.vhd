----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:45:55 12/02/2016 
-- Design Name: 
-- Module Name:    MainFibo - Behavioral 
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

entity MainFibo is
port ( 
   clk : in  STD_LOGIC;
   reset : in  STD_LOGIC:='0';
   N : in  STD_LOGIC_VECTOR (7 downto 0);
   Tout : out  STD_LOGIC_VECTOR (31 downto 0));
end MainFibo;

architecture Behavioral of MainFibo is

begin

	

end Behavioral;

