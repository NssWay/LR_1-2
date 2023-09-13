program z20;
var x1,y1,x2,y2 :integer;
begin
  writeln ('Введите x y первой точки ');
  read (x1,y1);
  writeln ('Введите x y второй точки ');
  read (x2,y2);
  if (x1>0) and (y1>0) and (x2>0) and (y2>0) then
  writeln('Точки находятся на одной координатной прямой')
    else
    if (x1<0) and (y1>0) and (x2<0) and (y2>0) then
    writeln('Точки находятся на одной координатной прямой')
    else
    if (x1<0) and (y1<0) and (x2<0) and (y2<0) then
    writeln('Точки находятся на одной координатной прямой')
    else
    if (x1>0) and (y1<0) and (x2>0) and (y2<0) then
    writeln('Точки находятся на одной координатной прямой')
    else
    writeln('Точки не находятся на одной координатной прямой');
end.