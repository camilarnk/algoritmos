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
       escreval("Ol� ",nome,"! Voc� ainda n�o pode tirar sua CNH.")
    senao
       escreval("Ol� ",nome,"! Voc� j� pode tirar sua CNH.")
    fimse

Fimalgoritmo