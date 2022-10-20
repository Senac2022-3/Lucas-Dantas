Algoritmo "avaliacao_final"

Var
// Seção de Declarações das variáveis 
nome, cargo:caractere
salariob,salariol, vale, aumento:real
continuar: caractere;



Inicio
escreval("Olá! Seja bem vindo(a) a calculadora de aumento e vale")
escreval("da empresa TecNerd :)")
escreval("")
enquanto continuar <> "n" faca

   escreval("================ INSTRUÇÕES ================")
   escreval("1. Digite apenas números ao informar seu salário")
   escreval("e não utilize ponto(.) como separador decimal")
   escreval("")
   escreval("2. Ao fim do programa, caso não deseje continuar,")
   escreval("digite 'n' e o programa será encerrado")
   escreval("")
   escreval("================ FICHA CADASTRAL ================")
   //Input de dados por parte do usuario =====
   escreva("Nome: ")
   leia(nome)
   escreva("Cargo: ")
   leia(cargo)
   escreva("Salário bruto: R$")
   leia(salariob)

   //Calculo dos dados e atribuicao dos valores as variaveis
   vale <- salariob*6/100
   aumento <- salariob*10/100
   salariol <- salariob-vale+aumento

   //Output ao usuairo
   escreval("")
   escreval("================ INFORMAÇÕES ================")
   escreval("Caro(a) ",cargo," ",nome,",")
   escreval("considerando seu salário bruto de R$",salariob,",00,")
   escreval("e seu aumento de R$",aumento,",00,")
   escreval("seu vale transporte é de: R$",vale,",00")
   escreval("e seu salário líquido é de: R$",salariol,",00." )
   escreval("")
   escreva("Deseja continuar? (s/n)")
   leia(continuar)

fimenquanto

//Creditos
escreval("")
escreval("================ CRÉDITOS ================")
escreval("Olá, me chamo Lucas Dantas e sou estudante do")
escreval("curso técnico em informática na turma 2022.3 do SENAC")
escreval("")
escreval("Conheça mais sobre mim e meus projetos:")
escreval("")
escreval("Portfólio: lucassdantas.github.io")
escreval("Linkedin: linkedin.com/in/lucas-de-sousa-dantas/")
escreval("GitHub: github.com/lucassdantas")
escreval("")
escreval("Obrigado pela sua participação,")
escreval("fique com Deus e até a próxima ;)")



Fimalgoritmo