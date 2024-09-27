Algoritmo "semnome"

Var
    nome, letra: caractere
    s, i, vogalquant: inteiro

Inicio
    escreva("Nome: ")
    leia(nome)
    
    s <- compr(nome)
    vogalquant <- 0
    
    para i de 1 ate s faça
        letra <- copia(nome, i, 1)
        se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
            vogalquant <- vogalquant + 1
        fimse
    fimpara

    escreval("Quantidade de vogais maiúsculas: ",vogalquant)

Fimalgoritmo