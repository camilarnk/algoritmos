Algoritmo "8)lista4"

Var
    nota1, nota2, media, cargaH, pres, freq: real

Inicio
    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    escreva("Carga hor�ria em n�mero de aulas: ")
    leia(cargaH)
    escreva("Presen�as em n�mero de aulas: ")
    leia(pres)
    media <- (nota1+nota2)/2
    freq <- (pres/cargaH)*100
    
    se (media >= 6.0) e (freq >= 75) entao
        escreval("APROVADO")
    senao
        escreval("REPROVADO")
    fimse

Fimalgoritmo