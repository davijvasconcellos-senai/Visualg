Algoritmo "LISTA 0.2 - Q10 - PROG DECISAO"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2.
//Dever� ser exibida na tela como resposta a m�dia do aluno, e se ele est� a
//provado,reprovado ou em prova final.Estas condi��es devem seguir as regras
//abaixo.

//abaixo de 3,0 = reprovado
//entre = 3,0 e 6,9 = prova final
//a partir de 7 aprovado
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   n1,n2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o seu nome: ")
   leia(nome)
   escreval("Informe as suas duas notas: ")
   leia(n1,n2)

   media <- (n1+n2) / 2

   se(media<3.0)entao
      escreval(nome, " voc� est� reprovado, sua m�dia � ", media)
   senao
      se(media<6.9)entao
         escreval(nome, " voc� est� de prova final, sua m�dia � ", media)
      senao
         escreval(nome, " voc� est� aprovado, sua m�dia � ", media)
      fimse
   fimse




Fimalgoritmo