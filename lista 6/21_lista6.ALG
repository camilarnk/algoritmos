Algoritmo "semnome"

Var
    frase: caractere
    i, cont, letra: inteiro

Inicio
    escreva("Digite uma frase: ")
    leia(frase)
    
    letra <- compr(frase)
    
    para i de 1 ate letra fa�a
        se (letra = "a") e (letra = "m") e (letra = "o") e (letra = "r") entao
            cont <- cont + 1
        fimse
    fimpara
    
    se cont >= 4 entao
        escreval("A palavra AMOR est� na frase")
    senao
        escreval("A palavra AMOR n�o est� na frase")
    fimse

Fimalgoritmo