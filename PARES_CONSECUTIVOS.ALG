Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro

Inicio

   escreva("digite um numero inteiro: ")
   leia(x)

   enquanto x <> 0 faca

      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20
      escreval("soma = ", soma)

      escreva("digite um numero inteiro: ")
      leia(x)

   fimenquanto

Fimalgoritmo