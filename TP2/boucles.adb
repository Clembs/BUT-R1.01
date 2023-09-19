with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Boucles is
begin
  for I in 50 .. 100 loop
    Put(I);
    New_Line;
  end loop;
end Boucles;