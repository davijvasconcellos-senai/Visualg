Algoritmo "LISTA 0.2 - Q07 - PROG DECISAO"
//Fazer um algoritmo que pergunte 2 n�meros, e ao final,
//exiba como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais
Var
   // Se��o de Declara��es das vari�veis
   n1:inteiro
   n2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe dois n�meros inteiros: ")
   leia(n1,n2)

   se(n1>n2)entao
      escreval(n1, " � maior que", n2, ".")
   senao
      se(n2>n1)entao
         escreval(n2, " � maior que", n2, ".")
      senao
         escreval("Os dois n�meros s�o iguais.")
      fimse
   fimse

Fimalgoritmo