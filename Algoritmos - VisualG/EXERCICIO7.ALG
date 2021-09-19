Algoritmo "Exercicio 7"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 25/08/2021
Var
   idade, meses, dias: real


Inicio
   Escreval ("Calculador de idade")
   Escreva ("Digite sua idade: ")
   Leia (idade)
   Escreval ("Sua idade em ANOS é: ", idade)
   meses<-idade*12
   Escreval ("Sua idade em MESES é: ", meses)
   dias<-idade*365
   Escreval ("Sua idade em DIAS é: ", dias)


Fimalgoritmo