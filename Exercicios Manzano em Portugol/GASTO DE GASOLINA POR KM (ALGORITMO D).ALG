Algoritmo "Gasto de Gasolina por km (algoritmo D)"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : Nesse algoritmo sera utilizado da distancia percorrida pelo carro, no final ira mostrar como resultado a gasolina gasta.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
vl:real
tp:real
dt:real
lg:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor digite a velocidade media de seu carro em km: ")
leia(vl)
escreval("Agora digite o tempo medio gasto em horas: ")
leia(tp)
dt<-vl*tp
lg<-dt/12
escreval("seu Carro ira gastar ou gastou: ", lg,"L")
Fimalgoritmo