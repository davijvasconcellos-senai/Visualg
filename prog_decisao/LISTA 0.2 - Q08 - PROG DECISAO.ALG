Algoritmo "LISTA 0.2 - Q08 - PROG DECISAO"
//Fazer um algoritmo que pergunte 3 números, e ao final,
//guarde na variável MAIOR o maior deste destes 3 números
//inseridos.O valor da variável MAIOR deverá ser exibido.
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro
   maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe 3 números inteiros: ")
   leia(n1,n2,n3)

   maior <- n1

   se(maior<n2)entao
      maior <- n2
   senao
      se(maior<n3)entao
         maior <- n3
         escreval("O maior número entre estes 3 é", maior, ".")
      fimse
   fimse

Fimalgoritmo