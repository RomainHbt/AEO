----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:24:25 10/20/2016 
-- Design Name: 
-- Module Name:    afficheur - Behavioral 
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

entity afficheur is
    Port ( switches : in  STD_LOGIC_VECTOR (7 downto 0);
			  clk : in  STD_LOGIC;
			  anode : out  STD_LOGIC_VECTOR (3 downto 0);
			  sevenseg : out  STD_LOGIC_VECTOR (6 downto 0));
			  
end afficheur;

architecture Behavioral of afficheur is

COMPONENT x7seg
	PORT(
		sw : IN std_logic_vector(3 downto 0);          
		seg : OUT std_logic_vector(6 downto 0)
		);
END COMPONENT;

COMPONENT FSM
	PORT(
		sw : in STD_LOGIC_VECTOR (15 downto 0);
		clk : IN std_logic;
		reset : IN std_logic;
		output_afficheur : out STD_LOGIC_VECTOR (3 downto 0);
		sorties : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	
COMPONENT clkdiv
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		E190 : OUT std_logic;
		clk190 : OUT std_logic
		);
	END COMPONENT;	

signal E190_out : std_logic;	
signal fclk : std_logic;
signal reset : std_logic;
signal entreeAfficheur : STD_LOGIC_VECTOR (15 downto 0);
signal sortieAfficheur : STD_LOGIC_VECTOR (3 downto 0);
begin

entreeAfficheur <= switches(7) & switches(7) & switches(7) & switches(7) &
							switches(5) & switches(5) &switches(5) & switches(5) &
							switches(3) & switches(3) & switches(3) & switches(3) &
							switches(1) & switches(1) & switches(1) & switches(1);

Afficheur: x7seg PORT MAP(
		sw => sortieAfficheur,
		seg => sevenseg
	);	
	
Inst_clkdiv: clkdiv PORT MAP(
		clk => clk,
		reset => reset,
		E190 => E190_out ,
		clk190 => fclk
	);
	
Inst_FSM: FSM PORT MAP(
		sw => entreeAfficheur,
		clk => fclk,
		reset => reset,
		output_afficheur => anode,
		sorties => sortieAfficheur
	);


end Behavioral;

