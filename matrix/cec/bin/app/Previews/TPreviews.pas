function Calc(x, y) : Integer;
begin
  Calc := (x - y) * (x + y); // Error !!!
  Result := (x - y) * (x + y); // Correct variant
end;