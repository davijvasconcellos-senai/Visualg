Algoritmo "lista_04.2-q03"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresenta os resultados de uma
// tabuada de um número qualquer

Var
   // Seção de Declarações das variáveis
   num:real
   cont:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(num)

   repita
      escreval(num, " x", cont, " =", (num * cont))
      cont <- cont + 1
   ate(cont>10)
Fimalgoritmo