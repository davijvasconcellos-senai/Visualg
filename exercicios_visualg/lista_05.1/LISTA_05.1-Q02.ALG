Algoritmo "LISTA_05.1-Q02"
// Desenvolver um programa que leia um n�mero e informe se ele � positivo,
// negativo, ou nulo
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero inteiro: ")
   leia(num)

   se(num=0)entao
      escreval(num, " � nulo.")
   senao
      se(num>0)entao
         escreval(num, " � positivo.")
      senao
         escreval(num, " � negativo.")
      fimse
   fimse
Fimalgoritmo