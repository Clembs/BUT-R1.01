with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Calcul_Tarifs is
  Nombre_Calendriers : Integer;
  Tarif              : Integer;
begin
  Put ("Combien de calendriers faut-il imprimer? ");
  Get (Nombre_Calendriers);

  if Nombre_Calendriers < 75 then
    Tarif := Nombre_Calendriers;
  else
    Tarif := Nombre_Calendriers - 10;
    Tarif := Tarif + 3;
  end if;

  -- Ajout
  Tarif := Tarif + 4;

  Put_Line ("Prix total: " & Integer'Image (Tarif));

end Calcul_Tarifs;
