Algoritmo "LISTA_04.4-Q04"
// Fazer um algoritmo que pergunte o valor de um produto � venda e qual porcenta
// -gem de desconto a ser dada pelo vendedor.O algoritmo dever� informar como
// resposta o valor final do produto (j� com desconto)
Var
// Se��o de Declara��es das vari�veis 
vp:real
pc:real
desc:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(vp)
escreval("Informe a porcentagem a ser dada pelo vendedor: ")
leia(pc)

desc <- vp - pc / 100

escreval("O valor final do produto com o desconto do vendedor � de R$:", desc)

Fimalgoritmo