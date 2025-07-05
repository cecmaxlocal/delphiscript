procedure IncParam (var x);
begin
  x := x + 1;
end;

procedure Main;
var a : OleVariant;
begin
  a := 1;
  IncParam(a);    // Correct
  IncParam(5);    // Error!!!
end;