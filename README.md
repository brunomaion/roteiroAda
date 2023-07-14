# RoteiroAda

Atividade prática para aplicação na turma de Linguagens de Programação/Ciência da Computação

## 1-Como compilar código em ADA (.ada)?

- Instalando o compilador GNAT

```bash
//Ubuntu
$ sudo apt install gnat-10

//Arch
$ sudo pacman -S gnat 
 //ou
$ sudo pacman -S gcc-ada
```

- Use o comando `gnatmake` seguido pelo nome do arquivo para compilá-lo. Por exemplo:

```
$ gnatmake nome.ada
```

- Você pode executar o programa digitando o nome do executável no terminal ou prompt de comando:

```bash
./nome
```

### Exercício

- Compile o código “1.ada”!

## 2-Tipos e entradas de dados

- `Get`: A função `Get` é usada para ler um valor específico da entrada do usuário. Essa função espera que o usuário digite um valor válido do tipo especificado e pressione a tecla Enter. Em seguida, o valor é lido e armazenado na variável especificada. A função `Get` pode ser usada para tipos primitivos, como `Integer`, `Float`, `Boolean`, entre outros.
- `Get_Line`: A função `Get_Line` é usada para ler uma linha completa de entrada do usuário. Ela lê todos os caracteres até que seja pressionada a tecla Enter. A linha de entrada é armazenada em uma variável do tipo `String`
- Condição

```
if condicao then
	sequencia de comandos (executada se a condição é verdadeira)
else
	outra sequencia de comandos (executada se a condição é falsa)
end if;
```

```bash
gnatmake 2ex.ada 
./2ex
```

### Exercício

- A partir de dois números que o usuário inseriu, mostre o resultado da soma

```bash
gnatmake 2.ada 
./2
```

## 3-Condições e Operadores

- Funções devem ser feitas em módulos. No exemplo “4ex.ada” se utiliza a função “ispar.com”, lembre-se de compilar!

```bash
gnatmake 3ex.ada 
./3ex
```

### Exercício

- Execute um loop para exibir a contagem regressiva a partir do número digitado pelo usuário

```bash
gnatmake 3.ada 
./3
```

## 4-Funções

- Funções devem ser feitas em módulos. No exemplo “4ex.ada” se utiliza a função “ispar.com”, lembre-se de compilar!

```bash
gnatmake ispar.adb
gnatmake 4ex.ada 
./4ex
```

### Exercício

- Crie um algoritmo que o usuario de entrada para dois numeros (nota e frequência) e use 2 funções (nota, true>70) e (frequência, true>75)

```bash
gnatmake Nota.adb
gnatmake Faltas.adb
gnatmake 4.ada 
./4
```
