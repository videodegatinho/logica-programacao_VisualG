Algoritmo "Voto"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos.
// Autor(a)    : Emily
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitoresMunicipio,votosBrancos,votosNulos,votosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um munic?pio: ")
leia(eleitoresMunicipio)
Escreval("Digite a quantidade de votos brancos:")
leia(votosBrancos)
Escreval("Digite a quantidade de votos nulos:")
leia(votosNulos)
Escreval("Digite a quantidade de votos v?lidos:")
leia(votosValidos)

porcentagemVotosBrancos<-votosBrancos/eleitoresMunicipio*100
porcentagemVotosNulos<-votosNulos/eleitoresMunicipio*100
porcentagemVotosValidos<-votosValidos/eleitoresMunicipio*100

escreval("A porcetagem de votos brancos ?: ",porcentagemVotosBrancos, "%")
escreval("A porcetagem de votos nulos ?: ",porcentagemVotosNulos, "%")
escreval("A porcetagem de votos v?lidos ?: ",porcentagemVotosValidos, "%")

Fimalgoritmo