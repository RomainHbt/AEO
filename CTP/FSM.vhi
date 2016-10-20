
-- VHDL Instantiation Created from source file FSM.vhd -- 10:29:32 10/20/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT FSM
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		sorties : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_FSM: FSM PORT MAP(
		clk => ,
		reset => ,
		sorties => 
	);


