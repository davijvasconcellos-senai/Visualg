Algoritmo "lista-04.2- questao 09"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros
// termos s�o fornecidos pelo usu�rio. O restante da s�rie � calculado da
// mesma forma que na s�rie de Fibonacci.Altere o programa da quest�o anterior,
// para que sejam perguntados os dois primeiros termos da s�rie de Ricci, e se-
// jam exibidosos 15 termos subsequentes desta s�rie.
Var
   // Se��o de Declara��es das vari�veis
   ant,post,aux,cont:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 1
   escreval("Informe o valor do 1� item da s�rie: ")
   leia(ant)
   escreval("Informe o valor do 2� item da s�rie: ")
   leia(post)
   
   repita
      escreval(ant)
      aux <- ant+post
      ant <- post
      post <- aux

      cont <- cont + 1
   ate(cont>15)

Fimalgoritmo