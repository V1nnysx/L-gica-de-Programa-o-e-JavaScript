Algoritmo "Exercicio I"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 09/09/2021
Var
 cont, num, somatorio: Inteiro
 media : Real

Inicio
      cont<-1
      somatorio<-0
      Enquanto cont <=10 faca
          Escreva ("Digite um n�mero: ")
          Leia (num)
          somatorio<-somatorio+num
          media<-(somatorio/10)
          cont<-cont+1
      FimEnquanto
          Escreval ("o somat�rio de todos os valores digitados �: ", somatorio)
          Escreval ("a m�dia aritm�tica de todos os valores �: ", media)

Fimalgoritmo