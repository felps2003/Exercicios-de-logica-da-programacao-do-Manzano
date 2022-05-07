Algoritmo "Exercicio_j"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira calcular o quociente de divisões que acabem como numero inteiro.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   dividendo, divisor: inteiro
   contadora: logico
   resposta: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- verdadeiro
   escreval("Agora iremos começar a calcular para você a sua conta")

   repita
      escreva("Digite o numero do dividendo: ")
      leia(dividendo)
      escreva("Digite o numero do divisor: ")
      leia(divisor)

      se dividendo % divisor = 0  entao
         escreval("Quociente é =",dividendo/divisor)
      senao
         escreval("O quociente não sera inteiro")
      fimse
      escreval("Quer realizar outra conta de divisão que apresente")
      escreval("o quociente como inteiro? Digite (1) para sim, (2) para não")
      leia(resposta)
      se resposta = 2 entao
         contadora<- falso
      senao
         contadora<- verdadeiro
      fimse
   ate contadora = falso

Fimalgoritmo