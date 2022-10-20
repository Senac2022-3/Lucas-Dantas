Algoritmo "semnome"
// Autor(a)    : Lucas Dantas

Var
// Seção de Declarações das variáveis
x: caractere
y: inteiro
n1, n2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("====CALCULADORA====")
y <- 1
enquanto y=1 faca
         escreval("Escolha dois algarismos: ")
         escreva("algarismo 1: ")
         leia(n1)
         escreva("algarismo 2: ")
         leia(n2)
   escreval("Qual operação deseja realizar com eles? ")
   escreval("1 - somar")
   escreval("2 - subtrair")
   escreval("3 - multiplicar")
   escreval("4 - dividir")
   escreva("Digite o valor correspondente a operação: ")
   leia (x)
   escolha x
      caso "1"
           escreval (n1+n2)
      caso "2"
           escreval (n1-n2)
      caso "3"
           escreval(n1*n2)
      caso "4"
           escreval(n1/n2)
      outrocaso
               escreval("Digite o número correspondente a operação desejada")
   fimescolha

   escreva("Você deseja continuar? (s\n)")
   leia(x)
   se x="n" entao
      y <- 0
   fimse
fimenquanto
Fimalgoritmo