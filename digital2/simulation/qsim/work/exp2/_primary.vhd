library verilog;
use verilog.vl_types.all;
entity exp2 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        w               : in     vl_logic;
        x               : in     vl_logic;
        y               : in     vl_logic;
        z               : in     vl_logic;
        F1              : out    vl_logic;
        F2              : out    vl_logic
    );
end exp2;
