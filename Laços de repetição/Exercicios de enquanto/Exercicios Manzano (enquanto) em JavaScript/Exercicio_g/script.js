let contadora,numero,numeroaux,resultado;

contadora = 0
numero = 0
numeroaux = 1
resultado = 1
alert(numeroaux)
while(contadora<=15){
    resultado = numero+numeroaux
    numero = numeroaux
    numeroaux = resultado
    alert(resultado)
    contadora = contadora + 1 
}
