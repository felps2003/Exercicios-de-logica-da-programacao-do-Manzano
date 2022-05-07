let nAnterior,principal,seguinte,contadora;

nAnterior = 1
principal = 1
seguinte = 0

alert(nAnterior)
alert(principal)

for(contadora = 3; contadora <= 15;contadora++){
    seguinte = principal+nAnterior;
    nAnterior = principal
    principal = seguinte
    alert(seguinte)
}