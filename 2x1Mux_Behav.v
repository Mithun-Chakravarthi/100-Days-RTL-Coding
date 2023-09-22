module twoone_behav(a,b,s,y);
input a,b,s;
output reg y;
always@(*)
begin
if (s)
y=a;
else
y=b;
end
endmodule
