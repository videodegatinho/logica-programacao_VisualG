Algoritmo "Pode votar"
// Disciplina   : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : L? o ano atual e o ano de nascimento de uma pessoa e escreve uma mensagem que diga se ela poder? ou n?o votar este ano.
// Autor(a)    : Emily
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
ano, anoAtual:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Qual o ano atual?")
leia(anoAtual)
escreval("Em que ano voc? nasceu?")
leia(ano)

se ano >= 2006 entao
   escreval("N?o pode votar")
senao
escreval("Pode votar")
fimse

Fimalgoritmo