let comprimento,largura,quantidade,area,contadora,x,total,nome;

x = 1
contadora = 0
quantidade = 0
total = 0
area = 0

while(contadora<=x){
    quantidade = parseInt(prompt("Você quer adicionar um comodo ? (1) para sim, (2) para não"))
    if(quantidade == 1){
        x = x+1
        nome = prompt("Qual o nome do comodo ? ")
        comprimento = parseFloat(prompt("Qual o comprimento do comodo em metros ? "))
        largura = parseFloat(prompt("Qual é a largura do comodo em metros ? "))
        total = area
        area = largura*comprimento
        alert("A área do/a "+nome+" é :"+area+"m²")
        contadora = contadora+1
        total = total+area
    }else if(quantidade == 2){
        contadora = x+1
        if (area>0){
            alert("O total da area da casa é: "+total+"m²")
        }
    }
}