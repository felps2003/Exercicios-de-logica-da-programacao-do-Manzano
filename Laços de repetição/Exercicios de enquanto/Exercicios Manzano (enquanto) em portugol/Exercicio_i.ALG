Algoritmo "Exercicio_i"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir 10 numeros, ira somalos e dizer o total e a sua media.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero,numeroaux:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora <= 10 faca
      escreval(contadora,"°Digite um numero: ")
      leia(numeroaux)
      numero<-numero+numeroaux
      contadora<- contadora+1
   fimenquanto

   escreval("A soma dos dez valores é ",numero)
   escreval("A media dos dez valores é ",numero/10)



Fimalgoritmo