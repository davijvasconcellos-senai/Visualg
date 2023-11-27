Algoritmo "LISTA_05.1-Q03"
// Desenvolver um programa que pergunte um número de 3 casas, e apresente como
// resultado somente o algarismo das centenas por extenso.
Var
   // Seção de Declarações das variáveis
   centena,num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número de 3 casas: ")
   leia(num)

   se((num>=100) e (num<=999)) entao
      centena <- num \ 100

      escreval(num, " possui centena de valor ")
      escolha(centena)
      caso 0
         escreval("zero")
      caso 1
         escreval("um")
      caso 2
         escreval("dois")
      caso 3
         escreval("três")
      caso 4
         escreval("quatro")
      caso 5
         escreval("cinco")
      caso 6
         escreval("seis")
      caso 7
         escreval("sete")
      caso 8
         escreval("oito")
      caso 9
         escreval("nove")
      fimescolha
   senao
      escreval(nu, " não possui 3 dígitos.")
   fimse


Fimalgoritmo