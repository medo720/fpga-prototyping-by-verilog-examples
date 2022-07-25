module barrel_shifterl(
    input wire[7:0]a,
    input wire[2:0]amt,
    output wire[7:0]b
);
wire [7:0]s0,s1;
assign s0 = amt[0] ? {a[6:0],a[7]}:a;
assign s1 =amt[1] ? {s0[5:0],s0[7:6]}:s0;
assign b = amt[2] ? {s1[3:0],s0[7:4]}:s1;

endmodule