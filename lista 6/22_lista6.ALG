Algoritmo "semnome"

Var
    nome, letra: caractere
    s, i, vogalquant: inteiro

Inicio
    escreva("Nome: ")
    leia(nome)
    
    s <- compr(nome)
    vogalquant <- 0
    
    para i de 1 ate s fa�a
        letra <- copia(nome, i, 1)
        se (letra = "a") entao
            escreval("Vogal a - C�digo ASCII: ",asc(letra))
        senao
            se (letra = "A") entao
                escreval("Vogal A - C�digo ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "e") entao
            escreval("Vogal e - C�digo ASCII: ",asc(letra))
        senao
            se (letra = "E") entao
                escreval("Vogal E - C�digo ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "i") entao
            escreval("Vogal i - C�digo ASCII: ",asc(letra))
        senao
            se (letra = "I") entao
                escreval("Vogal I - C�digo ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "o") entao
            escreval("Vogal o - C�digo ASCII: ",asc(letra))
        senao
            se (letra = "O") entao
                escreval("Vogal O - C�digo ASCII: ",asc(letra))
            fimse
        fimse
        
        se (letra = "u") entao
            escreval("Vogal u - C�digo ASCII: ",asc(letra))
        senao
            se (letra = "U") entao
                escreval("Vogal U - C�digo ASCII: ",asc(letra))
            fimse
        fimse
        
    fimpara

Fimalgoritmo