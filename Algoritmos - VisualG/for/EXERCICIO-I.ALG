Algoritmo "Exercicio-I"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 10/09/2021

Var
   contador, valor1, valor2, valor3 : Inteiro


Inicio
   valor1<-(-1)
   valor2<-1
   Para contador de 1 ate 15 passo 1 faca
      valor3<-valor2+valor1
      valor1<-valor2
      valor2<-valor3
      Escreval (valor3)
   FimPara


Fimalgoritmo