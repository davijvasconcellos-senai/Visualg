Algoritmo "lista 03.2 - q03 - prog sequencial"
// Desenvolver um programa que pergunte ao usu�rio o seu peso(em quilos)
// e sua altura (em metros). Ao final o programa dever� exibir na tela
// para o usu�rio o valor do peso informado em gramas
// e a altura em cent�metros
Var
// Se��o de Declara��es das vari�veis 
altura_m:real
peso_kg: real
altura_cm:real
peso_g:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a sua altura em metros: ")
leia(altura_m)
escreval("Informe o seu peso em quilos: ")
leia(peso_kg)

altura_cm <- altura_m * 100
peso_g <- peso_kg * 1000

escreval("Sua altura em cent�metros � ", altura_cm, " e seu peso em gramas � ", peso_g)

Fimalgoritmo