Algoritmo "Exercicio 1 - Repita-ate"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : 1. Criar uma variável para servir como contador com valor inicial 1;
//               2. Ler um valor para a variável X ;
//               3. Efetuar a multiplicação do valor de X por 3, implicando o resultado em R;
//               4. Apresentar o valor calculado contido na variável R;
//               5. Acrescentar +1 a variável contador, definida no passo 1;
//               6. Repetir os passos 2, 3, 4 e 5 até que o contador seja maior que 5.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 08/09/2021
Var
   cont, X, R: Inteiro


Inicio
   cont <- 1
   Repita
      Escreval ("Digite um valor para X: ")
      Leia (X)
      R<- X * 3
      Escreval ("O resultado da multiplicação é: ", R)
      Escreval ("")
      cont <- cont+1
   Ate cont>5


Fimalgoritmo