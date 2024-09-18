Algoritmo "13)lista4"

Var
     nome1, nome2: caractere

Inicio
     escreva("Digite o primeiro nome: ")
     leia(nome1)
     escreva("Digite o segundo nome: ")
     leia(nome2)
     se (nome1 < nome2) entao
         escreval(nome1," é o primeiro nome em ordem alfabética")
     senao se (nome2 < nome1) entao
         escreval(nome2," é o primeiro nome em ordem alfabética")
     senao
         escreval("Os nomes são iguais")
     fimse

Fimalgoritmo