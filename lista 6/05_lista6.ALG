Algoritmo "semnome"

Var
    s: caractere
    i: inteiro

Inicio
    escreva("Digite uma palavra: ")
    leia(s)
    para i de 1 ate compr(s) faça
        escreval(copia(s, i, 1))
    fimpara

Fimalgoritmo