with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Exercice2Centre is
  Symbole : constant Character := '+';
  NbLignes : Integer := 1;
  MaxNbLignes : Integer;
begin
  Put("Combien de lignes afficher ? ");
  Get(MaxNbLignes);

  while NbLignes <= MaxNbLignes loop
    for I in 1 .. MaxNbLignes - NbLignes loop
      Put(" ");
    end loop;
   
    for I in 1 .. NbLignes loop
      Put(Symbole & " ");
    end loop;

    NbLignes := NbLignes + 1;
    New_Line;
  end loop;

end Exercice2Centre;