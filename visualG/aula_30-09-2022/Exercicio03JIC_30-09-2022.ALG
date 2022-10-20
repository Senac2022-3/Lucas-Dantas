Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
j,c,i,t,m:real
n, r:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("===== BEM-VINDO(A) =====")
escreval(" ")
escreval("Este é um programa criado para realizar o cálculo de montante")
escreval("A partir do capital, taxa e tempo informados pelo usuário")
escreval("")
enquanto r <> "n" faca
   escreval("===== INÍCIO =====")
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
   escreval(n, ", o(a) senhor(a) obterá R$", j," de juros")
   escreval("e acumulará um total de R$", m)
   escreval("no fim do investimento.")
   escreval("Deseja repetir? (s/n)")
   leia(r)
   se r <> "n" entao
      escreval("===== REPETIÇÃO =====")
      escreval(" ")
   fimse
fimenquanto
escreval(" ")
escreval("===== CRÉDITOS =====")
escreval("Programa desenvolvido por:")
escreval("Lucas de Sousa Dantas")
escreval("")
escreval("Linkedin:")
escreval("linkedin.com/in/lucas-de-sousa-dantas")
escreval("")
escreval("GitHub: ")
escreval("github.com/lucassdantas")
escreval(" ")
escreval("Obrigado pela sua participação :)")

Fimalgoritmo