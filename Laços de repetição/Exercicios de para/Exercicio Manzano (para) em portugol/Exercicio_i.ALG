Algoritmo "Exercicio_i"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O algoritmo ira mostrar a sequencia de fibonacci
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nAnterior, principal, seguinte, contadora: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   nAnterior <-1
   principal <-1
   escreval(nAnterior)
   escreval(principal)
   para contadora de 3 ate 15 passo 1 fa�a
      seguinte <-principal+nAnterior
      nAnterior <-principal
      principal <-seguinte
      escreval(seguinte)
   fimpara
Fimalgoritmo