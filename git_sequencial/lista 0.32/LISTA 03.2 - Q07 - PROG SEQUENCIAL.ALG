Algoritmo "lista 03.2 - q07 - prog sequencial"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações
//sem juros.Faça um algoritmo que pergunte um valor de uma compra,
//o número de prestações escolhidas e apresente como resultado o valor das
//prestações.

Var
// Seção de Declarações das variáveis
valor:real
prestacao:real
valor_prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor à vista do produto desejado: ")
leia(valor)
escreval("Informe a quantidade de prestações desejadas (máximo10): ")
leia(prestacao)

valor_prestacao <- valor / prestacao

escreval("Cada prestacao será de R$",valor_prestacao)

Fimalgoritmo