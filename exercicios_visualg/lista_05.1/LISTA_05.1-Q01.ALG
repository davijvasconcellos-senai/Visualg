Algoritmo "LISTA_05.1-Q01"
// Desenvolver um programa que pergute um n�mero de 1 a 12, e responda o m�s
// correpondente ao n�mero, ou se o n�mero n�o corresponde a nehum dos 12 meses
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero")
   leia(mes)

   escolha (mes)
   caso 1
      escreval("M�s",mes, " � janeiro")
   caso 2
      escreval("M�s",mes, " � feveiro")
   caso 3
      escreval("M�s",mes, " � mar�o")
   caso 4
      escreval("M�s",mes, " � abril")
   caso 5
      escreval("M�s",mes, " � maio")
   caso 6
      escreval("M�s",mes, " � junho")
   caso 7
      escreval("M�s",mes, " � julho")
   caso 8
      escreval("M�s",mes, " � agosto")
   caso 9
      escreval("M�s",mes, " � setembro")
   caso 10
      escreval("M�s",mes, " � outubro")
   caso 11
      escreval("M�s",mes, " � novembro")
   caso 12
      escreval("M�s",mes, " � dezembro")
   outrocaso
      escreval("N�MERO INSERIDO INV�LIDO")
   fimescolha
Fimalgoritmo