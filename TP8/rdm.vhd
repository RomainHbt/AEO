 -- ================= new IP ================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
entity IPrandom is
generic ( mycode : STD_LOGIC_VECTOR (10 downto 0):= "00000010000");
   port ( 
   clk : in  STD_LOGIC;
   reset : in  STD_LOGIC:='0';
   Tout : out  STD_LOGIC_VECTOR (31 downto 0);
   Ipcode : in  STD_LOGIC_VECTOR (10 downto 0)
end IPrandom;
 -- ================= new IP ================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
entity IPrandom2 is
generic ( mycode : STD_LOGIC_VECTOR (10 downto 0):= "00000010000");
   port ( 
   clk : in  STD_LOGIC;
   reset : in  STD_LOGIC:='0';
   Ipcode : in  STD_LOGIC_VECTOR (10 downto 0)
end IPrandom2;
