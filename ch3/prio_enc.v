module prio_enc(
    input wire[4:1] r,
    output reg[2:0] pcode
);
always @ * 
begin
    if (r[4])
    pcode =3'b100;
    else if (r[3])
    pcode =3'b011;
    else if (r[2])
    pcode = 3'b010;
    else if (r[1])
    pcode = 3'b001;
    else 
    pcode =3'b000;

end

endmodule