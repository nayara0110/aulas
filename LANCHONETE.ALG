Algoritmo "lanchonete"


Var

   codigo, quantidade : inteiro
   preco :  real

Inicio
   escreva("digite o codigo do produto: ")
   leia(codigo)
   escreva("digite a quantidade de produtos: ")
   leia(quantidade)

   escolha codigo
   caso 1
      preco <- 5.0 * quantidade
   caso 2
      preco <- 3.5 * quantidade
   caso 3
      preco <- 4.8 * quantidade
   caso 4
      preco <- 8.9 * quantidade
   caso 5
      preco <- 7.32 * quantidade
   fimescolha

   escreval("o valor total a pagar: ", preco:4:2)


Fimalgoritmo