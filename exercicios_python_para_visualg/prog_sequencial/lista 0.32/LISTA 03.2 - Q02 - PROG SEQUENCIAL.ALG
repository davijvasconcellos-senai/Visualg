Algoritmo "lista 03.2 - q02 - prog sequencial"
// Desenvolver um programa que fa�a duas peguntas:
// o valor referente �s horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora s�o 09:35, o usu�rio dever�
// informar como resposta �s horas atuais o valor 09 e como resposta
// aos minutos o valor 35. Em seguida o programa dever� apresentar como
// resposta quantos minutos j� se passaram desde �s 00:00h deste dia.



Var
// Se��o de Declara��es das vari�veis 
hora,min: inteiro
total_min:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Por favor informe as horas: ")
leia(hora)
escreval("Por favor informe os minutos: ")
leia(min)

total_min <- (hora * 60) + min

escreval("J� se passaram ", total_min, "  minutos desde a meia-noite.")

Fimalgoritmo