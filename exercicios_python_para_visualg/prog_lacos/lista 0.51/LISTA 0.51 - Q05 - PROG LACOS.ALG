Algoritmo "LISTA 0.51 - Q05 - PROG LACOS"
// Desenvolver um programa que apresente os resultados
// de uma tabela de um n�mero qualquer.
// Ela dever ser impressa no seguinte formato:
// considerando como exemplo o fornecimento de n�mero 2

// 2.1 = 2 2.2 = 4
// 2.3 = 6
// 2.4 = 8
// 2.5 = 10
// (..)
// 2.10 = 20
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe qualquer n�mero inteiro: ")
   leia(num)

   cont <- 0

   enquanto ( cont <= 10 ) faca
      escreval(num*cont)
      cont <- cont + 1
   fimenquanto
   escreval("a tabuada de", num, " at� 10 listada acima")

Fimalgoritmo