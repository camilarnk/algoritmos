Algoritmo "semnome"

Var
    palavra: caractere
    s, i: inteiro

Inicio
    escreva("Palavra: ")
    leia(palavra)

    s <- compr(palavra)
    para i de s ate 1 passo -1 faça
        escreva(copia(palavra, i, 1))
    fimpara

    
Fimalgoritmo