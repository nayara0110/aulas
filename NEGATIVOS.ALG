Algoritmo "negativos"


Var
   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("quantas numeros voce ira digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("numeros negativos lidos:")

   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo