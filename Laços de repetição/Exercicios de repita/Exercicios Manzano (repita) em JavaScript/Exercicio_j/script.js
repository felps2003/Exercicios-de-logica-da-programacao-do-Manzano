let dividendo,divisor,contadora,resposta;

contadora = true

alert("Agora iremos começar a calcular para você a sua conta")

do{
    dividendo = parseInt(prompt("Digite o numero do dividendo: "))
    divisor = parseInt(prompt("Digite o numero do divisor: "))
    if(dividendo%divisor == 0){
        alert("Quociente é = "+dividendo/divisor)
    }else{
        alert("O quociente não sera inteiro")
    }
    resposta = parseInt(prompt("Quer realizar outra conta de divisão que apresente o quociente como inteiro? Digite (1) para sim, (2) para não: "))
    if(resposta == 2){
        contadora = false
    }else{
        contadora = true
    }
}while(contadora != false)