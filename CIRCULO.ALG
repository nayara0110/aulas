Algoritmo "circulo"

Var

   r, area: Real

Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(r)

   area <- Pi * exp(r,2)
   
   //outra solução: area <- Pi * r * r
   
   escreval("A area do circulo eh de :", area:10:3)

Fimalgoritmo