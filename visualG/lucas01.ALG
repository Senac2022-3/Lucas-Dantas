Algoritmo "semnome"
// Autor(a)    : Lucas Dantas

Var
// Se??o de Declara??es das vari?veis
x: caractere
y: inteiro
n1, n2: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("====CALCULADORA====")
y <- 1
enquanto y=1 faca
         escreval("Escolha dois algarismos: ")
         escreva("algarismo 1: ")
         leia(n1)
         escreva("algarismo 2: ")
         leia(n2)
   escreval("Qual opera??o deseja realizar com eles? ")
   escreval("1 - somar")
   escreval("2 - subtrair")
   escreval("3 - multiplicar")
   escreval("4 - dividir")
   escreva("Digite o valor correspondente a opera??o: ")
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
               escreval("Digite o n?mero correspondente a opera??o desejada")
   fimescolha

   escreva("Voc? deseja continuar? (s\n)")
   leia(x)
   se x="n" entao
      y <- 0
   fimse
fimenquanto
Fimalgoritmo