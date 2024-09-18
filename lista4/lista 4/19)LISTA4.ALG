Algoritmo "semnome"

Var
    A, B, maior, menor: inteiro

Inicio
    escreva("Valor A: ")
    leia(A)
    escreva("Valor B: ")
    leia(B)
    
    se (A > B) entao
        maior <- A
        menor <- B
    senao
        maior <- B
        menor <- A
    fimse
    
    escreval("Subtração de",maior," por",menor," é igual a",maior-menor)
    escreval("Produto de",maior," por",menor," é igual a",maior*menor)

Fimalgoritmo