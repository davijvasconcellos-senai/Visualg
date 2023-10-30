Algoritmo "media"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas
// escolares. Calcule e apresente a média e a situação do aluno.
//Considere o critério de aprovaçaõ média 7.

Var
   // Seção de Declarações das variáveis
   nome: caracter
   idade: inteiro
   n1,n2,n3: real
   media: real
   situacao: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo ao programa de cálculo de média, informe o seu nome por favor: ")
   leia(nome)
   escreval("Por favor informe a sua idade: ")
   leia(idade)
   escreval("Olá ", nome, " por favor informe a suas 3 notas: ")
   leia(n1,n2,n3)

   media <- (n1 + n2 + n3) / 3

   se(media >= 7)entao
      situacao <- "Aprovado"
   senao
      situacao <- "Reprovado"
   fimse

   //saída de dados
   escreval("RELATÓRIO DE SITUAÇÃO DO ALUNO (A): ")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Nota 1:", n1, " - Nota 2:", n2, " - Nota 3:", n3)
   escreval("Media: ", media)
   escreval("Situação: ", situacao)
Fimalgoritmo