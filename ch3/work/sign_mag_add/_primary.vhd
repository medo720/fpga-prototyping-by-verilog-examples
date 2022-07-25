library verilog;
use verilog.vl_types.all;
entity sign_mag_add is
    generic(
        N               : integer := 4
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        sum             : out    vl_logic_vector
    );
end sign_mag_add;
