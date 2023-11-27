Algoritmo "LISTA_05.1-Q05"
// Desenvolver um programa que leia um número e informe se este número é igual
// a 5, a 200 ou a 400, ou ainda, se está no intervalo entre 500 e 1000, ou se
// está fora dos escopos anteriores
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(num)

   se((num=) ou (num=400)) entao
      escreval("Você digitou ", num)
   senao
      se(num>=500) e (num<=1000)) entao
         escreval(num, " está no intervalo de entre 500 e 1000")
      senao
         escreval(num, " não está no intervalo.")
      fimse
   fimse
Fimalgoritmo