Algoritmo "6)lista4"

Var
    val1, val2, val3: inteiro

Inicio
    escreva("Digite o primeiro valor: ")
    leia(val1)
    escreva("Digite o segundo valor: ")
    leia(val2)
    escreva("Digite o terceiro valor: ")
    leia(val3)
    
    se (val1 > val2) e (val1 > val3) entao
        escreval("Maior valor:",val1)
    senao
        se (val2 > val1) e (val2 > val3) entao
            escreval("Maior valor:",val2)
        senao
            escreval("Maior valor:",val3)
        fimse
    fimse


Fimalgoritmo
