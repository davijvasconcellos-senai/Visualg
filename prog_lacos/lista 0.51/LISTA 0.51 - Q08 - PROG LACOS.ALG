Algoritmo "LISTA 0.51 - Q08 - PROG LACOS"
// Desenvolver um programa que apresente todos os valores
// numéricos inteiros ímpares situados na faixa de 0 a 20.
// Para saber se o número é ímpar, será necessário verificar essa condição
// com o comando if.Sendo ímpar, mostre-o; não sendo, passe para o próximo passo.
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   resto:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0

   enquanto ( cont <= 20 ) faca
      resto <- cont % 2
      se(resto = 1)entao
         escreval("Na faixa de 0 a 20", cont, " é ímpar.")
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo