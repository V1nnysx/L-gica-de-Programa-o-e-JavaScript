Algoritmo "Exercicio-J"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
// � 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 10/09/2021

Var
   C : Inteiro
   F : Real

Inicio
   C<-10
   Para C de 10 ate 100 passo 10 faca
      F<-C*9/5+32
      Escreval ("Quando forem ", C, "� Celsius, ser� equivalente a :", F, "� Fahrenheit.")
   FimPara


Fimalgoritmo