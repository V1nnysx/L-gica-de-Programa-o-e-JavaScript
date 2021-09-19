Algoritmo "Exercicio 40"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   nome: caracter
   quantidade: inteiro
   preco, total, total_pagar : Real


Inicio
   Escreva ("Digite o nome do produto: ")
   Leia (nome)
   Escreva ("Digite a quantidade adquirida do produto: ")
   Leia (quantidade)
   Escreva ("Digite o preço unitário do produto: ")
   Leia (preco)
   total<-quantidade*preco
   Se (quantidade <= 5) entao
      total_pagar<-total*0.98
      Escreval ("O produto :", nome, "possui o valor final de: R$", total_pagar)
   senao
      Se (quantidade > 5) e (quantidade <= 10) entao
         total_pagar<- (preco - (preco*3/100)) * quantidade
         Escreval ("O produto : ", nome , " possui o valor final de: R$ ", total_pagar)
      senao
         total_pagar<- (preco - (preco*5/100)) * quantidade
         Escreval ("O produto : ", nome , " possui o valor final de: R$ ", total_pagar)
      FimSe
   FimSe


Fimalgoritmo