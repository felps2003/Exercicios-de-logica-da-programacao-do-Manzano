Algoritmo "Algoritmo para calcular volume, (atividade C)"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : O programa ira ler a altura e o raio da lata de oleo e ira calcular o seu volume.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
r:real
h:real
v:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular para você o volume da sua Lata de Oleo")
escreval("Por favor digite o Raio da circuferencia da lata: ")
leia (r)
escreval("Agora por favor digite a altura da lata: ")
leia (h)
v<-3,14159 *(r*r)* h
escreva("Esse é o volume da Lata de Oleo que você digitou: ", v,"m³")

Fimalgoritmo