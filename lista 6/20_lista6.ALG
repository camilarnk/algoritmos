Algoritmo "UltimoSobrenome"

Var
    nome, ultimoSob: caractere
    i, tam, espaco: inteiro

Inicio
    escreva("Digite o nome completo (mínimo 13 caracteres): ")
    leia(nome)

    se (compr(nome) >= 13) entao
        tam <- compr(nome)
        espaco <- 0

        para i de 1 ate tam faca
            se (copia(nome, i, 1) = " ") entao
                espaco <- i
            fimse
        fimpara

        se (espaco > 0) entao
            ultimoSob <- copia(nome, espaco + 1, tam - espaco)
            escreval("Último sobrenome: ",ultimoSob)
        senao
            escreval("O nome não contém sobrenome")
        fimse
    senao
        escreval("Deve ter no mínimo 13 caracteres")
    fimse

Fimalgoritmo
