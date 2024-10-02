Algoritmo "abaixo_da_media"

Var

   i, n : inteiro
   media, soma : real
   vet : vetor [0..9] de real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   media <- 0
   soma <- 0

   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma/n
   escreva("media do vetor: ")
   escreval(media:5:3)

   escreval("elementos abaixo da media: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara

Fimalgoritmo