with Traceur; use Traceur;

procedure spirale is
  direction : Integer := 0;
  nbUnites  : Integer := 10;
begin
  -- initialise le traceur
  initialiserTraceur;

  -- se positionner au centre sans tracer
  leverStylet;
  centrerStylet;
  baisserStylet;

  -- orienter le stylet vers le nord
  orienterNord;

  while nbUnites <= 260 loop
    --  for D in 1 .. 4 loop
    -- tracer le trait
    for I in 0 .. nbUnites loop
      deplacerStylet;
    end loop;

    nbUnites := nbUnites + 10;
    --  centrerStylet;
    pivoterDroite;

  end loop;

  -- revenir au centre sans tracer
  leverStylet;
  --  centrerStylet;

  -- affiche le dessin
  afficherTraceur;
end spirale;
