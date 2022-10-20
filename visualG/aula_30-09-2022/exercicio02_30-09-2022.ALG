Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
cidade: caractere
h, t, n, f, m, s: real
verificador: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva("- Concluiram os ensinos fundamental e médio: ")
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
      escreval("O total da porcentagem passada é maior que a de cidadãos.")
      escreval("Por favor, corrija os valores!")
      escreval(" ")
      escreval(" ")
      escreval("======= REPETIÇÃO =======")
      escreval(" ")
   senao
        verificador <- FALSO
   fimse
fimenquanto
//resposta
escreval(" ")
escreval("======= STATUS =======")
escreval("Com relação aos habitantes da cidade ", cidade)
escreval("1- ", n, " não estudaram")
escreval("2- ", f, " concluiram somente o ensino fundamental")
escreval("3- ", m, " concluiram somente os ensinos fundamentais e médio")
escreval("4- ", s, " concluiram o ensino superior")
escreval("5- ", t, " é a quantia total de estudantes")



Fimalgoritmo