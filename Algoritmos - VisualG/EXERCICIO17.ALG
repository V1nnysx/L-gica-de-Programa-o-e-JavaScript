Algoritmo "Exercicio 17"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
// uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 30/08/2021
Var
   n1, n2, media : Real


Inicio
   Escreva ("Primeira nota do aluno(a): ")
   Leia (n1)
   Escreva ("Segunda nota do aluno(a): ")
   Leia (n2)
   Escreval ("")
   media<-(n1+n2)/2
   Se media >= 6 entao
      Escreval ("ALUNO APROVADO(A)!")
      Escreval ("Sua m�dia foi de: ", media)
   Senao
      Escreval ("ALUNO REPROVADO(A)")
      Escreval ("Sua m�dia foi de: ", media)
   FimSe




Fimalgoritmo