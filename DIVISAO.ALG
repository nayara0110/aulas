Algoritmo "divisao"


Var

   n, i : inteiro
   a, b, divisao : real

Inicio

   escreva("quantos casos voce vai digitar?")
   leia(n)

   para i de 1 ate n faca

      escreva("entre com o numerador: ")
      leia(a)
      escreva("entre com o denominador: ")
      leia(b)


      se b = 0 entao
         escreval("divisao impossivel")
      senao
         divisao <- a / b
         escreval("divisao = ", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo