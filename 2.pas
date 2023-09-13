program z2;
var C,S,R:real;
begin
  write ('Введите длину окружности');
  read(C);
  S:=(sqr(C)/4*Pi);
  write ('Площадь круга',S:5:3);
end.