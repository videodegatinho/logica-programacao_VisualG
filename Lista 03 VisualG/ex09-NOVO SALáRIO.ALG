Algoritmo "Novo sal?rio"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? o valor correspondente ao sal?rio mensal de um trabalhador e apresenta o valor do novo sal?rio.
// Autor(a)    : Emily
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
salarioMensal, percReajuste, novoSalario:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Qual ? o seu sal?rio?")
leia(salarioMensal)

escreval("Qual ? o percentual de reajuste?")
leia(percReajuste)

novoSalario<-(salarioMensal+(salarioMensal*percReajuste/100))

escreval("O seu novo sal?rio ?: ", novoSalario)

Fimalgoritmo