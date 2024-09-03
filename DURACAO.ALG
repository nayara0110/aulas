Algoritmo "duracao"

Var
// Seção de Declarações das variáveis

  duracao, horas, resto, minutos, segundos: inteiro
  
  //1 minuto é 60 segundos
  //1 hora é 60 minutos
  //1 hora é 3600 segundos

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite a duração:")
   leia(duracao)


   horas <- duracao\3600
   resto <- duracao%3600
   
   minutos <- resto\60
   segundos <- resto%60
   
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo