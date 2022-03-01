program lab1_23;
var x:integer;
    g,b,p,n:real;
begin
  b:=0.7;
  g:=sqrt(sqr(b)+0.1*b);
  p:=1-exp(-b*g);
  n:=(arctan(b/sqrt(1-sqr(b))*p))/(arctan(sqrt(1-sqr(b))/b)*g)+ sqrt(p+g);
  write('n(b)= ', n:0:5);
end.    