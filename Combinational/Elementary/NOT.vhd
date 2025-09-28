library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity not_gate is
    port (
        A : in std_logic;
        Y : out std_logic
    );
end;

architecture not_arc of not_gate is
begin
    Y <= not A;
end;