Algoritmo "semnome"

Var
    l1, l2, l3: inteiro

Inicio
    escreva("Medida do primeiro lado do tri�ngulo: ")
    leia(l1)
    escreva("Medida do segundo lado do tri�ngulo: ")
    leia(l2)
    escreva("Medida do terceiro lado do tri�ngulo: ")
    leia(l3)
    
    se (l1 = l2) e (l2 = l3) entao
        escreva("Tri�ngulo Equil�tero")
    senao
        se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
            escreva("Tri�ngulo Is�sceles")
    senao
        escreva("Tri�ngulo Escaleno")
        fimse
    fimse

Fimalgoritmo