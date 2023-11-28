Algoritmo "LISTA_04.4-Q05"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
   // Seção de Declarações das variáveis
   num,unid,dez,cent,numinvertido:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número de 3 dígitos: ")
   leia(num)

   se((num>=100) e (num<=999))entao
      unid <- num % 10
      dez <- ((num % 100) - unid) / 10
      cent <-((num - (dez * 10) - unid / 100)
      numinvertido <- (unid*100)+(dez*10)+cent
      
      escreval(num, " invertido = ", numinvertido)
   senao
      escreval(num, " não possui 3 digitos")
   fimse

Fimalgoritmo