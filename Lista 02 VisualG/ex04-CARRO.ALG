Algoritmo "Carro"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? o custo de f?brica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Emily
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
percDistribuidor, percImpostos: inteiro

custoFabrica, valorDistribuidor, valorImposto, custoConsumidor : Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
percDistribuidor := 29

percImpostos := 47

Escreva("Qual o valor de custo de f?brica?")

Leia(custoFabrica)

valorDistribuidor := custoFabrica + (custoFabrica * percDistribuidor / 100)

valorImposto := custoFabrica + (custoFabrica * percImpostos / 100)

custoConsumidor := custoFabrica + valorDistribuidor + valorImposto

Escreva("O valor total ?: ", custoConsumidor)

Fimalgoritmo