Algoritmo "Exercicio 33"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   valor1, valor2 : Inteiro

Inicio
   Escreva ("DIGITE O 1° VALOR: ")
   Leia (valor1)
   Escreva ("DIGITE O 2° VALOR: ")
   Leia (valor2)
   Se (valor1 = valor2) entao
      Escreval ("Números iguais")
   senao
      Se (valor1 > valor2) entao
         Escreval ("O primeiro valor é maior!")
      senao
         Escreval ("O segundo valor é maior!")
      FimSe
   FimSe

Fimalgoritmo