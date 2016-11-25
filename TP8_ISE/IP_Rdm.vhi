
-- VHDL Instantiation Created from source file IP_Rdm.vhd -- 11:12:30 11/18/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT IP_Rdm
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		IPcode : IN std_logic_vector(10 downto 0);          
		Tout : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_IP_Rdm: IP_Rdm PORT MAP(
		clk => ,
		reset => ,
		IPcode => ,
		Tout => 
	);


