Algoritmo "Idade"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? a idade de uma pessoa expressa em anos, meses e dias e escreve a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Emily
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos, meses, dias:inteiro
diasvividos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite sua idade em anos:")
Leia(anos)
Escreval("Digite a quantidade de meses que passou do seu anivers?rio:")
Leia(meses)
Escreval("Digite a quantidade de dias que passou do seu mesversario:")
Leia(dias)

diasvividos<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a: ", diasvividos, "dias")


Fimalgoritmo