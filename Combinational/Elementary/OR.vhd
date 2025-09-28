library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity or_gate is
    port (
        A : in std_logic;
        B : in std_logic;
        Y : out std_logic
    );
end;

architecture or_arc of or_gate is
begin
    Y <= A or B;
end;