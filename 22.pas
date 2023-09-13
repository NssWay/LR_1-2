program z22;
var x1,y1,x2,y2 :integer;
begin
  writeln('Введите x координату ладьи');
  readln(x1);
  writeln('Введите y координату ладьи');
  readln(y1);
  writeln('Введите x координату вражеской фигуры');
  readln(x2);
  writeln('Введите y координату вражеской фигуры');
  readln(y2);
If (x1=x2) or (y1=y2) 
  then 
  Writeln('Фигура будет повержена') 
  else
  Writeln('Фигура не будет повержена');
end.