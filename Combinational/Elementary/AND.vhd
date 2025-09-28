library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity and_gate is
    port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end;

architecture and_arc of and_gate is
begin
    Y <= A and B;
end;