Algoritmo "LISTA 0.2 - Q05 - PROG DECISAO"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF-> Undidade Federativa), e ao final, informe na tela se o
//estado inserido est� ou n�o na Regi�o Sudeste
Var
   // Se��o de Declara��es das vari�veis
   uf:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a sigla de um estado brasileiro: ")
   leia(uf)

   se(uf="ES")entao
      escreval("Esp�rito Santo faz parte da Regi�o Sudeste.")
   senao
      se(uf="MG")entao
         escreval("Minas Gerais faz parte da Regi�o Sudeste.")
      senao
         se(uf="RJ")entao
            escreval("Rio de Janeiro faz parte da Regi�o Sudeste.")
         senao
            se(uf="SP")entao
               escreval("S�o Paulo faz parte da Regi�o Sudeste.")
            senao
               escreval("Este estado n�o faz parte da Regi�o Sudeste.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo