Algoritmo "lista 03.2 - q04 - prog sequencial"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e a sua altura
// Ao final o programa
// exibir na tela do �ndice de massa corporal desta pessoa (IMC)
Var
// Se��o de Declara��es das vari�veis 
peso:real
altura:real
imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o seu peso em quilos: ")
leia(peso)
escreval("Informe a sua altura em metros: ")
leia(altura)

imc <- peso / (altura * altura)

escreval("De acordo com os dados inseridos, seu imc � ", imc)

Fimalgoritmo