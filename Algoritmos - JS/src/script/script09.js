var salarioMensal = parseFloat(prompt("Digite o seu salário atual: "));
var salarioReajuste = parseFloat(prompt("Digite a porcentagem do reajuste salarial: "));
var salarioNovo = salarioMensal / 100 * salarioReajuste;
alert("O salário com o reajuste é:  R$" + (salarioNovo + salarioMensal));