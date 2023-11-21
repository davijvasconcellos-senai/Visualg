Algoritmo "lista_04.2-q07"
// Desenvolver um programa que apresente o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de n^m
Var
   // Seção de Declarações das variáveis
   base, expo, cont, poten:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   poten <- 1  // acum de multiplicação

   escreval("Informe a base: ")
   leia(base)
   escreval("Informe o expoente: ")
   leia(expo)

   repita
      poten <- poten * base
      cont <- cont + 1
   ate(cont>expo)

   escreval(base, " elvado a ", expo, " = ", poten)
Fimalgoritmo