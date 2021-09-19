Algoritmo "Exercicio E"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 03/09/2021

Var
   potencia, resultado : Inteiro


Inicio
   potencia<- 0
   resultado<- 1
   Enquanto potencia <= 15 faca
      Escreval ("O número 3 elevado a ",potencia, " será: ",resultado)
      potencia <- potencia + 1
      resultado <- resultado * 3
   FimEnquanto


Fimalgoritmo
