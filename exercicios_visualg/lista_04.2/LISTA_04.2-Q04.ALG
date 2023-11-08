Algoritmo "lista_04.2-q04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os números
// divisíveis por 4 que sejam menores que 20
Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 4

   repita
      se(cont%4=0)entao
         escreval(cont)
      fimse
      cont <- cont + 1
   ate(cont=20)

Fimalgoritmo