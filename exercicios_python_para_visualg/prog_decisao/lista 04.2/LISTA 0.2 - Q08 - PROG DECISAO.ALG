Algoritmo "LISTA 0.2 - Q08 - PROG DECISAO"
//Fazer um algoritmo que pergunte 3 n�meros, e ao final,
//guarde na vari�vel MAIOR o maior deste destes 3 n�meros
//inseridos.O valor da vari�vel MAIOR dever� ser exibido.
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:inteiro
   maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe 3 n�meros inteiros: ")
   leia(n1,n2,n3)

   maior <- n1

   se(maior<n2)entao
      maior <- n2
   senao
      se(maior<n3)entao
         maior <- n3
         escreval("O maior n�mero entre estes 3 �", maior, ".")
      fimse
   fimse

Fimalgoritmo