Algoritmo "Exercicio 23"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
// erros, identifique os erros no algoritmo apresentado.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   nome, sexo: caractere
   altura, peso_ideal : real


Inicio
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreva ("Digite sua altura: ")
   Leia (altura)
   Escreval ("Digite seu sexo: [ M ] ou [ F ]")
   Leia (sexo)
   Se sexo = "M" entao
      peso_ideal<-72.7*altura-58
   senao
      peso_ideal<-62.1*altura-44.7
   FimSe
   Escreval ("O peso ideal �: ", peso_ideal)


Fimalgoritmo