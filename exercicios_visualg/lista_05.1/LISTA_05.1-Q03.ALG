Algoritmo "LISTA_05.1-Q03"
// Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente como
// resultado somente o algarismo das centenas por extenso.
Var
   // Se��o de Declara��es das vari�veis
   centena,num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero de 3 casas: ")
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
         escreval("tr�s")
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
      escreval(nu, " n�o possui 3 d�gitos.")
   fimse


Fimalgoritmo