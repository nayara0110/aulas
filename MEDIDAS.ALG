Algoritmo "medidas"

Var
// Seção de Declarações das variáveis

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a medida a:")
   leia(medidaA)
   escreva("digite a medida b:")
   leia(medidaB)
   escreva("digite a medida c:")
   leia(medidaC)


   areaQuadrado <- medidaA * medidaA
   escreval("A área do quadrado é de:", areaQuadrado:10:4)
   
   areaTriangulo <- (medidaA * medidaB/2)
   escreval("A área do triangulo é de:", areaTriangulo:10:4)
   
   areaTrapezio <- (medidaA + medidaB)/2 * medidaC
   escreval("A área do trapezio é de:", areaTrapezio:10:4)
Fimalgoritmo