Algoritmo "semnome"

Var
    nome, sexo: caractere
    idade: inteiro

Inicio
    repita
        escreva("Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        se (idade<10) ou (idade > 100) entao
            escreval("Deve ter de 10 a 100 anos")
            escreva("Idade: ")
            leia(idade)
        fimse
        escreva("Sexo (F/M): ")
        leia(sexo)
        se(sexo <> "F") e (sexo <> "M") entao
            escreval("Deve ser entre F/M")
            escreva("Sexo (F/M): ")
            leia(sexo)
        fimse

    ate (idade >= 10) e (idade <= 100) e (sexo = "F") ou (sexo = "M")
    escreva(nome," ",idade," ",sexo," Validado")

Fimalgoritmo