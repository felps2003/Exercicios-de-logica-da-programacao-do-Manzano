let a,b,aux;

a = parseFloat(prompt("Por favor Digite o Valor A: "))

b = parseFloat(prompt("Agora digite o valor B: "))

aux = a;
a = b;
b = aux;

alert("A Variavel B agora é :"+b + " .A variavel A agora é :"+ a)