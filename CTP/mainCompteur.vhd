----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:16:51 10/21/2016 
-- Design Name: 
-- Module Name:    mainCompteur - Behavioral 
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

entity mainCompteur is

Port ( clk : in  STD_LOGIC;
			  anode : out  STD_LOGIC_VECTOR (3 downto 0);
			  sevenseg : out  STD_LOGIC_VECTOR (6 downto 0));

end mainCompteur;

architecture Behavioral of mainCompteur is

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
	
COMPONENT compteur
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		E10 : OUT std_logic;
		clk10 : OUT std_logic
		);
	END COMPONENT;
	
COMPONENT increment
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sortie : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT;

signal E10_out : std_logic;	
signal fclk : std_logic;
signal reset : std_logic;
signal entreeAfficheur : STD_LOGIC_VECTOR (15 downto 0);
signal sortieAfficheur : STD_LOGIC_VECTOR (3 downto 0);

begin

Afficheur: x7seg PORT MAP(
		sw => sortieAfficheur,
		seg => sevenseg
	);	

Inst_FSM: FSM PORT MAP(
		sw => entreeAfficheur,
		clk => fclk,
		reset => reset,
		output_afficheur => anode,
		sorties => sortieAfficheur
	);

Inst_compteur: compteur PORT MAP(
		clk => clk,
		reset => reset,
		E10 => E10_out,
		clk10 => fclk
	);
	
Inst_increment: increment PORT MAP(
		clk => fclk,
		reset => reset,
		sortie => entreeAfficheur
	);


end Behavioral;

