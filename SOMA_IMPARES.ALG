Algoritmo "soma_impares"

Var

   x, y, i, troca, soma: inteiro

Inicio

   escreval("digite os numeros:")
   leia(x)
   leia(y)



   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   //variavel sempre incializada antes do para
   //se colocar dentro do para, a variavel sempre
   //vai zerar quando comecar a funcao de novo
   para i de x+1 ate y-1 faca
      //(x+1 E y-1) sao para percorrer todos os valores exceto as extremidades
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("soma dos impares = ", soma)

Fimalgoritmo