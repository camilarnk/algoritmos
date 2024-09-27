Algoritmo "semnome"

Var
    p, inv: caractere
    s, i: inteiro

Inicio
    escreva("Palavra de no mínimo 3 caracteres: ")
    leia(p)
    
    s <- compr(p)
    
    se s >= 3 entao
        para i de s ate 1 passo -1 faça
            inv <- inv + copia(p, i, 1)
        fimpara
        
        se p = inv entao
            escreva("É um palíndromo")
        senao
            escreva("Não é um palíndromo")
        fimse
    senao
        escreva("Deve ter pelo menos 3 caracteres")
    fimse

Fimalgoritmo