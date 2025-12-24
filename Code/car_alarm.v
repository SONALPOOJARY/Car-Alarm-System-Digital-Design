module car_alarm(d,k,l,b,a);

input d,k,l,b;
output a;

wire x1,x2,x3,x4,x5,x6;

not(x1,d);
not(x2,l);
not(x4,b);

and(x3,d,x2);
and(x5,l,x4);

or(x6,x1,x3,x5);
and(a,x6,k);

endmodule
