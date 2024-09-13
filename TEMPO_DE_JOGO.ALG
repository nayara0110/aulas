Algoritmo "tempo_de_jogo"

Var

   horarioInicial, horarioFinal, duracao : inteiro


Inicio
   escreva("digite a hora inicial: ")
   leia(horarioInicial)
   escreva("digite a hora final: ")
   leia(horarioFinal)

   se horarioInicial <   horarioFinal    entao
      duracao <- horarioFinal -  horarioInicial
   senao
     duracao <- (24 - horarioInicial)   +   horarioFinal
   fimse
          escreval("o jogo durou ", duracao, " horas ")

Fimalgoritmo