Algoritmo "Exercicio 10"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 25/08/2021
Var
   imposto, distribuidor, custo, precofinal: real


Inicio
   // imposto: 45%  -----  distribuidor: 28%
   Escreval ("Calcular preço final de um carro")
   Escreval ("----------------------------------------------")
   Escreva ("Digite o preço de fábrica do carro: R$ ")
   Leia (custo)
   imposto<-(45*custo)/100
   distribuidor<-(28*custo)/100
   precofinal<-custo+imposto+distribuidor
   Escreval ("O valor do imposto será de: R$ ", imposto)
   Escreval ("O valor do distribuidor será de: R$ ", distribuidor)
   Escreval ("")
   Escreval ("O preço final do automóvel, somando os impostos e tarifas, será de: R$ ", precofinal)





Fimalgoritmo