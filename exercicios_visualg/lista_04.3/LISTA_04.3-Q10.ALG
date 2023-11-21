Algoritmo "LISTA_04.3-Q10"
// Desenvolver um programa que pergunte um número inteiro e exiba os números
// que são, ao mesmo tempo, múltiplos de 3 e 5, na sequência de 1 até o número
// informado
Var
   // Seção de Declarações das variáveis
   num:inteiro
   cont:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número inteiro: ")
   leia(num)

   para cont de 1 ate num faca
      se(cont % 3 = 0)entao
         escreval(cont, " é múltiplo de 3.")
      fimse
      se(cont % 5 = 0)entao
         escreval(cont, " é múltiplo de 5.")
      fimse
      cont <- cont + 1
   fimpara
Fimalgoritmo