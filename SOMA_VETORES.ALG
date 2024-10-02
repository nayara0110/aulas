Algoritmo "soma_vetores"

Var

   i, n : inteiro
   vetA, vetB, vetC : vetor [0..9] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   escreval("digite o valor do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara

   escreval("digite o valor do vetor B: ")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara

   escreval("valor resultante = ")
   para i de 0 ate n-1 faca
      vetC[i] <-  vetA[i] +  vetB[i]
      escreval(vetC[i])
   fimpara

Fimalgoritmo