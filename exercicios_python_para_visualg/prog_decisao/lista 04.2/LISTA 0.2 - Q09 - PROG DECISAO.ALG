Algoritmo "LISTA 0.2 - Q09 - PROG DECISAO"
//Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
//informe na tela se a pessoa � menor de idade, maior de idade ou
//se � maior de 65 anos de idade
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a sua idade: ")
   leia(idade)

   se(idade<=17)entao
      escreval("voc� � menor de idade.")
   senao
      escreval("Voc� � maior de idade.")
   se(idade>65)entao
      escreval("Voc� t�m mais de 65 anos de idade.")
      fimse
   fimse

Fimalgoritmo