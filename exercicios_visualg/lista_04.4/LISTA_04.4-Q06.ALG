Algoritmo "LISTA_04.4-Q06"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero digita
// -do est� acima de 1000 ou abaixo de 1000.
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero: ")
   leia(num)

   se(num<1000)entao
      escreval(num, " est� abaixo de 1000")
   senao
      escreval(num, " est� acima de 1000")
   fimse
Fimalgoritmo