Algoritmo "dados_pessoas"

Var

   i, n, contMulheres, contHomens : inteiro
   menorAltura, maiorAltura, soma, media : real
   vetGenero : vetor [0..9] de caractere
   vetAltura : vetor [0..9] de real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a. pessoa: ")
      leia(vetAltura[i])
      escreva("Genero da ", i+1, "a. pessoa: ")
      leia(vetGenero[i])
   fimpara

   maiorAltura <- vetAltura[0]
   menorAltura <- vetAltura[0]

   para i de 1 ate n-1 faca
      se vetAltura[i] > maiorAltura entao
         maiorAltura <- vetAltura[i]
      fimse
      se vetAltura[i] < menorAltura entao
         menorAltura <- vetAltura[i]
      fimse
   fimpara

   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)

   soma <- 0
   contMulheres <- 0
   contHomens <- 0
   media <- 0

   para i de 0 ate n-1 faca
      se vetGenero[i] = "f" entao
         soma <- soma +  vetAltura[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara

   se contMulheres = 0 entao
      escreval("impossivel calcular a alrura media de mulheres")
   senao
      media <- soma /  contMulheres
      escreval("media de altura das mulheres: ", media:4:2)
   fimse

   contHomens <- n - contMulheres
   escreva("Numero de homens = ", contHomens)

Fimalgoritmo