Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
maquinas, novas_maquinas, quanto: inteiro
novas_m_d, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite a quantidade produzida por dia: ")
 leia(quanto)
 escreval("Digite a quantiadde de maquinas que existem na f?brica: ")
 leia(maquinas)
 escreval("Digite a quantiadde de maquinas que a f?brica pretende adquirir: ")
 leia(novas_maquinas)
 
novas_m_d <- quanto*novas_maquinas/maquinas
novas_maquinas <- novas_maquinas + maquinas
total <-  novas_m_d + quanto

 escreval("Com"," ",novas_maquinas," ","maquinas, a f?brica produzir?", " ",total," ", "fraldas por dia")




Fimalgoritmo