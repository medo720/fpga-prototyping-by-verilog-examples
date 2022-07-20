library verilog;
use verilog.vl_types.all;
entity gt is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        gt              : out    vl_logic
    );
end gt;
