Algoritmo "semnome"

Var
    palavra, s: caractere
Inicio
    escreva("Digite uma palavra com no mínimo 5 caracteres: ")
    leia(palavra)
    
    se (compr(palavra) >= 5) entao
        s <- copia(palavra, compr(palavra)-2, 3)
        escreva(s)
    senao
        escreva("O mínimo é 5 caracteres")
    fimse


Fimalgoritmo