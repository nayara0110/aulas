Algoritmo "soma_vetor"

Var
   i, n : inteiro
   soma, media: real
   vet : vetor [0..9] de real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval

   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara

   escreval

   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   escreval("SOMA = ", soma:4:2)

   media <- soma / n
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo