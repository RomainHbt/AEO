
-- VHDL Instantiation Created from source file calc.vhd -- 08:43:21 09/30/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT calc
	PORT(
		switches : IN std_logic_vector(7 downto 0);
		btn : IN std_logic_vector(1 downto 0);          
		led : OUT std_logic_vector(7 downto 0);
		sevenseg : OUT std_logic_vector(6 downto 0);
		anode : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_calc: calc PORT MAP(
		switches => ,
		btn => ,
		led => ,
		sevenseg => ,
		anode => 
	);


