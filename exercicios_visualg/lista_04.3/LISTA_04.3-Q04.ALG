Algoritmo "LISTA_04.3-Q04"
// Desenvolver um programa que apresente os resultados de uma tabuada de
// um n�mero qualquer.
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   escreval("Informe um n�mero inteiro qualquer: ")
   leia(num)

   para cont de 0 ate 10 passo 1 faca
      escreval(num, " x", cont, " =", (num*cont))
   fimpara

Fimalgoritmo