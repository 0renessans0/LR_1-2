program f7;
var a,b,c,g:integer;
begin
   writeln('введите a');
  readln(a);
  writeln('введите b');
  readln(b);
  writeln('введите c');
  readln(c);
  writeln('введите g');
  readln(g);
  g:=a;
  a:=c;
  c:=g;
  writeln('трезначное число=',a,b,c);
end.