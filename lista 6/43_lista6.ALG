Algoritmo "semnome"

Var
    nome, separa: caractere
    i, tam, espaco: inteiro

Inicio
    escreva("Digite o nome completo (mínimo 10 caracteres): ")
    leia(nome)

    se (compr(nome) >= 10) entao
        tam <- compr(nome)
        separa <- ""

        para i de 1 ate tam faca
            se (copia(nome, i, 1) = " ") entao
                escreval(separa)
                separa <- ""
            senao
                separa <- separa + copia(nome, i, 1)
            fimse
        fimpara

        escreval(separa)

    senao
        escreval("Deve ter no mínimo 10 caracteres")
    fimse

Fimalgoritmo
