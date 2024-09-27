algoritmo "semnome"

var
    palavra, result: caractere
    tam, i, num: inteiro

inicio
    escreva("Digite uma palavra (3 a 10 caracteres): ")
    leia(palavra)
    
    tam <- compr(palavra)
    
    se (tam >= 3) e (tam <= 10) entao
        num <- 1
    
        para i de 1 ate tam faça
            result <- result + copia(palavra, i, 1)
            
            result <- result + carac(num + 48)
            num <- num + 1
            se (num > 9) entao
                num <- 1
            fimse
            
        fimpara
    senao
        escreva("Deve ter de 3 a 10 caracteres")
    fimse
    
    escreva(result)


fimAlgoritmo