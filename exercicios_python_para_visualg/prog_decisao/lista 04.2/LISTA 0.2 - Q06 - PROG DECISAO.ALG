Algoritmo "LISTA 0.2 - Q06 - PROG DECISAO"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa
//e o ano atual.Ao final o algoritmo dever� exibir na tela a idade
//da pessoa.Por�m, se o usu�rio inserir o ano de nascimento com
//valor maior que o ano atual, o c�lculo de idade n�o dever�
//ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
//"Dados inseridos est�o incorretos"

Var
   // Se��o de Declara��es das vari�veis
   nascimento:inteiro
   ano_atual:inteiro
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o ano do seu nascimento: ")
   leia(nascimento)
   escreval("Informe o ano atual: ")
   leia(ano_atual)

   idade <- ano_atual - nascimento

   se(ano_atual>nascimento)entao
      escreval("Voc� possui", idade, " anos de idade.")
   senao
      se(ano_atual<nascimento)entao
         escreval("Dados inseridos est�o incorretos.")
      fimse
   fimse

Fimalgoritmo