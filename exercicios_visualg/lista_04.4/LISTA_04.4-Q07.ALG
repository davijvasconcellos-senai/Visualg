Algoritmo "LISTA_04.4-Q07"
// Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
// abaixo 1000, entre 1000 e 5000, ou acima de 5000.
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
      se(num<=5000)entao
         escreval(num, " est� entre 1000 e 5000")
      senao
         escreval(num, " est� acima de 5000")
      fimse
   fimse
Fimalgoritmo