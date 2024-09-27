Algoritmo "semnome"

Var
    s, primeira, ultima, resto: caractere
    i: inteiro
    
Inicio
    escreva("Digite uma palavra: ")
    leia(s)
    
    i <- compr(s)
    se (i >= 2) entao
        primeira <- maiusc(copia(s,1,1))
        ultima <- maiusc(copia(s,i,1))
        resto <- minusc(copia(s,2,i - 2))
        s <- primeira + resto + ultima
        escreva(s)
    senao
        escreva("Deve ter pelo menos 2 caracteres")
    fimse




Fimalgoritmo