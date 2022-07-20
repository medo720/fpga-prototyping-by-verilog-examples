module eq2_sop(
    input wire[1:0] a,b,
    output wire eq
);
wire p0,p1,p2,p3;
assign eq =p0|p1|p2|p3;
assign p0 =(a[0] & b[0])&(a[1] & b[1]);
assign p1 = (~a[0] & ~b[0])&(~a[1] & ~b[1]);
assign p2 =(~a[0] & ~b[0])&(a[1] & b[1]);
assign p3 =(a[0] & b[0])&(~a[1] & ~b[1]);

endmodule