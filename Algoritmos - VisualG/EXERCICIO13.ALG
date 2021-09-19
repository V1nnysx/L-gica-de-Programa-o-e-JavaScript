Algoritmo "Exercicio 13"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
//mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 27/08/2021
Var
n1, n2, n3, mediafinal : real

Inicio
      Escreval ("CALCULADORA DE MEDIA PONDERADA")
      Escreval ("---------------------------------------")
      Escreva ("Digite a primeira nota do Aluno: ")
      Leia (n1)
      Escreva ("Digite a segunda nota do Aluno: ")
      Leia (n2)
      Escreva ("Digite a terceira nota do Aluno: ")
      Leia (n3)
      mediafinal<-(n1*2 + n2*3 + n3*5)/10
      Escreva ("A média final poderada do Aluno será de: ", mediafinal)
      


Fimalgoritmo