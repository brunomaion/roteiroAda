With text_IO; Use text_IO;
With Ada.Integer_Text_IO; Use Ada.Integer_Text_IO;
Procedure uso_variaveis is
	n: natural;
	idade : integer;
	nome: string(1..100);
begin
	New_Line(3);
	Put("Digite o seu nome. (Ate 100 caracteres): ");
	Get_Line(nome,n);
	New_Line;
	Put("Digite sua idade: ");
	Get(idade);
	New_Line;
	Put_Line("Voce disse que: ");
	Put("  * Seu nome e': ");
	Put_Line(nome(1..n));
	Put("  * Sua idade e': ");
	Put(idade);
	Put(" anos.");
	New_Line(4);
end uso_variaveis;