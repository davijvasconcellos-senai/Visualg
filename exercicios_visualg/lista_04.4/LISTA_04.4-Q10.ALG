Algoritmo "LISTA_04.4-Q10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe na tela se o estado inserido está ou não região sudeste.
Var
   // Seção de Declarações das variáveis
   estado:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um nome das 27 unidades federativas brasileiras: ")
   leia(estado)

   escolha(estado)
   caso "Espírito Santo"
      escreval("Faz parte da Região Sudeste.")
   caso "Minas Gerais"
      escreval("Faz parte da Região Sudeste.")
   caso "Rio de Janeiro"
      escreval("Faz parte da Região Sudeste.")
   caso "São Paulo"
      escreval("Faz parte da Região Sudeste.")
   outrocaso
      escreval("Fim do Programa")
   fimescolha
Fimalgoritmo