with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure A_Flottants is
  Valeur1 : Float;
  Valeur2 : Float;
  Valeur1Originale : Float;
begin
  -- On demande la Valeur1
  Put ("Valeur 1 : ");
  Get (Valeur1);

  -- On demande la Valeur2
  Put ("Valeur 2 : ");
  Get (Valeur2);

  -- On délègue Valeur1 à une autre variable
  Valeur1Originale := Valeur1;

  -- On permute Valeur1 et 2
  Valeur1 := Valeur2;
  -- Valeur2 prend la Valeur1Originale, sinon elle 
  -- serait identique à Valeur1, soit à Valeur2
  Valeur2 := Valeur1Originale;

  Put_Line ("Nouvelle valeur 1 :" & Float'Image (Valeur1));
  Put_Line ("Nouvelle valeur 2 :" & Float'Image (Valeur2));
end A_Flottants;