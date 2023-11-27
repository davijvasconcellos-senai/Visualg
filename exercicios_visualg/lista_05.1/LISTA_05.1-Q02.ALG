Algoritmo "LISTA_05.1-Q02"
// Desenvolver um programa que leia um número e informe se ele é positivo,
// negativo, ou nulo
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número inteiro: ")
   leia(num)

   se(num=0)entao
      escreval(num, " é nulo.")
   senao
      se(num>0)entao
         escreval(num, " é positivo.")
      senao
         escreval(num, " é negativo.")
      fimse
   fimse
Fimalgoritmo