//test bench for sign_mag_add
// think about how to deal with the negative zero is this a problem ?
`timescale 1ns/10ps
module sign_mag_add_test;
reg [3:0] in0,in1;
wire[4:0] out;
sign_mag_add #(4)uut (.a(in0),.b(in1),.sum(out));
initial begin
    in0 =4'b0000;
    in1 = 4'b1000;
    #200;
    in0 =4'b1000;
    in1 = 4'b1100;
    #200;
    in0 =4'b0110;
    in1 = 4'b1001;
    #200;
    in0 =4'b0111;
    in1 = 4'b1000;
    #200;
    in0 =4'b1110;
    in1 = 4'b1111;
    #200;
    in0 =4'b0011;
    in1 = 4'b1100;
    #200;
    in0 =4'b0111;
    in1 = 4'b1111;
    #200;
    $stop;
    
end

endmodule