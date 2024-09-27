algoritmo "semnome"

var
    palavra, result: caractere
    tam, i: inteiro

inicio
    escreva("Digite uma palavra (3 a 20 caracteres): ")
    leia(palavra)
    
    tam <- compr(palavra)
    
    se (tam >= 3) e (tam <= 20) entao
        para i de 1 ate tam faça
            result <- result + copia(palavra, i, 1)
            
            se (i < tam) entao
                se (i mod 2 = 0) entao
                    result <- result + "#"
                senao
                    result <- result + "@"
                fimse
            fimse
            
        fimpara
    senao
        escreva("Deve ter de 3 a 20 caracteres")
    fimse
    
    escreva(result)


fimAlgoritmo