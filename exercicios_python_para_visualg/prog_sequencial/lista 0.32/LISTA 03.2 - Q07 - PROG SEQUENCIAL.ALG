Algoritmo "lista 03.2 - q07 - prog sequencial"
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es
//sem juros.Fa�a um algoritmo que pergunte um valor de uma compra,
//o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.

Var
// Se��o de Declara��es das vari�veis
valor:real
prestacao:real
valor_prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor � vista do produto desejado: ")
leia(valor)
escreval("Informe a quantidade de presta��es desejadas (m�ximo10): ")
leia(prestacao)

valor_prestacao <- valor / prestacao

escreval("Cada prestacao ser� de R$",valor_prestacao)

Fimalgoritmo