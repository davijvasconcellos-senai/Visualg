Algoritmo "lista 03.2 - q06 - prog sequencial"
//Fazer um algoritmo que pergunte o nome do vendedor,
//o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
//Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome,e salário fixo, a comissão e o salário completo
//(fixo + comissão sobre as vendas) no final do mês.

Var
// Seção de Declarações das variáveis 
nome:caracter
sal_f:real
total_vendas:real
comissao:real
sal_completo:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, informe o seu nome por favor: ")
leia(nome)
escreval("Informe o seu salário fixo: ")
leia(sal_f)
escreval("Informe o total de vendas: ")
leia(total_vendas)

comissao <- total_vendas * 15/100
sal_completo <- sal_f + comissao

escreval("Vendedor: ", nome)
escreval("Salário fixo: R$", sal_f)
escreval("Sua comissão é de: R$", comissao)
escreval("Seu salário completo é de: R$", sal_completo)

Fimalgoritmo