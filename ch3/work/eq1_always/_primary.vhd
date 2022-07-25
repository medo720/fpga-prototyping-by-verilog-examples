library verilog;
use verilog.vl_types.all;
entity eq1_always is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        eq              : out    vl_logic
    );
end eq1_always;
