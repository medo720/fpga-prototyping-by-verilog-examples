module multi_barrel_shifter(
    input wire[8:0] a,
    input wire[2:0]amt,
    input lr,
    output reg[8:0]b
);
wire[7:0] out_l,out_r;
barrel_shifterl unit1(.a(a),.amt(amt),.b(out_l));
barrel_shifterr unit2(.a(a),.amt(amt),.b(out_r));
always @ *
begin
    if(lr)
        b=outl;
    else
        b=outr;

end
endmodule