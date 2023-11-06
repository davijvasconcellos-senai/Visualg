Algoritmo "LISTA 0.51 - Q12 - PROG LACOS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que peça ao usuário para digitar diversos números
// reais, e ao final, exibir o maior e o menor número que foram digitados,
// além da média entre TODOS os números digitados pelo usuário.
// A inserção de números deve parar quando o usuário digitar o número
// -1, e este número -1 não deve ser considerado nem como maior,
// nem como menor, e nem na contagem da média
Var
// Seção de Declarações das variáveis 
num:real
maior:real
menor:real
cont:real
acum:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número (-1 encerra o programa): ")
leia(num)

maior <- num
menor <- num
cont <- 0 // total de respostas
acum <- 0

enquanto ( num <> 1 ) faca
acum
Fimalgoritmo