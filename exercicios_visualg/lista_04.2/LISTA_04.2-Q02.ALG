Algoritmo "lista_04.2-q02"
// Desenvolver um programa que apresenta o total da soma dos cinco
// primeiros n�meros inteiros
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   acum:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   acum <- 0

   repita
      acum <- acum + cont
      cont <- cont + 1
   ate(cont>5)
   escreval("A soma dos cinco primeiros n�meros inteiros �", acum)
Fimalgoritmo