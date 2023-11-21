Algoritmo "lista-04.2- questao 09"
// A série de Ricci difere da série de Fibonacci porque os dois primeiros
// termos são fornecidos pelo usuário. O restante da série é calculado da
// mesma forma que na série de Fibonacci.Altere o programa da questão anterior,
// para que sejam perguntados os dois primeiros termos da série de Ricci, e se-
// jam exibidosos 15 termos subsequentes desta série.
Var
   // Seção de Declarações das variáveis
   ant,post,aux,cont:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 1
   escreval("Informe o valor do 1° item da série: ")
   leia(ant)
   escreval("Informe o valor do 2° item da série: ")
   leia(post)
   
   repita
      escreval(ant)
      aux <- ant+post
      ant <- post
      post <- aux

      cont <- cont + 1
   ate(cont>15)

Fimalgoritmo