Algoritmo "lista 03.2 - q08 - prog sequencial"
//Fazer um algor�tmo que receba o pre�o de custo de um produto
//e mostre como resposta o valor de venda.
//Sabe-se que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis 
custo:real
percentual:real
acrescimo:real
venda:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o pre�o custo produto: ")
leia(custo)
escreval("Informe o percentual de acr�scimo: ")
leia(percentual)

acrescimo <- custo * percentual / 100
venda <- custo + acrescimo

escreval("O valor de venda do produto � R$", venda)

Fimalgoritmo