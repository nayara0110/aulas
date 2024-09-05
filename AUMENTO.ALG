Algoritmo "aumento"


Var

   salario, novoSalario, aumento, porcentagem : real


Inicio
   escreva("digite o salario do funcionario: ")
   leia(salario)

   se (salario <= 1000.00) entao
      porcentagem <- 20
   senao
      se (salario <= 3000.00) entao
         porcentagem <- 15

      senao  (salario <= 8000.00) entao
         porcentagem <- 10

      senao
         porcentagem <- 5
      fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

   escreval("Novo salario: ", novoSalario:4:2)
   escreval("aumento: ", aumento:4:2)
   escreval("porcentagem: ", porcentagem)

Fimalgoritmo