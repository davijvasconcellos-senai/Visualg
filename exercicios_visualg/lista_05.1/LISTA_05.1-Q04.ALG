Algoritmo "LISTA_05.1-Q04"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa, e
// apresente as seguintes alternativas como respostas: Carioca, Paulista,
// Mineiro, Outros estados.
Var
   // Seção de Declarações das variáveis
   sigla:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sigla do estado onde nasceu: ")
   leia(sigla)

   escolha (sigla)
   caso "RJ"
      escreval("Carioca")
   caso "SP"
      escreval("São Paulo")
   caso "MG"
      escreval("Minas Gerais")
   outrocaso
      escreval("Outros Estados")
   fimescolha
Fimalgoritmo