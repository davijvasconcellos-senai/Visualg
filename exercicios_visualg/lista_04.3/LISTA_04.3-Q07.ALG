Algoritmo "LISTA_04.3-Q07"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de b^e
Var
   // Se��o de Declara��es das vari�veis
   base, expo, cont, poten:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   poten <- 1 // acumulador de multiplica��o

   escreval("Informe a base: ")
   leia(base)

   escreval("Informe o expoente :")
   leia(expo)

   para cont de 1 ate expo passo 1 faca
      poten <- poten * base
   fimpara

   escreval(base, " elevado a ", expo, " = ", poten)

Fimalgoritmo