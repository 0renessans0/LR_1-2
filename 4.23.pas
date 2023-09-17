var x1,x2,y1,y2:integer;
begin
writeln('введите координаты слона и фигуры');
readln(x1,x2,y1,y2);
if (x1=y1) or (x2=y2) then writeln('YES')
else writeln('NO');
end.