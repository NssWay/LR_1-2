program z23;
var x1,y1,x2,y2 :integer;
begin
  writeln('Введите x координату слона');
  readln(x1);
  writeln('Введите y координату слона');
  readln(y1);
  writeln('Введите x координату вражеской фигуры');
  readln(x2);
  writeln('Введите y координату вражеской фигуры');
  readln(y2);
If (x1=x2-1) and (y1=y2-1) 
  then 
  Writeln('Фигура будет повержена') 
  else
  Writeln('Фигура не будет повержена');
end.