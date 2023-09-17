program ch;
var
n:integer;
begin
write ('Введите число: ');
readln(n);
n:=n mod 10;
writeln ('Последняя цифра в числе: ', n);
readln;
end.