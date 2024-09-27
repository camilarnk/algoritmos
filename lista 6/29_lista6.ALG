Algoritmo "semnome"

Var
    p1, p2, p3: caractere
    i, s1, s2: inteiro

Inicio
    escreva("Primeira palavra: ")
    leia(p1)
    escreva("Segunda palavra: ")
    leia(p2)
    
    s1 <- compr(p1)
    s2 <- compr(p2)
    
    para i de 1 ate s1 faça
        se i <= s1 entao
            p3 <- p3 + copia(p1, i, 1)
        fimse
        
        se i <= s2 entao
            p3 <- p3 + copia(p2, i, 1)
        fimse
    fimpara
    
    para i de s1 +1 ate s2 faça
        p3 <- p3 + copia(p2, i, 1)
    fimpara
    
    escreva(p3)

Fimalgoritmo