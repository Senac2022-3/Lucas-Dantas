Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
cidade: caractere
h, t, n, f, m, s: real
verificador: logico


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//inicio
verificador <- VERDADEIRO
enquanto verificador faca
   escreval("Digite o nome da sua cidade:")
   leia(cidade)
   escreval("Quantos habitantes suas cidade tem?")
   leia(h)
   escreval("Digite a porcentagem de pessoas que:")
   escreva("- Concluiram apenas o ensino fundamental: ")
   leia(f)
   escreva("- Concluiram os ensinos fundamental e m?dio: ")
   leia(m)
   escreva("- Concluiram o ensino superior: ")
   leia(s)
   //calculo
   f <- h*f/100
   m <- h*m/100
   s <- h*s/100
   t <- f+m+s
   n <- h-t
   se t>h entao
      escreval(" ")
      escreval("======= ERRO =======")
      escreval("O total da porcentagem passada ? maior que a de cidad?os.")
      escreval("Por favor, corrija os valores!")
      escreval(" ")
      escreval(" ")
      escreval("======= REPETI??O =======")
      escreval(" ")
   senao
        verificador <- FALSO
   fimse
fimenquanto
//resposta
escreval(" ")
escreval("======= STATUS =======")
escreval("Com rela??o aos habitantes da cidade ", cidade)
escreval("1- ", n, " n?o estudaram")
escreval("2- ", f, " concluiram somente o ensino fundamental")
escreval("3- ", m, " concluiram somente os ensinos fundamentais e m?dio")
escreval("4- ", s, " concluiram o ensino superior")
escreval("5- ", t, " ? a quantia total de estudantes")



Fimalgoritmo