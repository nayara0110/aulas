Algoritmo "menor_de_tres"


Var

   numero1, numero2, numero3, menor: inteiro

Inicio

   escreva("digite o primeiro numero:")
   leia(numero1)
   escreva("digite o segundo numero:")
   leia(numero2)
   escreva("digite o terceiro numero:")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao

      menor <- numero1

   senao

      se (numero2 < numero3) entao

      menor <- numero2 senao

         menor <- numero3
      fimse
   fimse
   
escreval("o menor numero: ", menor:4:2)

Fimalgoritmo
