Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : o programa ira efetuar a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usu�rio estiver fornecendo valores positivos.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora , media, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita

      escrevaL("Digite um numero")
      leia(numero)

      se numero >= 0 entao
         soma<- numero + soma
         contadora<- contadora+1
         media<- soma/contadora
      fimse

   ate numero < 0

   Escreval("A soma de todos os numeros � ",soma)
   escreval("A quantidade de numeros digitados foi de ",contadora)
   escreval("A media dos numeros foi de ",media)

Fimalgoritmo