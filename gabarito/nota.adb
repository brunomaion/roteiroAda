with Ada.Text_IO;
use Ada.Text_IO;

function Nota(N: Integer) return Boolean is
begin
   if N >= 70 then
      return True;
   else
      return False;
   end if;
end Nota;