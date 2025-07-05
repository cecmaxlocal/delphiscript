procedure Copy (x; out y);
begin
  y := x;
end;

procedure Main;
var a: OleVariant;
begin
  Copy(10, a);
  Log.Message(aqConvert.VarToStr(a));  // a = 10
end;