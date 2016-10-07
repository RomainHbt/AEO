
-- VHDL Instantiation Created from source file shift.vhd -- 10:51:45 10/07/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT shift
	PORT(
		btn : IN std_logic_vector(4 downto 0);
		sw : IN std_logic_vector(7 downto 0);
		clk : IN std_logic;          
		led : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_shift: shift PORT MAP(
		btn => ,
		sw => ,
		clk => ,
		led => 
	);


