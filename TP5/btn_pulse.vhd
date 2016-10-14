----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:48:49 10/14/2016 
-- Design Name: 
-- Module Name:    btn_pulse - Behavioral 
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

entity btn_pulse is
    Port ( inp : in  STD_LOGIC_VECTOR (0 downto 0);
           e : in  STD_LOGIC_VECTOR (0 downto 0);
           clk : in  STD_LOGIC_VECTOR (0 downto 0);
           outp : out  STD_LOGIC_VECTOR (0 downto 0));
end btn_pulse;

architecture Behavioral of btn_pulse is

begin


end Behavioral;

