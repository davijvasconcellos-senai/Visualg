Algoritmo "LISTA_04.4-Q04"
// Fazer um algoritmo que pergunte o valor de um produto à venda e qual porcenta
// -gem de desconto a ser dada pelo vendedor.O algoritmo deverá informar como
// resposta o valor final do produto (já com desconto)
Var
// Seção de Declarações das variáveis 
vp:real
pc:real
desc:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(vp)
escreval("Informe a porcentagem a ser dada pelo vendedor: ")
leia(pc)

desc <- vp - pc / 100

escreval("O valor final do produto com o desconto do vendedor é de R$:", desc)

Fimalgoritmo