Algoritmo "lista_04.2-q01"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os valores numéricos
// inteiros pares situados na faixa de 100 a 200.
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   resto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 100

   repita
      resto <- cont % 2
      se(resto=0)entao
         escreval(cont)
      fimse
      cont <- cont + 1
   ate(cont>200)
Fimalgoritmo