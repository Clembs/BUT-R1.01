with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Exercice2 is
  Nombre_Utilisateur : Integer;
  Nombre_Min         : Integer := 1;
  Nombre_Max         : Integer := 3;
begin
  Put ("Veuillez entrer un nombre : ");
  Get (Nombre_Utilisateur);

  while Nombre_Utilisateur > Nombre_Max or Nombre_Utilisateur < Nombre_Min loop
    Put ("Nombre incorrect, veuillez reessayer : ");
    Get (Nombre_Utilisateur);
  end loop;

  if Nombre_Utilisateur <= Nombre_Max and Nombre_Utilisateur >= Nombre_Min then
    Put_Line ("Le nombre convient !");
  end if;
end Exercice2;
