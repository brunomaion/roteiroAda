With text_IO; Use text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;

Procedure usando_if is
	x : integer;

begin

   Put("Digite um número inteiro positivo: ");
   Get(x);
   New_Line;

   -- Verifica se o número é positivo
   if x > 0 then
      Put_Line("O número é positivo.");

      -- Executa um loop para contar até o número digitado
      Put_Line("Contando até o número digitado:");
      for I in 1 .. x loop
         Put(I'Image & " ");
      end loop;
      New_Line;

   else
      Put_Line("O número não é positivo.");
   end if;
end usando_if;