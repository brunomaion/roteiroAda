With text_IO; Use text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;

-- Execute um loop para exibir a contagem regressiva a partir do número digitado pelo usuário

procedure usando_if is
   numero : Integer
   contador : Integer

begin
   Put("Digite um número: ");
   declare

   begin
      Get(numero);
      New_Line;

      -- Verifica se o número é positivo, negativo ou zero
      if numero > 0 then
         Put_Line("O número é positivo.");
      elsif [-----------]
         Put_Line("O número é negativo.");
      else
         Put_Line("O número é zero.");
      end if;

      -- Executa um loop para exibir a contagem regressiva a partir do número digitado
      Put_Line("Contagem regressiva:");

      while contador >= 0 loop
         Put(contador'Image & " ");
         contador := 
      end loop;
      New_Line;
   end;
end usando_if;
