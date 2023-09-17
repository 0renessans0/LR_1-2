var a,b,c,d,x1,x2:real;
begin
  writeln(a,b,c);
  d:=(d*d-4*a*c);
  readln(a,b,c);
  writeln(x1,x2);
  if d<0 then writeln('корней нет')
  else  if d=0 then
     begin
    x1:=-b/2/a;
    writeln('x1=x2=',x1:0:2);
   end
else
  begin
   x1:=(-b-sqrt(d))/2/a;
   x2:=(-b+sqrt(d))/2/a;
   writeln('x1=',x1:0:2,'   x2=',x2:0:2);
  end;
if a>0 then writeln('Ветви параболы направлены вверх')
else writeln('Ветви параболы направлены вниз');
readln
end.

   
