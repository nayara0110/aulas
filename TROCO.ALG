Algoritmo "troco"

Var

   preco: real
   quantidade: inteiro
   precoTotal, valorRecebido, troco: Real

Inicio

   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite a quantidade de produtos:")
   leia(quantidade)
   escreva("Digite o valor dado pelo cliente: ")
   leia(valorRecebido)

   precoTotal <- preco * quantidade
   troco <- valorRecebido - precoTotal
   
   // outra solucao:  troco <- dinheiro - (preco * quantidade)
   
   escreval("O troco eh de :", troco:8:2)

Fimalgoritmo