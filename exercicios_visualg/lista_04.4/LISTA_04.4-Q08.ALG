Algoritmo "LISTA_04.4-Q08"
//

Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero inteiro: ")
   leia(num)

   se(num<100)entao
      escreval(num, " est� abaixo de 1000.")
   senao
      se(num<=5000)entao
         escreval(num, " est� entre 1000 e 5000.")
      senao
         se(num<=8000)entao
            escreval(num, " est� entre 5001 e 8000")
         senao
            escreval(num, " est� acima de 8000")
         fimse
      fimse
   fimse
Fimalgoritmo