Algoritmo "Exercicio 31"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   A, B, C : Real


Inicio
   Escreva ("DIGITE O VALOR DO LADO A: ")
   Leia (A)
   Escreva ("DIGITE O VALOR DO LADO B: ")
   Leia (B)
   Escreva ("DIGITE 0 VALOR DO LADO C: ")
   Leia (C)
   Escreval ("")
   Se (A<B+C) e (B<A+C) e (C<B+A) entao
      Escreval ("FORMA UM TRI�NGULO")
   senao
      Escreval ("N�O FORMA UM TRI�NGULO")
   FimSe


Fimalgoritmo