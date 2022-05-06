Algoritmo "Exercicio_h"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira converter a temperatura de Celcius para Fahrenheit de 10 em 10 ate 100.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis
   c,f,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-10

   enquanto contadora<=100 faca
      c<-contadora
      f<- (9*c+160)/5
      escreval("A conversão de ",c,"°C, para Fahrenheit é ",f,"°F")
      contadora<-contadora+10
   fimenquanto

Fimalgoritmo