Algoritmo "exemplo comando escolha"
// Desenvolver um programa que pergunte o n° da matrícula de sócio de um Clube
// e exiba o mês de pagamento da anuidade, conforme a tabela:

// N°Final da Matrícula |   Mês de pgto
//         0            |   Janeiro
//         1            |   Fevereiro
//         2            |   Março
//         3            |   Abril
//     outro final      |   Maio
Var
   // Seção de Declarações das variáveis
   matricula,ultimo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o número da matrícula do clube: ")
   leia(matricula)

   ultimo <- matricula % 10

   escreval("Mês de pagamento da anuidade do clube: ")

   escolha (ultimo)
   caso 0
      escreval("Janeiro")
   caso 1
      escreval("Fevereiro")
   caso 2
      escreval("Março")
   caso 3
      escreval("Abril")
   outrocaso
      escreval("Pagar em maio")
   fimescolha
Fimalgoritmo