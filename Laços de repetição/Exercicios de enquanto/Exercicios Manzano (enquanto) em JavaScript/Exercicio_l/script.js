let maior, menor, n;
maior = 0
menor = 9999
n = 1

while(n>0){
    n = parseFloat(prompt("Digite um numero: "))
    if(n>maior){
        maior = n
    }
    if(n<menor){
        menor = n
    }
}
alert("o maior numero: "+maior)
alert("o menor numero: "+menor)