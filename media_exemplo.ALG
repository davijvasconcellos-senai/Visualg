Algoritmo "media"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas
// escolares. Calcule e apresente a m�dia e a situa��o do aluno.
//Considere o crit�rio de aprova�a� m�dia 7.

Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro
   n1,n2,n3: real
   media: real
   situacao: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo ao programa de c�lculo de m�dia, informe o seu nome por favor: ")
   leia(nome)
   escreval("Por favor informe a sua idade: ")
   leia(idade)
   escreval("Ol� ", nome, " por favor informe a suas 3 notas: ")
   leia(n1,n2,n3)

   media <- (n1 + n2 + n3) / 3

   se(media >= 7)entao
      situacao <- "Aprovado"
   senao
      situacao <- "Reprovado"
   fimse

   //sa�da de dados
   escreval("RELAT�RIO DE SITUA��O DO ALUNO (A): ")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Nota 1:", n1, " - Nota 2:", n2, " - Nota 3:", n3)
   escreval("Media: ", media)
   escreval("Situa��o: ", situacao)
Fimalgoritmo