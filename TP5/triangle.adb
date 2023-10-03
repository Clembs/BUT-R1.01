with Ada.Text_IO;                       use Ada.Text_IO;
with Ada.Float_Text_IO;                 use Ada.Float_Text_IO;
with Ada.Numerics.Elementary_Functions; use Ada.Numerics.Elementary_Functions;

procedure Triangle is
  function AireTriangleHeron (a, b, c : Float) return Float is
    Dp : Float;
  begin
    Dp := (a + b + c) / 2.00;

    return Sqrt (Dp * (Dp - a) * (Dp - b) * (Dp - c));
  end AireTriangleHeron;
begin
  Put (AireTriangleHeron (a => 3.0, b => 4.0, c => 5.0));
end Triangle;
