Algoritmo "duracao"

Var


  duracao, horas, resto, minutos, segundos: inteiro
  
  //1 minuto sao 60 segundos
  //1 hora sao 60 minutos
  //1 hora sao 3600 segundos

Inicio

   escreva("digite a duracao:")
   leia(duracao)


   horas <- duracao\3600
   resto <- duracao%3600
   
   minutos <- resto\60
   segundos <- resto%60
   
   escreval(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo