Algoritmo "lista 0.32 - q01 - prog sequencial"
// Desenvolver um programa que pergunte o valor da conta a ser paga
// no restaurante e exiba como resposta o valor
// com o acr�scimo dos 10% do gar�om

Var
   // Se��o de Declara��es das vari�veis
   conta:real
   acrescimo:real
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor informe o valor da conta: ")
   leia(conta)

   acrescimo <- conta * 10/100
   total <- conta + acrescimo
   escreval("O valor total, mais os acr�scimos de 10% � de R$",total)

Fimalgoritmo