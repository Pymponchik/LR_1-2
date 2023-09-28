program pymponchik15;
var
X, i, a: integer;
s: string;
begin
read(X);
a := X div 10;
if a = 0 then
begin
case X of
1: s := 'I';
2: s := 'II';
3: s := 'III';
4: s := 'IV';
5: s := 'V';
6: s := 'VI';
7: s := 'VII';
8: s := 'VIII';
9: s := 'IX';
end;
write(s);
end
else
begin
for i := 1 to a do
write('X');
X := X mod 10;
case X of
1: s := 'I';
2: s := 'II';
3: s := 'III';
4: s := 'IV';
5: s := 'V';
6: s := 'VI';
7: s := 'VII';
8: s := 'VIII';
9: s := 'IX';
end;
write(s);
end;
end.