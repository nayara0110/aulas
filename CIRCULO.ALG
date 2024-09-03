Algoritmo "circulo"

Var
// Seção de Declarações das variáveis
   r, area: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do raio do circulo: ")
   leia(r)

   area <- Pi * exp(r,2)
   
   //outra solução: area <- Pi * r * r
   
   escreval("A área do círculo é de :", area:10:3)

Fimalgoritmo