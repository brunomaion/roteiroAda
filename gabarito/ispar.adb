with Ada.Text_IO;
use Ada.Text_IO;

function Ispar(N: Integer) return Boolean is
begin
   if N mod 2 = 0 then
      return True;
   else
      return False;
   end if;
end Ispar;