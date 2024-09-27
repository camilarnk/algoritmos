Algoritmo "semnome"

Var
    p, s: caractere
    i: inteiro

Inicio
    escreva("Digite uma palavra de 4 a 15 caracteres: ")
    leia(p)
    se (compr(p) >= 4) e (compr(p) <= 15) entao
        para i de 1 ate compr(p) faça
            s <- copia(p,i,1)
            i <- asc(s)
            escreva(i)
        fimpara
    senao
        escreva("Deve ter de 4 a 15 caracteres")
    fimse


Fimalgoritmo