Algoritmo "Exercicio 41"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
// exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   n1, n2, n3: Inteiro
   media_exercicios, media_aproveitamento : Real


Inicio
   Escreva ("INSIRA A 1a NOTA: ")
   Leia (n1)
   Escreva ("INSIRA A 2a NOTA: ")
   Leia (n2)
   Escreva ("INSIRA A 3a NOTA: ")
   Leia (n3)
   Escreva ("DIGITE A M�DIA DOS EXERC�CIOS DO(A) ALUNO(A): ")
   Leia (media_exercicios)
   media_aproveitamento<-(n1 + (n2*2) + (n3*3) + media_exercicios)/7
   Se (media_aproveitamento>=9.0) entao
      Escreval ("CONCEITO DO(A) ALUNO(A) : A")
   senao
      Se (media_aproveitamento>=7.5) e (media_aproveitamento<9.0) entao
         Escreval ("CONCEITO DO(A) ALUNO(A): B")
      senao
         Se (media_aproveitamento>=6.0) e (media_aproveitamento<7.5) entao
            Escreval ("CONCEITO DO(A) ALUNO(A): C")
         senao
            Se (media_aproveitamento<6.0) entao
               Escreval ("CONCEITO DO(A) ALUNO(A): D")
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo