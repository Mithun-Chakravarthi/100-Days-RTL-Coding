module comparator4bit(a,b,aeb,agb,alb);
input [3:0]a;
input [3:0]b;
output reg aeb,agb,alb;
always@(*)
begin
if(a>b)
begin
aeb=1'b1;
agb=1'b0;
alb=1'b0;
end
else if (a>b)
begin
agb=1'b1;
aeb=1'b0;
alb=1'b0;
end
else
begin
alb=1'b1;
aeb=1'b0;
agb=1'b0;
end

end
endmodule
