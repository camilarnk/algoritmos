Algoritmo "semnome"

Var
    p, inv: caractere
    s, i: inteiro

Inicio
    escreva("Palavra de no m�nimo 3 caracteres: ")
    leia(p)
    
    s <- compr(p)
    
    se s >= 3 entao
        para i de s ate 1 passo -1 fa�a
            inv <- inv + copia(p, i, 1)
        fimpara
        
        se p = inv entao
            escreva("� um pal�ndromo")
        senao
            escreva("N�o � um pal�ndromo")
        fimse
    senao
        escreva("Deve ter pelo menos 3 caracteres")
    fimse

Fimalgoritmo