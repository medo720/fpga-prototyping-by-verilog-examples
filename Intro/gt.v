module gt(
    input wire a,b,
    output gt
);
assign gt = a&~b;
endmodule