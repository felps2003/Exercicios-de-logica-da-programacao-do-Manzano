let eleitores,candidatoA,candidatoB,candidatoC,vNulos,vBrancos,total,pCandidatoA,pCandidatoB,pCandidatoC,pVotosNulos,pVotosBrancos;

eleitores = parseInt(prompt("Quantos eleitores tem em seu municipio ? "))

candidatoA = parseInt(prompt("Quantos votos tiveram o candidato A ? "))
candidatoB = parseInt(prompt("Quantos votos tiveram o candidato B ? "))
candidatoC = parseInt(prompt("Quantos votos tiveram o candidato C ? "))

vBrancos = parseInt(prompt("Quantos votos brancos tiveram em seu municipio ? "))

vNulos = eleitores-(candidatoA+candidatoB+candidatoC+vBrancos)

pVotosBrancos = 100*vBrancos/eleitores

pVotosNulos = 100*vNulos/eleitores

pCandidatoA = 100*candidatoA/eleitores
pCandidatoB = 100*candidatoB/eleitores
pCandidatoC = 100*candidatoC/eleitores

alert("O seu municipio contava com" + eleitores + " eleitores")
alert("No seu mucipio teve" + pVotosNulos + "% de votos Nulos")
alert("E também teve" + pVotosBrancos + "% de votos Brancos")
alert("O candidato A teve" + pCandidatoA + "% dos votos")
alert("O candidato B teve" + pCandidatoB + "% dos votos")
alert("O candidato C teve" + pCandidatoC + "% dos votos")
