Algoritmo "LISTA 0.51 - Q10 - PROG LACOS"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente as pot�ncias de 3 variando de 0 a 15.
// Deve ser considerado que qualquer n�mero elevado a zero � 1, elevado a 1
// � ele pr�prio.A apresenta��o deve observar a seguinte exibi��o na tela:

// 3 elevado � 0= 1
// 3 elevado � 1= 3
// 3 elevado � 2 = 9
// (...)
// 3 elevado � 15: 14348907

Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0

   enquanto ( cont <= 15 ) faca
      escreval("3 elevado �", cont, " � igual �", (3^cont))
      cont <- cont + 1
   fimenquanto

Fimalgoritmo