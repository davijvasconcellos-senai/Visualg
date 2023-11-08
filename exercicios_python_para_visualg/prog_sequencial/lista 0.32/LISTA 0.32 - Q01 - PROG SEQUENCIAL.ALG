Algoritmo "lista 0.32 - q01 - prog sequencial"
// Desenvolver um programa que pergunte o valor da conta a ser paga
// no restaurante e exiba como resposta o valor
// com o acréscimo dos 10% do garçom

Var
   // Seção de Declarações das variáveis
   conta:real
   acrescimo:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor informe o valor da conta: ")
   leia(conta)

   acrescimo <- conta * 10/100
   total <- conta + acrescimo
   escreval("O valor total, mais os acréscimos de 10% é de R$",total)

Fimalgoritmo