Algoritmo "lista_04.2-q04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os n�meros
// divis�veis por 4 que sejam menores que 20
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 4

   repita
      se(cont%4=0)entao
         escreval(cont)
      fimse
      cont <- cont + 1
   ate(cont=20)

Fimalgoritmo