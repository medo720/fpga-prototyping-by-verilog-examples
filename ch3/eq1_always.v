module eq1_always(
    input wire a,b,
    output reg eq
);
always @ (a,b)
begin
    eq = (a==b)? 1'b1:1'b0;
end

endmodule



//a<<b if a and b are signals -> b not specific number its barrel shifter complex crct
// a 110011 a>>>2 111100 every shift conserve the sign bit first
// ===,!== case equality take in consideration x,z
// ~^a xnor a
// a =110 y =| a -> a[2]|a[1]|a[0]
// rot right 3 bits a = {a[2:0],a[8:3]} , a={3'b000,a[8:3]},a = {a[]}
//arithmatic shift right sha = {3{a[8]},a[8:3]} 8? i think 7
// assign max = (a>b)? a:b;
// assign max = (a>b)? ((a>c)? a:c):((b>c)? b:c)
//care for bit length adj
