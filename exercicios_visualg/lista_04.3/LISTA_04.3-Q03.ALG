Algoritmo "LISTA_04.3-Q03"
// Desenvolver um programa que apresente o fatorial de n�mero qualquer
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   acum:inteiro
   n:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   acum <- 1 // fatorial � multiplica��o

   escreval("digite um n�mero inteiro qualquer, para calcular o fatorial do mesmo: ")
   leia(n)

   para cont de 1 ate n passo 1 faca
      acum <- acum * cont
   fimpara
   escreval(n, " fatorial = ", acum)

Fimalgoritmo