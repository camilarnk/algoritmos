algoritmo "semnome"

var
    num, i: inteiro
    ascii: caractere

inicio
    para i de 1 ate 5 fa�a
        escreva("Digite o ",i," n�mero (deve ser entre 65 a 119): ")
        leia(num)
        se (num >= 65) e (num <= 119) entao
            ascii <- carac(num)
            escreval(num," na tabela ASCII: ",ascii)
        senao
            escreval("Deve ser entre 65 a 119")
        fimse
    fimpara


fimAlgoritmo