Algoritmo "semnome"

Var
    p, s: caractere
    i, ascii: inteiro

Inicio
    escreva("Digite uma palavra de 4 a 12 caracteres: ")
    leia(p)
    se (compr(p) >= 4) e (compr(p) <= 12) entao
        para i de 1 ate compr(p) fa�a
            s <- copia(p,i,1)
            ascii <- asc(s) + 20
            escreval("C�digo ASCII com +20:",ascii," / Posi��o:",i," / Caractere:",s)
        fimpara
    senao
        escreva("Deve ter de 4 a 12 caracteres")
    fimse


Fimalgoritmo