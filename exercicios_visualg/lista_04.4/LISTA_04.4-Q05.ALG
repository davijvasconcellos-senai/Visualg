Algoritmo "LISTA_04.4-Q05"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
Var
   // Se��o de Declara��es das vari�veis
   num,unid,dez,cent,numinvertido:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero de 3 d�gitos: ")
   leia(num)

   se((num>=100) e (num<=999))entao
      unid <- num % 10
      dez <- ((num % 100) - unid) / 10
      cent <-((num - (dez * 10) - unid / 100)
      numinvertido <- (unid*100)+(dez*10)+cent
      
      escreval(num, " invertido = ", numinvertido)
   senao
      escreval(num, " n�o possui 3 digitos")
   fimse

Fimalgoritmo