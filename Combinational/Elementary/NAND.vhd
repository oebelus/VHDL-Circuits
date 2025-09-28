library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity nand_gate is
    port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end;

architecture nand_arc of nand is
begin
    Y <= not(A nand B);
end;