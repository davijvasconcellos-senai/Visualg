Algoritmo "LISTA_04.3-Q03"
// Desenvolver um programa que apresente o fatorial de número qualquer
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   acum:inteiro
   n:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acum <- 1 // fatorial é multiplicação

   escreval("digite um número inteiro qualquer, para calcular o fatorial do mesmo: ")
   leia(n)

   para cont de 1 ate n passo 1 faca
      acum <- acum * cont
   fimpara
   escreval(n, " fatorial = ", acum)

Fimalgoritmo