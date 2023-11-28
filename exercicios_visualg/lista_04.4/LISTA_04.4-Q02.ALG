Algoritmo "LISTA_04.4-Q02"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor
// do salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
// salário mínimos esta pessoa ganha.
Var
// Seção de Declarações das variáveis 
salm:real
salp:real
totals:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o salário mínimo atual: ")
leia(salm)
escreval("Informe o seu salário: ")
leia(salp)

escreval("Você ganha: ", (salp/salm), " salários mínimos.")

Fimalgoritmo