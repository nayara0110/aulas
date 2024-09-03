Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("digite o valor da base:")
   leia(base)
   escreva("digite o valor da altura:")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ( exp(base,2) + exp(altura,2))
   
   escreval("area: ", area:8:4)
   escreval("perimetro: ", perimetro:8:4)
   escreval("diagonal: ", diagonal:8:4)

Fimalgoritmo