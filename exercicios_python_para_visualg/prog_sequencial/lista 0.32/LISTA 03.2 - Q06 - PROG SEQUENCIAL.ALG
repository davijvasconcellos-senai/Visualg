Algoritmo "lista 03.2 - q06 - prog sequencial"
//Fazer um algoritmo que pergunte o nome do vendedor,
//o seu sal�rio fixo e o total de vendas efetuadas por ele no m�s (em dinheiro).
//Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome,e sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre as vendas) no final do m�s.

Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sal_f:real
total_vendas:real
comissao:real
sal_completo:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, informe o seu nome por favor: ")
leia(nome)
escreval("Informe o seu sal�rio fixo: ")
leia(sal_f)
escreval("Informe o total de vendas: ")
leia(total_vendas)

comissao <- total_vendas * 15/100
sal_completo <- sal_f + comissao

escreval("Vendedor: ", nome)
escreval("Sal�rio fixo: R$", sal_f)
escreval("Sua comiss�o � de: R$", comissao)
escreval("Seu sal�rio completo � de: R$", sal_completo)

Fimalgoritmo