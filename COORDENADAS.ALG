Algoritmo "coordenadas"

Var

   x, y, quadrante : real


Inicio
   escreva("digite o valor de x: ")
   leia(x)
   escreva("digite o valor de y: ")
   leia(y)

   se (x > 0) e (y >0) entao
      escreval("q1")
   senao
      se (x<0) e (y>0) entao
         escreval("q2")
      senao
         se (x<0) e (y<0) entao
            escreval("q3")
         senao
            se (x>0) e (y<0) entao
               escreval("q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("origem")
               senao
                  se x = 0 entao
                     escreval("eixo y")
                  senao
                     escreval("eixo x")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo