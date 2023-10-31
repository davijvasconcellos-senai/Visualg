Algoritmo "LISTA 0.2 - Q04 - PROG DECISAO"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final,
//informe o dia da semana ( por extenso) correspondente ao número
//inserido.Informar também a mensagem "número inválido" quando
//o número inserido não corresponder à um dia da semana
Var
   // Seção de Declarações das variáveis
   num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número de 1 a 7: ")
   leia(num)

   se(num=1)entao
      escreval(num, " é domingo.")
   senao
      se(num=2)entao
         escreval(num, " é segunda-feira.")
      senao
         se(num=3)entao
            escreval(num, " é terça-feira.")
         senao
            se(num=4)entao
               escreval(num, " é quarta-feira.")
            senao
               se(num=5)entao
                  escreval(num, " é quinta-feira.")
               senao
                  se(num=6)entao
                     escreval(num, " é sexta-feira.")
                  senao
                     se(num=7)entao
                        escreval(num, " é sábado.")
                     senao
                        escreval("Número inválido!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo