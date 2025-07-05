

function TestA(Param1, Param2 : OleVariant = 100); forward;
...

function TestA(Param1, Param2: OleVariant = 50); // Error !!!
begin
  Result := Param1 + Param2;
end;

