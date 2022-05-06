Algoritmo "Exercicio h"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa ira calcular a area de uma residencia, pedindo para a pessoa digitar se quer adicionar um comodo ou não
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis
   quantidade,comprimento,largura,area,total: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Você quer adicionar um comodo ? (1) para sim, (2) para não")
      leia(quantidade)
      se quantidade = 1 entao
         escrevaL("Qual o nome do comodo ? ")
         leia(nome)
         escreval("Qual o comprimento do comodo em metros ?")
         leia(comprimento)
         escreval("Qual é a largura do comodo em metros ?")
         leia(largura)
         area<- largura*comprimento
         escreval("A área do/a ",nome," é :",area,"m²")
         total<- total+area
      fimse
   ate quantidade = 2

    escreval("O total da area da casa é:",total,"m²")


Fimalgoritmo