Algoritmo "lista 03.2 - q10 - prog sequencial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritimo que pergunte o n�mero total de eleitores de um munic�pio,
//n�mero de votos brancos, nulos e v�lidos e apresente como resposta
//o percentual que cada um representa em rela��o ao total de eleitores.

//Total de eleitores de um munic�pio: ? ex: 1000
//n�mero de votos brancos ex: 100
//n�mero de votos de nulos ex: 200

//resposta: n�meros de votos de v�lidos
//resposta: % votos brancos
//resposta: % de votos nulos
//resposta: % de votos v�lidos
Var
// Se��o de Declara��es das vari�veis 
total_eleitores:real
votos_brancos:real
votos_nulos:real
votos_validos:real
perc_votos_brancos:real
perc_votos_nulos:real
perc_votos_validos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o total de eleitores do munic�pio: ")
leia(total_eleitores)
escreval("Informe o total de votos brancos: ")
leia(votos_brancos)
escreval("Informe o total de votos nulos: ")
leia(votos_nulos)

votos_validos <- total_eleitores - votos_brancos - votos_nulos

escreval("Total de votos v�lidos: ", votos_validos)

perc_votos_brancos <- (votos_brancos*100) / total_eleitores
perc_votos_nulos <- (votos_nulos*100) / total_eleitores
perc_votos_validos <- (votos_validos*100) / total_eleitores

escreval("Percentual de votos em branco: ",perc_votos_brancos)
escreval("Percentual de votos nulos: ", perc_votos_nulos)
escreval("Percentual de votos v�lidos: ", perc_votos_validos)

Fimalgoritmo