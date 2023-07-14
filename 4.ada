with Ada.Text_IO;
use Ada.Text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;
with Ispar;
with Nota;
with Faltas;

--Crie um algoritmo que o usuario de entrada para dois numeros (nota e frequência) e use 2 funções (nota, true>70) e (frequência, true>75)

procedure exemplo_Funcao is
   numero: Integer;
   numero2: Integer;
   resultadoNota: Boolean;
   resultadoFreq: Boolean;


begin
   Put("Qual sua nota? ");



   New_Line;

   Put("Qual sua frequencia (%)? ");



   New_Line;


   resultadoNota := Nota(numero);
   resultadoFreq := Faltas(numero2);



end exemplo_Funcao;
