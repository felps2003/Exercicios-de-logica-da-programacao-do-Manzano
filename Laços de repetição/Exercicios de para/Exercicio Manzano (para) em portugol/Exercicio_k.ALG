Algoritmo "Exercicio_k"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira mostrar a fatorial dos numeros impares de 1 ate 10.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis
fatorial,numero,contadora:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contadora<-1
numero<-1
para contadora de 1 até 10 passo 1 faça
se (contadora mod 2 = 1) entao
fatorial <-1
numero <- contadora
repita
fatorial<- fatorial*numero
numero<-numero-1
até (numero<1)
escreval ("o numero impar", contadora, " tem o fatorial de", fatorial)
fimse
fimpara

Fimalgoritmo
