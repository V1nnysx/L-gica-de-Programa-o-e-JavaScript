Algoritmo "Exercicio 8"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 25/08/2021
Var
   eleitores, brancos, nulos, validos: inteiro
   validosp, brancosp, nulosp: real


Inicio
   Escreval ("Calculador de votos")
   Escreva ("Digite o n�mero total de eleitores do munic�pio: ")
   Leia (eleitores)
   Escreva ("Digite o n�mero de votos v�lidos: ")
   Leia (validos)
   Escreva ("Digite o n�mero de votos em branco: ")
   Leia (brancos)
   Escreva ("Digite o n�mero de votos nulos: ")
   Leia (nulos)
   validosp<-100*validos/eleitores
   brancosp<-100*brancos/eleitores
   nulosp<-100*nulos/eleitores

   // PORCENTUAL
   Escreval ("---------------------------------------")
   Escreval ("A porcentagem de votos v�lidos foi: ", validosp:2:2, " %")
   Escreval ("A porcentagem de votos brancos foi: ", brancosp:2:2, " %")
   Escreval ("A porcentagem de votos nulos foi: ", nulosp:2:2, " %")



Fimalgoritmo