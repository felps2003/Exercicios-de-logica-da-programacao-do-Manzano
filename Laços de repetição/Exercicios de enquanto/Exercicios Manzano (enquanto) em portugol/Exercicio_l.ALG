Algoritmo "Exercicio_l"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir numeros positivos ate escrevar um negativo, ent�o ira mostrar o menor e o maior numero digitado
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maior,menor,n:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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