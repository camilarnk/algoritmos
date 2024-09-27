Algoritmo "semnome"

Var
    palavra1, palavra2, letra: caractere
    tam1, tam2, i, vogalquant: inteiro

Inicio
    escreva("Palavra 1: ")
    leia(palavra1)
    escreva("Palavra 2: ")
    leia(palavra2)
    
    tam1 <- compr(palavra1)
    tam2 <- compr(palavra2)
    vogalquant <- 0
    
    para i de 1 ate tam1 faça
        letra <- copia(palavra1, i, 1)
        se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            vogalquant <- vogalquant + 1
        fimse
    fimpara
    
    para i de 1 ate tam2 faça
        letra <- copia(palavra2, i, 1)
        se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
            vogalquant <- vogalquant + 1
        fimse
    fimpara

    escreval("Quantidade de vogais nas duas palavras: ",vogalquant)

Fimalgoritmo