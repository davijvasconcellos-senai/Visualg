Algoritmo "lista 03.2 - q05 - prog sequencial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte dois n�meros e ao final
// apresente os seguintes valores: a soma dos dois n�meros,
// a subtra��o do primeiro pelo segundo n�mero,
// a subtra��o do segundo pelo primeiro n�mero,
// a multiplica��o entre dois n�meros,
// a divis�o do primeiro pelo segundo n�mero,
// tamb�m o resto da divis�o do primeiro pelo segundo n�mero.


Var
   // Se��o de Declara��es das vari�veis
   n1:inteiro
   n2:inteiro
   divisao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe dois n�meros: ")
   leia(n1,n2)
   
   divisao <- n1 / n2
   
   escreval("Soma: ", (n1+n2))
   escreval("Subtra��o n1 por n2: ", (n1-n2))
   escreval("Subtra��o n2 por n1: ", (n2-n1))
   escreval("Multiplica��o: ", (n1*n2))
   escreval("Divis�o de n1 por n2: ", divisao)
   escreval("Resto da divis�o de n1 por n2: ", (n1%n2))
Fimalgoritmo