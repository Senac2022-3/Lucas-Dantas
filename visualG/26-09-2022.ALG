Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
maquinas, novas_maquinas, quanto: inteiro
novas_m_d, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantidade produzida por dia: ")
 leia(quanto)
 escreval("Digite a quantiadde de maquinas que existem na fábrica: ")
 leia(maquinas)
 escreval("Digite a quantiadde de maquinas que a fábrica pretende adquirir: ")
 leia(novas_maquinas)
 
novas_m_d <- quanto*novas_maquinas/maquinas
novas_maquinas <- novas_maquinas + maquinas
total <-  novas_m_d + quanto

 escreval("Com"," ",novas_maquinas," ","maquinas, a fábrica produzirá", " ",total," ", "fraldas por dia")




Fimalgoritmo