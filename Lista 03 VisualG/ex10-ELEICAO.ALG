Algoritmo "Eleicao"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Efetua a leitura de votos v?lidos para respectivos candidados, votos nulos e brancos; calcular o total dos eleitores, junto com a porcentagem dos votos.
// Autor(a)    : Emily
// Data atual  : 15/12/2022
Var
   // Se??o de Declara??es das vari?veis
   vtsValidos,vtsValidosA,vtsValidosB,vtsValidosC:inteiro
   vtsNulos,vtsBrancos,totalEleitores:inteiro
   porcentoValidoA,porcentoValidoB,porcentoValidoC:real
   porcentoBranco,porcentoNulo:real
   totalPorcento:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de votos v?lidos do candidato A: ")
   Leia(vtsValidosA)
   
   Escreval("Digite a quantidade de votos v?lidos do candidato B: ")
   Leia(vtsValidosB)
   
   Escreval("Digite a quantidade de votos v?lidos do candidato C: ")
   Leia(vtsValidosC)
   
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(vtsNulos)
   
   Escreval("Digite a quantidade de votos brancos: ")
   Leia(vtsBrancos)
   
   vtsValidos<-vtsValidosA+vtsValidosB+vtsValidosC
   totalEleitores<-vtsValidos+vtsNulos+vtsBrancos
   totalPorcento<-(vtsValidos*100)/totalEleitores
   porcentoValidoA<-(vtsValidosA*100)/totalEleitores
   porcentoValidoB<-(vtsValidosB*100)/totalEleitores
   porcentoValidoC<-(vtsValidosC*100)/totalEleitores
   porcentoBranco<-(vtsBrancos*100)/totalEleitores
   porcentoNulo<-(vtsNulos*100)/totalEleitores
   
   Escreval("Total de Eleitores:  ",totalEleitores)
   
   Escreval("Porcentagem total de votos v?lidos: ",totalPorcento,"%")
   
   Escreval("Porcentagem de votos v?lidos do candidato A: ",porcentoValidoA,"%")
   
   Escreval("Porcentagem de votos v?lidos do candidato B: ",porcentoValidoB,"%")
   
   Escreval("Porcentagem de votos v?lidos do candidato C: ",porcentoValidoC,"%")
   
   Escreval("Porcentagem de votos brancos: ",porcentoBranco,"%")
   
   Escreval("Porcentagem de votos nulos: ",porcentoNulo,"%")



Fimalgoritmo