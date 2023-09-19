with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Exercice4 is
  -- Le nombre choisi par l'utilisateur;
  Nombre_Utilisateur : Integer;
  -- On initialise la somme avec 0;
  Somme : Integer := 0;
begin
  -- On demande à l'utilisateur de choisir
  -- un nombre
  Put ("Veuillez entrer un nombre : ");
  Get (Nombre_Utilisateur);

  -- Pour chaque nombre entre 1 et le nombre
  -- choisi par l'utilisateur
  for I in 1 .. Nombre_Utilisateur loop
    -- On ajoute la somme + le nombre de
    -- l'itération en cours
    Somme := Somme + I;
  end loop;

  -- On montre la somme des entiers
  Put_Line ("La somme des entiers jusqu'a" & Integer'Image (Nombre_Utilisateur) & " est de" & Integer'Image (Nombre_Calcule) & ".");
end Exercice4;