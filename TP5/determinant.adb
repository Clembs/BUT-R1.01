with Ada.Text_IO;                       use Ada.Text_IO;
with Ada.Float_Text_IO;                 use Ada.Float_Text_IO;
with Ada.Numerics.Elementary_Functions; use Ada.Numerics.Elementary_Functions;

procedure Determinant is
  function Det2x2 (A, B, C, D : Float) return Float is
  begin
    return A * D - C * B;
  end Det2x2;
begin

  Put (Det2x2 (A => 2.0, B => 2.0, C => 2.0, D => 2.0));

end Determinant;
