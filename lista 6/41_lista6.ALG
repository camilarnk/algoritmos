Algoritmo "semnome"

Var
    string, result: caractere
    tam, i: inteiro
    d: real

Inicio
    escreva("Digite uma palavra com quantidade par de caracteres: ")
    leia(string)

    tam <- compr(string)
    se (tam % 2 = 0) entao
        d <- tam/2

        para i de 1 ate d faça
            result <- result + copia(string, i, 1)
            result <- result + copia(string, tam - i + 1, 1)
        fimpara

    senao
        escreva("Deve ter uma quantidade par de caracteres")
    fimse

    escreval(result)

Fimalgoritmo