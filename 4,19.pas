var a,b,c,i:integer;
begin
  repeat
write('Введите четырёхзначное целое число');
readln(a);
until(a>999)and(a<10000);
b:=a;
c:=0;
for i:=1 to 4 do
 begin
  c:=10*c+b mod 10;
  b:=b div 10;
 end;
if c=a then write('палиндром')
else write('не палиндром');
end.
