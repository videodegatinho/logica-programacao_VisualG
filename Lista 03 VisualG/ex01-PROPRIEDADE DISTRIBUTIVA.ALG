Algoritmo "Propriedade Distributiva"
// Disciplina   : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : L? quatro n?meros inteiros e apresenta o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva.
// Autor(a)    : Emily
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c, d, axb, axc, axd, bxc, bxd, cxd, amb, amc, amd, bmc, bmd, cmd:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um n?mero:")
leia(a)

escreval("Digite um n?mero:")
leia(b)

escreval("Digite um n?mero:")
leia(c)

escreval("Digite um n?mero:")
leia(d)

axb<- a * b
axc<- a * c
axd<- a * d
bxc<- b * c
bxd<- b * d
cxd<- c * d

amb<- a + b
amc<- a + c
amd<- a + d
bmc<- b + c
bmd<- b + d
cmd<- c + d

escreval("Resultado das opera??es: ")
escreval(a, " x", b, " =", axb)
escreval(a, " x", c, " =", axc)
escreval(a, " x", d, " =", axd)
escreval(b, " x", c, " =", bxc)
escreval(b, " x", d, " =", bxd)
escreval(c, " x", d, " =", cxd)

escreval(a, " +", b, " =", amb)
escreval(a, " +", c, " =", amc)
escreval(a, " +", d, " =", amd)
escreval(b, " +", c, " =", bmc)
escreval(b, " +", d, " =", bmd)
escreval(c, " +", d, " =", cmd)

Fimalgoritmo