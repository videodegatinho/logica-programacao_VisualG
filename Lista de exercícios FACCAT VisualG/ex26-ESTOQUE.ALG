Algoritmo "Estoque"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? as informa??es sobre o estoque e diz se ser? poss?vel efetuar a compra.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 
qntEstoque, maxEstoque, minEstoque, qntMedia:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Qual a quantidade de produtos no estoque?")
leia(qntEstoque)

escreval("Qual a quantide m?xima de produtos cabem no estoque?")
leia(maxEstoque)

escreval("Qual a quantide m?nima de produtos cabem no estoque?")
leia(minEstoque)

qntMedia<-((maxestoque+minEstoque)/2)

se qntEstoque>=qntMedia entao
        escreval("N?o efetuar a compra")
   
   senao
        escreval("Efetuar a compra")

fimse

Fimalgoritmo