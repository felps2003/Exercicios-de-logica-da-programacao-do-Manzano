let numero, contadora;

numero = parseInt(prompt("Digite um numero: "))
contadora = 1

while(contadora<=10){
    alert(numero+"x"+contadora+"="+(numero*contadora));
    contadora = contadora + 1;
}