Algoritmo "Exercicio 11"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   carros_vendidos : Inteiro
   valor_vendas, salario_func, valor_carro_vendido, valor_vendas_tot,comicao, result: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o salário fixo do funcinário: R$ ")
   Leia (salario_func)
   Escreva ("Digite o número de carros vendidos pelo funcionário: ")
   Leia (carros_vendidos)
   Escreva ("Digite o valor que ele recebe por carro vendido: R$ ")
   Leia (valor_carro_vendido)
   comicao<-carros_vendidos*valor_carro_vendido
   Escreva ("Digite o valor total de suas vendas: R$")
   Leia (valor_vendas)
   valor_vendas_tot<-valor_vendas*0.05
   result<-salario_func+valor_vendas_tot+comicao
   Escreva ("")
   Escreva ("O salário final do funcionário será de R$ ", result)
Fimalgoritmo