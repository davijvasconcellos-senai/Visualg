Algoritmo "lista_04.2-q03"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresenta os resultados de uma
// tabuada de um n�mero qualquer

Var
   // Se��o de Declara��es das vari�veis
   num:real
   cont:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero: ")
   leia(num)

   repita
      escreval(num, " x", cont, " =", (num * cont))
      cont <- cont + 1
   ate(cont>10)
Fimalgoritmo