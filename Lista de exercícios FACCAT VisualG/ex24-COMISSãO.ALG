Algoritmo "Comiss?o"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   :  L? o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Calcula seu s?lario total.
// Autor(a)    : Emily
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis
salarioFixo, salarioTotal, valorVenda:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual o valor do seu sal?rio fixo?")
leia(salarioFixo)

escreval("Qual valor voc? vendeu esse m?s?")
leia(valorVenda)

se valorVenda<=1500 entao
   salarioTotal<-salarioFixo+(salarioFixo*30/100)
   escreval("Este m?s seu sal?rio ser?: ", salarioTotal)
senao
   salarioTotal<-salarioFixo+(salarioFixo*50/100)
   escreval("Este m?s seu sal?rio ser?: ", salarioTotal)
   fimse

Fimalgoritmo