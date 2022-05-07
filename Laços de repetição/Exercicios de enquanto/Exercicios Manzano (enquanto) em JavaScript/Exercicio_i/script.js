let contadora,numero,numeroaux;

contadora = 1
numero = 0.00

while(contadora<=10){
    numeroaux = parseFloat(prompt(contadora+"° Digite um numero: "))
    numero = numero+numeroaux
    contadora = contadora+1
}

alert("A soma dos dez valores é "+numero)
alert("A media dos dez valores é "+ numero/10)
