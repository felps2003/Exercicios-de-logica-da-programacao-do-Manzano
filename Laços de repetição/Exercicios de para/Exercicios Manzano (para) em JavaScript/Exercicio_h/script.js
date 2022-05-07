let resultado,b,ee,contadora;

resultado = 1

b = parseInt(prompt("Digite o valor da Base: "))

ee = parseInt(prompt("Digite o valor do expoente: "))

for(contadora =1; contadora<=ee;contadora++){
    resultado = resultado*b
}
alert(b+" ** "+ (contadora-1) +" = "+ resultado)