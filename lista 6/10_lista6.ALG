Algoritmo "semnome"

Var
    p1, p2, x: caractere
    i: inteiro

Inicio
    escreva("Palavra de 5 a 10 caracteres: ")
    leia(p1)

    se(compr(p1) >= 5) e (compr(p1) <= 10) entao
        p2 <- " "
        para i de 1 ate compr(p1) faça
            x <- copia(p1, i, 1)
            se (i mod 2 = 0) entao
                p2 <- p2 + maiusc(x)
            senao
                p2 <- p2 + minusc(x)
            fimse
        fimpara
    fimse
    escreva(p2)

Fimalgoritmo