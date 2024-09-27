algoritmo "semnome"

var
    n1, n2, n3, maior, menor, meio: caractere

inicio
    escreva("Primeiro nome: ")
    leia(n1)
    escreva("Segundo nome: ")
    leia(n2)
    escreva("Terceiro nome: ")
    leia(n3)

    se (n1 < n2) e (n1 < n3) entao
        menor <- n1
    senao
        se (n2 < n1) e (n2 < n3) entao
            menor <- n2
        senao
            menor <- n3
        fimse
    fimse

    se (n1 > n2) e (n1 > n3) entao
        maior <- n1
    senao
        se (n2 > n1) e (n2 > n3) entao
            maior <- n2
        senao
            maior <- n3
        fimse
    fimse

    se (n1 <> maior) e (n1 <> menor) entao
        meio <- n1
    senao
        se (n2 <> maior) e (n2 <> menor) entao
            meio <- n2
        senao
            meio <- n3
        fimse
    fimse

    escreval("Nomes em ordem crescente: ", menor, ", ", meio, ", ", maior)

fimalgoritmo