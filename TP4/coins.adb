with Traceur; use Traceur;

procedure coins is
  procedure Avancer (Unites : Integer) is
  begin
    for I in 1 .. Unites loop
      deplacerStylet;
    end loop;
    return;
  end Avancer;
begin
  initialiserTraceur;
  leverStylet;
  centrerStylet;
  orienterNord;

  Avancer (50);

  pivoterDroite;

  Avancer (50);

  orienterNord;
  baisserStylet;

  for D in 1 .. 4 loop
    for N in 1 .. 4 loop
      Avancer (50);
      pivoterDroite;
    end loop;

    pivoterGauche;
    Avancer (100);
  end loop;

  leverStylet;

  afficherTraceur;
end coins;
