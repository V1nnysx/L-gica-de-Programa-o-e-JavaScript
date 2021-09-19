Algoritmo "Exercicio C"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 03/09/2021
Var
   num, pares, soma : Inteiro


Inicio
   num<-0
   pares<-0
   soma<-0
   Enquanto num<=500 faca
      num<-num+1
      Se num%2=0 entao
         pares<-num
         soma<-soma+pares
      FimSe
   FimEnquanto
   Escreva ("A soma dos valores pares de 1 - 500 é de: ", soma)

Fimalgoritmo