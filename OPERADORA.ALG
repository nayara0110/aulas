Algoritmo "operadora"


Var

   minutos : inteiro
   valorPago : real

Inicio

   escreva("digite a quantidade de minutos a mais:")
   leia(minutos)

   valorPago <- 50

   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos-100)
   fimse

   escreval("valor a pagar R$ ", valorPago:4:2)

Fimalgoritmo