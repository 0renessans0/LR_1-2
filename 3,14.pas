var a, b, c:integer; 
begin
writeln('введите 3 числа');
readln(a,b,c);
if (a < b) and (b < c) then write(a, ' ', b, ' ', c);
if (a < c) and (c < b) then write(a, ' ', c, ' ', b);
if (b < a) and (a < c) then write(b, ' ', a, ' ', c);
if (b < c) and (c < a) then write(b, ' ', c, ' ', a);
if (c < b) and (b < a) then write(c, ' ', b, ' ', a);
if (c < a) and (a < b) then write(c, ' ', a, ' ', b);
end.