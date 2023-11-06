Algoritmo "exemplo2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Pergunte um número ao um usuário e informe se este número
// é par ou ímpar

Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor informe um número: ")
   leia(num)

   se(num % 2 = 0)entao
      escreval(num, " é par.")
   senao
      se(num % 2 = 1)entao
         escreval(num, " é ímpar.")
      fimse
   fimse

Fimalgoritmo