var
a, b, c: integer;
begin
write('введите стороны треугольника');
readln(a, b, c);
if not (((a + b) > c) and ((a + c) > b) and ((b + c) > a)) then
writeln('He существует')
else
if (a = b) and (b = c) and (a = c) then
writeln('Равносторонний')
else if (a = b) or (b = c) or (a = c) then writeln('Равнобедренный')
else writeln('Разносторонний');
end.