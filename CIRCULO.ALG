Algoritmo "circulo"

Var
// Secao de declaracoes das variaveis
   r, area: Real

Inicio
// Secao de Comandos, procedimento, funcoes, operadores, etc...
   escreva("Digite o valor do raio do circulo: ")
   leia(r)

   area <- Pi * exp(r,2)
   
   //outra solução: area <- Pi * r * r
   
   escreval("A area do círculo eh de :", area:10:3)

Fimalgoritmo
