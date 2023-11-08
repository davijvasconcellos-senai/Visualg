Algoritmo "lista 03.2 - q04 - prog sequencial"
// Desenvolver um programa que pergunte ao usuário o seu peso e a sua altura
// Ao final o programa
// exibir na tela do índice de massa corporal desta pessoa (IMC)
Var
// Seção de Declarações das variáveis 
peso:real
altura:real
imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o seu peso em quilos: ")
leia(peso)
escreval("Informe a sua altura em metros: ")
leia(altura)

imc <- peso / (altura * altura)

escreval("De acordo com os dados inseridos, seu imc é ", imc)

Fimalgoritmo