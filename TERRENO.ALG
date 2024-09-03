Algoritmo "terreno"

Var
// Seção de Declarações das variáveis 
largura, comprimento, metroQuadrado, area, preco : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado do terreno: ")
    leia(metroQuadrado)
    
    area <- largura * comprimento
    preco <- metroQuadrado * area
    
    escreval("Área do terreno: ", area:8:2)
    escreval("Preço do terreno: ", preco:8:2)

Fimalgoritmo