Algoritmo "LISTA 0.2 - Q01 - PROG DECISAO"
//Fazer um algoritmo que peça um número, e ao final, informe
//se o número digitado está acima de 1000 abaixo de 1000

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número inteiro: ")
   leia(num)

   se(num<1000)entao
      escreval(num, " está abaixo de 1000.")
   senao
      se(num = 1000)entao
         escreval("Você digitou 1000.")
      senao
         escreval(num, " está acima de 1000.")
      fimse
   fimse

Fimalgoritmo