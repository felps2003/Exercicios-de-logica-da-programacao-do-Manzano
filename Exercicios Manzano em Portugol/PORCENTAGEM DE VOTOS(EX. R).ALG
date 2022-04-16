Algoritmo "Porcentagem de votos(EX. R)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira ler todos os numeros de votos e ira voltar a porcentagem de cada candidato
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
eleitores,CandidatoA,candidatoB,candidatoC,vNulos,vBrancos,total: real
pCandidatoA,pCandidatoB,pCandidatoC,pVotosNulos,pVotosBrancos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quanto eleitores tem em seu municipio?")
leia(eleitores)
escreval("Quantos votos tiveram o candidato A?")
leia(candidatoA)
escreval("Quantos votos tiveram o candidato B?")
leia(candidatoB)
escreval("Quantos votos tiveram o candidato C?")
leia(candidatoC)
escreval("Quantos votos brancos tiveram em seu municipio?")
leia(vBrancos)
vNulos<- eleitores-(candidatoA+candidatoB+candidatoC+vBrancos)
pVotosBrancos<-100*vBrancos/eleitores
pVotosNulos<-100*vNulos/eleitores
pCandidatoA<-100*candidatoA/eleitores
pCandidatoB<-100*candidatoB/eleitores
pCandidatoC<-100*candidatoC/eleitores
escreval("O seu municipio contava com",eleitores," eleitores")
escreval("No seu mucipio teve",pVotosNulos,"% de votos Nulos")
escreval("E também teve",pVotosBrancos,"% de votos Brancos")
escreval("O candidato A teve",pCandidatoA,"% dos votos")
escreval("O candidato B teve",pCandidatoB,"% dos votos")
escreval("O candidato C teve",pCandidatoC,"% dos votos")

Fimalgoritmo