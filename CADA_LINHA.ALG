Algoritmo "cada_linha"

Var
   m, i, j, maiorValor: inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(m)

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA:")

   para i de 0 ate m-1 faca
      maiorValor <- mat[i, 0]
      para j de 1 ate m-1 faca
         se mat[i, j] > maiorValor entao
            maiorValor <- mat[i, j]
         fimse
      fimpara
      escreval(maiorValor)
   fimpara

Fimalgoritmo