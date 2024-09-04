Algoritmo "notas"


Var

    nota1, nota2, total : real

Inicio
         escreva("digite a nota do primeiro semestre:")
         leia(nota1)
         escreva("digite a nota do segundo semestre:")
         leia(nota2)
         
         total <- nota1 + nota2
         
         se total > 60.00 entao
         escreval("Nota Final: ", total:5:1)
         senão
         escreval("Nota Final: ", total:5:1)
         escreval("Reprovado")
         fimse
         
//outra solução: trocar a condição apenas por:
//      se total < 60 entao
//      escreval("Reprovado")
//      fimse

Fimalgoritmo