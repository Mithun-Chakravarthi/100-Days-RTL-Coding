module togate(output y,input a,b,s) ;

wire w1,w2,w3;
not(w1,s);
and(w2,w1,a);
and(w3,s,b);
or(y,w2,w3);
endmodule
