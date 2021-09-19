Algoritmo "Exercicio 25"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   num_conta, saldo, debito, credito, saldo_atual : Real


Inicio
   Escreval ("Digite o número da conta: ")
   Leia (num_conta)
   Escreva ("Digite o saldo bancário: R$ ")
   Leia (saldo)
   Escreva ("Digite seu débito: R$ ")
   Leia (debito)
   Escreva ("Digite seu crédito: R$ ")
   Leia (credito)
   saldo_atual<- saldo - debito + credito
   Escreval ("Seu saldo atual é de: R$ ", saldo_atual)
   Escreval ("")
   Se saldo_atual >= 0 entao
      Escreval ("SALDO POSITIVO")
   senao
      Escreval ("SALDO NEGATIVO")
   FimSe

Fimalgoritmo