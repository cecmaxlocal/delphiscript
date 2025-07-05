function TestA(Param1, Param2 : OleVariant = 100); forward;
...

function TestA(Param1, Param2);
begin
  Result := Param1 + Param2;
end;