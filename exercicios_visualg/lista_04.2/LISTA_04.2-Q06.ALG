Algoritmo "lista_04.2-q06"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente as potências de 2, variando de 0 a 10
Var
   // Seção de Declarações das variáveis
   expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   expoente <- 0

   repita
      escreval("2 elevado a ", expoente, " =", 2^expoente)
      expoente <- expoente + 1
   ate(expoente>10)

Fimalgoritmo