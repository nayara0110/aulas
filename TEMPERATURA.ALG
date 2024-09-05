Algoritmo "temperatura"


Var

   C, F, valorTemp : real
   temperatura : caractere

Inicio
   escreva("digite o C para celsius e F para fahrenheit: ")
   leia(temperatura)
   escreva("digite o valor da temperatura: ")
   leia(valorTemp)

   se temperatura = "F" entao
      C <- 5 / 9 * (valorTemp - 32)

      escreval("a temperatura em celsius é de: ", C:4:2)

   senao
      F <- 9 * valorTemp / 5 + 32

      escreval("a temperatura em fahrenheit é de: ", F:4:2)
      
   fimse

Fimalgoritmo