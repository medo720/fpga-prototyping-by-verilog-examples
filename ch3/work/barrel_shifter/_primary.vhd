library verilog;
use verilog.vl_types.all;
entity barrel_shifter is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        amt             : in     vl_logic_vector(2 downto 0);
        b               : out    vl_logic_vector(7 downto 0)
    );
end barrel_shifter;
