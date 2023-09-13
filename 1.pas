program z1;
var S,R:real;
begin
   write('Введите радиус');
   readln(R);
  S:=Pi*sqr(R);
  write('Площадь круга',S:5:3);
end.