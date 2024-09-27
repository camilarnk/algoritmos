Algoritmo "semnome"

Var
    frase: caractere
    i, cont, letra: inteiro

Inicio
    escreva("Digite uma frase: ")
    leia(frase)
    
    letra <- compr(frase)
    
    para i de 1 ate letra faça
        se (letra = "a") e (letra = "m") e (letra = "o") e (letra = "r") entao
            cont <- cont + 1
        fimse
    fimpara
    
    se cont >= 4 entao
        escreval("A palavra AMOR está na frase")
    senao
        escreval("A palavra AMOR não está na frase")
    fimse

Fimalgoritmo