with Traceur; use Traceur;

procedure gigogne is
  nbUnites : Integer := 20;
begin
  initialiserTraceur;
  leverStylet;
  centrerStylet;
  orienterNord;

  while nbUnites <= 20 + (50 * 4) loop
    leverStylet;
    centrerStylet;

    for I in 0 .. nbUnites / 2 loop
      deplacerStylet;
    end loop;

    pivoterDroite;

    for I in 0 .. nbUnites / 2 loop
      deplacerStylet;
    end loop;

    baisserStylet;
    pivoterDroite;

    for D in 1 .. 4 loop
      for I in 0 .. nbUnites loop
        deplacerStylet;
      end loop;
      pivoterDroite;
    end loop;

    nbUnites := nbUnites + 50;
  end loop;

  leverStylet;
  afficherTraceur;
end gigogne;
