Algoritmo "Exercicio_f"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira calcular o valor da base elevado ao expoente.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis
   contadora,base,expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1

   enquanto contadora <= 10 faca
      escreval("Por favor digite o valor da base: ")
      leia(base)
      escreval("Por favor digite o valor do expoente: ")
      leia(expoente)
      escreval("O resultado de ",base," elevado a ",expoente," é:",base^expoente)
      base<-base-base
      expoente<-expoente-expoente
   fimenquanto


Fimalgoritmo