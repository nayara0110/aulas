Algoritmo "media_ponderada"


Var

   n, i : inteiro
   xA, xB, xC, media : real

Inicio
   escreva("Quantos casos voce ira digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite tres numeros")
      leia(xA)
      leia(xB)
      leia(xC)

      media <- ((xA * 2) + (xB * 3) + (xC * 5))/10
      
      escreval("media = ", media:4:1)
   fimpara

Fimalgoritmo