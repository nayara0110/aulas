Algoritmo "soma_linhas"

Var
   m, n, i, j: inteiro
   mat : vetor [0..3, 0..3] de real
   vetSoma : vetor [0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   para i de 0 ate m-1 faca
      escreval("Digite os elementos da ", i+1, "a. linha:")
      para j de 0 ate n-1 faca
         leia(mat[i, j])
      fimpara
   fimpara

   para i de 0 ate m-1 faca
      vetSoma[i] <- 0
      para j de 0 ate n-1 faca
         vetSoma[i] <- vetSoma[i] + mat[i,j]
      fimpara
   fimpara

   escreval("VETOR GERADO: ")
   para i de 0 ate m-1 faca
      escreval(vetSoma[i]:3:1)
   fimpara

Fimalgoritmo