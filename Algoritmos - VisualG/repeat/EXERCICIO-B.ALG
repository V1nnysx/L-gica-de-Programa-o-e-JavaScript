Algoritmo "Exercicio-B"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 09/09/2021

Var
   cont, soma : Inteiro

Inicio
   cont<-1
   Repita
      Se cont%2=0 entao
         soma<-soma+cont
      FimSe
      cont<-cont+1
   Ate cont > 500
   Escreval ("A soma dos n�meros pares de 1 - 500 �: ", soma)


Fimalgoritmo