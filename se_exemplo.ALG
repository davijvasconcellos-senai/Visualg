Algoritmo "exemplo2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Pergunte um n�mero ao um usu�rio e informe se este n�mero
// � par ou �mpar

Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor informe um n�mero: ")
   leia(num)

   se(num % 2 = 0)entao
      escreval(num, " � par.")
   senao
      se(num % 2 = 1)entao
         escreval(num, " � �mpar.")
      fimse
   fimse

Fimalgoritmo