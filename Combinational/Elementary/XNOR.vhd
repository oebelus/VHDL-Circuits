library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity xnor_gate is
    port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end;

architecture xnor_arc of xnor_gate is
begin
    Y <= A xnor B;
end;