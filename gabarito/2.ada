with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

-- A partir de dois números que o usuário inseriu, mostre o resultado da soma

procedure uso_variaveis is
   num1: Integer;-- APAGAR
   num2: Integer;-- APAGAR
   resultado: Integer;

begin
   New_Line;
   Put("Digite o primeiro número: ");-- APAGAR
   Get(num1);-- APAGAR
   Put("Digite o segundo número: ");-- APAGAR
   Get(num2);-- APAGAR
-- APAGAR
   resultado := num1 + num2;-- APAGAR
	 Put("Resultado: ");-- APAGAR
   Put(resultado);  -- APAGAR
end uso_variaveis;
