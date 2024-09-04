Algoritmo "baskara"


Var

    a, b, c, x1, x2, delta : real

Inicio
         escreva("digite o coeficiente a:")
         leia(a)
         escreva("digite o coeficiente b:")
         leia(b)
         escreva("digite o coeficiente c:")
         leia(c)

         delta <- exp(b,2) - 4*a*c
         //delta <- (b*b) - (4*a*c)
         
         se (a = 0) ou (delta < 0) entao
         escreval("não existe raiz real para este delta")
         // outra forma de escrever:
         // escreval("esta equacao nao possui raizes reais")
         senao
         x1 <- (-b + raizQ(delta))/(2*a)
         x2 <- (-b - raizQ(delta))/(2*a)
         escreval("x1= ", x1:6:4)
         escreval("x2= ", x2:6:4)
         fimse

Fimalgoritmo