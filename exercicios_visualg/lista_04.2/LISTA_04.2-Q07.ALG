Algoritmo "lista_04.2-q07"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de n^m
Var
   // Se��o de Declara��es das vari�veis
   base, expo, cont, poten:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   poten <- 1  // acum de multiplica��o

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