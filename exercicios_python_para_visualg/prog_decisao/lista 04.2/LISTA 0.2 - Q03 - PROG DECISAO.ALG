Algoritmo "LISTA 0.2 - Q03 - PROG DECISAO"
//Fazer um algoritmo que pe�a um n�mero, e ao final,
//informe se o n�mero est� abaixo de 1000, entre 1000
//e 5000, entre 5001, ou acima de 8000
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
      se(num<=5000)entao
         escreval(num, " est� abaixo de 1000 e 5000.")
      senao
         se(num<=8000)entao
            escreval(num, " est� entre 5001 e 8000.")
         senao
            escreval(num, " est� acima de 8000.")
         fimse
      fimse
   fimse

Fimalgoritmo