Algoritmo "LISTA_05.1-Q04"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa, e
// apresente as seguintes alternativas como respostas: Carioca, Paulista,
// Mineiro, Outros estados.
Var
   // Se��o de Declara��es das vari�veis
   sigla:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a sigla do estado onde nasceu: ")
   leia(sigla)

   escolha (sigla)
   caso "RJ"
      escreval("Carioca")
   caso "SP"
      escreval("S�o Paulo")
   caso "MG"
      escreval("Minas Gerais")
   outrocaso
      escreval("Outros Estados")
   fimescolha
Fimalgoritmo