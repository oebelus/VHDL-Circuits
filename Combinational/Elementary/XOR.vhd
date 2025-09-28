library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity xor_gate is
    port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end;

architecture xor_arc of xor_gate is
begin
    Y <= A xor B;
end;