Algoritmo "LISTA 0.2 - Q04 - PROG DECISAO"
//Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final,
//informe o dia da semana ( por extenso) correspondente ao n�mero
//inserido.Informar tamb�m a mensagem "n�mero inv�lido" quando
//o n�mero inserido n�o corresponder � um dia da semana
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero de 1 a 7: ")
   leia(num)

   se(num=1)entao
      escreval(num, " � domingo.")
   senao
      se(num=2)entao
         escreval(num, " � segunda-feira.")
      senao
         se(num=3)entao
            escreval(num, " � ter�a-feira.")
         senao
            se(num=4)entao
               escreval(num, " � quarta-feira.")
            senao
               se(num=5)entao
                  escreval(num, " � quinta-feira.")
               senao
                  se(num=6)entao
                     escreval(num, " � sexta-feira.")
                  senao
                     se(num=7)entao
                        escreval(num, " � s�bado.")
                     senao
                        escreval("N�mero inv�lido!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo