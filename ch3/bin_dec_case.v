module bin_dec_case(
    input wire en,
    input wire [1:0] a,
    output reg [3:0] y

);
always @ *

  

    case ({en,a})
        3'b100: y = 4'b0001;
        3'b101: y = 4'b0010;
        3'b110: y = 4'b0100;
        3'b111: y = 4'b1000;
        default :y = 4'b0000; 
    endcase

endmodule