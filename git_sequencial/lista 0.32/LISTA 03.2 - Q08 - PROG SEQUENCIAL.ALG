Algoritmo "lista 03.2 - q08 - prog sequencial"
//Fazer um algorítmo que receba o preço de custo de um produto
//e mostre como resposta o valor de venda.
//Sabe-se que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário
Var
// Seção de Declarações das variáveis 
custo:real
percentual:real
acrescimo:real
venda:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o preço custo produto: ")
leia(custo)
escreval("Informe o percentual de acréscimo: ")
leia(percentual)

acrescimo <- custo * percentual / 100
venda <- custo + acrescimo

escreval("O valor de venda do produto é R$", venda)

Fimalgoritmo