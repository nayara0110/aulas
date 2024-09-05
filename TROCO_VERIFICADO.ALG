Algoritmo "troco_verificado"


Var

   quantidade : inteiro
   precoUnitario, valorDado, precoTotal, troco, resto : real

Inicio

   escreva("digite a quantidade de produtos:")
   leia(quantidade)
   escreva("digite o valor do produto:")
   leia(precoUnitario)
   escreva("digite o valor dado pelo cliente:")
   leia(valorDado)

   precoTotal <-  precoUnitario * quantidade

   se valorDado >= precoTotal entao
      //outra solucao: trocar a condicao(valorDado >= precoTotal) no se por:
      // (precoTotal >=  precoUnitario * quantidade)
      //e deletar a equacao da linha 18

      troco <- valorDado - precoTotal

      //outra solucao com base na troca da condicao do comentario acima:
      // troco <- valorDado - precoUnitario * quantidade
      escreval("o troco sera de R$ ", troco:4:2)

   senao

      resto <- precoTotal - valorDado
      //tem de ser o contrario da equacao anterior
      //para que nao resulte em um numero negativo no troco

      escreval("Dinheiro insuficiente. Faltam R$ ", resto:4:2)

   fimse

Fimalgoritmo