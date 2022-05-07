let base,potencia;

base = 3
potencia = 1

for(let expoente = 0;expoente <= 15; expoente++){
    if(expoente != 0){
        potencia = 1
        for(let contadora = 1;contadora <= expoente;contadora++){
            potencia = potencia * base
        }
        alert(potencia)
    }
    if(expoente == 0){
        alert(1)
    }
}