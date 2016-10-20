----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:40:34 09/23/2016 
-- Design Name: 
-- Module Name:    calc - Behavioral 
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

entity calc is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
			  btn : in STD_LOGIC_VECTOR(1 downto 0);
           led : out  STD_LOGIC_VECTOR (7 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0);
           anode : out  STD_LOGIC_VECTOR (3 downto 0));
end calc;

architecture Behavioral of calc is

COMPONENT add4
	PORT(
		a : IN std_logic_vector(3 downto 0);
		b : IN std_logic_vector(3 downto 0);          
		sum : OUT std_logic_vector(4 downto 0)
		);
END COMPONENT;

COMPONENT x7seg
	PORT(
		sw : IN std_logic_vector(3 downto 0);          
		seg : OUT std_logic_vector(6 downto 0)
		);
END COMPONENT;

signal add_res : std_logic_vector(4 downto 0);
signal and_res : std_logic_vector(3 downto 0);
signal or_res : std_logic_vector(3 downto 0);
signal xor_res : std_logic_vector(3 downto 0);
signal for_led : std_logic_vector(7 downto 0);

begin

Inst_add4: add4 PORT MAP(
		a => switches(3 downto 0),
		b => switches(7 downto 4),
		sum => add_res
	);

	with btn select
	for_led <= "000" & add_res when "00",
		    "0000" & switches(3 downto 0) and switches(7 downto 4) when "10",
			 "0000" & switches(3 downto 0) or switches(7 downto 4) when "01",
			 "0000" & switches(3 downto 0) xor switches(7 downto 4) when "11";
			 
	led <= for_led;
	
Inst_x7seg: x7seg PORT MAP(
		sw => for_led(3 downto 0),
		seg => sevenseg
	);
	
	anode <= "1110";

end Behavioral;

