	Algoritmo "LISTA_04.3-Q02"
// Desemvolver um programa que apresente o total soma N de n�meros inteiros
// do n�mero 1 at� N
Var
   // Se��o de Declara��es das vari�veis
   n,acum,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   acum <- 0

   escreval("informe o valor final da sequ�ncia a ser somada: ")
   leia(n)

   para cont de 1 ate n passo 1 faca
      acum <- acum + cont
   fimpara
   escreval("A soma dos valores de 1 at�", n, " =", acum)

Fimalgoritmo