Algoritmo "Conversão de real para dolar (Ex. L)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir a cotagem do real e tambem quantos reais você tem, e ira retornar o valor em dolar
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis
reall,dolar, cotagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos Reais você tem: ")
leia(reall)
escreval("quanto esta custando o dolar? ")
leia(cotagem)
dolar<-reall/cotagem
escreval("Você tem US$",dolar:4:2)



Fimalgoritmo