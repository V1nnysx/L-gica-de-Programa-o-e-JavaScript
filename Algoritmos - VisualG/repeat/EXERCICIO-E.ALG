Algoritmo "Exercicio-E"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
// total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 10/09/2021

Var
   cont, valor, fatorial, contador, somatoria : Inteiro


Inicio
   contador<-1
   Repita
      Escreva ("Digite um valor: ")
      Leia (valor)
      fatorial<-1
      cont<-1
      Repita
         fatorial<-fatorial*cont
         cont<-cont+1
      Ate cont>valor
      somatoria<-somatoria+fatorial
      Escreval ("O fatorial de ", valor, " � =", fatorial)
      Escreval ("")
      contador<-contador+1
   Ate contador>15
   Escreval ("O somat�rio de todos os fatoriais � igual a: ", somatoria)

Fimalgoritmo