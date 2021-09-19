var totalEleitor = parseInt(prompt("Digite o número de eleitores: "));
var totalBrancos = parseInt(prompt("Digite o total de votos brancos: "));
var totalNulos = parseInt(prompt("Digite o total de votos nulos: "));
var totalValidos = parseInt(prompt("Digite o total de votos válidos: "));
alert("A média de votos brancos é: " + totalBrancos * 100 / totalEleitor + "%");
alert("A média de votos nulos é: " + totalNulos * 100 / totalEleitor + "%");
alert("A média de votos válidos é: " + totalValidos * 100 / totalEleitor + "%");