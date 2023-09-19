with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Exercice3 is
  Nombre_Utilisateur : Integer;
  -- On définit les nombres minimums et
  -- maximums possibles
  Nombre_Min : Integer := 10;
  Nombre_Max : Integer := 20;
begin
  -- On demande à l'utilisateur de choisir
  -- un nombre
  Put ("Veuillez entrer un nombre : ");
  Get (Nombre_Utilisateur);

  -- Si le nombre est plus grand que le maximum
  while Nombre_Utilisateur > Nombre_Max loop
    Put ("Plus petit ! Veuillez reessayer : ");
    Get (Nombre_Utilisateur);
  end loop;

  -- Si le nombre est plus petit que le minimum
  while Nombre_Utilisateur < Nombre_Min loop
    Put ("Plus grand ! Veuillez reessayer : ");
    Get (Nombre_Utilisateur);
  end loop;

  -- Si la réponse convient, on en informe l'utilisateur
  if Nombre_Utilisateur <= Nombre_Max and Nombre_Utilisateur >= Nombre_Min then
    Put_Line("Le nombre convient !");
  end if;
end Exercice3;