Algoritmo "LISTA_04.3-Q10"
// Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
// que s�o, ao mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero
// informado
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro
   cont:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero inteiro: ")
   leia(num)

   para cont de 1 ate num faca
      se(cont % 3 = 0)entao
         escreval(cont, " � m�ltiplo de 3.")
      fimse
      se(cont % 5 = 0)entao
         escreval(cont, " � m�ltiplo de 5.")
      fimse
      cont <- cont + 1
   fimpara
Fimalgoritmo