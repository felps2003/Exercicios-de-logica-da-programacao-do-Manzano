Algoritmo "Exercicio_h"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson 
// Descri��o   : O algoritmo ira mostrar o resultado, da potencia��o escolhida pelo usuario
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
resultado, B, EE, contadora: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
resultado <- 1
   escreval ("Digite o valor da Base")
   leia (B)
   escreval("Digite o valor do expoente")
   leia(EE)
   para contadora de 1 ate EE passo 1 fa�a
      resultado <- resultado * B
   fimpara
   escreval (B," ^", contadora," =",resultado)
Fimalgoritmo