Algoritmo "LISTA_04.4-Q10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido est� ou n�o regi�o sudeste.
Var
   // Se��o de Declara��es das vari�veis
   estado:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um nome das 27 unidades federativas brasileiras: ")
   leia(estado)

   escolha(estado)
   caso "Esp�rito Santo"
      escreval("Faz parte da Regi�o Sudeste.")
   caso "Minas Gerais"
      escreval("Faz parte da Regi�o Sudeste.")
   caso "Rio de Janeiro"
      escreval("Faz parte da Regi�o Sudeste.")
   caso "S�o Paulo"
      escreval("Faz parte da Regi�o Sudeste.")
   outrocaso
      escreval("Fim do Programa")
   fimescolha
Fimalgoritmo