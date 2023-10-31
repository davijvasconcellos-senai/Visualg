Algoritmo "lista 03.2 - q03 - prog sequencial"
// Desenvolver um programa que pergunte ao usuário o seu peso(em quilos)
// e sua altura (em metros). Ao final o programa deverá exibir na tela
// para o usuário o valor do peso informado em gramas
// e a altura em centímetros
Var
// Seção de Declarações das variáveis 
altura_m:real
peso_kg: real
altura_cm:real
peso_g:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a sua altura em metros: ")
leia(altura_m)
escreval("Informe o seu peso em quilos: ")
leia(peso_kg)

altura_cm <- altura_m * 100
peso_g <- peso_kg * 1000

escreval("Sua altura em centímetros é ", altura_cm, " e seu peso em gramas é ", peso_g)

Fimalgoritmo