Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
azul, vermelho, amarelo, cor: caractere
q_a, q_v, q_am, chance, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite o total de bolas")
leia(total)
escreval("digite a cor")
leia(cor)
escreval("digite a quantidade de bolas dessa cor")
leia(q_a)

chance <- q_a/total
escreval("A chance de tirar a bola da sua cor ? de:")
escreval(chance*100, "%")
Fimalgoritmo