Algoritmo "Exercicio_h"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O algoritmo ira mostrar o resultado, da potenciação escolhida pelo usuario
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
resultado, B, EE, contadora: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resultado <- 1
   escreval ("Digite o valor da Base")
   leia (B)
   escreval("Digite o valor do expoente")
   leia(EE)
   para contadora de 1 ate EE passo 1 faça
      resultado <- resultado * B
   fimpara
   escreval (B," ^", contadora," =",resultado)
Fimalgoritmo