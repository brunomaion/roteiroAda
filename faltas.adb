with Ada.Text_IO;
use Ada.Text_IO;

function Faltas(N: Integer) return Boolean is
begin
   if N >= 75 then
      return True;
   else
      return False;
   end if;
end Faltas;