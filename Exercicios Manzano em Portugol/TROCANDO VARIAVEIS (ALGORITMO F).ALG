Algoritmo "Trocando Variaveis (Algoritmo F)"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : Pedira o valor A e B, e o programa ira trocalos fazendo A ter o valor de B e vice-versa.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
A: real
B: real
B2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Por favor Digite o Valor A")
leia(A)
Escreval("Agora digite o valor B")
leia (B)
B2<- A
A<- B
B<- B2
Escreval("A Variavel B agora é :",B , " .A variavel A agora é :", A)

Fimalgoritmo