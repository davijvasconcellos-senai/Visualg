Algoritmo "LISTA_04.3-Q04"
// Desenvolver um programa que apresente os resultados de uma tabuada de
// um número qualquer.
Var
   // Seção de Declarações das variáveis
   num:inteiro
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   escreval("Informe um número inteiro qualquer: ")
   leia(num)

   para cont de 0 ate 10 passo 1 faca
      escreval(num, " x", cont, " =", (num*cont))
   fimpara

Fimalgoritmo