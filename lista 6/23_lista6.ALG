Algoritmo "semnome"

Var
    nome, letra: caractere
    s, i: inteiro

Inicio
    escreva("Nome: ")
    leia(nome)
    
    s <- compr(nome)
    
    para i de 1 ate s faça
        letra <- copia(nome, i, 1)
        
        se (letra >= "B") e (letra <= "Z") e (letra <> "A") e (letra <> "E") e (letra <> "I") e (letra <> "O") e (letra <> "U") entao
            escreval("Consoante ",letra," - Código ASCII: ",asc(letra))
        senao
            se (letra >= "b") e (letra <= "z") e (letra <> "a") e (letra <> "e") e (letra <> "i") e (letra <> "o") e (letra <> "u") entao
            escreval("Consoante ",letra," - Código ASCII: ",asc(letra))
            fimse
        fimse
        
    fimpara

Fimalgoritmo