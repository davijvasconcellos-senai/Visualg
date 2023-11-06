Algoritmo "LISTA 0.51 - Q05 - PROG LACOS"
// Desenvolver um programa que apresente os resultados
// de uma tabela de um número qualquer.
// Ela dever ser impressa no seguinte formato:
// considerando como exemplo o fornecimento de número 2

// 2.1 = 2 2.2 = 4
// 2.3 = 6
// 2.4 = 8
// 2.5 = 10
// (..)
// 2.10 = 20
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe qualquer número inteiro: ")
   leia(num)

   cont <- 0

   enquanto ( cont <= 10 ) faca
      escreval(num*cont)
      cont <- cont + 1
   fimenquanto
   escreval("a tabuada de", num, " até 10 listada acima")

Fimalgoritmo