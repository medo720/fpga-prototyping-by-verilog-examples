module barrel_shifter(
    input wire[7:0] a,
    input wire [2:0]amt,
    output reg[7:0]b
);
always@ *
begin
    case(amt)
        3'h0: b =a;
        3'h1: b ={a[0],a[7:1]};
        3'h2: b ={a[1:0],a[7:2]};
        3'h3: b ={a[2:0],a[7:3]};
        3'h4: b ={a[3:0],a[7:4]};
        3'h5: b ={a[4:0],a[7:5]};
        3'h6: b ={a[5:0],a[7:6]};
        3'h7: b ={a[6:0],a[7]};
        

        
    endcase
end

endmodule