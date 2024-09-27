algoritmo "semnome"

var
    palavra, inverso: caractere
    tam, i: inteiro

inicio

    repita
        escreva("Digite uma palavra (3 a 15 caracteres): ")
        leia(palavra)
        tam <- compr(palavra)
    ate (tam >= 3) e (tam <= 15)
    
    para i de tam ate 1 passo -1 faça
        inverso <- copia(palavra, i, 1)
        escreval(maiusc(inverso))
    fimpara
   
fimAlgoritmo