module barrel_shifterr(
    input wire[7:0]a,
    input wire[2:0]amt,
    output wire [7:0]b
);
wire [7:0]s0,s1;
assign s0 = amt[0] ? {a[0],a[7:1]}:a;
assign s1 =amt[1] ? {s0[1:0],s0[7:2]}:s0;
assign b = amt[2] ? {s1[3:0],s0[7:4]}:s1;

endmodule