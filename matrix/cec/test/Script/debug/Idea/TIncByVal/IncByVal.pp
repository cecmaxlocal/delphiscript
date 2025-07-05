function IncByVal (x);
begin
  x := x + 1;
  Result := x;
end;

function IncByRef (var x);
begin
  x := x + 1;
  Result := x;
end;

procedure Main;
var a, b, a2, b2 : OleVariant;
begin
  a := 2;
  b := 2;
  a2 := IncByRef(a);
  Log.Message('a = ' + aqConvert.VarToStr(a) + ' a2 = ' + aqConvert.VarToStr(a2));    // a = 3, a2 = 3
  b2 := IncByVal(b);
  Log.Message('b = ' + aqConvert.VarToStr(b) + ' b2 = ' + aqConvert.VarToStr(b2));    // b = 2, b2 = 3
end;