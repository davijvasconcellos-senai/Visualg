Algoritmo "LISTA 0.51 - Q11 - PROG LACOS"
// Elaborar um programa que apresente o valor de uma potência
// de uma base qualquer (Variável b) elevada a um expoente qualquer
// (Variáel a), ou seja, de b elevado à quadrado. (Sem usar Math.pow();)
Var
   // Seção de Declarações das variáveis
   b:real
   a:real
   acum:real
   cont:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a base da potência: ")
   leia(b)
   escreval("Informe o expoente da potência: ")
   leia(a)

   cont <- 1
   acum <- 1

   enquanto ( cont <= a ) faca
      acum <- acum * b
      cont <- cont + 1
   fimenquanto
   escreval(b, " elevado à", a, " =", acum)
Fimalgoritmo