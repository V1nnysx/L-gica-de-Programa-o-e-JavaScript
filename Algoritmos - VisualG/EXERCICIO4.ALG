Algoritmo "Exercicio 4"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo para ler as dimens�es de um circulo (raio), calcular e escrever a �rea do circulo.
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 25/08/2021
Var
   area, raio : real


Inicio
   Escreval ("LENDO O RAIO DE UM C�RCULO")
   Escreva ("Informe o raio de uma circunfer�ncia: ")
   Leia(raio)
   area := pi*quad(raio)
   Escreva("A �rea da circunfer�ncia �: ", area:3:3, "cm�")


Fimalgoritmo