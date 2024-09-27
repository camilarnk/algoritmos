Algoritmo "semnome"

Var
    string, result: caractere
    tam, i, meio: inteiro

Inicio
    escreva("Digite uma palavra com quantidade par de caracteres: ")
    leia(string)

    tam <- compr(string)
    se (tam % 2 = 0) entao
        meio <- tam/2
        result <- ""

        para i de 1 ate meio faça
            result <- result + copia(string, meio + i, 1)
            result <- result + copia(string, meio - i + 1, 1)
        fimpara
        escreval(result)
    senao
        escreva("Deve ter uma quantidade par de caracteres")
    fimse



Fimalgoritmo