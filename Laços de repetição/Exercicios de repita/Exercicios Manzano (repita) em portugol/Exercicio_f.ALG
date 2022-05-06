Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : o programa ira efetuar a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis
   numero, contadora , media, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

      escrevaL("Digite um numero")
      leia(numero)

      se numero >= 0 entao
         soma<- numero + soma
         contadora<- contadora+1
         media<- soma/contadora
      fimse

   ate numero < 0

   Escreval("A soma de todos os numeros é ",soma)
   escreval("A quantidade de numeros digitados foi de ",contadora)
   escreval("A media dos numeros foi de ",media)

Fimalgoritmo