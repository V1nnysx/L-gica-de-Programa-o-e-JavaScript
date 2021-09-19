Algoritmo "Exercicio 22"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Vinicius de Souza Cestari
// Data atual  : 30/08/2021
Var
   hora_mes : Inteiro
   salario_hora, salario_liquido, horas_extras, salario_base : Real


Inicio
   Escreva ("Escreva o número de horas trabalhadas em um mês: ")
   Leia (hora_mes)
   Escreva ("Digite seu salário por hora trabalhada: R$ ")
   Leia (salario_hora)
   salario_base<- hora_mes*salario_hora
   Se hora_mes <= 160 entao
      Escreval ("Seu salário do mês será: R$ ", salario_base)
   senao
      horas_extras<-(hora_mes-160)*(salario_hora+(salario_hora/2))
      salario_liquido<-salario_base+horas_extras
      Escreval ("Seu salário base é de: R$ ", salario_base)
      Escreval ("Seu ganho por horas extras foi de: R$ ", horas_extras)
      Escreval ("Seu salário líquido do mês será de: R$ ", salario_liquido)
   FimSe



Fimalgoritmo