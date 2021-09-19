Algoritmo "Exercicio 12"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo): C/5= F-32/9
// Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 27/08/2021
Var
   graus_f, graus_c: real


Inicio
   Escreval ("CALCULADOR DE TEMPERATURA")
   Escreval ("------------------------------------")
   Escreva ("Digite a temperatura em Graus Fahrenheit: ")
   Leia (graus_f)
   graus_c<-((graus_f-32)/9)*5
   Escreva ("A tempratura em Graus Celsius será de: ", graus_c:2:2, "°")


Fimalgoritmo