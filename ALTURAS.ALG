Algoritmo "alturas"

Var

   n, i, cont : inteiro
   soma, media, porcenMenor : real
   nome : vetor [0..4] de caractere
   idade : vetor [0..4] de inteiro
   altura : vetor [0..4] de real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a. pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])
   fimpara

   escreval

   soma <- 0

   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara

   para i de 0 ate n-1 faca
      media <- soma / n
   fimpara

   escreval("Altura media", media:4:2)

   cont <- 0

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcenMenor <- cont * 100 / n

   escreval("Porcentagem de menores de 16 anos: ", porcenMenor:3:1, " porcento")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo