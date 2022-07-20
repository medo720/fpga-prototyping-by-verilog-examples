module bin_dec(
    input wire x,y,e,
    output wire[3:0] D

);
assign D[0] =e&~x&~y;
assign D[1] =e&~x&y;
assign D[2] =e&x&~y;
assign D[3] = e&x&y;

endmodule