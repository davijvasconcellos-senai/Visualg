Algoritmo "LISTA_04.3-Q13"
// Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver
// um programa que exiba uma tabela de convers�es de polegadas para cent�metros
// , de 1 polegada at� um valor inteiro de polegada inserido pelo usu�rio.
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um valor: ")
   leia(num)

   para cont de 1 ate num passo 1 faca
      escreval(cont," Polegadas", " Cent�metros: ",(cont*2.54))
   fimpara
Fimalgoritmo