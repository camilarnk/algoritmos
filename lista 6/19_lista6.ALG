Algoritmo "semnome"

Var
    nome, letra: caractere
    s, i, num: inteiro

Inicio
    escreva("Nome: ")
    leia(nome)
    
    s <- compr(nome)
    num <- 0
    
    para i de 1 ate s faça
        letra <- copia(nome, i, 1)
        se (letra >= "0") e (letra <= "9") entao
            num <- num + 1
        fimse
    fimpara

    escreval("Quantidade de caracteres numéricos: ",num)

Fimalgoritmo