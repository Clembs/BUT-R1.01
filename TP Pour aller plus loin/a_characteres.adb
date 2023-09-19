with Ada.Text_IO; use Ada.Text_IO;

procedure A_Characteres is
  Valeur1 : Character;
  Valeur2 : Character;
  Valeur1Originale : Character;
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

  -- Character'Image fonctionne mais affiche les
  -- guillemets autour de la valeur. J'utilise donc
  -- uniquement des "Put" et des "New_Line" pour
  -- formatter ma réponse.
  Put ("Nouvelle valeur 1 : ");
  Put (Valeur1);
  New_Line;
  Put ("Nouvelle valeur 2 : ");
  Put (Valeur2);
end A_Characteres;