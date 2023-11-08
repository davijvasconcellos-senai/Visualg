Algoritmo "LISTA 0.51 - Q06 - PROG LACOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Desenvolver um programa que leia um número N
// qualquer menor ou igual a 50 e apresente o valor obtido
// da multiplicação sucessiva de N por 3 enquanto
// o produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...)
Var
   // Seção de Declarações das variáveis
   n:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número menor ou igual a 50: ")
   leia(n)

   se(n<=50)entao
      enquanto ( N < 250 ) faca
         escreval(n)
         n <- n * 3
      fimenquanto
   senao
      escreval("ERRO: O valor inserido é inválido")
   fimse

Fimalgoritmo