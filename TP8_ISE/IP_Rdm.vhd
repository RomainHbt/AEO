----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:06:04 11/18/2016 
-- Design Name: 
-- Module Name:    IP_Rdm - Behavioral 
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

entity IP_Rdm is
    GENERIC (Mycode : std_logic_vector(10 downto 0) := "00000010000"); 
    port (
			 clk , reset : in std_logic; 
			 IPcode : in std_logic_vector (10 downto 0);
			 Tout : out std_logic_vector (31 downto 0)
			); 
end IP_Rdm;

architecture Behavioral of IP_Rdm is
COMPONENT random
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		enable : IN std_logic;          
		random_num : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
signal rdm: std_logic_vector(31 downto 0) ;
signal enable : std_logic;
begin

myRandom: random PORT MAP(
		clk => clk,
		reset => reset,
		enable => enable,
		random_num => rdm
	);

enable <= '1' when ipcode(10 downto 0)= Mycode else '0';		
Tout <= rdm when ipcode(10 downto 0)= Mycode else (others =>'Z');

end Behavioral;

