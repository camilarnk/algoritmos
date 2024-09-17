Algoritmo "semnome"

Var
    num, impar, soma: inteiro
    media: real

Inicio
    para num de 1 ate 10 faca
        escreva("Digite um número: ")
        leia(num)
        se (num % 2 = 0) entao
            escreval("PAR")
        senao
            escreval("IMPAR")
            soma <- soma + num
            impar <- impar+1
        fimse
    fimpara

    se (impar >0) entao
        media <- soma/impar
        escreva("Media dos numeros impares: ",media)
    fimse

Fimalgoritmo