Algoritmo "Xadrez"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
total, horarioInicial, horarioFinal:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o hor?rio inicial do jogo:")
leia(horarioInicial)

escreval("Digite o hor?rio final do jogo:")
leia(horarioFinal)

total<-horarioFinal - horarioInicial
se total <0 entao
total<-total+24

escreval("A quantiade de horas jogadas foi: " ,total)

senao
escreval("A quantiade de horas jogadas foi: " ,total)

fimse
Fimalgoritmo