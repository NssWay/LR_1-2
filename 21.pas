program z21;
var A,B,C:integer;
begin 
  write('Введите первое целове число ');
  read(A);
  write('Введите второе целове число ');
  read(B);
  write('Введите третье целове число ');
  read(C);
    If (A mod 2 =0) or (B mod 2 =0) or (C mod 2 =0) 
    or (A mod 2 =1) or (B mod 2 =1) or (C mod 2 =1)
      then write ('Есть минимум одно четное и нечетное число') 
      else write('Ответ не подходит под критерии задачи');
end.