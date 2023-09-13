program z13;
 var A,B,C:integer;
begin
  write ('Введите первое число ');
  read(A);
  write ('Введите второе число ');
  read(B);
  write ('Введите третье число ');
  read(C);
  If (A<B) and (A<C) then write(A) else If (B<A) and (B<C) then write(B) else write(C);
end.