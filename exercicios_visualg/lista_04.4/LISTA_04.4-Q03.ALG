Algoritmo "LISTA_04.4-Q03"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com
// acr�scimo de 18% e tamb�m o mesmo valor inicial com desconto  de 65%.
Var
// Se��o de Declara��es das vari�veis 
valor:real
acrescimo:real
desconto:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(valor)

acrescimo <- valor + 18/100
desconto <- valor - 65/100

escreval("O valor inserido somados com o acr�scimo de 18% � de R$", (acrescimo))
escreval("O valor inserido com o desconto de 65% � de R$", (desconto))
Fimalgoritmo