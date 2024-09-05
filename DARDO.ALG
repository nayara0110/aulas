Algoritmo "dardo"


Var

   distanciaA, distanciaB, distanciaC, maior : real


Inicio

   escreva("digite as 3 distancias:")
   leia(distanciaA)
   leia(distanciaB)
   leia(distanciaC)

   se (distanciaA > distanciaB) e (distanciaA > distanciaC) entao

      maior <- distanciaA

   senao

      se (distanciaB > distanciaC) entao

      maior <- distanciaB senao

         maior <- distanciaC
      fimse
   fimse
   
   escreval("a maior distancia eh a: ", maior:4:2)

Fimalgoritmo