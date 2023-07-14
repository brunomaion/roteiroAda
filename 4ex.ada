with Ada.Text_IO;
use Ada.Text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;
with Ispar;

procedure exemplo_Funcao is
   numero: Integer;
   resultado: Boolean;
   
begin
   Put("Digite um número: ");

   Get(numero);
   New_Line;

   resultado := Ispar(numero);

   if resultado then
      Put_Line(Integer'Image(numero) & " é par.");
   else
      Put_Line(Integer'Image(numero) & " é ímpar.");
   end if;
end exemplo_Funcao;
