
-- VHDL Instantiation Created from source file compteur.vhd -- 10:17:59 10/21/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT compteur
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		E10 : OUT std_logic;
		clk10 : OUT std_logic
		);
	END COMPONENT;

	Inst_compteur: compteur PORT MAP(
		clk => ,
		reset => ,
		E10 => ,
		clk10 => 
	);


