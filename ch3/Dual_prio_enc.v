module Dual_prio_enc(
    input wire[12:1] req,
    output reg[3:0] first,second
);
always @ *
begin
  //defult values
  first =0;
  second =0;
  if(req[12])
    begin
        if(first=4'b0000) first =12;
        else if (second = 4'b0000) second =12;
    end
  if(req[11])
    begin
        if(first=4'b0000) first =11;
        else if (second = 4'b0000) second =11;
    end
  if(req[10])
    begin
        if(first=4'b0000) first =10;
        else if (second = 4'b0000) second =10;
    end
  if(req[9])
    begin
        if(first=4'b0000) first =9;
        else if (second = 4'b0000) second =9;
    end
  if(req[8])
    begin
        if(first=4'b0000) first =8;
        else if (second = 4'b0000) second =8;
    end
  if(req[7])
    begin
        if(first=4'b0000) first =7;
        else if (second = 4'b0000) second =7;
    end
  if(req[6])
    begin
        if(first=4'b0000) first =6;
        else if (second = 4'b0000) second =6;
    end
  if(req[5])
    begin
        if(first=4'b0000) first =5;
        else if (second = 4'b0000) second =5;
    end
  if(req[4])
    begin
        if(first=4'b0000) first =4;
        else if (second = 4'b0000) second =4;
    end
  if(req[3])
    begin
        if(first=4'b0000) first =3;
        else if (second = 4'b0000) second =3;
    end
  if(req[2])
    begin
        if(first=4'b0000) first =2;
        else if (second = 4'b0000) second =2;
    end
  if(req[1])
    begin
        if(first=4'b0000) first =1;
        else if (second = 4'b0000) second =1;
    end

end

endmodule
//(i.e. you can't declare a variable in a procedural block).