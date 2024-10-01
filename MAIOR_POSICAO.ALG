Algoritmo "maior_posicao"

Var

   i, n, posicao : inteiro
   numeros : vetor [0..9] de real
   maiorValor : real

Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   maiorValor <- numeros[0]

   para i de 1 ate n-1 faca
      se numeros[i] > maiorValor entao
         maiorValor <- numeros[i]
         posicao <- i
      fimse
   fimpara

   escreval
   escreval("maior valor = ", maiorValor:4:2)
   escreva("posicao do maior valor = ", posicao)

Fimalgoritmo