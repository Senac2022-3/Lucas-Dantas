Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 

Var
// Se??o de Declara??es das vari?veis 
I,NewI, TotI, T,NewT,P,NewP : real
c_a:real
continuar: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

//Introducao
    escreval("Programa para calcular a quantidade de panfletos")
    escreval("Que ser?o impressos com uma quantidade selecionada de impressoreas")
    escreval("Pelo tempo passado!")
    escreval("")
//Inicio_programa
c_a <- 1
enquanto c_a <> -1 faca
    escreval("----------------INSTRU??ES----------------")
    escreval("1 - Digite apenas n?meros")
    escreval("")
    escreval("")
    escreval("================ INICIO ================")
    escreval("Atualmente, a f?brica possui")
    escreval("quantas impressoras")
    leia(I)
    escreval("Quantos panfletos ela imprime com essa quantia")
    leia(P)
    escreval("Em quanto tempo ela imprime essa quantia")
    leia(T)
    escreval("Quantas impressoras a f?brica adquirir?")
    leia(NewI)
    escreval("")
    escreval("Em quanto tempo voc? pretende imprimir a nova quantia")
    escreval("de panfletos?")
    escreval("")
    leia(NewT)
    TotI <- I + NewI
    NewP <-  (P*TotI*NewT)/(I*T)
    escreval("Com", "", TotI, " impressoras", " ", "a f?brica imprimir?")
    escreval(NewP, " ", "Panfletos")
    escreval("Deseja continuar? (s/n)")
    escreval("")
    leia(continuar)
    se continuar = "n" entao
       c_a<- -1
       escreval("================ RECOME?ANDO ================")
       escreval(" ")
    senao
         se continuar = "-1" entao
         c_a<- -1
         escreval("================ RECOME?ANDO ================")
         escreval(" ")
         fimse
    fimse
 fimenquanto
 
 
Fimalgoritmo