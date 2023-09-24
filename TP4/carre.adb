with Traceur; use Traceur;

procedure carre is
  direction : Integer := 0;
begin
  -- initialise le traceur
  initialiserTraceur;

  -- se positionner au centre sans tracer
  leverStylet;
  centrerStylet;
  baisserStylet;

  -- orienter le stylet vers le nord
  orienterNord;

  for D in 1 .. 4 loop
    -- tracer le trait
    for I in 0 .. 100 loop
      deplacerStylet;
    end loop;

    --  centrerStylet;
    pivoterDroite;

  end loop;

  -- revenir au centre sans tracer
  leverStylet;
  --  centrerStylet;

  -- affiche le dessin
  afficherTraceur;
end carre;
