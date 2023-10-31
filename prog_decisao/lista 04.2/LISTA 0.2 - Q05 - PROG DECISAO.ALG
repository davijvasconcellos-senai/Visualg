Algoritmo "LISTA 0.2 - Q05 - PROG DECISAO"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro
//(UF-> Undidade Federativa), e ao final, informe na tela se o
//estado inserido está ou não na Região Sudeste
Var
   // Seção de Declarações das variáveis
   uf:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sigla de um estado brasileiro: ")
   leia(uf)

   se(uf="ES")entao
      escreval("Espírito Santo faz parte da Região Sudeste.")
   senao
      se(uf="MG")entao
         escreval("Minas Gerais faz parte da Região Sudeste.")
      senao
         se(uf="RJ")entao
            escreval("Rio de Janeiro faz parte da Região Sudeste.")
         senao
            se(uf="SP")entao
               escreval("São Paulo faz parte da Região Sudeste.")
            senao
               escreval("Este estado não faz parte da Região Sudeste.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo