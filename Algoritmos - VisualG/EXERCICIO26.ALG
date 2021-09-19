Algoritmo "Exercicio 26"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021

Var
   quant_estoque, quant_max_estoque, quant_min_estoque : Inteiro
   quant_media : Real

Inicio
   Escreva (" Qual a quantidade atual em estoque: ")
   Leia (quant_estoque)
   Escreva (" Qual a quantidade máxima em estoque: ")
   Leia (quant_max_estoque)
   Escreva (" Qual a quantidade mínima em estoque: ")
   Leia (quant_min_estoque)
   quant_media<-(quant_max_estoque + quant_min_estoque)/2
   Se quant_estoque >= quant_media entao
      Escreval (" NÃO EFETUAR COMPRA ")
   senao
      Escreval ("EFETUAR COMPRA")
   FimSe


Fimalgoritmo