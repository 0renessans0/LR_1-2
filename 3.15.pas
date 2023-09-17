var a,b,c,k:integer;
begin
k:=0;
writeLn('Введите числa a,b,c');
readLn(a,b,c);
if a > 0 then k:=k + 1;
if b > 0 then k:=k + 1;
if c > 0 then k:=k + 1;
WriteLn('Количество положительных чисел в исходном наборе:',k);
end.