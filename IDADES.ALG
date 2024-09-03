Algoritmo "idades"

Var


   nomePrimeiro, nomeSegundo: caractere
   idadePrimeira, idadeSegunda: inteiro
   media : real

Inicio

   escreva("digite o nome da primeira pessoa:")
   leia(nomePrimeiro)
   escreva("digite a idade da primeira pessoa:")
   leia(idadePrimeira)
   escreva("digite o nome da segunda pessoa:")
   leia(nomeSegundo)
   escreva("digite a idade da segunda pessoa:")
   leia(idadeSegunda)

   media <- (idadePrimeira + idadeSegunda)/2
   escreval("A idade media de ", nomePrimeiro, " e ", nomeSegundo, " eh de: ", media)

Fimalgoritmo