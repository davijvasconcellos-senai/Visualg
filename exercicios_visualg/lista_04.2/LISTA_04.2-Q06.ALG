Algoritmo "lista_04.2-q06"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente as pot�ncias de 2, variando de 0 a 10
Var
   // Se��o de Declara��es das vari�veis
   expoente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   expoente <- 0

   repita
      escreval("2 elevado a ", expoente, " =", 2^expoente)
      expoente <- expoente + 1
   ate(expoente>10)

Fimalgoritmo