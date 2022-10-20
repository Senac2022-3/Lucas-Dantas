Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
azul, vermelho, amarelo, cor: caractere
q_a, q_v, q_am, chance, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o total de bolas")
leia(total)
escreval("digite a cor")
leia(cor)
escreval("digite a quantidade de bolas dessa cor")
leia(q_a)

chance <- q_a/total
escreval("A chance de tirar a bola da sua cor é de:")
escreval(chance*100, "%")
Fimalgoritmo