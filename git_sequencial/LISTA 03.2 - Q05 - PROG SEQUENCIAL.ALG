Algoritmo "lista 03.2 - q05 - prog sequencial"
// Fazer um algoritmo que pergunte dois números e ao final
// apresente os seguintes valores: a soma dos dois números,
// a subtração do primeiro pelo segundo número,
// a subtração do segundo pelo primeiro número,
// a multiplicação entre dois números,
// a divisão do primeiro pelo segundo número,
// também o resto da divisão do primeiro pelo segundo número.


Var
   // Seção de Declarações das variáveis
   n1,n2,soma,sub1,sub2,multi,divis,resto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe dois números inteiros: ")
   leia(n1,n2)

   soma <- n1 + n2
   sub1 <- n1 - n2
   sub2 <- n2 - n1
   multi <- n1 * n2
   divis <- n1 / n2
   resto <- n1 % n2
   
escreval("A soma entre os dois números informados é: ", soma)
escreval("A subtração do primeiro pelo segundo número é: ", sub1)
escreval(" A subtração do segundo pelo primeiro número é: ", sub2)

Fimalgoritmo