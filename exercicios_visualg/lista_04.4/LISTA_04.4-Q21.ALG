Algoritmo "LISTA_04.4-Q21"
//
Var
   // Se��o de Declara��es das vari�veis
   idade,cont,contmenoridade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contmenoridade <- 0
   para cont de 1 ate 10 passo 1 faca
      escreval("Qual a idade da pessoa?: ", cont)
      leia(idade)
      se(idade<18)entao
         contmenoridade <- contmenoridade + 1
      fimse
   fimpara
   escreval("----------------------------------------------------------------")
   escreval("Total de ", contmenoridade, " pessoas menores de idade")
Fimalgoritmo