library ieee;
use ieee.std_logic_1164.all;

entity func_TB is
end entity;

architecture logic_flow of func_TB is
    component func is
        port (
            x, y, z : in std_logic;
            f : out std_logic);
    end component;

    signal x : std_logic := '0';
    signal y : std_logic := '0';
    signal z : std_logic := '0';
    signal x : std_logic;

begin
    pm : func port map(
        x => x,
        y => y,
        z => z,
        f = f
    );

    P1 : process
    begin
        x <= '1';
        y <= '0';
        z <= '1';
        wait for 20 ns;
        x <= '0';
        y <= '1';
        z <= '0';
        wait;
    end process;

end architecture;