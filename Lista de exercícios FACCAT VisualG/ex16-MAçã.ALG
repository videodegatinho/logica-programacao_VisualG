Algoritmo "Ma??"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L?  o  n?mero  de  ma??s  compradas,  calcula  e escreve o custo total da compra.
// Autor(a)    : Emily
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantidadeMacas:inteiro
   total:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Qual a quantidade de ma??s compradas?")
   leia(quantidadeMacas)

   se quantidadeMacas >= 12 entao
      total<-quantidadeMacas*1.00
      escreval("O valor total da compra ser?: ", total)
   senao
      total<- quantidadeMacas*1.30
      escreval("O valor total da compra ser? de: ", total)
   fimse


Fimalgoritmo