library verilog;
use verilog.vl_types.all;
entity eq2_sop is
    port(
        a               : in     vl_logic_vector(1 downto 0);
        b               : in     vl_logic_vector(1 downto 0);
        eq              : out    vl_logic
    );
end eq2_sop;
