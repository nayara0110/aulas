Algoritmo "medidas"

Var


   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

   escreva("digite a medida a:")
   leia(medidaA)
   escreva("digite a medida b:")
   leia(medidaB)
   escreva("digite a medida c:")
   leia(medidaC)


   areaQuadrado <- medidaA * medidaA
   escreval("A area do quadrado eh de:", areaQuadrado:10:4)
   
   areaTriangulo <- (medidaA * medidaB/2)
   escreval("A area do triangulo eh de:", areaTriangulo:10:4)
   
   areaTrapezio <- (medidaA + medidaB)/2 * medidaC
   escreval("A area do trapezio eh de:", areaTrapezio:10:4)
Fimalgoritmo