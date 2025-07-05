function Test (x; var doublex, squaredx);
begin
  doublex  := 2 * x;
  squaredx := x * x;
end;

procedure Main;
var x, y, z: OleVariant;
begin
  x := 5;
  Test(x, y, z);
  Log.Message(y);  // y = 10
  Log.Message(z);  // z = 25
end;