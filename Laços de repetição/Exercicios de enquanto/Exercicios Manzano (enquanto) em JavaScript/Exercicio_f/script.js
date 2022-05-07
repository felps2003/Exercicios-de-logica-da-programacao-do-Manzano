let contadora,base,expoente;

contadora = 1

while(contadora<=10){
    base = parseInt(prompt("Por favor digite o valor da base: "))
    expoente = parseInt(prompt("Por favor digite o valor do expoente: "))
    alert("O resultado de "+base+" elevado a "+expoente+" é: "+base**expoente)
}