Algoritmo "LISTA_05.1-Q05"
// Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
// a 5, a 200 ou a 400, ou ainda, se est� no intervalo entre 500 e 1000, ou se
// est� fora dos escopos anteriores
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero: ")
   leia(num)

   se((num=) ou (num=400)) entao
      escreval("Voc� digitou ", num)
   senao
      se(num>=500) e (num<=1000)) entao
         escreval(num, " est� no intervalo de entre 500 e 1000")
      senao
         escreval(num, " n�o est� no intervalo.")
      fimse
   fimse
Fimalgoritmo