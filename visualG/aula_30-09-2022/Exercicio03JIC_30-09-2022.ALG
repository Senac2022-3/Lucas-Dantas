Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
j,c,i,t,m:real
n, r:caractere


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("===== BEM-VINDO(A) =====")
escreval(" ")
escreval("Este ? um programa criado para realizar o c?lculo de montante")
escreval("A partir do capital, taxa e tempo informados pelo usu?rio")
escreval("")
enquanto r <> "n" faca
   escreval("===== IN?CIO =====")
   escreval("Nome:")
   leia(n)
   escreval("Valor investido: ")
   escreva("R$ ")
   leia(c)
   escreval("Taxa de juros")
   escreva("%")
   leia(i)
   escreval("Tempo de investimento(em meses)")
   leia(t)
   j <- c*i/100*t
   m <- c+j
   escreval(n, ", o(a) senhor(a) obter? R$", j," de juros")
   escreval("e acumular? um total de R$", m)
   escreval("no fim do investimento.")
   escreval("Deseja repetir? (s/n)")
   leia(r)
   se r <> "n" entao
      escreval("===== REPETI??O =====")
      escreval(" ")
   fimse
fimenquanto
escreval(" ")
escreval("===== CR?DITOS =====")
escreval("Programa desenvolvido por:")
escreval("Lucas de Sousa Dantas")
escreval("")
escreval("Linkedin:")
escreval("linkedin.com/in/lucas-de-sousa-dantas")
escreval("")
escreval("GitHub: ")
escreval("github.com/lucassdantas")
escreval(" ")
escreval("Obrigado pela sua participa??o :)")

Fimalgoritmo