Algoritmo "7)lista4"

Var
    val1, val2, val3, maior, menor: inteiro

Inicio
    escreva("Digite o primeiro valor: ")
    leia(val1)
    escreva("Digite o segundo valor: ")
    leia(val2)
    escreva("Digite o terceiro valor: ")
    leia(val3)

    se (val1 > val2) e (val1 > val3) entao
        maior <- val1
        escreval("Maior numero:",val1)
    senao
        se (val2 > val1) e (val2 > val3) entao
            maior <- val2
            escreval("Maior numero:",val2)
        senao
            maior <- val3
            escreval("Maior numero:",val3)
        fimse
    fimse

    se (val1 < val2) e (val1 < val3) entao
        menor <- val1
        escreval("Menor numero:",val1)
    senao
        se (val2 < val1) e (val2 < val3) entao
            menor <- val2
            escreval("Menor numero:",val2)
        senao
            menor <- val3
            escreval("Menor numero:",val3)
        fimse
    fimse


Fimalgoritmo