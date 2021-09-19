Algoritmo "Exercicio-A"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 08/09/2021
Var
   cont, num: Inteiro


Inicio
   cont<-15
   Repita
      num <- cont*cont
      Escreval ("O quadrado do número ", cont, " será: ", num)
      cont<-cont+1
   Ate cont>200

Fimalgoritmo