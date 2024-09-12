Algoritmo "4)lista4"

Var
    val1, val2: inteiro

Inicio
    escreva("Digite o primeiro numero: ")
    leia(val1)
    escreva("Digite o segundo numero: ")
    leia(val2)
    
    se (val1 > val2) entao
       escreval("Maior numero:",val1)
       escreval("Menor numero:",val2)
    senao
       se (val2 > val1) entao
          escreval("Maior numero:",val2)
          escreval("Menor numero:",val1)
       senao
          escreval("Os numeros sao os mesmos")
       fimse
    fimse

Fimalgoritmo
