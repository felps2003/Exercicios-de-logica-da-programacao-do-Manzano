Algoritmo "Calculadora de prestações com taxa de atraso (algoritmo E)"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : O programa ira calcular para você o valor da prestação com o atraso.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
v:real
tx:real
t:real
p:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular a o valor da sua prestação em atraso")
escreval("Por favor nos informe o Valor original da prestação: ")
leia(v)
escreval("Qual é a taxa por atraso da prestação: ")
leia(tx)
escreval("Qual o tempo de atraso em dias: ")
leia(t)
p<-v+(v*(tx/100)*t)
escreval("O valor da prestação com a taxa de atraso sera: ", "R$",p)
Fimalgoritmo