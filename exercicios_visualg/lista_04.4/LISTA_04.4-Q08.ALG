Algoritmo "LISTA_04.4-Q08"
//

Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número inteiro: ")
   leia(num)

   se(num<100)entao
      escreval(num, " está abaixo de 1000.")
   senao
      se(num<=5000)entao
         escreval(num, " está entre 1000 e 5000.")
      senao
         se(num<=8000)entao
            escreval(num, " está entre 5001 e 8000")
         senao
            escreval(num, " está acima de 8000")
         fimse
      fimse
   fimse
Fimalgoritmo