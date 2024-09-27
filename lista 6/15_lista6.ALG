Algoritmo "semnome"

Var
    p1, p2: caractere
    i: inteiro

Inicio
    escreva("Primeira palavra: ")
    leia(p1)
    escreva("Segunda palavra: ")
    leia(p2)
    
    se compr(p1) > compr(p2) entao
        escreval("Maior palavra: ",p1)
        escreval("Menor palavra: ",p2)
    senao
        escreval("Maior palavra: ",p2)
        escreval("Menor palavra: ",p1)
    fimse

Fimalgoritmo