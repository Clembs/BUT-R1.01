with Traceur; use Traceur;

procedure gigogne is
  ecart    : Integer := 0;
  nbUnites : Integer := 20;
  --  direction : Integer := 0;
begin
  -- initialise le traceur
  initialiserTraceur;

  -- se positionner au centre sans tracer
  leverStylet;
  centrerStylet;

  -- orienter le stylet vers le nord
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
      --  centrerStylet;
      pivoterDroite;
    end loop;

    nbUnites := nbUnites + 50;
  end loop;

  -- revenir au centre sans tracer
  leverStylet;
  --  centrerStylet;

  -- affiche le dessin
  afficherTraceur;
end gigogne;
