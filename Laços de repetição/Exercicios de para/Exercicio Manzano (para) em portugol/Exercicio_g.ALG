Algoritmo "Exercicio_g"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O algoritmo ira mostrar as potencias de 3, utilizando do expoente 0 ate 15.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   para expoente de 0 at� 15 passo 1 fa�a
      se (expoente<>0) entao
         potencia <- 1
         para contadora de 1 at� expoente passo 1 fa�a
            potencia <- potencia * base
         fimpara
         escreval (expoente, potencia)
      fimse
      se (expoente=0) entao
         escreval (expoente, 1)
      fimse
   fimpara

Fimalgoritmo