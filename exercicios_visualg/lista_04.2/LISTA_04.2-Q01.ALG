Algoritmo "lista_04.2-q01"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente todos os valores num�ricos
// inteiros pares situados na faixa de 100 a 200.
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   resto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 100

   repita
      resto <- cont % 2
      se(resto=0)entao
         escreval(cont)
      fimse
      cont <- cont + 1
   ate(cont>200)
Fimalgoritmo