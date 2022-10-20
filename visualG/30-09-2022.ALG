Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   // Seção de Declarações das variáveis
   I,NewI, TotI, T,NewT,P,NewP : real
   c_a:real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Introducao
   escreval("Programa para calcular a quantidade de panfletos")
   escreval("Que serão impressos com uma quantidade selecionada de impressoreas")
   escreval("Pelo tempo passado!")
   escreval("")
   //Inicio_programa
   c_a <- 1
   enquanto c_a <> -1 faca
      escreval("----------------INSTRUÇÕES----------------")
      escreval("1 - Digite apenas números")
      escreval(" ")
      escreval(" ")
      escreval("================ INICIO ================")
      escreval("Atualmente, a fábrica possui")
      escreval("quantas impressoras")
      leia(I)
      escreval("Quantos panfletos ela imprime com essa quantia")
      leia(P)
      escreval("Em quanto tempo ela imprime essa quantia")
      leia(T)
      escreval("Quantas impressoras a fábrica adquirirá")
      leia(NewI)
      escreval(" ")
      escreval("Em quanto tempo você pretende imprimir a nova quantia")
      escreval("de panfletos?")
      escreval(" ")
      leia(NewT)
      TotI <- I + NewI
      NewP <-  (P*TotI*NewT)/(I*T)
      escreval("Com", " ", TotI, " impressoras", " ", "a fábrica imprimirá")
      escreval(NewP, " ", "Panfletos")
      escreval("Deseja continuar? (s/n)")
      escreval(" ")
      leia(continuar)
      se continuar = "n" entao
         c_a<- -1
      senao
         escreval(" ")
         escreval("================ RECOMEÇANDO ================")
         escreval(" ")
      fimse
   fimenquanto
   escreva("Obrigado pela sua participação :)")

Fimalgoritmo