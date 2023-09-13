program z12;
var A,B,C,D,E,F:integer;
begin
  write ('Введите четырехзначное число');
  read(A);
  B:=A div 1000;
  C:=A mod 1000 div 100;
  D:=A mod 100 div 10;
  E:=A mod 10;
  F:=B+C+D+E;
  writeln(F);
end.