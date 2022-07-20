library verilog;
use verilog.vl_types.all;
entity bin_enc is
    port(
        d               : in     vl_logic_vector(1 downto 0);
        bin             : out    vl_logic
    );
end bin_enc;
