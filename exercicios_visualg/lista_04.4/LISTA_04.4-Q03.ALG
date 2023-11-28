Algoritmo "LISTA_04.4-Q03"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com
// acréscimo de 18% e também o mesmo valor inicial com desconto  de 65%.
Var
// Seção de Declarações das variáveis 
valor:real
acrescimo:real
desconto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(valor)

acrescimo <- valor + 18/100
desconto <- valor - 65/100

escreval("O valor inserido somados com o acréscimo de 18% é de R$", (acrescimo))
escreval("O valor inserido com o desconto de 65% é de R$", (desconto))
Fimalgoritmo