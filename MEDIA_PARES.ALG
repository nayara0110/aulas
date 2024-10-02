Algoritmo "media_pares"

Var
   vet : vetor [0..9] de inteiro
   i, n, soma, contPares : inteiro
   media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   soma <- 0
   media <- 0

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contPares <- contPares + 1
      fimse
   fimpara

   se contPares = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      media <- soma / contPares
      escreval("media dos pares = ", media:3:1)
   fimse

Fimalgoritmo