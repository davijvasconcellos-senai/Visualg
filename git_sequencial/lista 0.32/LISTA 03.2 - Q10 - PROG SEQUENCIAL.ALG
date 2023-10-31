Algoritmo "lista 03.2 - q10 - prog sequencial"
//Escreva um algoritimo que pergunte o número total de eleitores de um município,
//número de votos brancos, nulos e válidos e apresente como resposta
//o percentual que cada um representa em relação ao total de eleitores.

//Total de eleitores de um município: ? ex: 1000
//número de votos brancos ex: 100
//número de votos de nulos ex: 200

//resposta: números de votos de válidos
//resposta: % votos brancos
//resposta: % de votos nulos
//resposta: % de votos válidos
Var
// Seção de Declarações das variáveis 
total_eleitores:real
votos_brancos:real
votos_nulos:real
votos_validos:real
perc_votos_brancos:real
perc_votos_nulos:real
perc_votos_validos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o total de eleitores do município: ")
leia(total_eleitores)
escreval("Informe o total de votos brancos: ")
leia(votos_brancos)
escreval("Informe o total de votos nulos: ")
leia(votos_nulos)

votos_validos <- total_eleitores - votos_brancos - votos_nulos

escreval("Total de votos válidos: ", votos_validos)

perc_votos_brancos <- (votos_brancos*100) / total_eleitores
perc_votos_nulos <- (votos_nulos*100) / total_eleitores
perc_votos_validos <- (votos_validos*100) / total_eleitores

escreval("Percentual de votos em branco: ",perc_votos_brancos)
escreval("Percentual de votos nulos: ", perc_votos_nulos)
escreval("Percentual de votos válidos: ", perc_votos_validos)

Fimalgoritmo