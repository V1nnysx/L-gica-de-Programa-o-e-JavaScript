Algoritmo "Exercicio 4"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler as dimensões de um circulo (raio), calcular e escrever a área do circulo.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 25/08/2021
Var
   area, raio : real


Inicio
   Escreval ("LENDO O RAIO DE UM CÍRCULO")
   Escreva ("Informe o raio de uma circunferência: ")
   Leia(raio)
   area := pi*quad(raio)
   Escreva("A Área da circunferência é: ", area:3:3, "cm²")


Fimalgoritmo