Algoritmo "numeros_pares"

Var

   n, i, qntPares : inteiro
   numeros : vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(numeros[i])
   fimpara

   qntPares <- 0

   escreval

   escreval("numeros pares = ")
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], " ")
         qntPares <- qntPares + 1
      fimse
   fimpara

   escreval

   escreval("quantidade de pares = ", qntPares)

Fimalgoritmo