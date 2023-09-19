with Traceur; use Traceur;

procedure trait is
  -- compteur pour le nb d'unit�s du trait d�j� trac�es
  c1 : Integer;
begin
  -- initialise le traceur
  initialiserTraceur;

  -- se positionner au centre sans tracer
  leverStylet;
  centrerStylet;
  baisserStylet;

  -- orienter le stylet vers le nord
  orienterNord;

  -- tracer le trait
  c1 := 0;
  while c1 < 100 loop
    deplacerStylet;
    c1 := c1 + 1;
  end loop;

  -- revenir au centre sans tracer
  leverStylet;
  centrerStylet;

  -- affiche le dessin
  afficherTraceur;
end trait;
