with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Mention_Bac is
  Note : Integer;
begin
  Put ("Quelle est votre note du bac sur 20 ?");
  Get (Note);

  if Note > 20 or Note < 0 then
    Put_Line ("nn");
  end if;

  if Note <= 20 and Note >= 0 then
    if note >= 16 then
      Put_Line ("mention très bien");
    elsif note >= 14 then
      Put_Line ("mention bien");
    elsif note >= 12 then
      Put_Line ("mention assez bien");
    elsif note >= 10 then
      Put_Line ("résultat passable");
    elsif note < 10 then
      Put_Line ("insuffisant");
    end if;
  end if;

end Mention_Bac;