Algoritmo "LISTA 0.2 - Q10 - PROG DECISAO"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2.
//Deverá ser exibida na tela como resposta a média do aluno, e se ele está a
//provado,reprovado ou em prova final.Estas condições devem seguir as regras
//abaixo.

//abaixo de 3,0 = reprovado
//entre = 3,0 e 6,9 = prova final
//a partir de 7 aprovado
Var
   // Seção de Declarações das variáveis
   nome:caracter
   n1,n2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o seu nome: ")
   leia(nome)
   escreval("Informe as suas duas notas: ")
   leia(n1,n2)

   media <- (n1+n2) / 2

   se(media<3.0)entao
      escreval(nome, " você está reprovado, sua média é ", media)
   senao
      se(media<6.9)entao
         escreval(nome, " você está de prova final, sua média é ", media)
      senao
         escreval(nome, " você está aprovado, sua média é ", media)
      fimse
   fimse




Fimalgoritmo