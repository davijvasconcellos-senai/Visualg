Algoritmo "lista 03.2 - q09 - prog sequencial"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e mostre-a apenas em dias.Obs: Considere os anos 365 dias e os
//meses com 30 dias.

//Idade em anos: ?
//meses se passaram desde seu último aniversário
//dias se passaram após a contagem dos meses anterior
//resp: dias de vida
Var
// Seção de Declarações das variáveis 
idade_anos:inteiro
meses:inteiro
dias:inteiro
dias_vida:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua idade? ")
leia(idade_anos)
escreval("Quantos meses completos já se passaram desde o seu último aniversário? ")
leia(meses)
escreval("Quantos dias se passaram após a contagem dos meses anterior? ")
leia(dias)

dias_vida <- (idade_anos * 365) + (meses * 30) + dias

escreval("Você já viveu", dias_vida, "dias.")

Fimalgoritmo