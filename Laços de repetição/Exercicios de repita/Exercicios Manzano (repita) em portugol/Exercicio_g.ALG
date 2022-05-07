Algoritmo "Exercicio_g"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O algoritmo irá mostrar quais as fatoriais dos numeros impares de 1 a 10
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   fat,contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   fat<-1
   repita
   fat<-fat*contadora
     se contadora mod 2 <> 0 entao
     escreval(contadora," =",fat)
     fimse

     contadora<- contadora+1
   
   ate contadora >= 10

Fimalgoritmo