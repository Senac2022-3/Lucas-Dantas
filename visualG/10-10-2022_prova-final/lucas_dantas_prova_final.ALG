Algoritmo "avaliacao_final"

Var
// Se??o de Declara??es das vari?veis 
nome, cargo:caractere
salariob,salariol, vale, aumento:real
continuar: caractere;



Inicio
escreval("Ol?! Seja bem vindo(a) a calculadora de aumento e vale")
escreval("da empresa TecNerd :)")
escreval("")
enquanto continuar <> "n" faca

   escreval("================ INSTRU??ES ================")
   escreval("1. Digite apenas n?meros ao informar seu sal?rio")
   escreval("e n?o utilize ponto(.) como separador decimal")
   escreval("")
   escreval("2. Ao fim do programa, caso n?o deseje continuar,")
   escreval("digite 'n' e o programa ser? encerrado")
   escreval("")
   escreval("================ FICHA CADASTRAL ================")
   //Input de dados por parte do usuario =====
   escreva("Nome: ")
   leia(nome)
   escreva("Cargo: ")
   leia(cargo)
   escreva("Sal?rio bruto: R$")
   leia(salariob)

   //Calculo dos dados e atribuicao dos valores as variaveis
   vale <- salariob*6/100
   aumento <- salariob*10/100
   salariol <- salariob-vale+aumento

   //Output ao usuairo
   escreval("")
   escreval("================ INFORMA??ES ================")
   escreval("Caro(a) ",cargo," ",nome,",")
   escreval("considerando seu sal?rio bruto de R$",salariob,",00,")
   escreval("e seu aumento de R$",aumento,",00,")
   escreval("seu vale transporte ? de: R$",vale,",00")
   escreval("e seu sal?rio l?quido ? de: R$",salariol,",00." )
   escreval("")
   escreva("Deseja continuar? (s/n)")
   leia(continuar)

fimenquanto

//Creditos
escreval("")
escreval("================ CR?DITOS ================")
escreval("Ol?, me chamo Lucas Dantas e sou estudante do")
escreval("curso t?cnico em inform?tica na turma 2022.3 do SENAC")
escreval("")
escreval("Conhe?a mais sobre mim e meus projetos:")
escreval("")
escreval("Portf?lio: lucassdantas.github.io")
escreval("Linkedin: linkedin.com/in/lucas-de-sousa-dantas/")
escreval("GitHub: github.com/lucassdantas")
escreval("")
escreval("Obrigado pela sua participa??o,")
escreval("fique com Deus e at? a pr?xima ;)")



Fimalgoritmo