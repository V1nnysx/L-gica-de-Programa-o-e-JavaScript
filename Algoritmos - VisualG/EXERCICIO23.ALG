Algoritmo "Exercicio 23"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
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
   Escreval ("O peso ideal é: ", peso_ideal)


Fimalgoritmo