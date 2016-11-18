
-- VHDL Instantiation Created from source file increment.vhd -- 10:22:50 10/21/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT increment
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sortie : OUT std_logic_vector(15 downto 0)
		);
	END COMPONENT;

	Inst_increment: increment PORT MAP(
		clk => ,
		reset => ,
		sortie => 
	);


