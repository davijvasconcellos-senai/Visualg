Algoritmo "LISTA 0.2 - Q01 - PROG DECISAO"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe
//se o n�mero digitado est� acima de 1000 abaixo de 1000

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero inteiro: ")
   leia(num)

   se(num<1000)entao
      escreval(num, " est� abaixo de 1000.")
   senao
      se(num = 1000)entao
         escreval("Voc� digitou 1000.")
      senao
         escreval(num, " est� acima de 1000.")
      fimse
   fimse

Fimalgoritmo