`timescale 1ns/10ps
module eq2_testbench;

reg [1:0] test_in0,test_in1 ;
wire test_out;
eq2 uut(.a(test_in0),.b(test_in1),.eq2(test_out));
//test vec gen
initial 
begin
    //test 1
    test_in0=2'b00;
    test_in1 =2'b00;
    # 200;
    //test 2
    test_in0=2'b01;
    test_in1 =2'b00;
    # 200;
    //test 3
    test_in0=2'b01;
    test_in1 =2'b11;
    # 200;
    //test 4
    test_in0=2'b10;
    test_in1 =2'b10;
    # 200;
    //test 5
    test_in0=2'b10;
    test_in1 =2'b00;
    # 200;
    //test 6
    test_in0=2'b11;
    test_in1 =2'b11;
    # 200;
    //test 7
    test_in0=2'b11;
    test_in1 =2'b01;
    # 200;
    $stop;
end
endmodule