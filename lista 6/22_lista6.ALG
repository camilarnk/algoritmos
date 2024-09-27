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
        se (letra = "a") entao
            escreval("Vogal a - Código ASCII: ",asc(letra))
        senao
            se (letra = "A") entao
                escreval("Vogal A - Código ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "e") entao
            escreval("Vogal e - Código ASCII: ",asc(letra))
        senao
            se (letra = "E") entao
                escreval("Vogal E - Código ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "i") entao
            escreval("Vogal i - Código ASCII: ",asc(letra))
        senao
            se (letra = "I") entao
                escreval("Vogal I - Código ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "o") entao
            escreval("Vogal o - Código ASCII: ",asc(letra))
        senao
            se (letra = "O") entao
                escreval("Vogal O - Código ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "u") entao
            escreval("Vogal u - Código ASCII: ",asc(letra))
        senao
            se (letra = "U") entao
                escreval("Vogal U - Código ASCII: ",asc(letra))
            fimse
        fimse
        
    fimpara

Fimalgoritmo