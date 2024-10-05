Algoritmo "aprovados"

Var
   n, i : inteiro
   media : real
   vetNomes : vetor [0..9] de caractere
   vetNota1, vetNota2, vetMedia : vetor [0..9] de real

Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o. aluno: ")
      leia(vetNomes[i])
      leia(vetNota1[i])
      leia(vetNota2[i])
   fimpara

   para i de 0 ate n-1 faca
      vetMedia[i] <- (vetNota1[i] + vetNota2[i]) / 2
   fimpara

   escreval("ALUNOS APROVADOS: ")
   para i de 0 ate n-1 faca
      se (vetMedia[i] > 6.0) ou (vetMedia[i] = 6.0) entao
         escreval(vetNomes[i])
      fimse
   fimpara

Fimalgoritmo