let salarioMen,percentualRea,novoSal;

salarioMen = parseFloat(prompt("Qual o salario do seu funcionario ? "))

percentualRea = parseFloat(prompt("Qual o percentual de reajuste do seu funcionario ? "))

novoSal = (salarioMen*percentualRea/100)+salarioMen;

alert("O novo salario do seu funcionario sera R$"+novoSal)