Algoritmo "Hora extra"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : L? o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreve
// o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras
// Autor(a)    : Emily
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   hr_trabalhada, hr_salario, salario_total, hr_extra, valor_extra: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Informe quantas horas foram trabalhadas no m?s:")
   leia (hr_trabalhada)
   escreval ("Informe o valor da sua hora trabalhada:")
   leia (hr_salario)

   escreval()
   se hr_trabalhada <= 160 entao
      salario_total <- hr_salario * hr_trabalhada
      escreval ("Voc? n?o possui horas extras. Seu sal?rio total ? : R$", salario_total, "reais")
   senao
      hr_extra <- (hr_trabalhada - 160)
      valor_extra <- hr_extra * hr_salario/2
      salario_total <- hr_salario * hr_trabalhada + valor_extra
      escreval ("Voc? possui", hr_extra, " horas extras. Seu sal?rio total ?: R$", salario_total, " reais")
   fimse
Fimalgoritmo