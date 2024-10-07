Algoritmo "comerciante"

Var

   n, i, lucroAbaixo10, lucroEntre10e20, lucroAcima20 : inteiro
   nome : vetor [0..9] de caractere
   precoCompra, precoVenda : vetor [0..9] de real
   lucro, percentualLucro, valorTotalCompra, valorTotalVenda, lucroTotal : real

Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara

   lucroAbaixo10 <- 0
   lucroEntre10e20 <- 0
   lucroAcima20 <- 0

   para i de 0 ate n-1 faca
      lucro <-  precoVenda[i] - precoCompra[i]
      percentualLucro <- lucro * 100 / precoCompra[i]

      se percentualLucro < 10 entao
         lucroAbaixo10 <- lucroAbaixo10 + 1
      senao
         se  percentualLucro <= 20 entao
            lucroEntre10e20 <-  lucroEntre10e20 + 1
         senao
            lucroAcima20 <- lucroAcima20 + 1
         fimse
      fimse

   fimpara

   para i de 0 ate n-1 faca
      valorTotalCompra <- valorTotalCompra + precoCompra[i]
      valorTotalVenda <- valorTotalVenda + precoVenda[i]
   fimpara

   lucroTotal <- valorTotalVenda - valorTotalCompra

   escreval("RELATORIO")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo10)
   escreval("Lucro entre 10% e 20%: ", lucroEntre10e20)
   escreval("Lucro acima de 20%: ", lucroAcima20)
   escreval("Valor total de compra: ", valorTotalCompra:4:2)
   escreval("Valor total de venda: ", valorTotalVenda:4:2)
   escreval("Lucro total: ", lucroTotal)

Fimalgoritmo