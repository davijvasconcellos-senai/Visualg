Algoritmo "LISTA_04.3-Q11"
// Desenvolver um programa que triangule uma matriz de ordem 10.
// Dever� aparecer como resposta algo assim na tela:

// Tri�ngula��o da Matriz de ordem 10
//1-1  1-2   1-3
//2-1  2-2   2-3
//3-1  3-2   3-3
//4-1  4-2   4-3
//5-1  5-2   5-3
//6-1  6-2   6-3
//7-1  7-2   7-3
//8-1  8-2   8-3
//9-1  9-2   9-3
//10-1 10-2  10-2

Var
   // Se��o de Declara��es das vari�veis
   a,b:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para a de 1 ate 10 passo 1 faca

      para b de 1 ate 10 passo 1 faca

         se(a<10)entao
            escreva(" ",a," -",b,"")
         senao
            escreva(a," -",b,"")
         fimse

      fimpara // fimpara da vari�vel b

      escreval()//pular linha

   fimpara // fimpara da vari�vel a

Fimalgoritmo