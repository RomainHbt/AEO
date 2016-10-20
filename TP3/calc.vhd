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
			  btn : in STD_LOGIC_VECTOR(4 downto 0);
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

COMPONENT comp
	PORT(
		a : IN std_logic_vector(3 downto 0);
		b : IN std_logic_vector(3 downto 0);          
		seg : OUT std_logic 
		);
	END COMPONENT;
	
COMPONENT parity
	PORT(
		sw : IN std_logic_vector(7 downto 0);          
		res : OUT std_logic
		);
	END COMPONENT;
	
COMPONENT count1
	PORT(
		sw : IN std_logic_vector(7 downto 0);          
		res : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;	

COMPONENT x7seg
	PORT(
		sw : IN std_logic_vector(3 downto 0); 
		mode : IN std_logic_vector(1 downto 0);
		seg : OUT std_logic_vector(6 downto 0)
		);
END COMPONENT;

signal add_res : std_logic_vector(4 downto 0);
signal count1_res : std_logic_vector(3 downto 0);
signal parity_res : std_logic ;
signal comp_res : std_logic ;
signal for_led : std_logic_vector(7 downto 0);
signal mode_res : std_logic_vector(1 downto 0);

begin

Inst_add4: add4 PORT MAP(
		a => switches(3 downto 0),
		b => switches(7 downto 4),
		sum => add_res
	);
	
Inst_comp: comp PORT MAP(
		A => switches(3 downto 0),
		B => switches(7 downto 4),
		seg => comp_res
	);
	
Inst_parity: parity PORT MAP(
		sw => switches(7 downto 0),
		res => parity_res
	);	
	
Inst_count1: count1 PORT MAP(
		sw => switches(7 downto 0),
		res => count1_res
	);
	
	with btn select
	for_led <= "000" & add_res when "00000", -- aucun bouton
		    "0000" & switches(3 downto 0) and switches(7 downto 4) when "00010", -- bouton de droite
			 "0000" & switches(3 downto 0) or switches(7 downto 4) when "00001", -- bouton de gauche
			 "0000" & switches(3 downto 0) xor switches(7 downto 4) when "00011", -- boutons droite et gauche
			 "0000000" & comp_res when "00100", -- bouton du haut
			 "0000000" & parity_res when "01000", -- bouton du bas
			 "0000" & count1_res when "10000"; -- bouton du centre
			 
	with btn select
		mode_res <= "01" when "00000" | "00010" | "00001" | "00011" | "10000",
				"10" when "00100",
				"11" when "01000",
				"00" when others;
		
			 
	led <= for_led;
	
Inst_x7seg: x7seg PORT MAP(
		sw => for_led(3 downto 0),
		mode => mode_res,
		seg => sevenseg
	);
	
	anode <= "1110";

end Behavioral;

