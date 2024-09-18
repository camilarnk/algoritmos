Algoritmo "1)lista4"

Var
    nome: caractere
    idade: inteiro

Inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    se (idade < 18) entao
       escreval("Olá ",nome,"! Você ainda não pode tirar sua CNH.")
    senao
       escreval("Olá ",nome,"! Você já pode tirar sua CNH.")
    fimse

Fimalgoritmo