Algoritmo "Combustivel"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz 12 Km por litro.
// Autor(a)    : Emily
// Data atual  : 08/09/2022

const
KM_LITRO = 12;

Var
// Se??o de Declara??es das vari?veis
vTempo, vVelMedia, vDistancia, vConsumo : Real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...;

  Escreval("Informe o tempo gasto na viagem em horas: ")
  Leia(vTempo)

  Escreval("Informe a velocidade m?dia em KM/H: ")
  Leia(vVelMedia)

  vDistancia := vTempo * vVelMedia;
  vConsumo := vDistancia / KM_LITRO;

  Escreval("A distancia percorida foi de: ", vDistancia :0:2, " KM.")
  Escreval("O consumo foi de: ", vConsumo :0:2, " litros.")

Fimalgoritmo