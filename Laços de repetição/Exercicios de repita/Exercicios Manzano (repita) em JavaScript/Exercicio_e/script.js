let contadora,numero,soma;

contadora = 1
soma = 0

do{
    numero = parseInt(prompt("Digite um numero: "))
    soma = numero+soma
    contadora = contadora + 1
}while(contadora<15)
alert(soma)