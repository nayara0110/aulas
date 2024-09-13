Algoritmo "quadrante"

Var

   x, y : real

Inicio
   escreval("digite o valor das coordenadas x e y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y >0) entao
         escreval("quadrante q1")
      senao
         se (x<0) e (y>0) entao
            escreval("quadrante q2")
         senao
            se (x<0) e (y<0) entao
               escreval("quadrante q3")
            senao
               escreval("quadrante q4")
            fimse
         fimse
      fimse

      escreval("digite o valor das coordenadas x e y: ")
      leia(x)
      leia(y)

   fimenquanto

Fimalgoritmo