Algoritmo "LISTA_04.3-Q09"
// Desenvolver um programa que pergunte 20 vezes o nome de inteiro de uma pessoa
// , sexo, idade, e exiba o nome inteiro das pessoas que s�o do sexo masculino
// e possuem 21 anos ou mais
Var
   // Se��o de Declara��es das vari�veis
   cont,idade:inteiro
   nome,sexo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para cont de 1 ate 20 passo 1 faca
      escreval("Nome completo?: ")
      leia(nome)
      escreval("Sexo? (m ou f): ")
      leia(sexo)
      escreval("Informe a sua idade: ")
      leia(idade)

      se(sexo="m" e (idade >= 21)) entao
           escreval("-----------------")
           escreval("Nome: ",nome)
           escreval("Sexo: ",sexo)
           escreval("Idade: ",idade)
           escreval("-----------------")
      fimse
   fimpara
Fimalgoritmo