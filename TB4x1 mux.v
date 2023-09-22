module TBfor41mux();
reg a,b,c,d,s;
wire y;
mux4x1 t2(a,b,c,d,s,y);
initial 
begin
s=2'b00;a=0;b=1;c=0;d=1;
#5

s=2'b01;a=0;b=1;c=0;d=1;
#5

s=2'b10;a=0;b=1;c=0;d=1;
#5

s=2'b11;a=0;b=1;c=0;d=1;
#5 
$finish;
end
endmodule

