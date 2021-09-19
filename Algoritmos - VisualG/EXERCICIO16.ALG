Algoritmo "Exercicio 16"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 30/08/2021
Var
   quantidade_macas : Inteiro
   preco : Real


Inicio
   Escreval ("Qual o número de maçãs que deseja comprar? ")
   Leia (quantidade_macas)
   Se quantidade_macas >= 12 entao
      Escreval ("Comprando ", quantidade_macas, " maçãs, você pagará: R$", quantidade_macas)
   Senao
      preco<-quantidade_macas*1.30
      Escreval ("Comprando ", quantidade_macas, " maçãs, você pagará: R$", preco)
   FimSe


Fimalgoritmo