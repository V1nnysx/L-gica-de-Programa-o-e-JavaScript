var custoFabrica = parseFloat(prompt("Digite o custo de fábrica do veículo: "));
var custoDistribuidor = custoFabrica / 100 * 28;
var custoImposto = custoFabrica / 100 * 45;
var custoFinal = custoFabrica + custoDistribuidor + custoImposto;
alert("O custo final do veículo é de: R$ " + custoFinal);