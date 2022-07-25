module bcd_inc(
    input wire[11:0] in,
    output reg[11:0] out
);
always @*
begin
    out =in+1;
    if(out[3:0]==4'b1010)
        begin
            out[3:0]=4'b0000;
            out[7:4] =out[7:4]+1;
        end
    if(out[7:4]==4'b1010)
        begin
            out[7:4]=4'b0000;
            out[11:8] =out[11:8]+1;
        end

end

endmodule