module sign_mag_add #(parameter N =4 )(
    input wire[N-1:0] a,b,
    output reg[N:0] sum
    
);
reg [N-1:0] min,max;
reg [N-1:0] sum1;
always @ *
begin
    if(a[N-2:0]>b[N-2:0])
        begin
            min=b;
            max =a;
        end
    else
        begin
            min =a;
            max=b;
        end
    if(a[N-1] ==b[N-1])
        begin
          
        
        sum1=max[N-2:0]+min[N-2:0];
        end
        
    else
        begin
        sum1=max[N-2:0]-min[N-2:0];
        end
    sum ={max[N-1],sum1};
    

end 
endmodule
// VIP dont do this again spirit the variables first 
//dont play with the wires as in arrays very complicated