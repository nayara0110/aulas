Algoritmo "matriz_geral"

Var
   n, i, j, linha, coluna : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   //soma dos numeros positivos

   soma <- 0

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreva("SOMA DOS POSITIVOS: ", soma)

   //imprima uma linha

   escreval
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[linha, j]:3:1, " ")
   fimpara
   escreval

   //imprima uma ooluna

   escreval
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara
   escreval

   //imprima a diagonal principal

   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval

   //imprima a matriz elevando ao quadrado todos os numeros negativos

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i, j] <- mat[i, j] * mat[i, j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva(mat[i, j]:3:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo