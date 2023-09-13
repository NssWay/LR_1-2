program z19;
var A,B,C,D,E:integer;
begin
  write('Введите четрыхзначное число');
  read(A);
    B:=A div 1000;
    C:=A mod 1000 div 100;
    D:=A mod 100 div 10;
    E:=A mod 10;
      If (B=E) and (C=D) then write('Палиндром') else write('Не палиндром');
  
end.