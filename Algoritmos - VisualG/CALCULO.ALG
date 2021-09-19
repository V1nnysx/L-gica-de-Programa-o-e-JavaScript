Algoritmo "Cálculo"
// 
//  
// Descrição   : Algoritmo para calcular números
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 20/08/2021
Var
x,y : inteiro
problema : caractere

Inicio
      escreval ("--------------------------------------")
      escreva ("Digite o primeiro número: ")
      leia (x)
      escreval("---------------------------------------")
      escreva ("Digite o segundo número: ")
      leia (y)
      escreval ("--------------------------------------")
      escreval ("Você escolheu os números: ", x, " e ", y, " !")
      escreval ("--------------------------------------")
      escreval ("Escreva CALCULAR para somar, subtrair, multiplicar e dividir esses dois números")
      leia (problema)
      escreval ("-------------------------------------------------")
      
      caso problema = CALCULAR faca
      escreval ("A SOMA dos números digitados é: ", x+y)
      escreval ("A SUBTRAÇÃO dos números digitados é: ", x-y)
      escreval ("A MULTIPLICAÇÃO dos números digitados é: ", x*y)
      escreval ("A DIVISÃO dos números digitados é: ", x/y)

Fimalgoritmo