Algoritmo "semnome"

Var
    num, soma, cont: inteiro
    media: real

Inicio
    soma <- 0

    para cont de 1 ate 15 faca
        escreva("Digite um n�mero (10-50): ")
        leia(num)
        enquanto (num <10) ou (num > 50) faca
            escreva("O n�mero deve ser entre 10 a 50: ")
            leia(num)
        fimenquanto
        soma <- soma+num
    fimpara
    
    media <- soma/15
    
    escreva("A m�dia �: ",media)

Fimalgoritmo