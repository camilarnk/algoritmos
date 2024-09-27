Algoritmo "semnome"

Var
    p, s: caractere
    i: inteiro

Inicio
    escreva("Digite uma palavra de 3 a 20 caracteres: ")
    leia(p)
    se (compr(p) >= 3) e (compr(p) <= 20) entao
        para i de 1 ate compr(p) faça
            s <- copia(p,i,1)
            i <- asc(s) + 10
            escreva(i)
        fimpara
    senao
        escreva("Deve ter de 3 a 20 caracteres")
    fimse


Fimalgoritmo