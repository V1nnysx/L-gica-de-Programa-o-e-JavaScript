Algoritmo "Exercicio 18"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 30/08/2021
Var
   ano_atual, ano_nasc : Inteiro


Inicio
   ano_atual<-2021
   Escreva ("Digite o ano que você nasceu: ")
   Leia (ano_nasc)
   Se (ano_atual-ano_nasc) >= 16 entao
      Escreva ("Você já pode votar este ano, pois tem mais de 16 anos!")
   Senao
      Escreva ("Você ainda não pode votar este ano, pois tem ", (ano_atual-ano_nasc), " anos.")
   FimSe


Fimalgoritmo