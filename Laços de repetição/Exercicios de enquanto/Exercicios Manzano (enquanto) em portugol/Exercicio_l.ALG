Algoritmo "Exercicio_l"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir numeros positivos ate escrevar um negativo, então ira mostrar o menor e o maior numero digitado
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis
   maior,menor,n:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<-0
   menor<-9999
   n<-1

   enquanto n>0 faca
      escreval("Digite um numero")
      leia(n)
      se n>maior entao
         maior<-n
      fimse
      se n<menor entao
         menor<-n
      fimse
   fimenquanto
   escreval("Menor:",menor)
   escreval("Maior:",maior)

Fimalgoritmo