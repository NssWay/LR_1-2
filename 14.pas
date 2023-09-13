program z14;
var A,B,C:integer;
begin
  write ('Введите первое число ');
  read(A);
  write ('Введите второе число ');
  read(B);
  write ('Введите третье число ');
  read(C);
  If (A<B) and (A<C) then write(A) else If (B<A) and (B<C) then write(B) else write(C);
  If (B<A) and (B>C) then write(B) else if (C<A) and (C>B) then write(C) else write(A);
  If (A<B) and (B>C) then write(B) else if (A>C) and (B<A) then write(A) else write(C);
  end.