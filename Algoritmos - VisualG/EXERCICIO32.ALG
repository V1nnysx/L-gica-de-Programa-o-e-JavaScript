Algoritmo "Exercicio 32"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 01/09/2021
Var
   time1, time2 : Caractere
   gol_time1, gol_time2 : Inteiro

Inicio
   Escreva ("ESCOLHA UM TIME: ")
   Leia (time1)
   Escreva ("ESCOLHA O SEGUNDO TIME: ")
   Leia (time2)
   Escreva ("Quantos gols o primeiro time fez ? ")
   Leia (gol_time1)
   Escreva ("Quantos gols o segundo time fez ? ")
   Leia (gol_time2)
   Se (gol_time1 = gol_time2) entao
      Escreval ("O jogo deu EMPATE!")
   senao
      Se (gol_time1 > gol_time2) entao
         Escreval ("O TIME VENCEDOR FOI: ", time1, " com ", gol_time1, " gols.")
      senao
         Escreval ("O TIME VENCEDOR FOI: ", time2, " com ", gol_time2, " gols.")
      FimSe
   FimSe


Fimalgoritmo