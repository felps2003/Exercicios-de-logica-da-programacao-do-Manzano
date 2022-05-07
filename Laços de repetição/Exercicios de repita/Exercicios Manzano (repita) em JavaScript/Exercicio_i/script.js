let maior,menor,n;

maior = 0
menor = 9999
n = 1

alert("Digite um numero inteiro positivo ou um negativo para encerra a contagem")

do{
    n = parseInt(prompt("Digite o numero: "))
    if(n>maior){
        maior = n
    }
    if(n<menor){
        menor = n
    }
}while(n>0)
alert("O maior numero digitado foi: "+maior)
alert("O menor numero digitado foi: "+menor)