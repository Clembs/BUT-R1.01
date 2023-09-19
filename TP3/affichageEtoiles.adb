with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure AffichageEtoiles is
  NbEtoiles : Integer;
  NbLignes : Integer;
  Etoile : constant Character := '*';
begin
  Put("Combien d'etoiles afficher ? ");
  Get(NbEtoiles);

  Put("Combien de lignes afficher ? ");
  Get(NbLignes);

  for I in 1 .. NbLignes loop
    Put(Integer'Image(NbEtoiles) & " : ");

    for I in 1 .. NbEtoiles loop
      Put(Etoile & " ");
    end loop;

    if NbEtoiles = 0 then
      return;
    end if;

    NbEtoiles := NbEtoiles - 1;
    New_Line;
  end loop;

end AffichageEtoiles;