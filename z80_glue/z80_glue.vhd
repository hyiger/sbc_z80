library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;

entity z80_glue is
	port(
		clk : in std_logic;
		AL  : in    std_logic_vector(7 downto 2);
		AH  : in    std_logic_vector(16 downto 15);
		D0   : in    std_logic;
		D7   : in    std_logic;
		nIORQ : in    std_logic;
		nWR : in    std_logic;
		nMREQ  : in    std_logic;
		nRESET	: in std_logic;
		SW	: in std_logic_vector(5 downto 0);
		nROM  : out   std_logic;
		nRAM : out   std_logic;
		nSIO  : out   std_logic;
		nCTC : out   std_logic;
		nPIO  : out   std_logic;
		nDIO : out   std_logic
	);
end z80_glue;

architecture rtl of z80_glue is
	signal nRS : std_logic := '1';
	signal RA16 : std_logic := '0';
	signal nROM_EN : std_logic;
	signal G : std_logic;
	signal nIORD : std_logic;
	signal nIOWR : std_logic;
begin

	process(G,nRESET,AL,D0)
	begin
		if (nRESET = '0') then
			nRS <= '1';
			RA16 <= '0';
		elsif G = '0' then
			if AL(5 downto 3) = "111" then
			  nRS <= D0;
		   elsif AL(5 downto 3) = "110" then
			  RA16 <= D0;
			end if;
		end if;
	end process;
	
	-- Matches output ports: 00---0--, 0x0,0x8,0x10,0x18,0x20,0x28,0x30,0x38
	G <= nIOWR or AL(7) or AL(6) or AL(2);
	
	nROM_EN <= nRS or nMREQ or AH(15);
	nROM <= nROM_EN;
	nRAM <= not nROM_EN;
	
	nIOWR <= nWR or nIORQ;
	nIORD <= not nIOWR;
	
	nCTC <= '0' when AL(7 downto 2) = "100000" and (nIORQ = '0') else '1';
	nSIO <= '0' when AL(7 downto 2) = "100010" and (nIORQ = '0') else '1';
	nPIO <= '0' when AL = SW else '1';
	nDIO <= nIOWR;
	
end rtl;
