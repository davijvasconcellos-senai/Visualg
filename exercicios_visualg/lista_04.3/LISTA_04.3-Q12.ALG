Algoritmo "LISTA_04.3-Q12"
// Agora fa�a uma altera��o para que sejam apresentados somente os itens
// acima da diagonal principal da matriz anterior. No lugar que n�o � para
// exibir a triangula��o, dever� aparecer x-x. Dever� aparecer como resposta
// algo assim na tela:

// Triangula��o de matriz de ordem 10, acima da diagonal principal.

Var
   // Se��o de Declara��es das vari�veis
   a,b:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para a de 1 ate 10 passo 1 faca

      para b de 1 ate 10 passo 1 faca

         se(a>=b)entao
            escreva(" x - x ")
         senao
            escreva(a," -",b, " ")
         fimse
      fimpara // fimpara da vari�vel b

      escreval()//pular linha

   fimpara // fimpara da vari�vel a

Fimalgoritmo