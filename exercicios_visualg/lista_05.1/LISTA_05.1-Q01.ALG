Algoritmo "LISTA_05.1-Q01"
// Desenvolver um programa que pergute um número de 1 a 12, e responda o mês
// correpondente ao número, ou se o número não corresponde a nehum dos 12 meses
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número")
   leia(mes)

   escolha (mes)
   caso 1
      escreval("Mês",mes, " é janeiro")
   caso 2
      escreval("Mês",mes, " é feveiro")
   caso 3
      escreval("Mês",mes, " é março")
   caso 4
      escreval("Mês",mes, " é abril")
   caso 5
      escreval("Mês",mes, " é maio")
   caso 6
      escreval("Mês",mes, " é junho")
   caso 7
      escreval("Mês",mes, " é julho")
   caso 8
      escreval("Mês",mes, " é agosto")
   caso 9
      escreval("Mês",mes, " é setembro")
   caso 10
      escreval("Mês",mes, " é outubro")
   caso 11
      escreval("Mês",mes, " é novembro")
   caso 12
      escreval("Mês",mes, " é dezembro")
   outrocaso
      escreval("NÚMERO INSERIDO INVÁLIDO")
   fimescolha
Fimalgoritmo