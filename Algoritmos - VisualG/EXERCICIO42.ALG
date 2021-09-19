Algoritmo "Exercicio 42"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 02/09/2021
Var
   codigo_func, ano_nasc, ano_ingresso, idade, tempo_trabalho : Inteiro


Inicio
   Escreva ("Digite seu código de funcionário: ")
   Leia (codigo_func)
   Escreva ("Digite o seu ano de nascimento: ")
   Leia (ano_nasc)
   Escreva ("Digite seu ano de ingresso na empresa: ")
   Leia (ano_ingresso)
   idade<- 2021 - ano_nasc
   tempo_trabalho<- 2021 - ano_ingresso
   Escreval ("Você possui: ", idade, " anos.")
   Escreval ("Você trabalhou/trabalha a: ", tempo_trabalho, " anos.")
   Se (idade >= 65) ou (tempo_trabalho >= 30) entao
      Escreval ("Requerer aposentadoria!")
   senao
      Se (idade >= 60) e (tempo_trabalho >= 25) entao
         Escreval ("Requerer aposentadoria!")
      senao
         Escreval ("Não requerer aposentaria!")
      FimSe
   FimSe

Fimalgoritmo