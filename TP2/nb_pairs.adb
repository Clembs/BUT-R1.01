with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Nb_Pairs is
begin
  for I in 50 .. 100 loop
    if I mod 2 = 0 then
      Put(I);
      New_Line;
    end if;
  end loop;
end Nb_Pairs;