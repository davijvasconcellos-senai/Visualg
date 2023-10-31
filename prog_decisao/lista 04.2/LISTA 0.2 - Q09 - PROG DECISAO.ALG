Algoritmo "LISTA 0.2 - Q09 - PROG DECISAO"
//Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
//informe na tela se a pessoa é menor de idade, maior de idade ou
//se é maior de 65 anos de idade
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a sua idade: ")
   leia(idade)

   se(idade<=17)entao
      escreval("você é menor de idade.")
   senao
      escreval("Você é maior de idade.")
   se(idade>65)entao
      escreval("Você têm mais de 65 anos de idade.")
      fimse
   fimse

Fimalgoritmo