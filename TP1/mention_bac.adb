with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Mention_Bac is
  Note : Integer;
begin
  Put ("Quelle est votre note du bac sur 20 ?");
  Get (Note);

  while Note > 20 and Note < 0 loop
    Put_Line ("Veuillez entrer une note valide entre 0 et 20");
  end loop;

  if Note <= 20 and Note >= 0 then
    if Note >= 16 then
      Put_Line ("Mention tres bien");
    elsif Note >= 14 then
      Put_Line ("Mention bien");
    elsif Note >= 12 then
      Put_Line ("Mention assez bien");
    elsif Note >= 10 then
      Put_Line ("Resultat passable");
    elsif Note < 10 then
      Put_Line ("Resultat insuffisant");
    end if;
  end if;

end Mention_Bac;
