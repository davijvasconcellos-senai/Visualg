Algoritmo "LISTA 0.51 - Q11 - PROG LACOS"
// Elaborar um programa que apresente o valor de uma pot�ncia
// de uma base qualquer (Vari�vel b) elevada a um expoente qualquer
// (Vari�el a), ou seja, de b elevado � quadrado. (Sem usar Math.pow();)
Var
   // Se��o de Declara��es das vari�veis
   b:real
   a:real
   acum:real
   cont:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a base da pot�ncia: ")
   leia(b)
   escreval("Informe o expoente da pot�ncia: ")
   leia(a)

   cont <- 1
   acum <- 1

   enquanto ( cont <= a ) faca
      acum <- acum * b
      cont <- cont + 1
   fimenquanto
   escreval(b, " elevado �", a, " =", acum)
Fimalgoritmo