module tb21_mux();
reg a,b,s;
wire y;
twoone_behav t1(a,b,s,y);
initial
begin
#5 a=0;b=0;s=0;
#5 a=1;
#5 a=0;b=1;s=1;
#5 b=0;
#5 $finish;
 end
endmodule
