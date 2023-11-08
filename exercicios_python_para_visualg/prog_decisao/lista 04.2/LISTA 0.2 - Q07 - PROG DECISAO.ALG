Algoritmo "LISTA 0.2 - Q07 - PROG DECISAO"
//Fazer um algoritmo que pergunte 2 números, e ao final,
//exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais
Var
   // Seção de Declarações das variáveis
   n1:inteiro
   n2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe dois números inteiros: ")
   leia(n1,n2)

   se(n1>n2)entao
      escreval(n1, " é maior que", n2, ".")
   senao
      se(n2>n1)entao
         escreval(n2, " é maior que", n2, ".")
      senao
         escreval("Os dois números são iguais.")
      fimse
   fimse

Fimalgoritmo