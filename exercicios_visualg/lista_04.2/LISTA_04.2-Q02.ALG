Algoritmo "lista_04.2-q02"
// Desenvolver um programa que apresenta o total da soma dos cinco
// primeiros números inteiros
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   acum:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   acum <- 0

   repita
      acum <- acum + cont
      cont <- cont + 1
   ate(cont>5)
   escreval("A soma dos cinco primeiros números inteiros é", acum)
Fimalgoritmo