module bin_dec(
    input wire en,
    input wire[1:0] a,
    output reg[3:0] y
);
always @ *
    if(~en)
        y = 4'b0000;
    else if (a ==2'b00)
        y = 4'b0001;
    else if (a ==2'b01)
        y = 4'b0010;
    else if (a ==2'b10)
        y = 4'b0100;
    else
        y = 4'b1000;


endmodule