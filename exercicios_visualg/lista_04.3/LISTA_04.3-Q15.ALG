Algoritmo "LISTA_04.3-Q15"
// Desenvolver um programa que pergunte o nome e o sal�rio de 10 pessoas, e
// exiba nome, valor da al�quota do imposto de renda, e o sal�rio j� com des-
// conto realizado, sabendo-se que:

//Sal�rio Bruto:                       | Al�quota:
//Sal�rio menor que R$ 600,00          | Isento
//Sal�rio entre R$ 600,00 e R$ 1499,99 | 10% do sal�rio bruto
//Sal�rio a partir de R$ 1500,00       | 15% do sal�rio bruto
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   nome:caracter
   salbruto:real
   aliquota:real
   salliquido:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 10 passo 1 faca
      escreval("Informe o nome do trabalhador: ")
      leia(nome)
      escreval("Informe o sal�rio Bruto de ", nome)
      leia(salbruto)

      se(salbruto<600)entao
         //al�quota -> isento
         aliquota <- 0
      senao
         se(salbruto<1500)entao
            //al�quota -> 10% do salbruto
            aliquota <- salbruto * 10 / 100
         senao
            //al�quota -> 15% do salbruto
            aliquota <- salbruto * 15 / 100
         fimse
      fimse
      salliquido <- salbruto - aliquota
      //sa�da de dados
      escreval("-----------------------------------------------------")
      escreval("Nome: ", nome)
      escreval("Sal�rio Bruto: R$", salbruto)
      escreval("Desconto IRPF: R$", aliquota)
      escreval("Sal�rio l�quido: R$", salliquido)
      escreval("-----------------------------------------------------")
   fimpara
Fimalgoritmo