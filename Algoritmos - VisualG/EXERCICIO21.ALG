Algoritmo "Exercicio 21"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 30/08/2021
Var
   hora_inicial, hora_final, duracao : Real
   maximo : Inteiro

Inicio

   Escreva ("Digite a hora inicial do jogo: ")
   Leia (hora_inicial)
   Escreva ("Digite a hora final do jogo: ")
   Leia (hora_final)
   Se hora_inicial < hora_final entao
      duracao<-hora_final-hora_inicial
      Escreval ("A duração do jogo foi de: ", duracao, " horas.")
   senao
      Se hora_inicial > hora_final entao
         duracao<- 24 - hora_inicial + hora_final
         Escreval ("A duração do jogo foi de: ", duracao, " horas.")
      senao
         Escreval ("A partida durou 24 horas ? [1] SIM ou [2] NÃO")
         Leia (maximo)
      FimSe
   FimSe
   Se maximo = 1 entao
      Escreval ("A partida durou 24 horas.")
   senao
      Se maximo = 2 entao
         Escreval ("A partida durou menos de 1 hora.")
      FimSe
   FimSe



Fimalgoritmo