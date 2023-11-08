Algoritmo "LISTA 0.2 - Q06 - PROG DECISAO"
//Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa
//e o ano atual.Ao final o algoritmo deverá exibir na tela a idade
//da pessoa.Porém, se o usuário inserir o ano de nascimento com
//valor maior que o ano atual, o cálculo de idade não deverá
//ser feito, e então deverá surgir a seguinte mensagem na tela:
//"Dados inseridos estão incorretos"

Var
   // Seção de Declarações das variáveis
   nascimento:inteiro
   ano_atual:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o ano do seu nascimento: ")
   leia(nascimento)
   escreval("Informe o ano atual: ")
   leia(ano_atual)

   idade <- ano_atual - nascimento

   se(ano_atual>nascimento)entao
      escreval("Você possui", idade, " anos de idade.")
   senao
      se(ano_atual<nascimento)entao
         escreval("Dados inseridos estão incorretos.")
      fimse
   fimse

Fimalgoritmo