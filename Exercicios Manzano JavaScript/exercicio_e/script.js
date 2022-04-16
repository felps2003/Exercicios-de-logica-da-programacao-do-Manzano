let valor,taxa,tempo,prestacao;

valor = parseFloat(prompt("Por favor nos informe o Valor original da prestação: "))

taxa = parseFloat(prompt("Qual é a taxa por atraso da prestação: "))

tempo = parseFloat(prompt("Qual o tempo de atraso em dias: "))

prestacao = valor+(valor*(taxa/100)*tempo);

alert("O valor da prestação com a taxa de atraso sera: "+ "R$"+prestacao)