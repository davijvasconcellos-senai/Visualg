Algoritmo "lista 03.2 - q02 - prog sequencial"
// Desenvolver um programa que faça duas peguntas:
// o valor referente às horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora são 09:35, o usuário deverá
// informar como resposta às horas atuais o valor 09 e como resposta
// aos minutos o valor 35. Em seguida o programa deverá apresentar como
// resposta quantos minutos já se passaram desde às 00:00h deste dia.



Var
// Seção de Declarações das variáveis 
hora,min: inteiro
total_min:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor informe as horas: ")
leia(hora)
escreval("Por favor informe os minutos: ")
leia(min)

total_min <- (hora * 60) + min

escreval("Já se passaram ", total_min, "  minutos desde a meia-noite.")

Fimalgoritmo