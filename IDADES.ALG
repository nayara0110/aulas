Algoritmo "idades"

Var
// Seção de Declarações das variáveis

   nomePrimeiro, nomeSegundo: caractere
   idadePrimeira, idadeSegunda: inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o nome da primeira pessoa:")
   leia(nomePrimeiro)
   escreva("digite a idade da primeira pessoa:")
   leia(idadePrimeira)
   escreva("digite o nome da segunda pessoa:")
   leia(nomeSegundo)
   escreva("digite a idade da segunda pessoa:")
   leia(idadeSegunda)

   media <- (idadePrimeira + idadeSegunda)/2
   escreval("A idade média de ", nomePrimeiro, " e ", nomeSegundo, " é de: ", media)

Fimalgoritmo