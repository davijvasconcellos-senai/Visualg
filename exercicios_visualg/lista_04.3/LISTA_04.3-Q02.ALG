	Algoritmo "LISTA_04.3-Q02"
// Desemvolver um programa que apresente o total soma N de números inteiros
// do número 1 até N
Var
   // Seção de Declarações das variáveis
   n,acum,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acum <- 0

   escreval("informe o valor final da sequência a ser somada: ")
   leia(n)

   para cont de 1 ate n passo 1 faca
      acum <- acum + cont
   fimpara
   escreval("A soma dos valores de 1 até", n, " =", acum)

Fimalgoritmo