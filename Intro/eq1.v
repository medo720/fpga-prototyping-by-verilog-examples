module eq1(
    input wire i0,i1,
    output wire eq
);
wire p0,p1;
assign eq = p0 | p1;
assign p0 = i0 & i1;
assign p1 = ~i0 & ~i1;

endmodule
/*
notes:
1- use meaningful names mem,addr
2- its case sensitive 
3- values in most data types 0,1,x,z
4- wire[7:0] data -> 8bit data use descending index
5- wire [3:0] mem1 [31:0]; ->32 by 4 memory
6- number rep:-5'b00011' sign size'base value
7- unsized number takes host comp size atleast 32bit
8- base can be omitted when number is decimal
9- 5'o32 ->11010 start from right to left
10- I/O port ,signal declaration,module body
11- program body can be written assign->simple,always block,module instantiation
12- implicit and explicit signal declaration use explicit
*/
