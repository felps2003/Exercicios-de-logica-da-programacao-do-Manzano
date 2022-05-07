Algoritmo "Exercicio_i"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O algoritmo ira mostrar a sequencia de fibonacci
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   nAnterior, principal, seguinte, contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   nAnterior <-1
   principal <-1
   escreval(nAnterior)
   escreval(principal)
   para contadora de 3 ate 15 passo 1 faça
      seguinte <-principal+nAnterior
      nAnterior <-principal
      principal <-seguinte
      escreval(seguinte)
   fimpara
Fimalgoritmo