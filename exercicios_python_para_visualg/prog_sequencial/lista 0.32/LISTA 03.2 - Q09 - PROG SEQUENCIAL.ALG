Algoritmo "lista 03.2 - q09 - prog sequencial"
//Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e mostre-a apenas em dias.Obs: Considere os anos 365 dias e os
//meses com 30 dias.

//Idade em anos: ?
//meses se passaram desde seu �ltimo anivers�rio
//dias se passaram ap�s a contagem dos meses anterior
//resp: dias de vida
Var
// Se��o de Declara��es das vari�veis 
idade_anos:inteiro
meses:inteiro
dias:inteiro
dias_vida:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sua idade? ")
leia(idade_anos)
escreval("Quantos meses completos j� se passaram desde o seu �ltimo anivers�rio? ")
leia(meses)
escreval("Quantos dias se passaram ap�s a contagem dos meses anterior? ")
leia(dias)

dias_vida <- (idade_anos * 365) + (meses * 30) + dias

escreval("Voc� j� viveu", dias_vida, "dias.")

Fimalgoritmo