Algoritmo "LISTA 0.51 - Q13 - PROG LACOS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que imprima a tabuada de 3 a 6.
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   num <- 3
   enquanto ( num <= 6 ) faca
      escreval(num, " x", cont, " =", num * cont)
      cont <- cont + 1
      se(cont = 11)entao
         cont <- 0
         num <- num + 1
      fimse
   fimenquanto
Fimalgoritmo