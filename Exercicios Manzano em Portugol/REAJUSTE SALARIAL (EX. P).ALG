Algoritmo "Reajuste salarial (ex. p)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira pedir o salario do funcionario e o percentual de reajuste, e ira falar quanto ele ira receber por mês
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
sm,pr,ns: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o salario do seu funcionario ? ")
leia(sm)
escreval("Qual o percentual de reajuste do seu funcionario ? ")
leia(pr)
ns<-(sm*pr/100)+sm
escreval("O novo salario do seu funcionario sera R$",ns)
Fimalgoritmo