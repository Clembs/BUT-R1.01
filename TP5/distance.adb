with Ada.Float_Text_IO;                 use Ada.Float_Text_IO;
with Ada.Text_IO;                       use Ada.Text_IO;
with Ada.Numerics.Elementary_Functions; use Ada.Numerics.Elementary_Functions;

procedure Distance is
  function CalcDistance (xA, yA, xB, yB : Float) return Float is
  begin
    return Sqrt ((xA - xB)**2 + (yA - yB)**2);
  end CalcDistance;
begin
  Put (CalcDistance (xA => 0.0, yA => 0.0, xB => 1.0, xB => 1.0));
end Distance;
