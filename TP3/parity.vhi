
-- VHDL Instantiation Created from source file parity.vhd -- 10:55:01 09/30/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT parity
	PORT(
		sw : IN std_logic_vector(7 downto 0);          
		res : OUT std_logic
		);
	END COMPONENT;

	Inst_parity: parity PORT MAP(
		sw => ,
		res => 
	);


